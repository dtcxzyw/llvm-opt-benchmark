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
%struct.builtin_name = type { i32, %class.symbol }
%"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry" = type { %"struct.obj_map<func_decl, recfun::case_def *>::key_data" }
%"struct.obj_map<func_decl, recfun::case_def *>::key_data" = type { ptr, ptr }
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
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %20 = phi ptr [ %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %8 ]
  %21 = phi ptr [ %42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %18, %8 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %8 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.i.i, %24
  br i1 %25, label %26, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

26:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !21
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %29, %26
  %33 = icmp eq ptr %20, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %35 = getelementptr inbounds i8, ptr %20, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = getelementptr inbounds i8, ptr %20, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

40:                                               ; preds = %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %40
  %.pre.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !13
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !17
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %34
  %41 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %20, %34 ]
  %42 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %21, %34 ]
  %43 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %36, %34 ]
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %45
  store ptr %28, ptr %46, align 8, !tbaa !19
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %48 = icmp eq ptr %42, null
  br i1 %48, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !23

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %51, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %52, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %56, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !21
  br label %56

56:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %58, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %4, ptr %9, align 16, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %59, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  store ptr %62, ptr %60, align 16, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %63, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %10, i32 noundef %2, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %9)
          to label %64 unwind label %112

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str)
          to label %65 unwind label %114

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !17
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %69, %65
  %.0.i.i = phi i32 [ %71, %69 ], [ 0, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = load i32, ptr %10, align 8, !tbaa !110
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

76:                                               ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %78 = load i16, ptr %77, align 1
  %79 = and i16 %78, 507
  %or.cond.i = icmp eq i16 %79, 0
  br i1 %or.cond.i, label %80, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %76, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  br label %80

80:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %76
  %.sink.i = phi ptr [ %10, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %76 ]
  %81 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %.0.i.i, ptr noundef %67, ptr noundef %73, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %114

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %80
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %85, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !21
  br label %85

85:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %86 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i4.i = icmp eq ptr %86, null
  br i1 %.not.i4.i, label %94, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %12, align 8, !tbaa !114
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !21
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !21
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %86)
          to label %94 unwind label %114

94:                                               ; preds = %87, %85, %93
  store ptr %81, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %94
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %100, %.lr.ph.i.i.i.i.i.i.i ], [ %98, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i.i ], [ %96, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #23
  %99 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %100 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !116

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %95, align 8, !tbaa !115
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %101 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %96, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN9decl_infoD2Ev.exit unwind label %103

103:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %94, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %107

107:                                              ; preds = %107, %_ZN9decl_infoD2Ev.exit
  %108 = phi ptr [ %106, %_ZN9decl_infoD2Ev.exit ], [ %109, %107 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #23
  %110 = icmp eq ptr %109, %9
  br i1 %110, label %111, label %107

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

112:                                              ; preds = %56
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %93, %80, %64
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #23
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi ptr [ %117, %116 ], [ %120, %118 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #23
  %121 = icmp eq ptr %120, %9
  br i1 %121, label %122, label %118

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %.body

.body:                                            ; preds = %49, %122
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %122 ], [ %50, %49 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !19
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = zext i1 %7 to i32
  store i32 %54, ptr %9, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %55, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  call void @_ZN6vectorIN6recfun8case_defELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #23
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN6recfun8case_defELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3varLb0EjED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit

_ZNK6vectorIP3varLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !141
  %11 = load ptr, ptr %0, align 8, !tbaa !143
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !144

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3varLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3varLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP3varLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !120
  %11 = load ptr, ptr %0, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !147

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = load ptr, ptr %2, align 8, !tbaa !159
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %_ZN15ast_translationclI4sortEEPT_PKS2_.exit, label %18

18:                                               ; preds = %3
  %19 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %15)
          to label %._ZN15ast_translationclI4sortEEPT_PKS2_.exit_crit_edge unwind label %35

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
  %33 = shl nuw nsw i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %.not140 = icmp eq i32 %31, 0
  br i1 %.not140, label %._crit_edge, label %.lr.ph

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %440

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %56
  %.062141 = phi ptr [ %63, %56 ], [ %28, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %37 = load ptr, ptr %.062141, align 8, !tbaa !120
  %38 = load ptr, ptr %2, align 8, !tbaa !159
  %39 = load ptr, ptr %10, align 8, !tbaa !148
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN15ast_translationclI4sortEEPT_PKS2_.exit83, label %41

41:                                               ; preds = %.lr.ph
  %42 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %37)
          to label %_ZN15ast_translationclI4sortEEPT_PKS2_.exit83 unwind label %64

_ZN15ast_translationclI4sortEEPT_PKS2_.exit83:    ; preds = %.lr.ph, %41
  %.0.i.i81 = phi ptr [ %37, %.lr.ph ], [ %42, %41 ]
  %.not.i.i.i.i = icmp eq ptr %.0.i.i81, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %43

43:                                               ; preds = %_ZN15ast_translationclI4sortEEPT_PKS2_.exit83
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i81, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !21
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %43, %_ZN15ast_translationclI4sortEEPT_PKS2_.exit83
  %47 = load ptr, ptr %13, align 8, !tbaa !42
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc84 unwind label %64

.noexc84:                                         ; preds = %55
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !42
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %.noexc84, %49
  %57 = phi i32 [ %.pre2.i.i, %.noexc84 ], [ %51, %49 ]
  %58 = phi ptr [ %.pre.i.i, %.noexc84 ], [ %47, %49 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  store ptr %.0.i.i81, ptr %61, align 8, !tbaa !120
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %.062141, i64 8
  %.not = icmp eq ptr %63, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph

64:                                               ; preds = %55, %41
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %439

._crit_edge:                                      ; preds = %56, %26, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !160
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !163
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !115
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i8, ptr %74, align 8, !tbaa !37
  %.not.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i, label %79, label %76

76:                                               ; preds = %._crit_edge
  %77 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %77, align 8, !tbaa !166
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @.str.14, ptr %78, align 8, !tbaa !168
  invoke void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #25
          to label %.noexc85 unwind label %140

.noexc85:                                         ; preds = %76
  unreachable

79:                                               ; preds = %._crit_edge
  %80 = load i32, ptr %73, align 4, !tbaa !17
  %81 = icmp ne i32 %80, 0
  %82 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 112)
          to label %83 unwind label %142

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8, !tbaa !148
  %85 = load ptr, ptr %13, align 8, !tbaa !42
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !17
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %87, %83
  %.0.i.i86 = phi i32 [ %89, %87 ], [ 0, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6recfun3defC2ER11ast_manageriRK6symboljPKP4sortS7_b(ptr noundef nonnull align 8 dereferenceable(109) %82, ptr noundef nonnull align 8 dereferenceable(976) %84, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %.0.i.i86, ptr noundef %85, ptr noundef %21, i1 noundef zeroext %81)
          to label %91 unwind label %142

91:                                               ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = load ptr, ptr %2, align 8, !tbaa !159
  %95 = load ptr, ptr %10, align 8, !tbaa !148
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %97

97:                                               ; preds = %91
  %98 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %93)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit unwind label %142

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %91, %97
  %.0.i.i87 = phi ptr [ %93, %91 ], [ %98, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %.not.i = icmp eq ptr %.0.i.i87, null
  br i1 %.not.i, label %103, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i87, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !21
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !21
  br label %103

103:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %104 = load ptr, ptr %99, align 8, !tbaa !25
  %.not.i4.i = icmp eq ptr %104, null
  br i1 %.not.i4.i, label %113, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %107 = load ptr, ptr %106, align 8, !tbaa !117
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !21
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !21
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %104)
          to label %113 unwind label %142

113:                                              ; preds = %112, %103, %105
  store ptr %.0.i.i87, ptr %99, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !140
  %116 = icmp eq ptr %115, null
  br i1 %116, label %._crit_edge145, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %113
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !17
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %120
  %.not65142 = icmp eq i32 %118, 0
  br i1 %.not65142, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %122 = getelementptr inbounds nuw i8, ptr %82, i64 56
  br label %144

._crit_edge145:                                   ; preds = %164, %113, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !138
  %125 = icmp eq ptr %124, null
  br i1 %125, label %._crit_edge149, label %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit

_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit:   ; preds = %._crit_edge145
  %126 = getelementptr inbounds i8, ptr %124, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !17
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 6
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %129
  %.not66146 = icmp eq i32 %127, 0
  br i1 %.not66146, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  %131 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %210

140:                                              ; preds = %76
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %439

142:                                              ; preds = %112, %97, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %79
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %439

144:                                              ; preds = %.lr.ph144, %164
  %.064143 = phi ptr [ %115, %.lr.ph144 ], [ %171, %164 ]
  %145 = load ptr, ptr %.064143, align 8, !tbaa !141
  %146 = load ptr, ptr %2, align 8, !tbaa !159
  %147 = load ptr, ptr %10, align 8, !tbaa !148
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZN15ast_translationclI3varEEPT_PKS2_.exit, label %149

149:                                              ; preds = %144
  %150 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %145)
          to label %_ZN15ast_translationclI3varEEPT_PKS2_.exit unwind label %172

_ZN15ast_translationclI3varEEPT_PKS2_.exit:       ; preds = %144, %149
  %.0.i.i92 = phi ptr [ %145, %144 ], [ %150, %149 ]
  %.not.i.i.i.i94 = icmp eq ptr %.0.i.i92, null
  br i1 %.not.i.i.i.i94, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %151

151:                                              ; preds = %_ZN15ast_translationclI3varEEPT_PKS2_.exit
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i92, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !21
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !21
  br label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %151, %_ZN15ast_translationclI3varEEPT_PKS2_.exit
  %155 = load ptr, ptr %122, align 8, !tbaa !140
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %158 = getelementptr inbounds i8, ptr %155, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !17
  %160 = getelementptr inbounds i8, ptr %155, i64 -8
  %161 = load i32, ptr %160, align 4, !tbaa !17
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %157, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %.noexc98 unwind label %172

.noexc98:                                         ; preds = %163
  %.pre.i.i95 = load ptr, ptr %122, align 8, !tbaa !140
  %.phi.trans.insert.i.i96 = getelementptr inbounds i8, ptr %.pre.i.i95, i64 -4
  %.pre2.i.i97 = load i32, ptr %.phi.trans.insert.i.i96, align 4, !tbaa !17
  br label %164

164:                                              ; preds = %.noexc98, %157
  %165 = phi i32 [ %.pre2.i.i97, %.noexc98 ], [ %159, %157 ]
  %166 = phi ptr [ %.pre.i.i95, %.noexc98 ], [ %155, %157 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %166, i64 %168
  store ptr %.0.i.i92, ptr %169, align 8, !tbaa !141
  %170 = add i32 %165, 1
  store i32 %170, ptr %167, align 4, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %.064143, i64 8
  %.not65 = icmp eq ptr %171, %121
  br i1 %.not65, label %._crit_edge145, label %144

172:                                              ; preds = %163, %149
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %439

._crit_edge149.loopexit:                          ; preds = %429
  %.pre153 = load ptr, ptr %7, align 8, !tbaa !122
  br label %._crit_edge149

._crit_edge149:                                   ; preds = %._crit_edge145, %._crit_edge149.loopexit, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  %174 = phi ptr [ %.pre153, %._crit_edge149.loopexit ], [ %21, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit ], [ %21, %._crit_edge145 ]
  %.not.i.i99 = icmp eq ptr %174, null
  br i1 %.not.i.i99, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %175

175:                                              ; preds = %._crit_edge149
  %176 = load ptr, ptr %22, align 8, !tbaa !145
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !21
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !21
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

181:                                              ; preds = %175
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %174)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #24
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %._crit_edge149, %175, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %185 = load ptr, ptr %13, align 8, !tbaa !42
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %187 = getelementptr inbounds i8, ptr %185, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !17
  %189 = zext i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 3
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 %190
  %.not.i100 = icmp eq i32 %188, 0
  br i1 %.not.i100, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %200, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %185, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %192 = load ptr, ptr %.06.i.i, align 8, !tbaa !120
  %193 = load ptr, ptr %6, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %194

194:                                              ; preds = %.lr.ph.i.i
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !21
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 4, !tbaa !21
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

199:                                              ; preds = %194
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %192)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %207

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %199, %194, %.lr.ph.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %201 = icmp ult ptr %200, %191
  br i1 %201, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !147

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !42
  %.not.i.i.i101 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i101, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %202 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %185, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %203)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %204

204:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #24
  unreachable

207:                                              ; preds = %199
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #24
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %82

210:                                              ; preds = %.lr.ph148, %429
  %.063147 = phi ptr [ %124, %.lr.ph148 ], [ %434, %429 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %211 = load ptr, ptr %10, align 8, !tbaa !148
  store ptr null, ptr %8, align 8, !tbaa !3
  store ptr %211, ptr %132, align 8, !tbaa !10
  %212 = ptrtoint ptr %211 to i64
  store i64 %212, ptr %133, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  store ptr %211, ptr %135, align 8, !tbaa !10
  store ptr null, ptr %136, align 8, !tbaa !27
  store i8 0, ptr %137, align 8, !tbaa !34
  %213 = load ptr, ptr %131, align 8, !tbaa !138
  %214 = icmp eq ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %213, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !17
  %218 = getelementptr inbounds i8, ptr %213, i64 -8
  %219 = load i32, ptr %218, align 4, !tbaa !17
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %215, %210
  invoke void @_ZN6vectorIN6recfun8case_defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %.noexc103 unwind label %435

.noexc103:                                        ; preds = %221
  %.pre.i102 = load ptr, ptr %131, align 8, !tbaa !138
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i102, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !17
  %.pre150 = load ptr, ptr %132, align 8, !tbaa !114
  br label %222

222:                                              ; preds = %.noexc103, %215
  %223 = phi ptr [ %.pre150, %.noexc103 ], [ %211, %215 ]
  %224 = phi i32 [ %.pre2.i, %.noexc103 ], [ %217, %215 ]
  %225 = phi ptr [ %.pre.i102, %.noexc103 ], [ %213, %215 ]
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw %"class.recfun::case_def", ptr %225, i64 %226
  store ptr null, ptr %227, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %223, ptr %228, align 8, !tbaa !10
  %229 = load ptr, ptr %8, align 8, !tbaa !171
  store ptr %229, ptr %227, align 8, !tbaa !171
  store ptr null, ptr %8, align 8, !tbaa !171
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %231 = load i64, ptr %133, align 8, !tbaa !10
  store i64 %231, ptr %230, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store ptr null, ptr %232, align 8, !tbaa !13
  %233 = load ptr, ptr %134, align 8, !tbaa !172
  store ptr %233, ptr %232, align 8, !tbaa !172
  store ptr null, ptr %134, align 8, !tbaa !172
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 32
  store ptr null, ptr %234, align 8, !tbaa !25
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %236 = load ptr, ptr %135, align 8, !tbaa !117
  store ptr %236, ptr %235, align 8, !tbaa !10
  %237 = load ptr, ptr %138, align 8, !tbaa !19
  store ptr %237, ptr %234, align 8, !tbaa !19
  store ptr null, ptr %138, align 8, !tbaa !19
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %238, ptr noundef nonnull align 8 dereferenceable(9) %136, i64 9, i1 false)
  %239 = load ptr, ptr %131, align 8, !tbaa !138
  %240 = getelementptr inbounds i8, ptr %239, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !17
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !17
  call void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %243 = load ptr, ptr %131, align 8, !tbaa !138
  %244 = icmp eq ptr %243, null
  br i1 %244, label %250, label %245

245:                                              ; preds = %222
  %246 = getelementptr inbounds i8, ptr %243, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !17
  %248 = add i32 %247, -1
  %249 = zext i32 %248 to i64
  br label %250

250:                                              ; preds = %245, %222
  %.0.i.i104 = phi i64 [ %249, %245 ], [ 4294967295, %222 ]
  %251 = getelementptr inbounds nuw %"class.recfun::case_def", ptr %243, i64 %.0.i.i104
  %252 = load ptr, ptr %.063147, align 8, !tbaa !3
  %253 = load ptr, ptr %2, align 8, !tbaa !159
  %254 = load ptr, ptr %10, align 8, !tbaa !148
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, label %256

256:                                              ; preds = %250
  %257 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %252)
          to label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit unwind label %437

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit: ; preds = %250, %256
  %.0.i.i105 = phi ptr [ %252, %250 ], [ %257, %256 ]
  %.not.i107 = icmp eq ptr %.0.i.i105, null
  br i1 %.not.i107, label %261, label %_ZN11ast_manager7inc_refEP3ast.exit.i108

_ZN11ast_manager7inc_refEP3ast.exit.i108:         ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 8
  %259 = load i32, ptr %258, align 4, !tbaa !21
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 4, !tbaa !21
  br label %261

261:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i108, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %262 = load ptr, ptr %251, align 8, !tbaa !3
  %.not.i4.i109 = icmp eq ptr %262, null
  br i1 %.not.i4.i109, label %271, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !114
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !21
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 4, !tbaa !21
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %263
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %265, ptr noundef nonnull %262)
          to label %271 unwind label %437

271:                                              ; preds = %263, %261, %270
  store ptr %.0.i.i105, ptr %251, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %272 = load ptr, ptr %10, align 8, !tbaa !148, !noalias !173
  %273 = ptrtoint ptr %272 to i64
  store i64 %273, ptr %9, align 8, !tbaa !10, !alias.scope !173
  store ptr null, ptr %139, align 8, !tbaa !13, !alias.scope !173
  %274 = getelementptr inbounds nuw i8, ptr %.063147, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !13, !noalias !173
  %276 = icmp eq ptr %275, null
  br i1 %276, label %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %271
  %277 = getelementptr inbounds i8, ptr %275, i64 -4
  %278 = load i32, ptr %277, align 4, !tbaa !17, !noalias !173
  %279 = zext i32 %278 to i64
  %280 = shl nuw nsw i64 %279, 3
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 %280
  %.not12.i = icmp eq i32 %278, 0
  br i1 %.not12.i, label %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %345
  %282 = phi ptr [ %346, %345 ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %.013.i = phi ptr [ %352, %345 ], [ %275, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %283 = load ptr, ptr %.013.i, align 8, !tbaa !19
  %284 = load ptr, ptr %2, align 8, !tbaa !159, !noalias !173
  %285 = load ptr, ptr %10, align 8, !tbaa !148, !noalias !173
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i, label %287

287:                                              ; preds = %.lr.ph.i
  %288 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %283)
          to label %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i unwind label %353

_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i: ; preds = %287, %.lr.ph.i
  %.0.i.i111 = phi ptr [ %283, %.lr.ph.i ], [ %288, %287 ]
  %.not.i.i.i.i.i112 = icmp eq ptr %.0.i.i111, null
  br i1 %.not.i.i.i.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %289

289:                                              ; preds = %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i111, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !21
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 4, !tbaa !21
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %289, %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i
  %293 = icmp eq ptr %282, null
  br i1 %293, label %300, label %294

294:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %295 = getelementptr inbounds i8, ptr %282, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !17
  %297 = getelementptr inbounds i8, ptr %282, i64 -8
  %298 = load i32, ptr %297, align 4, !tbaa !17
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %304, label %345

300:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %301 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc132 unwind label %353

.noexc132:                                        ; preds = %300
  store i32 2, ptr %301, align 4, !tbaa !17
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 0, ptr %302, align 4, !tbaa !17
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %303, ptr %139, align 8, !tbaa !13
  br label %.noexc11.i

304:                                              ; preds = %294
  %305 = mul i32 %296, 3
  %306 = add i32 %305, 1
  %307 = lshr i32 %306, 1
  %308 = shl i32 %307, 3
  %309 = add i32 %308, 8
  %.not.i129 = icmp ugt i32 %307, %296
  br i1 %.not.i129, label %310, label %313

310:                                              ; preds = %304
  %311 = shl i32 %296, 3
  %312 = add i32 %311, 8
  %.not27.i = icmp ugt i32 %309, %312
  br i1 %.not27.i, label %340, label %313

313:                                              ; preds = %310, %304
  %314 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %315 unwind label %338

315:                                              ; preds = %313
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %314, align 8, !tbaa !166
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store ptr %317, ptr %316, align 8, !tbaa !176
  %318 = load ptr, ptr %4, align 8, !tbaa !178
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !180
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  %325 = add nuw nsw i64 %323, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %317, ptr noundef nonnull align 8 dereferenceable(1) %319, i64 %325, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %315
  store ptr %318, ptr %316, align 8, !tbaa !178
  %326 = load i64, ptr %319, align 8, !tbaa !181
  store i64 %326, ptr %317, align 8, !tbaa !181
  %.phi.trans.insert.i130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i131 = load i64, ptr %.phi.trans.insert.i130, align 8, !tbaa !180
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %321
  %327 = phi i64 [ %323, %321 ], [ %.pre.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store i64 %327, ptr %329, align 8, !tbaa !180
  store ptr %319, ptr %4, align 8, !tbaa !178
  store i64 0, ptr %328, align 8, !tbaa !180
  store i8 0, ptr %319, align 8, !tbaa !181
  invoke void @__cxa_throw(ptr nonnull %314, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %344 unwind label %330

330:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %4, align 8, !tbaa !178
  %333 = icmp eq ptr %332, %319
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %330
  %334 = load i64, ptr %328, align 8, !tbaa !180
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %330
  %336 = load i64, ptr %319, align 8, !tbaa !181
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body133

338:                                              ; preds = %313
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %314) #23
  br label %.body133

340:                                              ; preds = %310
  %341 = zext i32 %309 to i64
  %342 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %297, i64 noundef %341)
          to label %.noexc135 unwind label %353

.noexc135:                                        ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %343, ptr %139, align 8, !tbaa !13
  store i32 %307, ptr %342, align 4, !tbaa !17
  br label %.noexc11.i

344:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc11.i:                                       ; preds = %.noexc135, %.noexc132
  %.pre.i.i.i = phi ptr [ %343, %.noexc135 ], [ %303, %.noexc132 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !17
  br label %345

345:                                              ; preds = %.noexc11.i, %294
  %346 = phi ptr [ %.pre.i.i.i, %.noexc11.i ], [ %282, %294 ]
  %347 = phi i32 [ %.pre2.i.i.i, %.noexc11.i ], [ %296, %294 ]
  %348 = getelementptr inbounds i8, ptr %346, i64 -4
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds nuw ptr, ptr %346, i64 %349
  store ptr %.0.i.i111, ptr %350, align 8, !tbaa !19
  %351 = add i32 %347, 1
  store i32 %351, ptr %348, align 4, !tbaa !17
  %352 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.not.i113 = icmp eq ptr %352, %281
  br i1 %.not.i113, label %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit, label %.lr.ph.i

353:                                              ; preds = %340, %300, %287
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

.body133:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %338, %353
  %eh.lpad-body134 = phi { ptr, i32 } [ %354, %353 ], [ %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %339, %338 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %439

_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit: ; preds = %345, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %271
  %355 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %.not.i136 = icmp eq ptr %355, %9
  br i1 %.not.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, label %356

356:                                              ; preds = %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit
  %357 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !13
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %356
  %360 = getelementptr inbounds i8, ptr %358, i64 -4
  %361 = load i32, ptr %360, align 4, !tbaa !17
  %362 = zext i32 %361 to i64
  %363 = shl nuw nsw i64 %362, 3
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 %363
  %.not.i.i137 = icmp eq i32 %361, 0
  br i1 %.not.i.i137, label %375, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %373, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %358, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %365 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !19
  %366 = load ptr, ptr %355, align 8, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %367

367:                                              ; preds = %.lr.ph.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %369 = load i32, ptr %368, align 4, !tbaa !21
  %370 = add i32 %369, -1
  store i32 %370, ptr %368, align 4, !tbaa !21
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

372:                                              ; preds = %367
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %366, ptr noundef nonnull %365)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %383

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %372, %367, %.lr.ph.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %374 = icmp ult ptr %373, %364
  br i1 %374, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i138 = load ptr, ptr %357, align 8, !tbaa !13
  %.not.i.i.i139 = icmp eq ptr %.pre.i.i138, null
  br i1 %.not.i.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread, label %375

375:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %376 = phi ptr [ %.pre.i.i138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %358, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %377 = getelementptr inbounds i8, ptr %376, i64 -4
  store i32 0, ptr %377, align 4, !tbaa !17
  %378 = getelementptr inbounds i8, ptr %376, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %378)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread unwind label %380

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread: ; preds = %375, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %356
  %379 = load ptr, ptr %139, align 8, !tbaa !172
  store ptr %379, ptr %357, align 8, !tbaa !172
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

380:                                              ; preds = %375
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #24
  unreachable

383:                                              ; preds = %372
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit: ; preds = %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit
  %.pr = load ptr, ptr %139, align 8, !tbaa !13
  %386 = icmp eq ptr %.pr, null
  br i1 %386, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit
  %387 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %388 = load i32, ptr %387, align 4, !tbaa !17
  %389 = zext i32 %388 to i64
  %390 = shl nuw nsw i64 %389, 3
  %391 = getelementptr inbounds nuw i8, ptr %.pr, i64 %390
  %.not.i114 = icmp eq i32 %388, 0
  br i1 %.not.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i115.preheader

.lr.ph.i.i115.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre152 = load ptr, ptr %9, align 8, !tbaa !11
  br label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %.lr.ph.i.i115.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i116 = phi ptr [ %399, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr, %.lr.ph.i.i115.preheader ]
  %392 = load ptr, ptr %.06.i.i116, align 8, !tbaa !19
  %.not.i.i.i.i.i117 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %393

393:                                              ; preds = %.lr.ph.i.i115
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load i32, ptr %394, align 4, !tbaa !21
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 4, !tbaa !21
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

398:                                              ; preds = %393
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre152, ptr noundef nonnull %392)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %405

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %398, %393, %.lr.ph.i.i115
  %399 = getelementptr inbounds nuw i8, ptr %.06.i.i116, i64 8
  %400 = icmp ult ptr %399, %391
  br i1 %400, label %.lr.ph.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %401 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %401)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %402

402:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #24
  unreachable

405:                                              ; preds = %398
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %408 = getelementptr inbounds nuw i8, ptr %.063147, i64 32
  %409 = load ptr, ptr %408, align 8, !tbaa !25
  %410 = load ptr, ptr %2, align 8, !tbaa !159
  %411 = load ptr, ptr %10, align 8, !tbaa !148
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit123, label %413

413:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %414 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %409)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit123 unwind label %437

_ZN15ast_translationclI4exprEEPT_PKS2_.exit123:   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %413
  %.0.i.i121 = phi ptr [ %409, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %414, %413 ]
  %415 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %.not.i124 = icmp eq ptr %.0.i.i121, null
  br i1 %.not.i124, label %419, label %_ZN11ast_manager7inc_refEP3ast.exit.i125

_ZN11ast_manager7inc_refEP3ast.exit.i125:         ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit123
  %416 = getelementptr inbounds nuw i8, ptr %.0.i.i121, i64 8
  %417 = load i32, ptr %416, align 4, !tbaa !21
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 4, !tbaa !21
  br label %419

419:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i125, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit123
  %420 = load ptr, ptr %415, align 8, !tbaa !25
  %.not.i4.i126 = icmp eq ptr %420, null
  br i1 %.not.i4.i126, label %429, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %423 = load ptr, ptr %422, align 8, !tbaa !117
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %425 = load i32, ptr %424, align 4, !tbaa !21
  %426 = add i32 %425, -1
  store i32 %426, ptr %424, align 4, !tbaa !21
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %421
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %423, ptr noundef nonnull %420)
          to label %429 unwind label %437

429:                                              ; preds = %421, %419, %428
  store ptr %.0.i.i121, ptr %415, align 8, !tbaa !25
  %430 = getelementptr inbounds nuw i8, ptr %251, i64 48
  store ptr %82, ptr %430, align 8, !tbaa !27
  %431 = getelementptr inbounds nuw i8, ptr %.063147, i64 56
  %432 = load i8, ptr %431, align 8, !tbaa !34, !range !182, !noundef !183
  %433 = getelementptr inbounds nuw i8, ptr %251, i64 56
  store i8 %432, ptr %433, align 8, !tbaa !34
  %434 = getelementptr inbounds nuw i8, ptr %.063147, i64 64
  %.not66 = icmp eq ptr %434, %130
  br i1 %.not66, label %._crit_edge149.loopexit, label %210

435:                                              ; preds = %221
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %439

437:                                              ; preds = %428, %413, %270, %256
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %439

439:                                              ; preds = %140, %435, %.body133, %437, %172, %142, %64
  %.pn76.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %141, %140 ], [ %143, %142 ], [ %173, %172 ], [ %436, %435 ], [ %438, %437 ], [ %eh.lpad-body134, %.body133 ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %440

440:                                              ; preds = %439, %35
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %439 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn76.pn.pn.pn
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !19
  %25 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %43

43:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !114
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

50:                                               ; preds = %43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %42)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %43, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6recfun4util12contains_defEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.def_find_p, align 8
  %4 = alloca %class.check_pred, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN6recfun4util12contains_defEP4exprE10def_find_p, i64 16), ptr %3, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %17

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20
}

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %29, align 8, !tbaa !166
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !197
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %33

33:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !197
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN8ast_markD2Ev.exit, label %40

40:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN8ast_markD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %44, align 8, !tbaa !166
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !197
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, label %48

48:                                               ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1: ; preds = %48, %_ZN8ast_markD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !197
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN8ast_markD2Ev.exit2, label %55

55:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN8ast_markD2Ev.exit2 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN8ast_markD2Ev.exit2:                           ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6recfun3def12contains_defERNS_4utilEP4expr(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(109) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.def_find_p, align 8
  %5 = alloca %class.check_pred, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN6recfun4util12contains_defEP4exprE10def_find_p, i64 16), ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20

_ZN6recfun4util12contains_defEP4expr.exit:        ; preds = %3
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6recfun3def12contains_iteERNS_4utilEP4expr(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.ite_find_p, align 8
  %5 = alloca %class.check_pred, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !198
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN6recfun3def12contains_iteERNS_4utilEP4exprE10ite_find_p, i64 16), ptr %4, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %8, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %20

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun3def8add_caseEjRK10ref_vectorI4expr11ast_managerEPS2_b(ptr noundef nonnull align 8 dereferenceable(109) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.recfun::case_def", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2ERKS2_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i
  %32 = phi ptr [ %53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ null, %_ZN7obj_refI9func_decl11ast_managerEC2ERKS2_.exit.i ]
  %33 = phi ptr [ %54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ %30, %_ZN7obj_refI9func_decl11ast_managerEC2ERKS2_.exit.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %_ZN7obj_refI9func_decl11ast_managerEC2ERKS2_.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.i.i.i, %36
  br i1 %37, label %38, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i

38:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i.i.i
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !21
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %41, %38
  %45 = icmp eq ptr %32, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %32, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = getelementptr inbounds i8, ptr %32, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

52:                                               ; preds = %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc.i.i unwind label %.body.i

.noexc.i.i:                                       ; preds = %52
  %.pre.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !13
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !17
  %.pre.i.i.i = load ptr, ptr %29, align 8, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %46
  %53 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %32, %46 ]
  %54 = phi ptr [ %.pre.i.i.i, %.noexc.i.i ], [ %33, %46 ]
  %55 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %48, %46 ]
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %53, i64 %57
  store ptr %40, ptr %58, align 8, !tbaa !19
  %59 = add i32 %55, 1
  store i32 %59, ptr %56, align 4, !tbaa !17
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %60 = icmp eq ptr %54, null
  br i1 %60, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, !llvm.loop !23

.body.i:                                          ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  tail call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %16) #23
  resume { ptr, i32 } %61

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, %_ZN7obj_refI9func_decl11ast_managerEC2ERKS2_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  store ptr %64, ptr %62, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !117
  store ptr %67, ptr %65, align 8, !tbaa !10
  %.not.i.i8.i = icmp eq ptr %64, null
  br i1 %.not.i.i8.i, label %_ZN6recfun8case_defC2ERKS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i9.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i9.i:       ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !21
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !21
  br label %_ZN6recfun8case_defC2ERKS0_.exit

_ZN6recfun8case_defC2ERKS0_.exit:                 ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i9.i
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %71, ptr noundef nonnull align 8 dereferenceable(9) %72, i64 9, i1 false)
  %73 = load ptr, ptr %0, align 8, !tbaa !138
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !17
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %43 unwind label %75

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
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
          to label %786 unwind label %110

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
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %121

118:                                              ; preds = %91
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #23
  br label %123

123:                                              ; preds = %122, %75
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %122 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %785

124:                                              ; preds = %_ZN8subterms8iteratorD2Ev.exit98, %_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN6recfun3def12contains_iteERNS_4utilEP4exprE10ite_find_p, i64 16), ptr %23, align 8, !tbaa !166
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.pre456, ptr %167, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %0, ptr %168, align 8, !tbaa !199
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %1, ptr %169, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

183:                                              ; preds = %166
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %180, label %193, label %._crit_edge454

._crit_edge454:                                   ; preds = %183
  %.pre455 = load ptr, ptr %0, align 8, !tbaa !198
  br label %184

184:                                              ; preds = %._crit_edge454, %165
  %185 = phi ptr [ %.pre455, %._crit_edge454 ], [ %.pre456, %165 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

_ZN6recfun3def8add_caseEjRK10ref_vectorI4expr11ast_managerEPS2_b.exit: ; preds = %.noexc102
  call void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %727

.loopexit309:                                     ; preds = %144
  %lpad.loopexit311 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp310:                            ; preds = %164, %184
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
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

_ZNK6recfun10case_state5emptyEv.exit:             ; preds = %_ZNK6recfun10case_state5emptyEv.exit.lr.ph, %719
  %265 = phi ptr [ %212, %_ZNK6recfun10case_state5emptyEv.exit.lr.ph ], [ %720, %719 ]
  %.069392 = phi i32 [ 0, %_ZNK6recfun10case_state5emptyEv.exit.lr.ph ], [ %.170, %719 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !17
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %722, label %_ZN6recfun10case_state10pop_branchEv.exit

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
  br i1 %281, label %440, label %282

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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN6recfun4util12contains_defEP4exprE10def_find_p, i64 16), ptr %20, align 8, !tbaa !166
  store ptr %1, ptr %216, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body111.thread291

_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit: ; preds = %302
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre449 = load i32, ptr %287, align 4
  br label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

310:                                              ; preds = %193
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %759

312:                                              ; preds = %207, %194
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit305:                                     ; preds = %575, %.noexc166, %579, %594
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit.split-lp.loopexit:                      ; preds = %543
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN6recfun4util12contains_defEP4exprE10def_find_p, i64 16), ptr %18, align 8, !tbaa !166
  store ptr %1, ptr %226, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body111.thread291

341:                                              ; preds = %331
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %338, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit115.thread, label %342

342:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN6recfun4util12contains_defEP4exprE10def_find_p, i64 16), ptr %16, align 8, !tbaa !166
  store ptr %1, ptr %236, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body111.thread291

348:                                              ; preds = %342
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  %367 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %369 = load i32, ptr %368, align 8, !tbaa !226
  %370 = zext i32 %369 to i64
  %.idx = shl nuw nsw i64 %370, 3
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 %.idx
  %.not85380 = icmp eq i32 %369, 0
  br i1 %.not85380, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread278, %437
  %.068382 = phi ptr [ %438, %437 ], [ %367, %.thread278 ]
  %.sroa.0242.4381 = phi ptr [ %.sroa.0242.5, %437 ], [ %.sroa.0242.0383, %.thread278 ]
  %372 = load ptr, ptr %.068382, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %373 = load ptr, ptr %0, align 8, !tbaa !198
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN6recfun3def12contains_iteERNS_4utilEP4exprE10ite_find_p, i64 16), ptr %14, align 8, !tbaa !166
  store ptr %373, ptr %246, align 8, !tbaa !10
  store ptr %0, ptr %247, align 8, !tbaa !199
  store ptr %1, ptr %248, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %14, ptr %15, align 8, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %249, align 8, !tbaa !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %252, align 8, !tbaa !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  %374 = ptrtoint ptr %373 to i64
  store i64 %374, ptr %255, align 8, !tbaa !10
  store ptr null, ptr %256, align 8, !tbaa !13
  store i8 0, ptr %257, align 8, !tbaa !189
  %375 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %15, ptr noundef %372)
          to label %378 unwind label %376

376:                                              ; preds = %.lr.ph
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body111

378:                                              ; preds = %.lr.ph
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %375, label %379, label %437

379:                                              ; preds = %378
  %380 = icmp eq ptr %.sroa.0242.4381, null
  br i1 %380, label %387, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds i8, ptr %.sroa.0242.4381, i64 -4
  %383 = load i32, ptr %382, align 4, !tbaa !17
  %384 = getelementptr inbounds i8, ptr %.sroa.0242.4381, i64 -8
  %385 = load i32, ptr %384, align 4, !tbaa !17
  %386 = icmp eq i32 %383, %385
  br i1 %386, label %390, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit130

387:                                              ; preds = %379
  %388 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc225 unwind label %435

.noexc225:                                        ; preds = %387
  store i32 2, ptr %388, align 4, !tbaa !17
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  store i32 0, ptr %389, align 4, !tbaa !17
  br label %.noexc129

390:                                              ; preds = %381
  %391 = mul i32 %383, 3
  %392 = add i32 %391, 1
  %393 = lshr i32 %392, 1
  %394 = shl i32 %393, 3
  %395 = add i32 %394, 8
  %.not.i215 = icmp ugt i32 %393, %383
  br i1 %.not.i215, label %396, label %399

396:                                              ; preds = %390
  %397 = shl i32 %383, 3
  %398 = add i32 %397, 8
  %.not27.i224 = icmp ugt i32 %395, %398
  br i1 %.not27.i224, label %426, label %399

399:                                              ; preds = %396, %390
  %400 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %401 unwind label %424

401:                                              ; preds = %399
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %400, align 8, !tbaa !166
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 24
  store ptr %403, ptr %402, align 8, !tbaa !176
  %404 = load ptr, ptr %9, align 8, !tbaa !178
  %405 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217

407:                                              ; preds = %401
  %408 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !180
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  %411 = add nuw nsw i64 %409, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %403, ptr noundef nonnull align 8 dereferenceable(1) %405, i64 %411, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217: ; preds = %401
  store ptr %404, ptr %402, align 8, !tbaa !178
  %412 = load i64, ptr %405, align 8, !tbaa !181
  store i64 %412, ptr %403, align 8, !tbaa !181
  %.phi.trans.insert.i218 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i219 = load i64, ptr %.phi.trans.insert.i218, align 8, !tbaa !180
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i220

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217, %407
  %413 = phi i64 [ %409, %407 ], [ %.pre.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217 ]
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store i64 %413, ptr %415, align 8, !tbaa !180
  store ptr %405, ptr %9, align 8, !tbaa !178
  store i64 0, ptr %414, align 8, !tbaa !180
  store i8 0, ptr %405, align 8, !tbaa !181
  invoke void @__cxa_throw(ptr nonnull %400, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %429 unwind label %416

416:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i220
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %9, align 8, !tbaa !178
  %419 = icmp eq ptr %418, %405
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223: ; preds = %416
  %420 = load i64, ptr %414, align 8, !tbaa !180
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i221: ; preds = %416
  %422 = load i64, ptr %405, align 8, !tbaa !181
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %423) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body111.thread291

424:                                              ; preds = %399
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %400) #23
  br label %.body111.thread291

426:                                              ; preds = %396
  %427 = zext i32 %395 to i64
  %428 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %384, i64 noundef %427)
          to label %.noexc228 unwind label %435

.noexc228:                                        ; preds = %426
  store i32 %393, ptr %428, align 4, !tbaa !17
  %.phi.trans.insert.i127.phi.trans.insert = getelementptr inbounds nuw i8, ptr %428, i64 4
  %.pre2.i128.pre = load i32, ptr %.phi.trans.insert.i127.phi.trans.insert, align 4, !tbaa !17
  br label %.noexc129

429:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i220
  unreachable

.noexc129:                                        ; preds = %.noexc228, %.noexc225
  %.pre2.i128 = phi i32 [ 0, %.noexc225 ], [ %.pre2.i128.pre, %.noexc228 ]
  %.pn = phi ptr [ %388, %.noexc225 ], [ %428, %.noexc228 ]
  %.sroa.0242.9 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit130

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit130:  ; preds = %381, %.noexc129
  %.sroa.0242.7 = phi ptr [ %.sroa.0242.9, %.noexc129 ], [ %.sroa.0242.4381, %381 ]
  %430 = phi i32 [ %.pre2.i128, %.noexc129 ], [ %383, %381 ]
  %431 = getelementptr inbounds i8, ptr %.sroa.0242.7, i64 -4
  %432 = zext i32 %430 to i64
  %433 = getelementptr inbounds nuw ptr, ptr %.sroa.0242.7, i64 %432
  store ptr %372, ptr %433, align 8, !tbaa !19
  %434 = add i32 %430, 1
  store i32 %434, ptr %431, align 4, !tbaa !17
  br label %437

435:                                              ; preds = %426, %387
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

437:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit130, %378
  %.sroa.0242.5 = phi ptr [ %.sroa.0242.7, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit130 ], [ %.sroa.0242.4381, %378 ]
  %438 = getelementptr inbounds nuw i8, ptr %.068382, i64 8
  %.not85 = icmp eq ptr %438, %371
  br i1 %.not85, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %437, %.thread278, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit115.thread, %365, %348
  %.sroa.0242.3 = phi ptr [ %.sroa.0242.0383, %365 ], [ %.sroa.0242.0383, %348 ], [ %.sroa.0242.0383, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit115.thread ], [ %.sroa.0242.0383, %.thread278 ], [ %.sroa.0242.5, %437 ]
  %.sroa.7.2 = phi ptr [ %364, %365 ], [ %.sroa.7.1384, %348 ], [ %.sroa.7.1384, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit115.thread ], [ %.sroa.7.1384, %.thread278 ], [ %.sroa.7.1384, %437 ]
  %439 = icmp eq ptr %.sroa.0242.3, null
  br i1 %439, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !227

440:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %441 = getelementptr inbounds i8, ptr %.sroa.0242.0383, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %441)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %442

442:                                              ; preds = %440
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %.loopexit, %440
  %.sroa.7.1326 = phi ptr [ %.sroa.7.1384, %440 ], [ %.sroa.7.2, %.loopexit ]
  %.not = icmp eq ptr %278, null
  br i1 %.not, label %._crit_edge, label %.lr.ph388, !llvm.loop !228

.body111:                                         ; preds = %435, %376
  %.pn86.pn.pn = phi { ptr, i32 } [ %377, %376 ], [ %436, %435 ]
  %.not.i.i131 = icmp eq ptr %.sroa.0242.4381, null
  br i1 %.not.i.i131, label %.body170, label %.body111.thread291

.body111.thread291:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i222, %424, %308, %315, %346, %339, %.body111
  %.pn86.pn.pn285 = phi { ptr, i32 } [ %.pn86.pn.pn, %.body111 ], [ %425, %424 ], [ %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i222 ], [ %347, %346 ], [ %316, %315 ], [ %340, %339 ], [ %309, %308 ]
  %.sroa.0242.1284 = phi ptr [ %.sroa.0242.4381, %.body111 ], [ %.sroa.0242.4381, %424 ], [ %.sroa.0242.4381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i222 ], [ %.sroa.0242.0383, %346 ], [ %.sroa.0242.0383, %315 ], [ %.sroa.0242.0383, %339 ], [ %.sroa.0242.0383, %308 ]
  %445 = getelementptr inbounds i8, ptr %.sroa.0242.1284, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %445)
          to label %.body170 unwind label %446

446:                                              ; preds = %.body111.thread291
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #24
  unreachable

._crit_edge:                                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %_ZN6recfun10case_state10pop_branchEv.exit
  %.sroa.7.0.lcssa = phi ptr [ %.sroa.7.0.copyload, %_ZN6recfun10case_state10pop_branchEv.exit ], [ %.sroa.7.1326, %_ZN6vectorIP4exprLb0EjED2Ev.exit ]
  %.not77 = icmp eq ptr %.sroa.7.0.lcssa, null
  br i1 %.not77, label %528, label %449

449:                                              ; preds = %._crit_edge
  %450 = load ptr, ptr %.sroa.7.0.lcssa, align 8, !tbaa !223
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, 65535
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %472

455:                                              ; preds = %449
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !220
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8, !tbaa !163
  %.not.i.i.i.i.i133 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i.i133, label %472, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i134

_ZNK11ast_manager6is_iteEPK4expr.exit.i134:       ; preds = %455
  %460 = load i32, ptr %459, align 8, !tbaa !110
  %461 = icmp eq i32 %460, 0
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %463, 4
  %465 = select i1 %461, i1 %464, i1 false
  br i1 %465, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit135, label %472

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit135: ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i134
  %466 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %467 = load ptr, ptr %466, align 8, !tbaa !19
  %468 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %469 = load ptr, ptr %468, align 8, !tbaa !19
  %470 = getelementptr inbounds nuw i8, ptr %450, i64 48
  %471 = load ptr, ptr %470, align 8, !tbaa !19
  br label %476

472:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i134, %449, %455
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 313, ptr noundef nonnull @.str.4)
          to label %473 unwind label %474

473:                                              ; preds = %472
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %476 unwind label %474

474:                                              ; preds = %473, %472
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

476:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit135, %473
  %.0266303 = phi ptr [ null, %473 ], [ %467, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit135 ]
  %.0267301 = phi ptr [ null, %473 ], [ %469, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit135 ]
  %.0268299 = phi ptr [ null, %473 ], [ %471, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit135 ]
  %477 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 24)
          to label %478 unwind label %524

478:                                              ; preds = %476
  store ptr %450, ptr %477, align 8, !tbaa !229
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store i8 1, ptr %479, align 8, !tbaa !231
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 16
  store ptr %.sroa.0251.0.copyload, ptr %480, align 8, !tbaa !232
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.lcssa, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !225
  %483 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 16)
          to label %.noexc137 unwind label %524

.noexc137:                                        ; preds = %478
  store ptr %.0267301, ptr %483, align 8, !tbaa !208
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store ptr null, ptr %484, align 8, !tbaa !211
  %485 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 16)
          to label %486 unwind label %524

486:                                              ; preds = %.noexc137
  store ptr %.0266303, ptr %485, align 8, !tbaa !208
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store ptr %483, ptr %487, align 8, !tbaa !211
  %488 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 24)
          to label %489 unwind label %526

489:                                              ; preds = %486
  store ptr %450, ptr %488, align 8, !tbaa !229
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store i8 0, ptr %490, align 8, !tbaa !231
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store ptr %.sroa.0251.0.copyload, ptr %491, align 8, !tbaa !232
  %492 = load ptr, ptr %481, align 8, !tbaa !225
  %493 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 16)
          to label %.noexc141 unwind label %526

.noexc141:                                        ; preds = %489
  store ptr %.0268299, ptr %493, align 8, !tbaa !208
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr null, ptr %494, align 8, !tbaa !211
  %495 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 16)
          to label %496 unwind label %526

496:                                              ; preds = %.noexc141
  store ptr %.0266303, ptr %495, align 8, !tbaa !208
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store ptr %493, ptr %497, align 8, !tbaa !211
  %498 = load ptr, ptr %195, align 8, !tbaa !205
  %499 = icmp eq ptr %498, null
  br i1 %499, label %506, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds i8, ptr %498, i64 -4
  %502 = load i32, ptr %501, align 4, !tbaa !17
  %503 = getelementptr inbounds i8, ptr %498, i64 -8
  %504 = load i32, ptr %503, align 4, !tbaa !17
  %505 = icmp eq i32 %502, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %500, %496
  invoke void @_ZN6vectorIN6recfun6branchELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %.noexc147 unwind label %526

.noexc147:                                        ; preds = %506
  %.pre.i.i144 = load ptr, ptr %195, align 8, !tbaa !205
  %.phi.trans.insert.i.i145 = getelementptr inbounds i8, ptr %.pre.i.i144, i64 -4
  %.pre2.i.i146 = load i32, ptr %.phi.trans.insert.i.i145, align 4, !tbaa !17
  %.phi.trans.insert451 = getelementptr inbounds i8, ptr %.pre.i.i144, i64 -8
  %.pre452 = load i32, ptr %.phi.trans.insert451, align 4, !tbaa !17
  br label %507

507:                                              ; preds = %500, %.noexc147
  %508 = phi i32 [ %.pre452, %.noexc147 ], [ %504, %500 ]
  %509 = phi i32 [ %.pre2.i.i146, %.noexc147 ], [ %502, %500 ]
  %510 = phi ptr [ %.pre.i.i144, %.noexc147 ], [ %498, %500 ]
  %511 = zext i32 %509 to i64
  %512 = getelementptr inbounds nuw %"struct.recfun::branch", ptr %510, i64 %511
  store ptr %488, ptr %512, align 8, !tbaa !213
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %512, i64 8
  store ptr %492, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !215
  %.sroa.6231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %512, i64 16
  store ptr %495, ptr %.sroa.6231.0..sroa_idx, align 8, !tbaa !212
  %513 = getelementptr inbounds i8, ptr %510, i64 -4
  %514 = add i32 %509, 1
  store i32 %514, ptr %513, align 4, !tbaa !17
  %515 = icmp eq i32 %514, %508
  br i1 %515, label %516, label %517

516:                                              ; preds = %507
  invoke void @_ZN6vectorIN6recfun6branchELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %.noexc152 unwind label %526

.noexc152:                                        ; preds = %516
  %.pre.i.i149 = load ptr, ptr %195, align 8, !tbaa !205
  %.phi.trans.insert.i.i150 = getelementptr inbounds i8, ptr %.pre.i.i149, i64 -4
  %.pre2.i.i151 = load i32, ptr %.phi.trans.insert.i.i150, align 4, !tbaa !17
  br label %517

517:                                              ; preds = %.noexc152, %507
  %518 = phi i32 [ %.pre2.i.i151, %.noexc152 ], [ %514, %507 ]
  %519 = phi ptr [ %.pre.i.i149, %.noexc152 ], [ %510, %507 ]
  %520 = zext i32 %518 to i64
  %521 = getelementptr inbounds nuw %"struct.recfun::branch", ptr %519, i64 %520
  store ptr %477, ptr %521, align 8, !tbaa !213
  %.sroa.5233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %521, i64 8
  store ptr %482, ptr %.sroa.5233.0..sroa_idx, align 8, !tbaa !215
  %.sroa.6234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %521, i64 16
  store ptr %485, ptr %.sroa.6234.0..sroa_idx, align 8, !tbaa !212
  %522 = getelementptr inbounds i8, ptr %519, i64 -4
  %523 = add i32 %518, 1
  store i32 %523, ptr %522, align 4, !tbaa !17
  br label %719

524:                                              ; preds = %.noexc137, %478, %476
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

526:                                              ; preds = %516, %506, %.noexc141, %489, %486
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

528:                                              ; preds = %._crit_edge
  %529 = load ptr, ptr %127, align 8, !tbaa !13
  %530 = icmp eq ptr %529, null
  br i1 %530, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %528
  %531 = getelementptr inbounds i8, ptr %529, i64 -4
  %532 = load i32, ptr %531, align 4, !tbaa !17
  %533 = zext i32 %532 to i64
  %534 = shl nuw nsw i64 %533, 3
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 %534
  %.not.i154 = icmp eq i32 %532, 0
  br i1 %.not.i154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %544, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %529, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %536 = load ptr, ptr %.06.i.i, align 8, !tbaa !19
  %537 = load ptr, ptr %30, align 8, !tbaa !11
  %.not.i.i.i.i.i155 = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i.i155, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %538

538:                                              ; preds = %.lr.ph.i.i
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %540 = load i32, ptr %539, align 4, !tbaa !21
  %541 = add i32 %540, -1
  store i32 %541, ptr %539, align 4, !tbaa !21
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

543:                                              ; preds = %538
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %537, ptr noundef nonnull %536)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %543, %538, %.lr.ph.i.i
  %544 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %545 = icmp ult ptr %544, %535
  br i1 %545, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i156 = load ptr, ptr %127, align 8, !tbaa !13
  %.not.i.i157 = icmp eq ptr %.pre.i156, null
  br i1 %.not.i.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %546 = phi ptr [ %.pre.i156, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %529, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %547 = getelementptr inbounds i8, ptr %546, i64 -4
  store i32 0, ptr %547, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %528
  %548 = load ptr, ptr %2, align 8, !tbaa !166
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8
  invoke void %550(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %551 unwind label %.loopexit.split-lp.loopexit.split-lp

551:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %552 = load ptr, ptr %0, align 8, !tbaa !198
  %.not34.i = icmp eq ptr %.sroa.0251.0.copyload, null
  br i1 %.not34.i, label %_ZN6recfunL12convert_pathER11ast_managerPKNS_10choice_lstER10ref_vectorI4exprS0_ERNS_7replaceE.exit, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %551, %_ZN7obj_refI4expr11ast_managerED2Ev.exit19.i
  %.01535.i = phi ptr [ %636, %_ZN7obj_refI4expr11ast_managerED2Ev.exit19.i ], [ %.sroa.0251.0.copyload, %551 ]
  %553 = load ptr, ptr %.01535.i, align 8, !tbaa !229
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %555 = load i32, ptr %554, align 4
  %556 = and i32 %555, 65535
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %575

558:                                              ; preds = %.lr.ph.i159
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !220
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8, !tbaa !163
  %.not.i.i.i.i.i.i = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i.i.i, label %575, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i:        ; preds = %558
  %563 = load i32, ptr %562, align 8, !tbaa !110
  %564 = icmp eq i32 %563, 0
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %566 = load i32, ptr %565, align 4
  %567 = icmp eq i32 %566, 4
  %568 = select i1 %564, i1 %567, i1 false
  br i1 %568, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.i, label %575

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.i: ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i
  %569 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %570 = load ptr, ptr %569, align 8, !tbaa !19
  %571 = getelementptr inbounds nuw i8, ptr %553, i64 40
  %572 = load ptr, ptr %571, align 8, !tbaa !19
  %573 = getelementptr inbounds nuw i8, ptr %553, i64 48
  %574 = load ptr, ptr %573, align 8, !tbaa !19
  br label %.noexc167

575:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i, %558, %.lr.ph.i159
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @.str.4)
          to label %.noexc166 unwind label %.loopexit305

.noexc166:                                        ; preds = %575
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc167 unwind label %.loopexit305

.noexc167:                                        ; preds = %.noexc166, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.i
  %.033.i = phi ptr [ %574, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.i ], [ null, %.noexc166 ]
  %.02331.i = phi ptr [ %572, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.i ], [ null, %.noexc166 ]
  %.02429.i = phi ptr [ %570, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.i ], [ null, %.noexc166 ]
  %576 = getelementptr inbounds nuw i8, ptr %.01535.i, i64 8
  %577 = load i8, ptr %576, align 8, !tbaa !231, !range !182, !noundef !183
  %578 = trunc nuw i8 %577 to i1
  br i1 %578, label %.noexc168, label %579

579:                                              ; preds = %.noexc167
  %580 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %552, i32 noundef 0, i32 noundef 8, ptr noundef %.02429.i)
          to label %.noexc168 unwind label %.loopexit305

.noexc168:                                        ; preds = %579, %.noexc167
  %581 = phi ptr [ %.02429.i, %.noexc167 ], [ %580, %579 ]
  %.not.i.i.i.i.i160 = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %582

582:                                              ; preds = %.noexc168
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %584 = load i32, ptr %583, align 4, !tbaa !21
  %585 = add i32 %584, 1
  store i32 %585, ptr %583, align 4, !tbaa !21
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %582, %.noexc168
  %586 = load ptr, ptr %127, align 8, !tbaa !13
  %587 = icmp eq ptr %586, null
  br i1 %587, label %594, label %588

588:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %589 = getelementptr inbounds i8, ptr %586, i64 -4
  %590 = load i32, ptr %589, align 4, !tbaa !17
  %591 = getelementptr inbounds i8, ptr %586, i64 -8
  %592 = load i32, ptr %591, align 4, !tbaa !17
  %593 = icmp eq i32 %590, %592
  br i1 %593, label %594, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

594:                                              ; preds = %588, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %.noexc169 unwind label %.loopexit305

.noexc169:                                        ; preds = %594
  %.pre.i.i.i163 = load ptr, ptr %127, align 8, !tbaa !13
  %.phi.trans.insert.i.i.i164 = getelementptr inbounds i8, ptr %.pre.i.i.i163, i64 -4
  %.pre2.i.i.i165 = load i32, ptr %.phi.trans.insert.i.i.i164, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc169, %588
  %595 = phi i32 [ %.pre2.i.i.i165, %.noexc169 ], [ %590, %588 ]
  %596 = phi ptr [ %.pre.i.i.i163, %.noexc169 ], [ %586, %588 ]
  %597 = getelementptr inbounds i8, ptr %596, i64 -4
  %598 = zext i32 %595 to i64
  %599 = getelementptr inbounds nuw ptr, ptr %596, i64 %598
  store ptr %581, ptr %599, align 8, !tbaa !19
  %600 = add i32 %595, 1
  store i32 %600, ptr %597, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %601 = load i8, ptr %576, align 8, !tbaa !231, !range !182, !noundef !183
  %602 = trunc nuw i8 %601 to i1
  %603 = select i1 %602, ptr %.02331.i, ptr %.033.i
  store ptr %603, ptr %12, align 8, !tbaa !25
  store ptr %552, ptr %258, align 8, !tbaa !10
  %.not.i.i.i161 = icmp eq ptr %603, null
  br i1 %.not.i.i.i161, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load i32, ptr %604, align 4, !tbaa !21
  %606 = add i32 %605, 1
  store i32 %606, ptr %604, align 4, !tbaa !21
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %607 = load ptr, ptr %2, align 8, !tbaa !166
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 32
  %609 = load ptr, ptr %608, align 8
  invoke void %609(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.0) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %603)
          to label %610 unwind label %637

610:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %611 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %611, ptr %12, align 8, !tbaa !19
  store ptr %603, ptr %13, align 8, !tbaa !19
  br i1 %.not.i.i.i161, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %612

612:                                              ; preds = %610
  %613 = load ptr, ptr %259, align 8, !tbaa !117
  %614 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %615 = load i32, ptr %614, align 4, !tbaa !21
  %616 = add i32 %615, -1
  store i32 %616, ptr %614, align 4, !tbaa !21
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

618:                                              ; preds = %612
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %613, ptr noundef nonnull %603)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %619

619:                                              ; preds = %618
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %618, %612, %610
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %622 = load ptr, ptr %2, align 8, !tbaa !166
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %624 = load ptr, ptr %623, align 8
  invoke void %624(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %553, ptr noundef %611)
          to label %625 unwind label %639

625:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %.not.i.i18.i = icmp eq ptr %611, null
  br i1 %.not.i.i18.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19.i, label %626

626:                                              ; preds = %625
  %627 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %628 = load i32, ptr %627, align 4, !tbaa !21
  %629 = add i32 %628, -1
  store i32 %629, ptr %627, align 4, !tbaa !21
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19.i

631:                                              ; preds = %626
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %552, ptr noundef nonnull %611)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19.i unwind label %632

632:                                              ; preds = %631
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit19.i:     ; preds = %631, %626, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %635 = getelementptr inbounds nuw i8, ptr %.01535.i, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !232
  %.not.i162 = icmp eq ptr %636, null
  br i1 %.not.i162, label %_ZN6recfunL12convert_pathER11ast_managerPKNS_10choice_lstER10ref_vectorI4exprS0_ERNS_7replaceE.exit, label %.lr.ph.i159, !llvm.loop !233

637:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %641

639:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %641

641:                                              ; preds = %639, %637
  %.pn.i = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body170

_ZN6recfunL12convert_pathER11ast_managerPKNS_10choice_lstER10ref_vectorI4exprS0_ERNS_7replaceE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit19.i, %551
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %642 = load ptr, ptr %2, align 8, !tbaa !166
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 32
  %644 = load ptr, ptr %643, align 8
  invoke void %644(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.0) align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %.preheader unwind label %656

.preheader:                                       ; preds = %_ZN6recfunL12convert_pathER11ast_managerPKNS_10choice_lstER10ref_vectorI4exprS0_ERNS_7replaceE.exit
  %645 = load ptr, ptr %127, align 8, !tbaa !13
  %646 = icmp eq ptr %645, null
  br i1 %646, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %.preheader ]
  %647 = phi ptr [ %688, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %645, %.preheader ]
  %648 = getelementptr inbounds i8, ptr %647, i64 -4
  %649 = load i32, ptr %648, align 4, !tbaa !17
  %650 = zext i32 %649 to i64
  %651 = icmp samesign ult i64 %indvars.iv, %650
  br i1 %651, label %658, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %.preheader
  %652 = load ptr, ptr %32, align 8, !tbaa !25
  %653 = load ptr, ptr %3, align 8, !tbaa !166
  %654 = load ptr, ptr %653, align 8
  %655 = invoke noundef zeroext i1 %654(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %652)
          to label %695 unwind label %716

656:                                              ; preds = %_ZN6recfunL12convert_pathER11ast_managerPKNS_10choice_lstER10ref_vectorI4exprS0_ERNS_7replaceE.exit
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %718

658:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %659 = getelementptr inbounds nuw ptr, ptr %647, i64 %indvars.iv
  %660 = load ptr, ptr %659, align 8, !tbaa !19
  %661 = load ptr, ptr %2, align 8, !tbaa !166
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 32
  %663 = load ptr, ptr %662, align 8
  invoke void %663(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.0) align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %660)
          to label %664 unwind label %690

664:                                              ; preds = %658
  %665 = load ptr, ptr %127, align 8, !tbaa !13
  %666 = getelementptr inbounds nuw ptr, ptr %665, i64 %indvars.iv
  %667 = load ptr, ptr %30, align 8, !tbaa !11
  %668 = load ptr, ptr %666, align 8, !tbaa !19
  %.not.i.i174 = icmp eq ptr %668, null
  br i1 %.not.i.i174, label %675, label %669

669:                                              ; preds = %664
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %671 = load i32, ptr %670, align 4, !tbaa !21
  %672 = add i32 %671, -1
  store i32 %672, ptr %670, align 4, !tbaa !21
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %669
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %667, ptr noundef nonnull %668)
          to label %675 unwind label %692

675:                                              ; preds = %669, %664, %674
  %676 = load ptr, ptr %33, align 8, !tbaa !25
  store ptr null, ptr %33, align 8, !tbaa !25
  store ptr %676, ptr %666, align 8, !tbaa !19
  %677 = load ptr, ptr %33, align 8, !tbaa !25
  %.not.i.i177 = icmp eq ptr %677, null
  br i1 %.not.i.i177, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %678

678:                                              ; preds = %675
  %679 = load ptr, ptr %260, align 8, !tbaa !117
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %681 = load i32, ptr %680, align 4, !tbaa !21
  %682 = add i32 %681, -1
  store i32 %682, ptr %680, align 4, !tbaa !21
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

684:                                              ; preds = %678
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %679, ptr noundef nonnull %677)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %685

685:                                              ; preds = %684
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %675, %678, %684
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %688 = load ptr, ptr %127, align 8, !tbaa !13
  %689 = icmp eq ptr %688, null
  br i1 %689, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !234

690:                                              ; preds = %658
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %694

692:                                              ; preds = %674
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  br label %694

694:                                              ; preds = %692, %690
  %.pn78 = phi { ptr, i32 } [ %693, %692 ], [ %691, %690 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body179

695:                                              ; preds = %.critedge
  %696 = load ptr, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %697 = load ptr, ptr %0, align 8, !tbaa !198
  %698 = load i32, ptr %261, align 8, !tbaa !124
  invoke void @_ZN6recfun8case_defC2ER11ast_manageriPNS_3defEjRK10ref_vectorI4sortS1_ERKS5_I4exprS1_EPSA_(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull align 8 dereferenceable(976) %697, i32 noundef %698, ptr noundef nonnull align 8 dereferenceable(109) %0, i32 noundef %.069392, ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull readonly align 8 dereferenceable(16) %30, ptr noundef %696)
          to label %.noexc178 unwind label %716

.noexc178:                                        ; preds = %695
  %699 = zext i1 %655 to i8
  store i8 %699, ptr %263, align 8, !tbaa !34
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN6recfun8case_defELb1EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(57) %11)
          to label %703 unwind label %701

701:                                              ; preds = %.noexc178
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body179

703:                                              ; preds = %.noexc178
  call void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %704 = add i32 %.069392, 1
  %705 = load ptr, ptr %32, align 8, !tbaa !25
  %.not.i.i182 = icmp eq ptr %705, null
  br i1 %.not.i.i182, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit183, label %706

706:                                              ; preds = %703
  %707 = load ptr, ptr %264, align 8, !tbaa !117
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %709 = load i32, ptr %708, align 4, !tbaa !21
  %710 = add i32 %709, -1
  store i32 %710, ptr %708, align 4, !tbaa !21
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit183

712:                                              ; preds = %706
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %707, ptr noundef nonnull %705)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit183 unwind label %713

713:                                              ; preds = %712
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  call void @__clang_call_terminate(ptr %715) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit183:      ; preds = %703, %706, %712
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre453 = load ptr, ptr %195, align 8, !tbaa !205
  br label %719

716:                                              ; preds = %695, %.critedge
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

.body179:                                         ; preds = %716, %701, %694
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %694 ], [ %717, %716 ], [ %702, %701 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %718

718:                                              ; preds = %.body179, %656
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %.body179 ], [ %657, %656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body170

719:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit183, %517
  %720 = phi ptr [ %519, %517 ], [ %.pre453, %_ZN7obj_refI4expr11ast_managerED2Ev.exit183 ]
  %.170 = phi i32 [ %.069392, %517 ], [ %704, %_ZN7obj_refI4expr11ast_managerED2Ev.exit183 ]
  %721 = icmp eq ptr %720, null
  br i1 %721, label %_ZN6recfun10case_stateD2Ev.exit, label %_ZNK6recfun10case_state5emptyEv.exit, !llvm.loop !235

722:                                              ; preds = %_ZNK6recfun10case_state5emptyEv.exit
  %723 = getelementptr inbounds i8, ptr %265, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %723)
          to label %_ZN6recfun10case_stateD2Ev.exit unwind label %724

724:                                              ; preds = %722
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #24
  unreachable

_ZN6recfun10case_stateD2Ev.exit:                  ; preds = %719, %722
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %727

727:                                              ; preds = %_ZN6recfun3def8add_caseEjRK10ref_vectorI4expr11ast_managerEPS2_b.exit, %_ZN6recfun10case_stateD2Ev.exit
  %728 = load ptr, ptr %127, align 8, !tbaa !13
  %729 = icmp eq ptr %728, null
  br i1 %729, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i185

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i185:        ; preds = %727
  %730 = getelementptr inbounds i8, ptr %728, i64 -4
  %731 = load i32, ptr %730, align 4, !tbaa !17
  %732 = zext i32 %731 to i64
  %733 = shl nuw nsw i64 %732, 3
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 %733
  %.not.i186 = icmp eq i32 %731, 0
  br i1 %.not.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i194, label %.lr.ph.i.i187

.lr.ph.i.i187:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190
  %.06.i.i188 = phi ptr [ %743, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190 ], [ %728, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i185 ]
  %735 = load ptr, ptr %.06.i.i188, align 8, !tbaa !19
  %736 = load ptr, ptr %30, align 8, !tbaa !11
  %.not.i.i.i.i.i189 = icmp eq ptr %735, null
  br i1 %.not.i.i.i.i.i189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190, label %737

737:                                              ; preds = %.lr.ph.i.i187
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %739 = load i32, ptr %738, align 4, !tbaa !21
  %740 = add i32 %739, -1
  store i32 %740, ptr %738, align 4, !tbaa !21
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190

742:                                              ; preds = %737
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %736, ptr noundef nonnull %735)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190 unwind label %750

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190: ; preds = %742, %737, %.lr.ph.i.i187
  %743 = getelementptr inbounds nuw i8, ptr %.06.i.i188, i64 8
  %744 = icmp ult ptr %743, %734
  br i1 %744, label %.lr.ph.i.i187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i191, !llvm.loop !118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i191: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190
  %.pre.i192 = load ptr, ptr %127, align 8, !tbaa !13
  %.not.i.i.i193 = icmp eq ptr %.pre.i192, null
  br i1 %.not.i.i.i193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i194

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i194: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i191, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i185
  %745 = phi ptr [ %.pre.i192, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i191 ], [ %728, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i185 ]
  %746 = getelementptr inbounds i8, ptr %745, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %746)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %747

747:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i194
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #24
  unreachable

750:                                              ; preds = %742
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %727, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i191, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret void

.body170:                                         ; preds = %.loopexit305, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %718, %641, %.body111.thread287, %.body111, %.body111.thread291, %524, %526, %474, %312
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %313, %312 ], [ %.pn78.pn.pn, %718 ], [ %.pn.i, %641 ], [ %.pn86.pn.pn, %.body111 ], [ %.pn86.pn.pn285, %.body111.thread291 ], [ %314, %.body111.thread287 ], [ %475, %474 ], [ %527, %526 ], [ %525, %524 ], [ %lpad.loopexit, %.loopexit305 ], [ %lpad.loopexit306, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp307, %.loopexit.split-lp.loopexit.split-lp ]
  %753 = load ptr, ptr %195, align 8, !tbaa !205
  %.not.i.i.i195 = icmp eq ptr %753, null
  br i1 %.not.i.i.i195, label %_ZN6recfun10case_stateD2Ev.exit196, label %754

754:                                              ; preds = %.body170
  %755 = getelementptr inbounds i8, ptr %753, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %755)
          to label %_ZN6recfun10case_stateD2Ev.exit196 unwind label %756

756:                                              ; preds = %754
  %757 = landingpad { ptr, i32 }
          catch ptr null
  %758 = extractvalue { ptr, i32 } %757, 0
  call void @__clang_call_terminate(ptr %758) #24
  unreachable

_ZN6recfun10case_stateD2Ev.exit196:               ; preds = %.body170, %754
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #23
  br label %759

759:                                              ; preds = %_ZN6recfun10case_stateD2Ev.exit196, %310
  %.pn86.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn, %_ZN6recfun10case_stateD2Ev.exit196 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

.body:                                            ; preds = %.loopexit309, %.loopexit.split-lp310, %181, %191, %759
  %.pn93 = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn, %759 ], [ %182, %181 ], [ %192, %191 ], [ %lpad.loopexit311, %.loopexit309 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp310 ]
  %760 = load ptr, ptr %127, align 8, !tbaa !13
  %761 = icmp eq ptr %760, null
  br i1 %761, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit207, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i197

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i197:        ; preds = %.body
  %762 = getelementptr inbounds i8, ptr %760, i64 -4
  %763 = load i32, ptr %762, align 4, !tbaa !17
  %764 = zext i32 %763 to i64
  %765 = shl nuw nsw i64 %764, 3
  %766 = getelementptr inbounds nuw i8, ptr %760, i64 %765
  %.not.i198 = icmp eq i32 %763, 0
  br i1 %.not.i198, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i206, label %.lr.ph.i.i199

.lr.ph.i.i199:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i197, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i202
  %.06.i.i200 = phi ptr [ %775, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i202 ], [ %760, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i197 ]
  %767 = load ptr, ptr %.06.i.i200, align 8, !tbaa !19
  %768 = load ptr, ptr %30, align 8, !tbaa !11
  %.not.i.i.i.i.i201 = icmp eq ptr %767, null
  br i1 %.not.i.i.i.i.i201, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i202, label %769

769:                                              ; preds = %.lr.ph.i.i199
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %771 = load i32, ptr %770, align 4, !tbaa !21
  %772 = add i32 %771, -1
  store i32 %772, ptr %770, align 4, !tbaa !21
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i202

774:                                              ; preds = %769
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %768, ptr noundef nonnull %767)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i202 unwind label %782

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i202: ; preds = %774, %769, %.lr.ph.i.i199
  %775 = getelementptr inbounds nuw i8, ptr %.06.i.i200, i64 8
  %776 = icmp ult ptr %775, %766
  br i1 %776, label %.lr.ph.i.i199, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i203, !llvm.loop !118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i203: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i202
  %.pre.i204 = load ptr, ptr %127, align 8, !tbaa !13
  %.not.i.i.i205 = icmp eq ptr %.pre.i204, null
  br i1 %.not.i.i.i205, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i206

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i206: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i203, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i197
  %777 = phi ptr [ %.pre.i204, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i203 ], [ %760, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i197 ]
  %778 = getelementptr inbounds i8, ptr %777, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %778)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit207 unwind label %779

779:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i206
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #24
  unreachable

782:                                              ; preds = %774
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit207: ; preds = %.body, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i203, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %785

785:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit207, %123
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit207 ], [ %.pn.pn.pn.pn.pn, %123 ]
  resume { ptr, i32 } %.pn93.pn

786:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !19
  %24 = load ptr, ptr %14, align 8, !tbaa !11
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
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.5)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %6 = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %34

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %54

34:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %35 = phi ptr [ %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %6, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %36 = zext i1 %3 to i8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !244
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 108
  store i8 %36, ptr %39, align 4, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = load ptr, ptr %2, align 8, !tbaa !247
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6recfun11is_imm_predE, i64 16), ptr %8, align 8, !tbaa !166
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !184
  invoke void @_ZN6recfun3def13compute_casesERNS_4utilERNS_7replaceERNS_17is_immediate_predEbjPKP3varP4expr(ptr noundef nonnull align 8 dereferenceable(109) %38, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %3, i32 noundef %4, ptr noundef readonly %5, ptr noundef %35)
          to label %42 unwind label %52

42:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %32
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %33, %32 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %26, ptr %15, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.5)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 560
  %33 = invoke noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc71 unwind label %79

.noexc71:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 %33, ptr %31, align 8, !tbaa !160
  %34 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %26, i32 noundef %33)
          to label %.noexc72 unwind label %79

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
  %63 = phi ptr [ %5, %_ZN6recfun4utilC2ER11ast_manager.exit ], [ %418, %_ZN7obj_mapI4exprjED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %64 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %81

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
          to label %69 unwind label %83

69:                                               ; preds = %68
  %70 = load ptr, ptr %16, align 8, !tbaa !254
  %71 = load i32, ptr %40, align 8, !tbaa !257
  %72 = zext i32 %71 to i64
  %.idx.i.i = shl nuw nsw i64 %72, 4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i
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
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !262

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %75, %69
  %.sroa.0.1.i.i = phi ptr [ %70, %69 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %73, %75 ]
  %77 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %70, i64 %72
  %.not170 = icmp eq ptr %.sroa.0.1.i.i, %77
  br i1 %.not170, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %78 = icmp ugt i32 %.152, 4
  br i1 %78, label %119, label %._crit_edge.thread

79:                                               ; preds = %.noexc71, %.noexc, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %455

81:                                               ; preds = %62
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %453

83:                                               ; preds = %68
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %.049173 = phi ptr [ %.150, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ null, %.loopexit ]
  %.051172 = phi i32 [ %.152, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ 0, %.loopexit ]
  %.sroa.0132.0171 = phi ptr [ %.sroa.0132.2, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %85 = load ptr, ptr %.sroa.0132.0171, align 8, !tbaa !250
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 65535
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !220
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !163
  %.not.i.i.i.i76 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i76, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %90
  %95 = load i32, ptr %94, align 8, !tbaa !110
  %96 = icmp eq i32 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 4
  %100 = select i1 %96, i1 %99, i1 false
  br i1 %100, label %101, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

101:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0171, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !252
  %104 = icmp ugt i32 %103, %.051172
  br i1 %104, label %105, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN6recfun4util12contains_defEP4exprE10def_find_p, i64 16), ptr %12, align 8, !tbaa !166
  store ptr %15, ptr %43, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %106 = load ptr, ptr %15, align 8, !tbaa !186
  store ptr %12, ptr %13, align 8, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %44, align 8, !tbaa !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %47, align 8, !tbaa !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %107 = ptrtoint ptr %106 to i64
  store i64 %107, ptr %50, align 8, !tbaa !10
  store ptr null, ptr %51, align 8, !tbaa !13
  store i8 0, ptr %52, align 8, !tbaa !189
  %108 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %13, ptr noundef nonnull %85)
          to label %111 unwind label %109

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

111:                                              ; preds = %105
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %108, label %112, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

112:                                              ; preds = %111
  %113 = load ptr, ptr %.sroa.0132.0171, align 8, !tbaa !250
  %114 = load i32, ptr %102, align 8, !tbaa !252
  br label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %90, %.lr.ph, %112, %111, %101, %_ZNK11ast_manager6is_iteEPK4expr.exit
  %.152 = phi i32 [ %114, %112 ], [ %.051172, %111 ], [ %.051172, %101 ], [ %.051172, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ %.051172, %.lr.ph ], [ %.051172, %90 ]
  %.150 = phi ptr [ %113, %112 ], [ %.049173, %111 ], [ %.049173, %101 ], [ %.049173, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ %.049173, %.lr.ph ], [ %.049173, %90 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0171, i64 16
  %.not1.i.i = icmp eq ptr %115, %73
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, %117
  %.sroa.0132.1 = phi ptr [ %118, %117 ], [ %115, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread ]
  %116 = load ptr, ptr %.sroa.0132.1, align 8, !tbaa !260
  %switch.i.i = icmp ult ptr %116, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %117, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

117:                                              ; preds = %.lr.ph.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0132.1, i64 16
  %.not.i.i77 = icmp eq ptr %118, %73
  br i1 %.not.i.i77, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !262

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %117, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread
  %.sroa.0132.2 = phi ptr [ %115, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread ], [ %.sroa.0132.1, %.lr.ph.i.i ], [ %118, %117 ]
  %.not = icmp eq ptr %.sroa.0132.2, %77
  br i1 %.not, label %._crit_edge, label %.lr.ph

119:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !13
  br i1 %.not179, label %._crit_edge178, label %.lr.ph177

._crit_edge178:                                   ; preds = %321, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %120 = load ptr, ptr %25, align 8, !tbaa !248
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 880
  %122 = load i32, ptr %121, align 8, !tbaa !263
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8, !tbaa !263
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %124 = icmp ult i32 %123, 10
  br i1 %124, label %.thread.i, label %.lr.ph.i.i78

.thread.i:                                        ; preds = %._crit_edge178
  store ptr %53, ptr %21, align 8, !tbaa !176, !alias.scope !264
  br label %146

.lr.ph.i.i78:                                     ; preds = %._crit_edge178, %136
  %.02230.i.i = phi i32 [ %137, %136 ], [ %123, %._crit_edge178 ]
  %.02329.i.i = phi i32 [ %138, %136 ], [ 1, %._crit_edge178 ]
  %125 = icmp ult i32 %.02230.i.i, 100
  br i1 %125, label %126, label %128

126:                                              ; preds = %.lr.ph.i.i78
  %127 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

128:                                              ; preds = %.lr.ph.i.i78
  %129 = icmp ult i32 %.02230.i.i, 1000
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

132:                                              ; preds = %128
  %133 = icmp ult i32 %.02230.i.i, 10000
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

136:                                              ; preds = %132
  %137 = udiv i32 %.02230.i.i, 10000
  %138 = add i32 %.02329.i.i, 4
  %139 = icmp ult i32 %.02230.i.i, 100000
  br i1 %139, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i78, !llvm.loop !267

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %136, %134, %130, %126
  %.0.i.i = phi i32 [ %127, %126 ], [ %131, %130 ], [ %135, %134 ], [ %138, %136 ]
  %140 = zext i32 %.0.i.i to i64
  store ptr %53, ptr %21, align 8, !tbaa !176, !alias.scope !264
  %141 = icmp ugt i32 %.0.i.i, 15
  br i1 %141, label %142, label %145

142:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %143 = add nuw nsw i64 %140, 1
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #27
          to label %.noexc.i unwind label %189

.noexc.i:                                         ; preds = %142
  store ptr %144, ptr %21, align 8, !tbaa !178, !alias.scope !264
  store i64 %140, ptr %53, align 8, !tbaa !181, !alias.scope !264
  br label %147

145:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %.0.i.i, label %147 [
    i32 0, label %149
    i32 1, label %146
  ]

146:                                              ; preds = %145, %.thread.i
  store i8 0, ptr %53, align 8, !tbaa !181, !alias.scope !264
  br label %149

147:                                              ; preds = %145, %.noexc.i
  %148 = phi ptr [ %144, %.noexc.i ], [ %53, %145 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %148, i8 0, i64 %140, i1 false)
  br label %149

149:                                              ; preds = %147, %146, %145
  %150 = phi i64 [ 0, %145 ], [ %140, %147 ], [ 1, %146 ]
  %151 = phi ptr [ %53, %145 ], [ %148, %147 ], [ %53, %146 ]
  store i64 %150, ptr %54, align 8, !tbaa !180, !alias.scope !264
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %150
  store i8 0, ptr %152, align 1, !tbaa !181
  %153 = load ptr, ptr %21, align 8, !tbaa !178, !alias.scope !264
  %154 = icmp ugt i32 %123, 99
  br i1 %154, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %149
  %155 = load i64, ptr %54, align 8, !tbaa !180, !alias.scope !264
  %156 = trunc i64 %155 to i32
  %157 = add i32 %156, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %160, %.lr.ph.i2.i ], [ %123, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %173, %.lr.ph.i2.i ], [ %157, %.lr.ph.preheader.i.i ]
  %158 = urem i32 %.020.i.i, 100
  %159 = shl nuw nsw i32 %158, 1
  %160 = udiv i32 %.020.i.i, 100
  %161 = or disjoint i32 %159, 1
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !181, !noalias !264
  %165 = zext i32 %.01819.i.i to i64
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 %165
  store i8 %164, ptr %166, align 1, !tbaa !181
  %167 = zext nneg i32 %159 to i64
  %168 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %167
  %169 = load i8, ptr %168, align 2, !tbaa !181, !noalias !264
  %170 = add i32 %.01819.i.i, -1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %153, i64 %171
  store i8 %169, ptr %172, align 1, !tbaa !181
  %173 = add i32 %.01819.i.i, -2
  %174 = icmp ugt i32 %.020.i.i, 9999
  br i1 %174, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !268

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %149
  %.0.lcssa.i.i = phi i32 [ %123, %149 ], [ %160, %.lr.ph.i2.i ]
  %175 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %175, label %176, label %186

176:                                              ; preds = %._crit_edge.i.i
  %177 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %178 = or disjoint i32 %177, 1
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !181, !noalias !264
  %182 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store i8 %181, ptr %182, align 1, !tbaa !181
  %183 = zext nneg i32 %177 to i64
  %184 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %183
  %185 = load i8, ptr %184, align 2, !tbaa !181, !noalias !264
  br label %_ZNSt7__cxx119to_stringEj.exit

186:                                              ; preds = %._crit_edge.i.i
  %187 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %188 = or disjoint i8 %187, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

189:                                              ; preds = %142
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #24
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %176, %186
  %storemerge.i.i = phi i8 [ %188, %186 ], [ %185, %176 ]
  store i8 %storemerge.i.i, ptr %153, align 1, !tbaa !181
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 9)
          to label %.noexc79 unwind label %425

.noexc79:                                         ; preds = %_ZNSt7__cxx119to_stringEj.exit
  store ptr %55, ptr %20, align 8, !tbaa !176, !alias.scope !269
  %193 = load ptr, ptr %192, align 8, !tbaa !178
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

196:                                              ; preds = %.noexc79
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !180
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  %200 = add nuw nsw i64 %198, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %194, i64 %200, i1 false)
  br label %332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc79
  store ptr %193, ptr %20, align 8, !tbaa !178, !alias.scope !269
  %201 = load i64, ptr %194, align 8, !tbaa !181
  store i64 %201, ptr %55, align 8, !tbaa !181, !alias.scope !269
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !180
  br label %332

.lr.ph177:                                        ; preds = %119, %321
  %.pre187 = phi ptr [ %.pre188, %321 ], [ null, %119 ]
  %202 = phi ptr [ %322, %321 ], [ null, %119 ]
  %203 = phi ptr [ %262, %321 ], [ null, %119 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %321 ], [ 0, %119 ]
  %204 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %205 = load ptr, ptr %204, align 8, !tbaa !141
  %206 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %205)
          to label %207 unwind label %328

207:                                              ; preds = %.lr.ph177
  %208 = icmp eq ptr %203, null
  br i1 %208, label %215, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %203, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !17
  %212 = getelementptr inbounds i8, ptr %203, i64 -8
  %213 = load i32, ptr %212, align 4, !tbaa !17
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %219, label %260

215:                                              ; preds = %207
  %216 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc113 unwind label %328

.noexc113:                                        ; preds = %215
  store i32 2, ptr %216, align 4, !tbaa !17
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 0, ptr %217, align 4, !tbaa !17
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %218, ptr %17, align 8, !tbaa !42
  br label %.noexc82

219:                                              ; preds = %209
  %220 = mul i32 %211, 3
  %221 = add i32 %220, 1
  %222 = lshr i32 %221, 1
  %223 = shl i32 %222, 3
  %224 = add i32 %223, 8
  %.not.i = icmp ugt i32 %222, %211
  br i1 %.not.i, label %225, label %228

225:                                              ; preds = %219
  %226 = shl i32 %211, 3
  %227 = add i32 %226, 8
  %.not27.i = icmp ugt i32 %224, %227
  br i1 %.not27.i, label %255, label %228

228:                                              ; preds = %225, %219
  %229 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %230 unwind label %253

230:                                              ; preds = %228
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %229, align 8, !tbaa !166
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store ptr %232, ptr %231, align 8, !tbaa !176
  %233 = load ptr, ptr %9, align 8, !tbaa !178
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !180
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  %240 = add nuw nsw i64 %238, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %232, ptr noundef nonnull align 8 dereferenceable(1) %234, i64 %240, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %230
  store ptr %233, ptr %231, align 8, !tbaa !178
  %241 = load i64, ptr %234, align 8, !tbaa !181
  store i64 %241, ptr %232, align 8, !tbaa !181
  %.phi.trans.insert.i111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i112 = load i64, ptr %.phi.trans.insert.i111, align 8, !tbaa !180
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %236
  %242 = phi i64 [ %238, %236 ], [ %.pre.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i64 %242, ptr %244, align 8, !tbaa !180
  store ptr %234, ptr %9, align 8, !tbaa !178
  store i64 0, ptr %243, align 8, !tbaa !180
  store i8 0, ptr %234, align 8, !tbaa !181
  invoke void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %259 unwind label %245

245:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %9, align 8, !tbaa !178
  %248 = icmp eq ptr %247, %234
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %245
  %249 = load i64, ptr %243, align 8, !tbaa !180
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %245
  %251 = load i64, ptr %234, align 8, !tbaa !181
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %252) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body114

253:                                              ; preds = %228
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %229) #23
  br label %.body114

255:                                              ; preds = %225
  %256 = zext i32 %224 to i64
  %257 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %212, i64 noundef %256)
          to label %.noexc116 unwind label %328

.noexc116:                                        ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %258, ptr %17, align 8, !tbaa !42
  store i32 %222, ptr %257, align 4, !tbaa !17
  %.pre.pre = load ptr, ptr %18, align 8, !tbaa !13
  br label %.noexc82

259:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc82:                                         ; preds = %.noexc116, %.noexc113
  %.pre = phi ptr [ %.pre.pre, %.noexc116 ], [ %.pre187, %.noexc113 ]
  %.pre.i80 = phi ptr [ %258, %.noexc116 ], [ %218, %.noexc113 ]
  %.phi.trans.insert.i81 = getelementptr inbounds i8, ptr %.pre.i80, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i81, align 4, !tbaa !17
  br label %260

260:                                              ; preds = %.noexc82, %209
  %.pre189 = phi ptr [ %.pre, %.noexc82 ], [ %.pre187, %209 ]
  %261 = phi ptr [ %.pre, %.noexc82 ], [ %202, %209 ]
  %262 = phi ptr [ %.pre.i80, %.noexc82 ], [ %203, %209 ]
  %263 = phi i32 [ %.pre2.i, %.noexc82 ], [ %211, %209 ]
  %264 = getelementptr inbounds i8, ptr %262, i64 -4
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %262, i64 %265
  store ptr %206, ptr %266, align 8, !tbaa !120
  %267 = add i32 %263, 1
  store i32 %267, ptr %264, align 4, !tbaa !17
  %268 = load ptr, ptr %204, align 8, !tbaa !141
  %269 = icmp eq ptr %261, null
  br i1 %269, label %276, label %270

270:                                              ; preds = %260
  %271 = getelementptr inbounds i8, ptr %261, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !17
  %273 = getelementptr inbounds i8, ptr %261, i64 -8
  %274 = load i32, ptr %273, align 4, !tbaa !17
  %275 = icmp eq i32 %272, %274
  br i1 %275, label %280, label %321

276:                                              ; preds = %260
  %277 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc127 unwind label %330

.noexc127:                                        ; preds = %276
  store i32 2, ptr %277, align 4, !tbaa !17
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store i32 0, ptr %278, align 4, !tbaa !17
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %279, ptr %18, align 8, !tbaa !13
  br label %.noexc86

280:                                              ; preds = %270
  %281 = mul i32 %272, 3
  %282 = add i32 %281, 1
  %283 = lshr i32 %282, 1
  %284 = shl i32 %283, 3
  %285 = add i32 %284, 8
  %.not.i117 = icmp ugt i32 %283, %272
  br i1 %.not.i117, label %286, label %289

286:                                              ; preds = %280
  %287 = shl i32 %272, 3
  %288 = add i32 %287, 8
  %.not27.i126 = icmp ugt i32 %285, %288
  br i1 %.not27.i126, label %316, label %289

289:                                              ; preds = %286, %280
  %290 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %291 unwind label %314

291:                                              ; preds = %289
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %290, align 8, !tbaa !166
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store ptr %293, ptr %292, align 8, !tbaa !176
  %294 = load ptr, ptr %7, align 8, !tbaa !178
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !180
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  %301 = add nuw nsw i64 %299, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %293, ptr noundef nonnull align 8 dereferenceable(1) %295, i64 %301, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119: ; preds = %291
  store ptr %294, ptr %292, align 8, !tbaa !178
  %302 = load i64, ptr %295, align 8, !tbaa !181
  store i64 %302, ptr %293, align 8, !tbaa !181
  %.phi.trans.insert.i120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i121 = load i64, ptr %.phi.trans.insert.i120, align 8, !tbaa !180
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i122

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119, %297
  %303 = phi i64 [ %299, %297 ], [ %.pre.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119 ]
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i64 %303, ptr %305, align 8, !tbaa !180
  store ptr %295, ptr %7, align 8, !tbaa !178
  store i64 0, ptr %304, align 8, !tbaa !180
  store i8 0, ptr %295, align 8, !tbaa !181
  invoke void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %320 unwind label %306

306:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i122
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %7, align 8, !tbaa !178
  %309 = icmp eq ptr %308, %295
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125: ; preds = %306
  %310 = load i64, ptr %304, align 8, !tbaa !180
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i123: ; preds = %306
  %312 = load i64, ptr %295, align 8, !tbaa !181
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body114

314:                                              ; preds = %289
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %290) #23
  br label %.body114

316:                                              ; preds = %286
  %317 = zext i32 %285 to i64
  %318 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %273, i64 noundef %317)
          to label %.noexc130 unwind label %330

.noexc130:                                        ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %319, ptr %18, align 8, !tbaa !13
  store i32 %283, ptr %318, align 4, !tbaa !17
  br label %.noexc86

320:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i122
  unreachable

.noexc86:                                         ; preds = %.noexc130, %.noexc127
  %.pre.i83 = phi ptr [ %319, %.noexc130 ], [ %279, %.noexc127 ]
  %.phi.trans.insert.i84 = getelementptr inbounds i8, ptr %.pre.i83, i64 -4
  %.pre2.i85 = load i32, ptr %.phi.trans.insert.i84, align 4, !tbaa !17
  br label %321

321:                                              ; preds = %.noexc86, %270
  %.pre188 = phi ptr [ %.pre.i83, %.noexc86 ], [ %.pre189, %270 ]
  %322 = phi ptr [ %.pre.i83, %.noexc86 ], [ %261, %270 ]
  %323 = phi i32 [ %.pre2.i85, %.noexc86 ], [ %272, %270 ]
  %324 = getelementptr inbounds i8, ptr %322, i64 -4
  %325 = zext i32 %323 to i64
  %326 = getelementptr inbounds nuw ptr, ptr %322, i64 %325
  store ptr %268, ptr %326, align 8, !tbaa !19
  %327 = add i32 %323, 1
  store i32 %327, ptr %324, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge178, label %.lr.ph177, !llvm.loop !272

328:                                              ; preds = %255, %215, %.lr.ph177
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

330:                                              ; preds = %316, %276
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

332:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %196
  %333 = phi i64 [ %198, %196 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %334 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 %333, ptr %56, align 8, !tbaa !180, !alias.scope !269
  store ptr %194, ptr %192, align 8, !tbaa !178
  store i64 0, ptr %334, align 8, !tbaa !180
  store i8 0, ptr %194, align 8, !tbaa !181
  %335 = load ptr, ptr %20, align 8, !tbaa !178
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %335)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %427

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %332
  %336 = load ptr, ptr %20, align 8, !tbaa !178
  %337 = icmp eq ptr %336, %55
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %338 = load i64, ptr %56, align 8, !tbaa !180
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %340 = load i64, ptr %55, align 8, !tbaa !181
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %342 = load ptr, ptr %21, align 8, !tbaa !178
  %343 = icmp eq ptr %342, %53
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %344 = load i64, ptr %54, align 8, !tbaa !180
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %346 = load i64, ptr %53, align 8, !tbaa !181
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %348 = load ptr, ptr %17, align 8, !tbaa !42
  %349 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.150)
          to label %350 unwind label %441

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %351 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %.noexc92 unwind label %441

.noexc92:                                         ; preds = %350
  %352 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 112)
          to label %.noexc93 unwind label %441

.noexc93:                                         ; preds = %.noexc92
  %353 = load ptr, ptr %351, align 8, !tbaa !186, !noalias !273
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %355 = load i32, ptr %354, align 8, !tbaa !160, !noalias !273
  invoke void @_ZN6recfun3defC2ER11ast_manageriRK6symboljPKP4sortS7_b(ptr noundef nonnull align 8 dereferenceable(109) %352, ptr noundef nonnull align 8 dereferenceable(976) %353, i32 noundef %355, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %3, ptr noundef %348, ptr noundef %349, i1 noundef zeroext false)
          to label %.noexc94 unwind label %441

.noexc94:                                         ; preds = %.noexc93
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 72
  %357 = load ptr, ptr %356, align 8, !tbaa !3, !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !273
  store ptr %357, ptr %11, align 8, !tbaa !276, !noalias !273
  store ptr %352, ptr %58, align 8, !tbaa !278, !noalias !273
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc95 unwind label %441

.noexc95:                                         ; preds = %.noexc94
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !273
  %358 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %359 unwind label %441

359:                                              ; preds = %.noexc95
  store ptr %358, ptr %22, align 8, !tbaa !247, !alias.scope !273
  store ptr %352, ptr %59, align 8, !tbaa !244, !alias.scope !273
  %360 = load ptr, ptr %356, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %361 = load ptr, ptr %25, align 8, !tbaa !248
  %362 = load ptr, ptr %18, align 8, !tbaa !13
  %363 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %361, ptr noundef %360, i32 noundef %3, ptr noundef %362)
          to label %364 unwind label %443

364:                                              ; preds = %359
  %365 = load ptr, ptr %25, align 8, !tbaa !248
  store ptr %363, ptr %23, align 8, !tbaa !25
  store ptr %365, ptr %60, align 8, !tbaa !10
  %.not.i.i97 = icmp eq ptr %363, null
  br i1 %.not.i.i97, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit99, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i98

_ZN11ast_manager7inc_refEP3ast.exit.i.i98:        ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %367 = load i32, ptr %366, align 4, !tbaa !21
  %368 = add i32 %367, 1
  store i32 %368, ptr %366, align 4, !tbaa !21
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit99

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit99: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i98, %364
  invoke void @_ZN6recfun4decl6plugin14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext false, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %.150)
          to label %369 unwind label %445

369:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit99
  %370 = load ptr, ptr %2, align 8, !tbaa !166
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %373 unwind label %445

373:                                              ; preds = %369
  %374 = load ptr, ptr %23, align 8, !tbaa !25
  %375 = load ptr, ptr %2, align 8, !tbaa !166
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8
  invoke void %377(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.150, ptr noundef %374)
          to label %378 unwind label %445

378:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %379 = load ptr, ptr %0, align 8, !tbaa !25
  %380 = load ptr, ptr %2, align 8, !tbaa !166
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.0) align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %379)
          to label %383 unwind label %447

383:                                              ; preds = %378
  %384 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %384, ptr %0, align 8, !tbaa !19
  store ptr %379, ptr %24, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %385

385:                                              ; preds = %383
  %386 = load ptr, ptr %61, align 8, !tbaa !117
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !21
  %389 = add i32 %388, -1
  store i32 %389, ptr %387, align 4, !tbaa !21
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

391:                                              ; preds = %385
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %386, ptr noundef nonnull %379)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %391, %385, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %395 = load ptr, ptr %23, align 8, !tbaa !25
  %.not.i.i101 = icmp eq ptr %395, null
  br i1 %.not.i.i101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, label %396

396:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %397 = load ptr, ptr %60, align 8, !tbaa !117
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %399 = load i32, ptr %398, align 4, !tbaa !21
  %400 = add i32 %399, -1
  store i32 %400, ptr %398, align 4, !tbaa !21
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102

402:                                              ; preds = %396
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %397, ptr noundef nonnull %395)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102 unwind label %403

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit102:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %396, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %406 = load ptr, ptr %18, align 8, !tbaa !13
  %.not.i.i103 = icmp eq ptr %406, null
  br i1 %.not.i.i103, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %407

407:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit102
  %408 = getelementptr inbounds i8, ptr %406, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %408)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %409

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %412 = load ptr, ptr %17, align 8, !tbaa !42
  %.not.i.i104 = icmp eq ptr %412, null
  br i1 %.not.i.i104, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %413

413:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %414 = getelementptr inbounds i8, ptr %412, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %414)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %415

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit, %._crit_edge, %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %.051.lcssa193 = phi i1 [ false, %._crit_edge ], [ true, %_ZN6vectorIP4sortLb0EjED2Ev.exit ], [ false, %.loopexit ]
  %418 = phi ptr [ %63, %._crit_edge ], [ %384, %_ZN6vectorIP4sortLb0EjED2Ev.exit ], [ %63, %.loopexit ]
  %419 = load ptr, ptr %16, align 8, !tbaa !254
  %420 = icmp eq ptr %419, null
  br i1 %420, label %_ZN7obj_mapI4exprjED2Ev.exit, label %421

421:                                              ; preds = %._crit_edge.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %419)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %422

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #24
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %._crit_edge.thread, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.051.lcssa193, label %62, label %454

425:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

427:                                              ; preds = %332
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %20, align 8, !tbaa !178
  %430 = icmp eq ptr %429, %55
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %427
  %431 = load i64, ptr %56, align 8, !tbaa !180
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %427
  %433 = load i64, ptr %55, align 8, !tbaa !181
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %425
  %.pn = phi { ptr, i32 } [ %426, %425 ], [ %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  %435 = load ptr, ptr %21, align 8, !tbaa !178
  %436 = icmp eq ptr %435, %53
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %437 = load i64, ptr %54, align 8, !tbaa !180
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %439 = load i64, ptr %53, align 8, !tbaa !181
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %452

441:                                              ; preds = %.noexc95, %.noexc94, %.noexc93, %.noexc92, %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %451

443:                                              ; preds = %359
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %450

445:                                              ; preds = %373, %369, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit99
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %378
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %449

449:                                              ; preds = %447, %445
  %.pn55 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %450

450:                                              ; preds = %449, %443
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %449 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %451

451:                                              ; preds = %450, %441
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %442, %441 ], [ %.pn55.pn, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %452

452:                                              ; preds = %451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %451 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body114

.body114:                                         ; preds = %330, %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i124, %328, %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %452
  %.pn61.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %452 ], [ %329, %328 ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %254, %253 ], [ %331, %330 ], [ %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i124 ], [ %315, %314 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

.body:                                            ; preds = %109, %.body114, %83
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn61.pn, %.body114 ], [ %110, %109 ]
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  br label %453

453:                                              ; preds = %.body, %81
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %.body ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %455

454:                                              ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

455:                                              ; preds = %453, %79
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn, %453 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %0, align 8, !tbaa !247
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6recfun11is_imm_predE, i64 16), ptr %7, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !184
  call void @_ZN6recfun3def13compute_casesERNS_4utilERNS_7replaceERNS_17is_immediate_predEbjPKP3varP4expr(ptr noundef nonnull align 8 dereferenceable(109) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4util18mk_num_rounds_predEj(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref.76) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.parameter, align 8
  %5 = alloca %struct.func_decl_info, align 8
  %6 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !160
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef %9, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %4)
          to label %10 unwind label %41

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #23
  br label %48

48:                                               ; preds = %47, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6recfun4decl6pluginD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(81) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN6recfun3defEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN10scoped_ptrIN6recfun4utilEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN6recfun4decl6pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(81) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6recfun4decl6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4decl6plugin8finalizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(81) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !289
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
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
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !292

_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %9, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %9 ]
  %11 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %3, i64 %6
  %.not26 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !293
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %or.cond.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPN6recfun3defEE5resetEv.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr %2, align 8, !tbaa !284
  %20 = load i32, ptr %4, align 8, !tbaa !289
  %21 = zext i32 %20 to i64
  %.idx.i.i6 = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i6
  %.not11.i.i = icmp eq i32 %20, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %28
  %.013.i.i = phi i32 [ %.1.i.i, %28 ], [ 0, %18 ]
  %.0712.i.i = phi ptr [ %29, %28 ], [ %19, %18 ]
  %23 = load ptr, ptr %.0712.i.i, align 8, !tbaa !290
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !290
  br label %28

26:                                               ; preds = %.lr.ph.i.i
  %27 = add i32 %.013.i.i, 1
  br label %28

28:                                               ; preds = %26, %25
  %.1.i.i = phi i32 [ %27, %26 ], [ %.013.i.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %22
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !294

._crit_edge.i.i:                                  ; preds = %28
  %30 = shl i32 %.1.i.i, 2
  %31 = icmp ugt i32 %20, 16
  %32 = mul i32 %20, 3
  %33 = icmp ugt i32 %30, %32
  %or.cond16.i.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond16.i.i, label %34, label %._crit_edge.thread.i.i

34:                                               ; preds = %._crit_edge.i.i
  %35 = icmp eq ptr %19, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %36

36:                                               ; preds = %34
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !289
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %36, %34
  %37 = phi i32 [ %20, %34 ], [ %.pre.i.i, %36 ]
  store ptr null, ptr %2, align 8, !tbaa !284
  %38 = lshr i32 %37, 1
  store i32 %38, ptr %4, align 8, !tbaa !289
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %37, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %40, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %41, ptr %2, align 8, !tbaa !284
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %18
  store i32 0, ptr %12, align 4, !tbaa !293
  store i32 0, ptr %15, align 8, !tbaa !295
  br label %_ZN7obj_mapI9func_declPN6recfun3defEE5resetEv.exit

_ZN7obj_mapI9func_declPN6recfun3defEE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !296
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  %or.cond.i.i7 = select i1 %45, i1 %48, i1 false
  br i1 %or.cond.i.i7, label %_ZN7obj_mapI9func_declPN6recfun8case_defEE5resetEv.exit, label %49

49:                                               ; preds = %_ZN7obj_mapI9func_declPN6recfun3defEE5resetEv.exit
  %50 = load ptr, ptr %42, align 8, !tbaa !281
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load i32, ptr %51, align 8, !tbaa !297
  %53 = zext i32 %52 to i64
  %.idx.i.i8 = shl nuw nsw i64 %53, 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i8
  %.not11.i.i9 = icmp eq i32 %52, 0
  br i1 %.not11.i.i9, label %._crit_edge.thread.i.i17, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %49, %60
  %.013.i.i11 = phi i32 [ %.1.i.i13, %60 ], [ 0, %49 ]
  %.0712.i.i12 = phi ptr [ %61, %60 ], [ %50, %49 ]
  %55 = load ptr, ptr %.0712.i.i12, align 8, !tbaa !298
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %.lr.ph.i.i10
  store ptr null, ptr %.0712.i.i12, align 8, !tbaa !298
  br label %60

58:                                               ; preds = %.lr.ph.i.i10
  %59 = add i32 %.013.i.i11, 1
  br label %60

60:                                               ; preds = %58, %57
  %.1.i.i13 = phi i32 [ %59, %58 ], [ %.013.i.i11, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0712.i.i12, i64 16
  %.not.i.i14 = icmp eq ptr %61, %54
  br i1 %.not.i.i14, label %._crit_edge.i.i15, label %.lr.ph.i.i10, !llvm.loop !301

._crit_edge.i.i15:                                ; preds = %60
  %62 = shl i32 %.1.i.i13, 2
  %63 = icmp ugt i32 %52, 16
  %64 = mul i32 %52, 3
  %65 = icmp ugt i32 %62, %64
  %or.cond16.i.i16 = select i1 %63, i1 %65, i1 false
  br i1 %or.cond16.i.i16, label %66, label %._crit_edge.thread.i.i17

66:                                               ; preds = %._crit_edge.i.i15
  %67 = icmp eq ptr %50, null
  br i1 %67, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %68

68:                                               ; preds = %66
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
  %.pre.i.i18 = load i32, ptr %51, align 8, !tbaa !297
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %68, %66
  %69 = phi i32 [ %52, %66 ], [ %.pre.i.i18, %68 ]
  store ptr null, ptr %42, align 8, !tbaa !281
  %70 = lshr i32 %69, 1
  store i32 %70, ptr %51, align 8, !tbaa !297
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 4
  %73 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %72)
  %.not6.i.i.i.i.i.i.i19 = icmp ult i32 %69, 2
  br i1 %.not6.i.i.i.i.i.i.i19, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i20

.lr.ph.preheader.i.i.i.i.i.i.i20:                 ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %72, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i20, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %73, ptr %42, align 8, !tbaa !281
  br label %._crit_edge.thread.i.i17

._crit_edge.thread.i.i17:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i15, %49
  store i32 0, ptr %43, align 4, !tbaa !296
  store i32 0, ptr %46, align 8, !tbaa !302
  br label %_ZN7obj_mapI9func_declPN6recfun8case_defEE5resetEv.exit

_ZN7obj_mapI9func_declPN6recfun8case_defEE5resetEv.exit: ; preds = %_ZN7obj_mapI9func_declPN6recfun3defEE5resetEv.exit, %._crit_edge.thread.i.i17
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !287
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZN10scoped_ptrIN6recfun4utilEEaSEPS1_.exit, label %76

76:                                               ; preds = %_ZN7obj_mapI9func_declPN6recfun8case_defEE5resetEv.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
  store ptr null, ptr %74, align 8, !tbaa !287
  br label %_ZN10scoped_ptrIN6recfun4utilEEaSEPS1_.exit

_ZN10scoped_ptrIN6recfun4utilEEaSEPS1_.exit:      ; preds = %_ZN7obj_mapI9func_declPN6recfun8case_defEE5resetEv.exit, %76
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.023.027 = phi ptr [ %.sroa.023.2, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.023.027, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !278
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_Z7deallocIN6recfun3defEEvPT_.exit, label %80

80:                                               ; preds = %.lr.ph
  tail call void @_ZN6recfun3defD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %78) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_Z7deallocIN6recfun3defEEvPT_.exit

_Z7deallocIN6recfun3defEEvPT_.exit:               ; preds = %.lr.ph, %80
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.023.027, i64 16
  %.not1.i.i = icmp eq ptr %81, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %_Z7deallocIN6recfun3defEEvPT_.exit, %83
  %.sroa.023.1 = phi ptr [ %84, %83 ], [ %81, %_Z7deallocIN6recfun3defEEvPT_.exit ]
  %82 = load ptr, ptr %.sroa.023.1, align 8, !tbaa !290
  %switch.i.i = icmp ult ptr %82, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %83, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

83:                                               ; preds = %.lr.ph.i.i21
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.023.1, i64 16
  %.not.i.i22 = icmp eq ptr %84, %7
  br i1 %.not.i.i22, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i21, !llvm.loop !292

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i21, %83, %_Z7deallocIN6recfun3defEEvPT_.exit
  %.sroa.023.2 = phi ptr [ %81, %_Z7deallocIN6recfun3defEEvPT_.exit ], [ %.sroa.023.1, %.lr.ph.i.i21 ], [ %84, %83 ]
  %.not = icmp eq ptr %.sroa.023.2, %11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.5)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %11 = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %16, ptr %8, align 8, !tbaa !276
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %17, align 8, !tbaa !278
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.idx.i.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i
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
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !292

_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %13, %3
  %.sroa.0.1.i.i = phi ptr [ %7, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %11, %13 ]
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %7, i64 %10
  %.not5674 = icmp eq ptr %.sroa.0.1.i.i, %15
  br i1 %.not5674, label %._crit_edge, label %.lr.ph76

.lr.ph76:                                         ; preds = %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %28

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load i8, ptr %25, align 8, !tbaa !309, !range !182, !noundef !183
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %26, ptr %27, align 8, !tbaa !309
  ret void

28:                                               ; preds = %.lr.ph76, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.045.075 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph76 ], [ %.sroa.045.2, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.045.075, align 8, !tbaa !171
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.045.075, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = load ptr, ptr %2, align 8, !tbaa !159
  %30 = load ptr, ptr %16, align 8, !tbaa !148
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, label %32

32:                                               ; preds = %28
  %33 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %.sroa.0.0.copyload)
  %.pre = load ptr, ptr %16, align 8, !tbaa !148
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit: ; preds = %28, %32
  %34 = phi ptr [ %.pre, %32 ], [ %30, %28 ]
  %35 = phi ptr [ %33, %32 ], [ %.sroa.0.0.copyload, %28 ]
  store ptr %35, ptr %5, align 8, !tbaa !3
  store ptr %34, ptr %17, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !21
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !313
  %41 = load i32, ptr %19, align 8, !tbaa !289
  %42 = add i32 %41, -1
  %43 = and i32 %42, %40
  %44 = load ptr, ptr %18, align 8, !tbaa !284
  %45 = zext i32 %43 to i64
  %.idx.i.i.i = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %44, i64 %47
  %.not35.i.i.i = icmp eq i32 %43, %41
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %55, %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  %.not2737.i.i.i = icmp eq i32 %43, 0
  br i1 %.not2737.i.i.i, label %.loopexit57, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, %55
  %.036.i.i.i = phi ptr [ %56, %55 ], [ %46, %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit ]
  %49 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !290
  %magicptr30.i.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr30.i.i.i, label %50 [
    i64 0, label %.loopexit57
    i64 1, label %55
  ]

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !313
  %53 = icmp eq i32 %52, %40
  %54 = icmp eq ptr %49, %35
  %or.cond.i.i.i = and i1 %54, %53
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_.exit, label %55

55:                                               ; preds = %50, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %56, %48
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !314

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %63
  %.138.i.i.i = phi ptr [ %64, %63 ], [ %44, %.preheader.i.i.i ]
  %57 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !290
  %magicptr32.i.i.i = ptrtoint ptr %57 to i64
  switch i64 %magicptr32.i.i.i, label %58 [
    i64 0, label %.loopexit57
    i64 1, label %63
  ]

58:                                               ; preds = %.lr.ph39.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !313
  %61 = icmp eq i32 %60, %40
  %62 = icmp eq ptr %57, %35
  %or.cond31.i.i.i = and i1 %62, %61
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_.exit, label %63

63:                                               ; preds = %58, %.lr.ph39.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %64, %46
  br i1 %.not27.i.i.i, label %.loopexit57, label %.lr.ph39.i.i.i, !llvm.loop !315

.loopexit57:                                      ; preds = %.lr.ph.i.i.i, %63, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %66 unwind label %78

66:                                               ; preds = %.loopexit57
  %67 = invoke noundef ptr @_ZN6recfun3def4copyERNS_4utilER15ast_translation(ptr noundef nonnull align 8 dereferenceable(109) %.sroa.5.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(84) %2)
          to label %68 unwind label %78

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %35, ptr %4, align 8, !tbaa !276
  store ptr %67, ptr %20, align 8, !tbaa !278
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %69 unwind label %78

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !138
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_.exit, label %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit

_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit:   ; preds = %69
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 6
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %76
  %.not71 = icmp eq i32 %74, 0
  br i1 %.not71, label %_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_.exit, label %.lr.ph

78:                                               ; preds = %68, %66, %.loopexit57
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %172

.lr.ph:                                           ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit, %_ZN7obj_mapI9func_declPN6recfun8case_defEE6insertEPS0_OS3_.exit
  %.02072 = phi ptr [ %157, %_ZN7obj_mapI9func_declPN6recfun8case_defEE6insertEPS0_OS3_.exit ], [ %71, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit ]
  %80 = load ptr, ptr %.02072, align 8, !tbaa !3
  %81 = load i32, ptr %22, align 4, !tbaa !296
  %82 = load i32, ptr %23, align 8, !tbaa !302
  %83 = add i32 %82, %81
  %84 = shl i32 %83, 2
  %85 = load i32, ptr %24, align 8, !tbaa !297
  %86 = mul i32 %85, 3
  %87 = icmp ugt i32 %84, %86
  br i1 %87, label %89, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre90 = load ptr, ptr %21, align 8, !tbaa !281
  %.pre92 = add i32 %85, -1
  %.pre93 = zext i32 %85 to i64
  %88 = add i32 %82, -1
  br label %119

89:                                               ; preds = %.lr.ph
  %90 = shl i32 %85, 1
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %92)
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %89
  %.not6.i.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc39
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %92, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc39
  %94 = load ptr, ptr %21, align 8, !tbaa !281
  %95 = load i32, ptr %24, align 8, !tbaa !297
  %96 = add i32 %90, -1
  %97 = zext i32 %95 to i64
  %.idx.i.i34 = shl nuw nsw i64 %97, 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i34
  %99 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %93, i64 %91
  %.not38.i.i = icmp eq i32 %95, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i, %.noexc41
  %.02839.i.i = phi ptr [ %115, %.noexc41 ], [ %94, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i ]
  %100 = load ptr, ptr %.02839.i.i, align 8, !tbaa !298
  %switch.i.i35 = icmp ult ptr %100, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i35, label %.noexc41, label %101

101:                                              ; preds = %.lr.ph41.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !313
  %104 = and i32 %103, %96
  %105 = zext i32 %104 to i64
  %.idx43.i.i = shl nuw nsw i64 %105, 4
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %104, %90
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i36

.preheader.i.i:                                   ; preds = %109, %101
  %.not3035.i.i = icmp eq i32 %104, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i36:                                     ; preds = %101, %109
  %.034.i.i = phi ptr [ %110, %109 ], [ %106, %101 ]
  %107 = load ptr, ptr %.034.i.i, align 8, !tbaa !298
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.noexc41.sink.split, label %109

109:                                              ; preds = %.lr.ph.i.i36
  %110 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %110, %99
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i36, !llvm.loop !316

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %113
  %.136.i.i = phi ptr [ %114, %113 ], [ %93, %.preheader.i.i ]
  %111 = load ptr, ptr %.136.i.i, align 8, !tbaa !298
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.noexc41.sink.split, label %113

113:                                              ; preds = %.lr.ph37.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %114, %106
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !317

._crit_edge.i.i:                                  ; preds = %113, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 213, ptr noundef nonnull @.str.7)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc41 unwind label %.loopexit

.noexc41.sink.split:                              ; preds = %.lr.ph.i.i36, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc41

.noexc41:                                         ; preds = %.noexc41.sink.split, %.noexc40, %.lr.ph41.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i37 = icmp eq ptr %115, %98
  br i1 %.not.i.i37, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !318

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i: ; preds = %.noexc41
  %.pre.i38 = load ptr, ptr %21, align 8, !tbaa !281
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i
  %116 = phi ptr [ %.pre.i38, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i ], [ %94, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i ]
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.noexc, label %118

118:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i, %118
  store ptr %93, ptr %21, align 8, !tbaa !281
  store i32 %90, ptr %24, align 8, !tbaa !297
  store i32 0, ptr %23, align 8, !tbaa !302
  br label %119

119:                                              ; preds = %.lr.ph._crit_edge, %.noexc
  %.pre-phi94 = phi i64 [ %.pre93, %.lr.ph._crit_edge ], [ %91, %.noexc ]
  %.pre-phi = phi i32 [ %.pre92, %.lr.ph._crit_edge ], [ %96, %.noexc ]
  %120 = phi i32 [ %88, %.lr.ph._crit_edge ], [ -1, %.noexc ]
  %121 = phi ptr [ %.pre90, %.lr.ph._crit_edge ], [ %93, %.noexc ]
  %122 = phi i32 [ %85, %.lr.ph._crit_edge ], [ %90, %.noexc ]
  %123 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !313
  %125 = and i32 %.pre-phi, %124
  %126 = zext i32 %125 to i64
  %.idx.i = shl nuw nsw i64 %126, 4
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx.i
  %128 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %121, i64 %.pre-phi94
  %.not63.i = icmp eq i32 %125, %122
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %141, %119
  %.044.lcssa.i = phi ptr [ null, %119 ], [ %.1.i, %141 ]
  %.not4766.i = icmp eq i32 %125, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %119, %141
  %.04465.i = phi ptr [ %.1.i, %141 ], [ null, %119 ]
  %.04564.i = phi ptr [ %142, %141 ], [ %127, %119 ]
  %129 = load ptr, ptr %.04564.i, align 8, !tbaa !298
  %magicptr52.i = ptrtoint ptr %129 to i64
  switch i64 %magicptr52.i, label %130 [
    i64 0, label %136
    i64 1, label %141
  ]

130:                                              ; preds = %.lr.ph.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !313
  %133 = icmp eq i32 %132, %124
  %134 = icmp eq ptr %129, %80
  %or.cond.i = and i1 %134, %133
  br i1 %or.cond.i, label %135, label %141

135:                                              ; preds = %130
  store ptr %80, ptr %.04564.i, align 8, !tbaa !171
  %.sroa.8.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store ptr %.02072, ptr %.sroa.8.0..04564.i.sroa_idx, align 8, !tbaa !319
  br label %_ZN7obj_mapI9func_declPN6recfun8case_defEE6insertEPS0_OS3_.exit

136:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %138, label %137

137:                                              ; preds = %136
  store i32 %120, ptr %23, align 8, !tbaa !302
  br label %138

138:                                              ; preds = %137, %136
  %.043.i = phi ptr [ %.04465.i, %137 ], [ %.04564.i, %136 ]
  store ptr %80, ptr %.043.i, align 8, !tbaa !171
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %.02072, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !319
  %139 = load i32, ptr %22, align 4, !tbaa !296
  %140 = add i32 %139, 1
  store i32 %140, ptr %22, align 4, !tbaa !296
  br label %_ZN7obj_mapI9func_declPN6recfun8case_defEE6insertEPS0_OS3_.exit

141:                                              ; preds = %130, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %130 ], [ %.04564.i, %.lr.ph.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i = icmp eq ptr %142, %128
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !320

.lr.ph69.i:                                       ; preds = %.preheader.i, %155
  %.268.i = phi ptr [ %.3.i, %155 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %156, %155 ], [ %121, %.preheader.i ]
  %143 = load ptr, ptr %.14667.i, align 8, !tbaa !298
  %magicptr54.i = ptrtoint ptr %143 to i64
  switch i64 %magicptr54.i, label %144 [
    i64 0, label %150
    i64 1, label %155
  ]

144:                                              ; preds = %.lr.ph69.i
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !313
  %147 = icmp eq i32 %146, %124
  %148 = icmp eq ptr %143, %80
  %or.cond53.i = and i1 %148, %147
  br i1 %or.cond53.i, label %149, label %155

149:                                              ; preds = %144
  store ptr %80, ptr %.14667.i, align 8, !tbaa !171
  %.sroa.8.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store ptr %.02072, ptr %.sroa.8.0..14667.i.sroa_idx, align 8, !tbaa !319
  br label %_ZN7obj_mapI9func_declPN6recfun8case_defEE6insertEPS0_OS3_.exit

150:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %152, label %151

151:                                              ; preds = %150
  store i32 %120, ptr %23, align 8, !tbaa !302
  br label %152

152:                                              ; preds = %151, %150
  %.0.i = phi ptr [ %.268.i, %151 ], [ %.14667.i, %150 ]
  store ptr %80, ptr %.0.i, align 8, !tbaa !171
  %.sroa.8.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %.02072, ptr %.sroa.8.0..0.i.sroa_idx, align 8, !tbaa !319
  %153 = load i32, ptr %22, align 4, !tbaa !296
  %154 = add i32 %153, 1
  store i32 %154, ptr %22, align 4, !tbaa !296
  br label %_ZN7obj_mapI9func_declPN6recfun8case_defEE6insertEPS0_OS3_.exit

155:                                              ; preds = %144, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %144 ], [ %.14667.i, %.lr.ph69.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %156, %127
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !321

._crit_edge.i:                                    ; preds = %155, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 405, ptr noundef nonnull @.str.7)
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI9func_declPN6recfun8case_defEE6insertEPS0_OS3_.exit unwind label %.loopexit.split-lp

_ZN7obj_mapI9func_declPN6recfun8case_defEE6insertEPS0_OS3_.exit: ; preds = %.noexc32, %135, %138, %149, %152
  %157 = getelementptr inbounds nuw i8, ptr %.02072, i64 64
  %.not = icmp eq ptr %157, %77
  br i1 %.not, label %_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_.exit.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge.i.i, %.noexc40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit.split-lp:                               ; preds = %._crit_edge.i, %.noexc32, %89, %118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %172

_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_.exit.loopexit: ; preds = %_ZN7obj_mapI9func_declPN6recfun8case_defEE6insertEPS0_OS3_.exit
  %.pre91 = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_.exit

_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_.exit: ; preds = %50, %58, %69, %_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_.exit.loopexit, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  %158 = phi ptr [ %.pre91, %_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_.exit.loopexit ], [ %35, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit ], [ %35, %69 ], [ %35, %58 ], [ %35, %50 ]
  %.not.i.i30 = icmp eq ptr %158, null
  br i1 %.not.i.i30, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %159

159:                                              ; preds = %_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_.exit
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !21
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4, !tbaa !21
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

164:                                              ; preds = %159
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %158)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #24
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_.exit, %159, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.045.075, i64 16
  %.not1.i.i = icmp eq ptr %168, %11
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %170
  %.sroa.045.1 = phi ptr [ %171, %170 ], [ %168, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit ]
  %169 = load ptr, ptr %.sroa.045.1, align 8, !tbaa !290
  %switch.i.i = icmp ult ptr %169, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %170, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

170:                                              ; preds = %.lr.ph.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.045.1, i64 16
  %.not.i.i31 = icmp eq ptr %171, %11
  br i1 %.not.i.i31, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !292

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %170, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %.sroa.045.2 = phi ptr [ %168, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit ], [ %.sroa.045.1, %.lr.ph.i.i ], [ %171, %170 ]
  %.not56 = icmp eq ptr %.sroa.045.2, %15
  br i1 %.not56, label %._crit_edge, label %28

172:                                              ; preds = %.loopexit, %.loopexit.split-lp, %78
  %.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %17, ptr %8, align 8, !tbaa !276
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %18, align 8, !tbaa !278
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.idx.i.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
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
  %41 = shl nuw nsw i64 %40, 6
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %.not18 = icmp eq i32 %39, 0
  br i1 %.not18, label %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %46

_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.thread: ; preds = %46, %.loopexit, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !276
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %45, align 8, !tbaa !278
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6recfun3defD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %34) #23
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_Z7deallocIN6recfun3defEEvPT_.exit

46:                                               ; preds = %.lr.ph, %46
  %.019 = phi ptr [ %36, %.lr.ph ], [ %48, %46 ]
  %47 = load ptr, ptr %.019, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %47, ptr %3, align 8, !tbaa !322
  store ptr null, ptr %44, align 8, !tbaa !323
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  %.not = icmp eq ptr %48, %42
  br i1 %.not, label %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.thread, label %46

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
  %23 = shl nuw nsw i64 %22, 6
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %27

._crit_edge:                                      ; preds = %27, %7, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  ret void

27:                                               ; preds = %.lr.ph, %27
  %.017 = phi ptr [ %18, %.lr.ph ], [ %29, %27 ]
  %28 = load ptr, ptr %.017, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %28, ptr %8, align 8, !tbaa !322
  store ptr %.017, ptr %26, align 8, !tbaa !323
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %.not = icmp eq ptr %29, %24
  br i1 %.not, label %._crit_edge, label %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6recfun4decl6plugin8has_defsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0) local_unnamed_addr #13 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !324
  store ptr %21, ptr %12, align 8, !tbaa !276, !noalias !324
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %22, align 8, !tbaa !278, !noalias !324
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %12), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !324
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
  %37 = shl nuw nsw i64 %36, 6
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %.not16.i = icmp eq i32 %35, 0
  br i1 %.not16.i, label %_ZN6recfun4decl6plugin14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %.017.i = phi ptr [ %32, %.lr.ph.i ], [ %43, %41 ]
  %42 = load ptr, ptr %.017.i, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %42, ptr %11, align 8, !tbaa !322
  store ptr %.017.i, ptr %40, align 8, !tbaa !323
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %43 = getelementptr inbounds nuw i8, ptr %.017.i, i64 64
  %.not.i = icmp eq ptr %43, %38
  br i1 %.not.i, label %_ZN6recfun4decl6plugin14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr.exit, label %41

_ZN6recfun4decl6plugin14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr.exit: ; preds = %41, %10, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6recfun4decl6plugin12mk_func_declEijPK9parameterjPKP4sortS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.func_decl_info, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %50

28:                                               ; preds = %49, %48
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %62

30:                                               ; preds = %26, %13
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %50

46:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, %32
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %62

48:                                               ; preds = %7
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 512, ptr noundef nonnull @.str.7)
          to label %49 unwind label %28

49:                                               ; preds = %48
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %50 unwind label %28

50:                                               ; preds = %49, %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %.010 = phi ptr [ %27, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit ], [ %45, %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit ], [ null, %49 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.010

62:                                               ; preds = %46, %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %47, %46 ]
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %512

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %41, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %_ZN8subterms6groundERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit unwind label %95

_ZN8subterms6groundERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %49 unwind label %97

49:                                               ; preds = %_ZN8subterms6groundERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  br label %513

95:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %512

97:                                               ; preds = %_ZN8subterms6groundERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %237

99:                                               ; preds = %49
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %236

101:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit90, %52
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %235

103:                                              ; preds = %54
  %104 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %105 unwind label %116

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 65535
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.loopexit181

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !226
  %114 = zext i32 %113 to i64
  %.idx = shl nuw nsw i64 %114, 3
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx
  %.not59195 = icmp eq i32 %113, 0
  br i1 %.not59195, label %.loopexit181, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i

116:                                              ; preds = %103
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %235

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i: ; preds = %110, %_ZN6vectorIP4exprLb0EjED2Ev.exit80
  %.050196 = phi ptr [ %197, %_ZN6vectorIP4exprLb0EjED2Ev.exit80 ], [ %111, %110 ]
  %118 = load ptr, ptr %.050196, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %118, ptr %9, align 8, !tbaa !346
  store ptr null, ptr %50, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %118, ptr %6, align 8, !tbaa !346
  store ptr null, ptr %51, align 8, !tbaa !13
  %119 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %120 unwind label %.body136

120:                                              ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i
  %121 = load ptr, ptr %51, align 8, !tbaa !13
  %.not.i.i.i4.i134 = icmp eq ptr %121, null
  br i1 %.not.i.i.i4.i134, label %128, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %121, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
          to label %128 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #24
  unreachable

.body136:                                         ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body76

128:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %129 = load ptr, ptr %8, align 8, !tbaa !349
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.pre230 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %131 = icmp eq ptr %.pre230, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %.pre230, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = getelementptr inbounds i8, ptr %.pre230, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %142, label %_ZN6vectorIP4exprLb0EjED2Ev.exit80.sink.split

138:                                              ; preds = %128
  %139 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.thread239 unwind label %198

.thread239:                                       ; preds = %138
  store i32 2, ptr %139, align 4, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 0, ptr %140, align 4, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %141, ptr %130, align 8, !tbaa !13
  br label %_ZN6vectorIP4exprLb0EjED2Ev.exit80.sink.split

142:                                              ; preds = %132
  %143 = mul i32 %134, 3
  %144 = add i32 %143, 1
  %145 = lshr i32 %144, 1
  %146 = shl i32 %145, 3
  %147 = add i32 %146, 8
  %.not.i = icmp ugt i32 %145, %134
  br i1 %.not.i, label %148, label %151

148:                                              ; preds = %142
  %149 = shl i32 %134, 3
  %150 = add i32 %149, 8
  %.not27.i = icmp ugt i32 %147, %150
  br i1 %.not27.i, label %178, label %151

151:                                              ; preds = %148, %142
  %152 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %153 unwind label %176

153:                                              ; preds = %151
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %152, align 8, !tbaa !166
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %155, ptr %154, align 8, !tbaa !176
  %156 = load ptr, ptr %4, align 8, !tbaa !178
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !180
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  %163 = add nuw nsw i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %157, i64 %163, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %153
  store ptr %156, ptr %154, align 8, !tbaa !178
  %164 = load i64, ptr %157, align 8, !tbaa !181
  store i64 %164, ptr %155, align 8, !tbaa !181
  %.phi.trans.insert.i138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i139 = load i64, ptr %.phi.trans.insert.i138, align 8, !tbaa !180
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %159
  %165 = phi i64 [ %161, %159 ], [ %.pre.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 %165, ptr %167, align 8, !tbaa !180
  store ptr %157, ptr %4, align 8, !tbaa !178
  store i64 0, ptr %166, align 8, !tbaa !180
  store i8 0, ptr %157, align 8, !tbaa !181
  invoke void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %181 unwind label %168

168:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %4, align 8, !tbaa !178
  %171 = icmp eq ptr %170, %157
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %168
  %172 = load i64, ptr %166, align 8, !tbaa !180
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %168
  %174 = load i64, ptr %157, align 8, !tbaa !181
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body76

176:                                              ; preds = %151
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %152) #23
  br label %.body76

178:                                              ; preds = %148
  %179 = zext i32 %147 to i64
  %180 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %135, i64 noundef %179)
          to label %182 unwind label %198

181:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %183, ptr %130, align 8, !tbaa !13
  store i32 %145, ptr %180, align 4, !tbaa !17
  %.pre232.pre = load ptr, ptr %18, align 8, !tbaa !13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %180, i64 4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %185 = zext i32 %.pre2.i to i64
  %186 = getelementptr inbounds nuw ptr, ptr %183, i64 %185
  store ptr %104, ptr %186, align 8, !tbaa !19
  %187 = add i32 %.pre2.i, 1
  store i32 %187, ptr %184, align 4, !tbaa !17
  %.not.i.i79 = icmp eq ptr %.pre232.pre, null
  br i1 %.not.i.i79, label %_ZN6vectorIP4exprLb0EjED2Ev.exit80, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %.pre232.pre, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %189)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit80 unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit80.sink.split:    ; preds = %132, %.thread239
  %.sink = phi ptr [ %141, %.thread239 ], [ %.pre230, %132 ]
  %.pre2.i243.sink271 = phi i32 [ 0, %.thread239 ], [ %134, %132 ]
  %193 = getelementptr inbounds i8, ptr %.sink, i64 -4
  %194 = zext i32 %.pre2.i243.sink271 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %.sink, i64 %194
  store ptr %104, ptr %195, align 8, !tbaa !19
  %196 = add i32 %.pre2.i243.sink271, 1
  store i32 %196, ptr %193, align 4, !tbaa !17
  br label %_ZN6vectorIP4exprLb0EjED2Ev.exit80

_ZN6vectorIP4exprLb0EjED2Ev.exit80:               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit80.sink.split, %182, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %197 = getelementptr inbounds nuw i8, ptr %.050196, i64 8
  %.not59 = icmp eq ptr %197, %115
  br i1 %.not59, label %.loopexit181.loopexit, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i

198:                                              ; preds = %178, %138
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.body76:                                          ; preds = %198, %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %.body136
  %eh.lpad-body77 = phi { ptr, i32 } [ %127, %.body136 ], [ %199, %198 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %177, %176 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %235

.loopexit181.loopexit:                            ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit80
  %.pre233 = load i32, ptr %106, align 4
  br label %.loopexit181

.loopexit181:                                     ; preds = %.loopexit181.loopexit, %110, %105
  %200 = phi i32 [ %.pre233, %.loopexit181.loopexit ], [ %107, %110 ], [ %107, %105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %trunc.i81 = trunc i32 %200 to i16
  switch i16 %trunc.i81, label %_Z9get_depthPK4expr.exit83 [
    i16 0, label %201
    i16 2, label %205
  ]

201:                                              ; preds = %.loopexit181
  %202 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %203 = load i16, ptr %202, align 4
  %204 = zext i16 %203 to i32
  br label %_Z9get_depthPK4expr.exit83

205:                                              ; preds = %.loopexit181
  %206 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %207 = load i32, ptr %206, align 8, !tbaa !348
  br label %_Z9get_depthPK4expr.exit83

_Z9get_depthPK4expr.exit83:                       ; preds = %205, %201, %.loopexit181
  %.0.i82 = phi i32 [ %204, %201 ], [ %207, %205 ], [ 1, %.loopexit181 ]
  store i32 %.0.i82, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !13
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE19insert_if_not_thereERKjRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %209 unwind label %233

209:                                              ; preds = %_Z9get_depthPK4expr.exit83
  %210 = load ptr, ptr %208, align 8, !tbaa !13
  %211 = icmp eq ptr %210, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %210, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !17
  %215 = getelementptr inbounds i8, ptr %210, i64 -8
  %216 = load i32, ptr %215, align 4, !tbaa !17
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %212, %209
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %.noexc87 unwind label %233

.noexc87:                                         ; preds = %218
  %.pre.i84 = load ptr, ptr %208, align 8, !tbaa !13
  %.phi.trans.insert.i85 = getelementptr inbounds i8, ptr %.pre.i84, i64 -4
  %.pre2.i86 = load i32, ptr %.phi.trans.insert.i85, align 4, !tbaa !17
  br label %219

219:                                              ; preds = %.noexc87, %212
  %220 = phi i32 [ %.pre2.i86, %.noexc87 ], [ %214, %212 ]
  %221 = phi ptr [ %.pre.i84, %.noexc87 ], [ %210, %212 ]
  %222 = getelementptr inbounds i8, ptr %221, i64 -4
  %223 = zext i32 %220 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %221, i64 %223
  store ptr %104, ptr %224, align 8, !tbaa !19
  %225 = add i32 %220, 1
  store i32 %225, ptr %222, align 4, !tbaa !17
  %226 = load ptr, ptr %20, align 8, !tbaa !13
  %.not.i.i89 = icmp eq ptr %226, null
  br i1 %.not.i.i89, label %_ZN6vectorIP4exprLb0EjED2Ev.exit90, label %227

227:                                              ; preds = %219
  %228 = getelementptr inbounds i8, ptr %226, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %228)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit90 unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit90:               ; preds = %219, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %232 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %52 unwind label %101

233:                                              ; preds = %218, %_Z9get_depthPK4expr.exit83
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %235

235:                                              ; preds = %116, %.body76, %233, %101
  %.pn62.pn = phi { ptr, i32 } [ %102, %101 ], [ %eh.lpad-body77, %.body76 ], [ %234, %233 ], [ %117, %116 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  br label %236

236:                                              ; preds = %235, %99
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %235 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  br label %237

237:                                              ; preds = %236, %97
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %236 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %512

_Z9get_depthPK4expr.exit:                         ; preds = %90, %86, %_ZN8subterms8iteratorD2Ev.exit74
  %.0.i = phi i32 [ %89, %86 ], [ %92, %90 ], [ 1, %_ZN8subterms8iteratorD2Ev.exit74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !250
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %238, align 8, !tbaa !252
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %239 unwind label %286

239:                                              ; preds = %_Z9get_depthPK4expr.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not203 = icmp eq i32 %.0.i, 0
  br i1 %.not203, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %239
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %288

._crit_edge207:                                   ; preds = %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit.thread, %239
  %243 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i92 = icmp eq ptr %243, null
  br i1 %.not.i.i92, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %244

244:                                              ; preds = %._crit_edge207
  %245 = load ptr, ptr %36, align 8, !tbaa !117
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !21
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 4, !tbaa !21
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

250:                                              ; preds = %244
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %245, ptr noundef nonnull %243)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._crit_edge207, %244, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %254 = load ptr, ptr %12, align 8, !tbaa !340
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, label %256

256:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %257 = load i32, ptr %31, align 8, !tbaa !343
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %257, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %256, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %266, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %257, %256 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %265, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %254, %256 ]
  %258 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %260

260:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %261 = getelementptr inbounds i8, ptr %259, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %261)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %262

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #24
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %260, %.lr.ph.i.i.i.i.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %266 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %266, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !350

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %256
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %254)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit unwind label %267

267:                                              ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #24
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %270 = load ptr, ptr %11, align 8, !tbaa !334
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqED2Ev.exit, label %272

272:                                              ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit
  %273 = load i32, ptr %26, align 8, !tbaa !337
  %.not6.i.i.i.i.i.i.i93 = icmp eq i32 %273, 0
  br i1 %.not6.i.i.i.i.i.i.i93, label %_ZSt9destroy_nIP17default_map_entryIj10ptr_vectorI4exprEEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i94

.lr.ph.i.i.i.i.i.i.i94:                           ; preds = %272, %_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i95 = phi i32 [ %282, %_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i.i.i ], [ %273, %272 ]
  %.047.i.i.i.i.i.i.i96 = phi ptr [ %281, %_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i.i.i ], [ %270, %272 ]
  %274 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i96, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i97 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i97, label %_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i.i.i, label %276

276:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i94
  %277 = getelementptr inbounds i8, ptr %275, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %277)
          to label %_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i.i.i unwind label %278

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #24
  unreachable

_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %276, %.lr.ph.i.i.i.i.i.i.i94
  %281 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i96, i64 24
  %282 = add i32 %.08.i.i.i.i.i.i.i95, -1
  %.not.i.i.i.i.i.i.i98 = icmp eq i32 %282, 0
  br i1 %.not.i.i.i.i.i.i.i98, label %_ZSt9destroy_nIP17default_map_entryIj10ptr_vectorI4exprEEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i94, !llvm.loop !351

_ZSt9destroy_nIP17default_map_entryIj10ptr_vectorI4exprEEjET_S6_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i.i.i, %272
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %270)
          to label %_ZN9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqED2Ev.exit unwind label %283

283:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj10ptr_vectorI4exprEEjET_S6_T0_.exit.i.i.i.i
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #24
  unreachable

_ZN9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqED2Ev.exit: ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, %_ZSt9destroy_nIP17default_map_entryIj10ptr_vectorI4exprEEjET_S6_T0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

286:                                              ; preds = %_Z9get_depthPK4expr.exit
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %512

288:                                              ; preds = %.lr.ph206, %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit.thread
  %storemerge204 = phi i32 [ %.0.i, %.lr.ph206 ], [ %511, %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit.thread ]
  %289 = load i32, ptr %26, align 8, !tbaa !337
  %290 = add i32 %289, -1
  %291 = and i32 %290, %storemerge204
  %292 = load ptr, ptr %11, align 8, !tbaa !334
  %293 = zext i32 %291 to i64
  %.idx.i.i.i = mul nuw nsw i64 %293, 24
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 %.idx.i.i.i
  %295 = zext i32 %289 to i64
  %296 = getelementptr inbounds nuw %class.default_map_entry, ptr %292, i64 %295
  %.not30.i.i.i = icmp eq i32 %291, %289
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %306, %288
  %.not2732.i.i.i = icmp eq i32 %291, 0
  br i1 %.not2732.i.i.i, label %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit.thread, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %288, %306
  %.031.i.i.i = phi ptr [ %307, %306 ], [ %294, %288 ]
  %297 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !332
  switch i32 %298, label %306 [
    i32 2, label %299
    i32 0, label %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit.thread
  ]

299:                                              ; preds = %.lr.ph.i.i.i
  %300 = load i32, ptr %.031.i.i.i, align 8, !tbaa !328
  %301 = icmp eq i32 %300, %storemerge204
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %304 = load i32, ptr %303, align 8, !tbaa !352
  %305 = icmp eq i32 %304, %storemerge204
  br i1 %305, label %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit, label %306

306:                                              ; preds = %302, %299, %.lr.ph.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %.not.i.i.i99 = icmp eq ptr %307, %296
  br i1 %.not.i.i.i99, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !353

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %317
  %.133.i.i.i = phi ptr [ %318, %317 ], [ %292, %.preheader.i.i.i ]
  %308 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !332
  switch i32 %309, label %317 [
    i32 2, label %310
    i32 0, label %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit.thread
  ]

310:                                              ; preds = %.lr.ph34.i.i.i
  %311 = load i32, ptr %.133.i.i.i, align 8, !tbaa !328
  %312 = icmp eq i32 %311, %storemerge204
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %315 = load i32, ptr %314, align 8, !tbaa !352
  %316 = icmp eq i32 %315, %storemerge204
  br i1 %316, label %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit, label %317

317:                                              ; preds = %313, %310, %.lr.ph34.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %318, %294
  br i1 %.not27.i.i.i, label %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit.thread, label %.lr.ph34.i.i.i, !llvm.loop !354

_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit: ; preds = %302, %313
  br i1 %.not30.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %328, %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit
  %.not2732.i.i.i.i = icmp ne i32 %291, 0
  br label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit, %328
  %.031.i.i.i.i = phi ptr [ %329, %328 ], [ %294, %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit ]
  %319 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !332
  %cond.i.i = icmp eq i32 %320, 2
  br i1 %cond.i.i, label %321, label %328

321:                                              ; preds = %.lr.ph.i.i.i.i
  %322 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !328
  %323 = icmp eq i32 %322, %storemerge204
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %326 = load i32, ptr %325, align 8, !tbaa !352
  %327 = icmp eq i32 %326, %storemerge204
  br i1 %327, label %.loopexit176, label %328

328:                                              ; preds = %324, %321, %.lr.ph.i.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i100 = icmp eq ptr %329, %296
  br i1 %.not.i.i.i.i100, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !353

.lr.ph34.i.i.i.i:                                 ; preds = %339, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %339 ], [ %.not2732.i.i.i.i, %.preheader.i.i.i.i ]
  %.133.i.i.i.i = phi ptr [ %340, %339 ], [ %292, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %330 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !332
  %cond4.i.i = icmp eq i32 %331, 2
  br i1 %cond4.i.i, label %332, label %339

332:                                              ; preds = %.lr.ph34.i.i.i.i
  %333 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !328
  %334 = icmp eq i32 %333, %storemerge204
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %337 = load i32, ptr %336, align 8, !tbaa !352
  %338 = icmp eq i32 %337, %storemerge204
  br i1 %338, label %.loopexit176, label %339

339:                                              ; preds = %335, %332, %.lr.ph34.i.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp ne ptr %340, %294
  br label %.lr.ph34.i.i.i.i

.loopexit176:                                     ; preds = %324, %335
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %335 ], [ %.031.i.i.i.i, %324 ]
  %341 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !13
  %343 = icmp eq ptr %342, null
  br i1 %343, label %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit.thread, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %.loopexit176
  %344 = getelementptr inbounds i8, ptr %342, i64 -4
  %345 = load i32, ptr %344, align 4, !tbaa !17
  %346 = zext i32 %345 to i64
  %347 = shl nuw nsw i64 %346, 3
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 %347
  %.not52200 = icmp eq i32 %345, 0
  br i1 %.not52200, label %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit.thread, label %.lr.ph202

.lr.ph202:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %_ZN7obj_mapI4exprjE6insertEPS0_RKj.exit
  %.051201 = phi ptr [ %510, %_ZN7obj_mapI4exprjE6insertEPS0_RKj.exit ], [ %342, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %349 = load ptr, ptr %.051201, align 8, !tbaa !19
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %351 = load i32, ptr %350, align 4, !tbaa !313
  %352 = load i32, ptr %31, align 8, !tbaa !343
  %353 = add i32 %352, -1
  %354 = and i32 %353, %351
  %355 = load ptr, ptr %12, align 8, !tbaa !340
  %356 = zext i32 %354 to i64
  %.idx.i.i.i.i101 = shl nuw nsw i64 %356, 4
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 %.idx.i.i.i.i101
  %358 = zext i32 %352 to i64
  %359 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %355, i64 %358
  %.not35.i.i.i.i = icmp eq i32 %354, %352
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i105, label %.lr.ph.i.i.i.i102

.preheader.i.i.i.i105:                            ; preds = %366, %.lr.ph202
  %.not2737.i.i.i.i = icmp ne i32 %354, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i102:                                ; preds = %.lr.ph202, %366
  %.036.i.i.i.i = phi ptr [ %367, %366 ], [ %357, %.lr.ph202 ]
  %360 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !355
  %cond.i.i103 = icmp eq ptr %360, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i103, label %366, label %361

361:                                              ; preds = %.lr.ph.i.i.i.i102
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %363 = load i32, ptr %362, align 4, !tbaa !313
  %364 = icmp eq i32 %363, %351
  %365 = icmp eq ptr %360, %349
  %or.cond.i.i.i.i = and i1 %365, %364
  br i1 %or.cond.i.i.i.i, label %.loopexit174, label %366

366:                                              ; preds = %361, %.lr.ph.i.i.i.i102
  %367 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i104 = icmp eq ptr %367, %359
  br i1 %.not.i.i.i.i104, label %.preheader.i.i.i.i105, label %.lr.ph.i.i.i.i102, !llvm.loop !357

.lr.ph39.i.i.i.i:                                 ; preds = %374, %.preheader.i.i.i.i105
  %.not27.i.i.sink.i.i106 = phi i1 [ %.not27.i.i.i.i108, %374 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i105 ]
  %.138.i.i.i.i = phi ptr [ %375, %374 ], [ %355, %.preheader.i.i.i.i105 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i106)
  %368 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !355
  %cond4.i.i107 = icmp eq ptr %368, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i107, label %374, label %369

369:                                              ; preds = %.lr.ph39.i.i.i.i
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %371 = load i32, ptr %370, align 4, !tbaa !313
  %372 = icmp eq i32 %371, %351
  %373 = icmp eq ptr %368, %349
  %or.cond31.i.i.i.i = and i1 %373, %372
  br i1 %or.cond31.i.i.i.i, label %.loopexit174, label %374

374:                                              ; preds = %369, %.lr.ph39.i.i.i.i
  %375 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i108 = icmp ne ptr %375, %357
  br label %.lr.ph39.i.i.i.i

.loopexit174:                                     ; preds = %361, %369
  %.026.i.i.i.i109 = phi ptr [ %.138.i.i.i.i, %369 ], [ %.036.i.i.i.i, %361 ]
  %376 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i109, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !13
  %378 = icmp eq ptr %377, null
  br i1 %378, label %._crit_edge, label %_ZN6vectorIP4exprLb0EjE3endEv.exit111

_ZN6vectorIP4exprLb0EjE3endEv.exit111:            ; preds = %.loopexit174
  %379 = getelementptr inbounds i8, ptr %377, i64 -4
  %380 = load i32, ptr %379, align 4, !tbaa !17
  %381 = zext i32 %380 to i64
  %382 = shl nuw nsw i64 %381, 3
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 %382
  %.not53197 = icmp eq i32 %380, 0
  br i1 %.not53197, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit111
  %384 = load i32, ptr %240, align 8, !tbaa !257
  %385 = add i32 %384, -1
  %386 = load ptr, ptr %2, align 8, !tbaa !254
  %387 = zext i32 %384 to i64
  %388 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %386, i64 %387
  br label %398

._crit_edge:                                      ; preds = %.loopexit, %.loopexit174, %_ZN6vectorIP4exprLb0EjE3endEv.exit111
  %.0.lcssa = phi i32 [ 0, %_ZN6vectorIP4exprLb0EjE3endEv.exit111 ], [ 0, %.loopexit174 ], [ %423, %.loopexit ]
  %389 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, 65535
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

393:                                              ; preds = %._crit_edge
  %394 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !220
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !163
  %.not.i.i.i.i112 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i112, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

398:                                              ; preds = %.lr.ph, %.loopexit
  %.049199 = phi ptr [ %377, %.lr.ph ], [ %424, %.loopexit ]
  %.0198 = phi i32 [ 0, %.lr.ph ], [ %423, %.loopexit ]
  %399 = load ptr, ptr %.049199, align 8, !tbaa !19
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 12
  %401 = load i32, ptr %400, align 4, !tbaa !313
  %402 = and i32 %385, %401
  %403 = zext i32 %402 to i64
  %.idx.i.i.i.i113 = shl nuw nsw i64 %403, 4
  %404 = getelementptr inbounds nuw i8, ptr %386, i64 %.idx.i.i.i.i113
  %.not35.i.i.i.i114 = icmp eq i32 %402, %384
  br i1 %.not35.i.i.i.i114, label %.preheader.i.i.i.i120, label %.lr.ph.i.i.i.i115

.preheader.i.i.i.i120:                            ; preds = %411, %398
  %.not2737.i.i.i.i121 = icmp ne i32 %402, 0
  br label %.lr.ph39.i.i.i.i122

.lr.ph.i.i.i.i115:                                ; preds = %398, %411
  %.036.i.i.i.i116 = phi ptr [ %412, %411 ], [ %404, %398 ]
  %405 = load ptr, ptr %.036.i.i.i.i116, align 8, !tbaa !260
  %cond.i.i117 = icmp eq ptr %405, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i117, label %411, label %406

406:                                              ; preds = %.lr.ph.i.i.i.i115
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 12
  %408 = load i32, ptr %407, align 4, !tbaa !313
  %409 = icmp eq i32 %408, %401
  %410 = icmp eq ptr %405, %399
  %or.cond.i.i.i.i118 = and i1 %410, %409
  br i1 %or.cond.i.i.i.i118, label %.loopexit, label %411

411:                                              ; preds = %406, %.lr.ph.i.i.i.i115
  %412 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i116, i64 16
  %.not.i.i.i.i119 = icmp eq ptr %412, %388
  br i1 %.not.i.i.i.i119, label %.preheader.i.i.i.i120, label %.lr.ph.i.i.i.i115, !llvm.loop !358

.lr.ph39.i.i.i.i122:                              ; preds = %419, %.preheader.i.i.i.i120
  %.not27.i.i.sink.i.i123 = phi i1 [ %.not27.i.i.i.i127, %419 ], [ %.not2737.i.i.i.i121, %.preheader.i.i.i.i120 ]
  %.138.i.i.i.i124 = phi ptr [ %420, %419 ], [ %386, %.preheader.i.i.i.i120 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i123)
  %413 = load ptr, ptr %.138.i.i.i.i124, align 8, !tbaa !260
  %cond4.i.i125 = icmp eq ptr %413, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i125, label %419, label %414

414:                                              ; preds = %.lr.ph39.i.i.i.i122
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %416 = load i32, ptr %415, align 4, !tbaa !313
  %417 = icmp eq i32 %416, %401
  %418 = icmp eq ptr %413, %399
  %or.cond31.i.i.i.i126 = and i1 %418, %417
  br i1 %or.cond31.i.i.i.i126, label %.loopexit, label %419

419:                                              ; preds = %414, %.lr.ph39.i.i.i.i122
  %420 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i124, i64 16
  %.not27.i.i.i.i127 = icmp ne ptr %420, %404
  br label %.lr.ph39.i.i.i.i122

.loopexit:                                        ; preds = %406, %414
  %.026.i.i.i.i128 = phi ptr [ %.138.i.i.i.i124, %414 ], [ %.036.i.i.i.i116, %406 ]
  %421 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i128, i64 8
  %422 = load i32, ptr %421, align 4, !tbaa !17
  %423 = add i32 %422, %.0198
  %424 = getelementptr inbounds nuw i8, ptr %.049199, i64 8
  %.not53 = icmp eq ptr %424, %383
  br i1 %.not53, label %._crit_edge, label %398

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %393
  %425 = load i32, ptr %397, align 8, !tbaa !110
  %426 = icmp eq i32 %425, 0
  %427 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 4
  %430 = select i1 %426, i1 %429, i1 false
  %431 = zext i1 %430 to i32
  %spec.select = add i32 %.0.lcssa, %431
  br label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

.loopexit173:                                     ; preds = %._crit_edge.i.i, %.noexc153
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %512

.loopexit.split-lp:                               ; preds = %._crit_edge.i, %.noexc148, %440, %472
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %512

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit, %393, %._crit_edge
  %.1 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %393 ], [ %spec.select, %_ZNK11ast_manager6is_iteEPK4expr.exit ]
  %432 = load i32, ptr %241, align 4, !tbaa !258
  %433 = load i32, ptr %242, align 8, !tbaa !259
  %434 = add i32 %433, %432
  %435 = shl i32 %434, 2
  %436 = load i32, ptr %240, align 8, !tbaa !257
  %437 = mul i32 %436, 3
  %438 = icmp ugt i32 %435, %437
  br i1 %438, label %440, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread._crit_edge

_ZNK11ast_manager6is_iteEPK4expr.exit.thread._crit_edge: ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread
  %.pre227 = load ptr, ptr %2, align 8, !tbaa !254
  %.pre235 = add i32 %436, -1
  %.pre236 = zext i32 %436 to i64
  %439 = add i32 %433, -1
  br label %473

440:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread
  %441 = shl i32 %436, 1
  %442 = zext i32 %441 to i64
  %443 = shl nuw nsw i64 %442, 4
  %444 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %443)
          to label %.noexc152 unwind label %.loopexit.split-lp

.noexc152:                                        ; preds = %440
  %.not6.i.i.i.i.i.i = icmp eq i32 %441, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc152, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %447, %.lr.ph.i.i.i.i.i.i ], [ %444, %.noexc152 ]
  %.057.i.i.i.i.i.i = phi i32 [ %446, %.lr.ph.i.i.i.i.i.i ], [ %441, %.noexc152 ]
  store ptr null, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !250
  %445 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %445, align 8, !tbaa !252
  %446 = add i32 %.057.i.i.i.i.i.i, -1
  %447 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %446, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !253

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc152
  %448 = load ptr, ptr %2, align 8, !tbaa !254
  %449 = load i32, ptr %240, align 8, !tbaa !257
  %450 = add i32 %441, -1
  %451 = zext i32 %449 to i64
  %.idx.i.i = shl nuw nsw i64 %451, 4
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 %.idx.i.i
  %453 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %444, i64 %442
  %.not38.i.i = icmp eq i32 %449, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc154
  %.02839.i.i = phi ptr [ %469, %.noexc154 ], [ %448, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %454 = load ptr, ptr %.02839.i.i, align 8, !tbaa !260
  %switch.i.i = icmp ult ptr %454, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %.noexc154, label %455

455:                                              ; preds = %.lr.ph41.i.i
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 12
  %457 = load i32, ptr %456, align 4, !tbaa !313
  %458 = and i32 %457, %450
  %459 = zext i32 %458 to i64
  %.idx43.i.i = shl nuw nsw i64 %459, 4
  %460 = getelementptr inbounds nuw i8, ptr %444, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %458, %441
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %463, %455
  %.not3035.i.i = icmp eq i32 %458, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %455, %463
  %.034.i.i = phi ptr [ %464, %463 ], [ %460, %455 ]
  %461 = load ptr, ptr %.034.i.i, align 8, !tbaa !260
  %462 = icmp eq ptr %461, null
  br i1 %462, label %.noexc154.sink.split, label %463

463:                                              ; preds = %.lr.ph.i.i
  %464 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %464, %453
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !359

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %467
  %.136.i.i = phi ptr [ %468, %467 ], [ %444, %.preheader.i.i ]
  %465 = load ptr, ptr %.136.i.i, align 8, !tbaa !260
  %466 = icmp eq ptr %465, null
  br i1 %466, label %.noexc154.sink.split, label %467

467:                                              ; preds = %.lr.ph37.i.i
  %468 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %468, %460
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !360

._crit_edge.i.i:                                  ; preds = %467, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 213, ptr noundef nonnull @.str.7)
          to label %.noexc153 unwind label %.loopexit173

.noexc153:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc154 unwind label %.loopexit173

.noexc154.sink.split:                             ; preds = %.lr.ph.i.i, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc154

.noexc154:                                        ; preds = %.noexc154.sink.split, %.noexc153, %.lr.ph41.i.i
  %469 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i150 = icmp eq ptr %469, %452
  br i1 %.not.i.i150, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !361

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %.noexc154
  %.pre.i151 = load ptr, ptr %2, align 8, !tbaa !254
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %470 = phi ptr [ %.pre.i151, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %448, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %471 = icmp eq ptr %470, null
  br i1 %471, label %.noexc147, label %472

472:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %470)
          to label %.noexc147 unwind label %.loopexit.split-lp

.noexc147:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %472
  store ptr %444, ptr %2, align 8, !tbaa !254
  store i32 %441, ptr %240, align 8, !tbaa !257
  store i32 0, ptr %242, align 8, !tbaa !259
  %.pre = load i32, ptr %350, align 4, !tbaa !313
  br label %473

473:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread._crit_edge, %.noexc147
  %.pre-phi237 = phi i64 [ %.pre236, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread._crit_edge ], [ %442, %.noexc147 ]
  %.pre-phi = phi i32 [ %.pre235, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread._crit_edge ], [ %450, %.noexc147 ]
  %474 = phi i32 [ %439, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread._crit_edge ], [ -1, %.noexc147 ]
  %475 = phi ptr [ %.pre227, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread._crit_edge ], [ %444, %.noexc147 ]
  %476 = phi i32 [ %351, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread._crit_edge ], [ %.pre, %.noexc147 ]
  %477 = phi i32 [ %436, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread._crit_edge ], [ %441, %.noexc147 ]
  %478 = and i32 %.pre-phi, %476
  %479 = zext i32 %478 to i64
  %.idx.i = shl nuw nsw i64 %479, 4
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 %.idx.i
  %481 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %475, i64 %.pre-phi237
  %.not63.i = icmp eq i32 %478, %477
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %494, %473
  %.044.lcssa.i = phi ptr [ null, %473 ], [ %.1.i, %494 ]
  %.not4766.i = icmp eq i32 %478, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %473, %494
  %.04465.i = phi ptr [ %.1.i, %494 ], [ null, %473 ]
  %.04564.i = phi ptr [ %495, %494 ], [ %480, %473 ]
  %482 = load ptr, ptr %.04564.i, align 8, !tbaa !260
  %magicptr52.i = ptrtoint ptr %482 to i64
  switch i64 %magicptr52.i, label %483 [
    i64 0, label %489
    i64 1, label %494
  ]

483:                                              ; preds = %.lr.ph.i
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 12
  %485 = load i32, ptr %484, align 4, !tbaa !313
  %486 = icmp eq i32 %485, %476
  %487 = icmp eq ptr %482, %349
  %or.cond.i = and i1 %487, %486
  br i1 %or.cond.i, label %488, label %494

488:                                              ; preds = %483
  store ptr %349, ptr %.04564.i, align 8, !tbaa !19
  %.sroa.8.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store i32 %.1, ptr %.sroa.8.0..04564.i.sroa_idx, align 8, !tbaa !17
  br label %_ZN7obj_mapI4exprjE6insertEPS0_RKj.exit

489:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %491, label %490

490:                                              ; preds = %489
  store i32 %474, ptr %242, align 8, !tbaa !259
  br label %491

491:                                              ; preds = %490, %489
  %.043.i = phi ptr [ %.04465.i, %490 ], [ %.04564.i, %489 ]
  store ptr %349, ptr %.043.i, align 8, !tbaa !19
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store i32 %.1, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !17
  %492 = load i32, ptr %241, align 4, !tbaa !258
  %493 = add i32 %492, 1
  store i32 %493, ptr %241, align 4, !tbaa !258
  br label %_ZN7obj_mapI4exprjE6insertEPS0_RKj.exit

494:                                              ; preds = %483, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %483 ], [ %.04564.i, %.lr.ph.i ]
  %495 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i144 = icmp eq ptr %495, %481
  br i1 %.not.i144, label %.preheader.i, label %.lr.ph.i, !llvm.loop !362

.lr.ph69.i:                                       ; preds = %.preheader.i, %508
  %.268.i = phi ptr [ %.3.i, %508 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %509, %508 ], [ %475, %.preheader.i ]
  %496 = load ptr, ptr %.14667.i, align 8, !tbaa !260
  %magicptr54.i = ptrtoint ptr %496 to i64
  switch i64 %magicptr54.i, label %497 [
    i64 0, label %503
    i64 1, label %508
  ]

497:                                              ; preds = %.lr.ph69.i
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 12
  %499 = load i32, ptr %498, align 4, !tbaa !313
  %500 = icmp eq i32 %499, %476
  %501 = icmp eq ptr %496, %349
  %or.cond53.i = and i1 %501, %500
  br i1 %or.cond53.i, label %502, label %508

502:                                              ; preds = %497
  store ptr %349, ptr %.14667.i, align 8, !tbaa !19
  %.sroa.8.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store i32 %.1, ptr %.sroa.8.0..14667.i.sroa_idx, align 8, !tbaa !17
  br label %_ZN7obj_mapI4exprjE6insertEPS0_RKj.exit

503:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %505, label %504

504:                                              ; preds = %503
  store i32 %474, ptr %242, align 8, !tbaa !259
  br label %505

505:                                              ; preds = %504, %503
  %.0.i145 = phi ptr [ %.268.i, %504 ], [ %.14667.i, %503 ]
  store ptr %349, ptr %.0.i145, align 8, !tbaa !19
  %.sroa.8.0..0.i145.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i145, i64 8
  store i32 %.1, ptr %.sroa.8.0..0.i145.sroa_idx, align 8, !tbaa !17
  %506 = load i32, ptr %241, align 4, !tbaa !258
  %507 = add i32 %506, 1
  store i32 %507, ptr %241, align 4, !tbaa !258
  br label %_ZN7obj_mapI4exprjE6insertEPS0_RKj.exit

508:                                              ; preds = %497, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %497 ], [ %.14667.i, %.lr.ph69.i ]
  %509 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %509, %480
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !363

._crit_edge.i:                                    ; preds = %508, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 405, ptr noundef nonnull @.str.7)
          to label %.noexc148 unwind label %.loopexit.split-lp

.noexc148:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI4exprjE6insertEPS0_RKj.exit unwind label %.loopexit.split-lp

_ZN7obj_mapI4exprjE6insertEPS0_RKj.exit:          ; preds = %.noexc148, %488, %491, %502, %505
  %510 = getelementptr inbounds nuw i8, ptr %.051201, i64 8
  %.not52 = icmp eq ptr %510, %348
  br i1 %.not52, label %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit.thread, label %.lr.ph202

_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph34.i.i.i, %317, %_ZN7obj_mapI4exprjE6insertEPS0_RKj.exit, %.loopexit176, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %.preheader.i.i.i
  %511 = add i32 %storemerge204, -1
  %.not = icmp eq i32 %511, 0
  br i1 %.not, label %._crit_edge207, label %288, !llvm.loop !364

512:                                              ; preds = %.loopexit173, %.loopexit.split-lp, %286, %95, %237, %.body
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %.body ], [ %.pn62.pn.pn.pn, %237 ], [ %96, %95 ], [ %287, %286 ], [ %lpad.loopexit, %.loopexit173 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %513

513:                                              ; preds = %512, %93
  %.pn62.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %512 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE19insert_if_not_thereERKjRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !365
  %26 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIjS3_ERPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %36

27:                                               ; preds = %_ZN10ptr_vectorI4exprEC2ERKS1_.exit
  %28 = load ptr, ptr %4, align 8, !tbaa !365
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %35

36:                                               ; preds = %_ZN10ptr_vectorI4exprEC2ERKS1_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj10ptr_vectorI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i.i
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
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not13 = icmp eq i32 %28, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %34

._crit_edge:                                      ; preds = %38, %_ZlsRSo6symbol.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  ret ptr %1

34:                                               ; preds = %.lr.ph, %38
  %.014 = phi ptr [ %25, %.lr.ph ], [ %39, %38 ]
  %35 = load ptr, ptr %.014, align 8, !tbaa !19
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %38 unwind label %40

38:                                               ; preds = %34
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %39, %31
  br i1 %.not, label %._crit_edge, label %34

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin8is_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_unique_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN11decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11decl_plugin14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6recfun4decl6plugin15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin3delERK9parameter(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZZN6recfun4util12contains_defEP4exprEN10def_find_pclES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 align 2 {
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
define internal void @_ZZN6recfun4util12contains_defEP4exprEN10def_find_pD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN6recfun4util12contains_defEP4exprE10def_find_p, i64 16), ptr %5, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %27, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit: ; preds = %22
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %39, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %42

42:                                               ; preds = %_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit
  %43 = load ptr, ptr %23, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN6recfun4util12contains_defEP4exprE10def_find_p, i64 16), ptr %3, align 8, !tbaa !166
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit4: ; preds = %42
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %11, %2, %_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit4, %_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit, %_ZNK11ast_manager6is_iteEPK4expr.exit
  %59 = phi i1 [ false, %_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ %56, %_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit4 ], [ false, %2 ], [ false, %11 ]
  ret i1 %59
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN6recfun3def12contains_iteERNS_4utilEP4exprEN10ite_find_pD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !378
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN6recfun11is_imm_predclEP4exprE4find, i64 16), ptr %3, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun17is_immediate_predD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun11is_imm_predD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN11i_expr_predD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6recfun11is_imm_predclEP4exprEN4findD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj10ptr_vectorI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.idx.i.i.i = shl nuw nsw i64 %56, 6
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define linkonce_odr hidden void @_ZN6recfun3defD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %46 = shl nuw nsw i64 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %56, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %41, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %48 = load ptr, ptr %.06.i.i, align 8, !tbaa !141
  %49 = load ptr, ptr %39, align 8, !tbaa !143
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !21
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

55:                                               ; preds = %50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %63

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %57 = icmp ult ptr %56, %47
  br i1 %57, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !144

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i
  %58 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %41, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %60

60:                                               ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #24
  unreachable

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIN6recfun8case_defELb1EjED2Ev.exit, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !122
  %.not.i.i3 = icmp eq ptr %67, null
  br i1 %.not.i.i3, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %68

68:                                               ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !145
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !21
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !21
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

75:                                               ; preds = %68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %67)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %68, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  %.not.i4 = icmp eq i32 %84, 0
  br i1 %.not.i4, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i6 = phi ptr [ %96, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %81, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %88 = load ptr, ptr %.06.i.i6, align 8, !tbaa !120
  %89 = load ptr, ptr %79, align 8, !tbaa !146
  %.not.i.i.i.i.i7 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i7, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i5
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !21
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !21
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

95:                                               ; preds = %90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %103

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %95, %90, %.lr.ph.i.i5
  %96 = getelementptr inbounds nuw i8, ptr %.06.i.i6, i64 8
  %97 = icmp ult ptr %96, %87
  br i1 %97, label %.lr.ph.i.i5, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !147

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i8 = load ptr, ptr %80, align 8, !tbaa !42
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %98 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %81, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #24
  unreachable

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
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
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
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
  %.idx47 = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
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
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %26

34:                                               ; preds = %_ZN9_key_dataIj10ptr_vectorI4exprEEC2ERKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj10ptr_vectorI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.idx = mul nuw nsw i64 %21, 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
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
  %.idx = mul nuw nsw i64 %6, 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
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
  %.idx47 = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
define internal void @_GLOBAL__sub_I_recfun_decl_plugin.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

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
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
