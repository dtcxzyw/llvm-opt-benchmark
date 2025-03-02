target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.sls::euf_plugin::value_hash" = type { ptr }
%"struct.sls::euf_plugin::value_eq" = type { ptr }
%"class.sls::euf_plugin" = type { %"class.sls::plugin.base", [4 x i8], %class.obj_map, %class.hashtable, %"struct.sls::euf_plugin::stats", %class.scoped_ptr, %class.scoped_ptr.2, %class.scoped_ptr.3, %class.scoped_ptr.4 }
%"class.sls::plugin.base" = type <{ ptr, ptr, ptr, i32 }>
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.hashtable = type { %class.core_hashtable.base.1, [4 x i8] }
%class.core_hashtable.base.1 = type <{ %"struct.sls::euf_plugin::value_hash", %"struct.sls::euf_plugin::value_eq", ptr, i32, i32, i32 }>
%"struct.sls::euf_plugin::stats" = type { i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.2 = type { ptr }
%class.scoped_ptr.3 = type { ptr }
%class.scoped_ptr.4 = type { ptr }
%"class.sls::plugin" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%struct.obj_hash = type { i8 }
%struct.default_eq = type { i8 }
%"class.std::function.45" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr }
%"class.euf::egraph" = type { ptr, %class.svector.14, %"class.euf::etable", %class.region, %class.scoped_ptr_vector.20, %class.svector.23, %class.svector, %class.ptr_vector.25, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector.25, %class.ref_vector, %class.ref_vector.27, %class.vector.32, %class.ptr_vector.25, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.34, %class.svector.36, %class.ptr_vector.25, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function", %"class.std::function.38", %"class.std::function.40", %"class.std::function.42", %"class.std::function.45" }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector.16, %class.map }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.18 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.scoped_ptr_vector.20 = type { %class.ptr_vector.21 }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.svector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.svector = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.tmp_app = type { i32, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.6 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.ref_vector.27 = type { %class.ref_vector_core.28 }
%class.ref_vector_core.28 = type { %class.ref_manager_wrapper.29, %class.ptr_vector.30 }
%class.ref_manager_wrapper.29 = type { ptr }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.vector.32 = type { ptr }
%"class.euf::justification" = type { i32, %union.anon, %union.anon.33 }
%union.anon = type { ptr }
%union.anon.33 = type { ptr }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%"struct.euf::egraph::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::function.38" = type { %"class.std::_Function_base", ptr }
%"class.std::function.40" = type { %"class.std::_Function_base", ptr }
%"class.std::function.42" = type { %"class.std::_Function_base", ptr }
%class.ptr_vector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%"struct.obj_map<func_decl, ptr_vector<app>>::key_data" = type { ptr, %class.ptr_vector.80 }
%class.obj_ref = type { ptr, ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ptr_vector.82 = type { %class.vector.83 }
%class.vector.83 = type { ptr }
%"class.sls::context" = type <{ ptr, ptr, %class.scoped_ptr_vector, %class.indexed_uint_set, %class.indexed_uint_set, %class.ref_vector, %class.svector, %class.params_ref, %class.vector.8, %class.svector.9, %class.svector.9, %class.indexed_uint_set, %class.random_gen, i8, i8, i8, i8, %class.ref_vector, %class.ref_vector, %class.ptr_vector.6, %"struct.sls::context::greater_depth", %"struct.sls::context::less_depth", %class.heap, %class.heap.13, %class.uint_set, %class.ref_vector, %"struct.sls::context::stats", [4 x i8], %class.ref_vector, i8, [7 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.params_ref = type { ptr }
%class.vector.8 = type { ptr }
%class.indexed_uint_set = type { i32, %class.svector, %class.svector }
%class.random_gen = type { i32 }
%"struct.sls::context::greater_depth" = type { ptr }
%"struct.sls::context::less_depth" = type { ptr }
%class.heap = type { %"struct.sls::context::greater_depth", %class.svector.11, %class.svector.11 }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.heap.13 = type { %"struct.sls::context::less_depth", %class.svector.11, %class.svector.11 }
%class.uint_set = type { %class.svector }
%"struct.sls::context::stats" = type { i32, i32, i32 }
%struct.mk_bounded_pp = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.sat::mk_lits_pp" = type { i32, ptr }
%class.anon.84 = type { ptr, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.61, %class.ptr_vector.64, i32, i8, %class.ast_table, %class.obj_map.66, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.75, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.48, %class.ptr_vector.50 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.55 }
%class.symbol_table = type { %class.core_hashtable.52, %class.vector.54, %class.svector.11 }
%class.core_hashtable.52 = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%class.u_map = type { %class.map.71 }
%class.map.71 = type { %class.table2map.72 }
%class.table2map.72 = type { %class.core_hashtable.73 }
%class.core_hashtable.73 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.75 = type { %class.core_hashtable.76 }
%class.core_hashtable.76 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.obj_hash.87 = type { i8 }
%struct.default_eq.88 = type { i8 }
%class.obj_map.85 = type { %class.core_hashtable.86 }
%class.core_hashtable.86 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.obj_hash.92 = type { i8 }
%struct.default_eq.93 = type { i8 }
%class.obj_map.90 = type { %class.core_hashtable.91 }
%class.core_hashtable.91 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector.25, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%"struct.obj_map<sort, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"struct.obj_map<euf::enode, expr *>::key_data" = type { ptr, ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.core_hashtable<obj_map<func_decl, ptr_vector<app>>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<app>>::key_data>, default_eq<obj_map<func_decl, ptr_vector<app>>::key_data>>::iterator" = type { ptr, ptr }
%class.core_hashtable.0 = type <{ %"struct.sls::euf_plugin::value_hash", %"struct.sls::euf_plugin::value_eq", ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, ptr }
%"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry" = type { %"struct.obj_map<func_decl, ptr_vector<app>>::key_data" }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.99, i8, [7 x i8] }>
%class.vector.99 = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.103 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.103 = type { i64, [8 x i8] }
%"class.std::allocator.100" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"class.obj_map<sort, unsigned int>::obj_map_entry" = type { %"struct.obj_map<sort, unsigned int>::key_data" }
%"class.obj_map<euf::enode, expr *>::obj_map_entry" = type { %"struct.obj_map<euf::enode, expr *>::key_data" }

$_ZN7obj_mapI9func_decl10ptr_vectorI3appEEC2Ev = comdat any

$_ZN3sls10euf_plugin10value_hashC2ERS0_ = comdat any

$_ZN3sls10euf_plugin8value_eqC2ERS0_ = comdat any

$_ZN9hashtableIP3appN3sls10euf_plugin10value_hashENS3_8value_eqEEC2EjRKS4_RKS5_ = comdat any

$_ZN3sls10euf_plugin5statsC2Ev = comdat any

$_ZN10scoped_ptrIN3euf6egraphEEC2EPS1_ = comdat any

$_ZN10scoped_ptrI7obj_mapI4sortjEEC2EPS2_ = comdat any

$_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEEC2EPS5_ = comdat any

$_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEC2EPS3_ = comdat any

$_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEED2Ev = comdat any

$_ZN10scoped_ptrI7obj_mapI4sortjEED2Ev = comdat any

$_ZN10scoped_ptrIN3euf6egraphEED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEED2Ev = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI3appEED2Ev = comdat any

$_ZN3sls6pluginD2Ev = comdat any

$_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEED2Ev = comdat any

$_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_ = comdat any

$_ZNK10scoped_ptrIN3euf6egraphEEptEv = comdat any

$_ZN3euf6egraph25set_display_justificationERSt8functionIFvRSoPvEE = comdat any

$_ZN10scoped_ptrIN3euf6egraphEEdeEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_Z6is_appPK3ast = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE8containsEPS0_ = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI3appEE6insertEPS0_OS3_ = comdat any

$_ZN10ptr_vectorI3appEC2Ev = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI3appEEixEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE9push_backERKS1_ = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZNK7obj_refI4expr11ast_managerEptEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZneI4expr11ast_managerEbRK7obj_refIT_T0_ES7_ = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZN10ptr_vectorImEC2Ev = comdat any

$_ZN6vectorIPmLb0EjE5beginEv = comdat any

$_ZN6vectorIPmLb0EjE3endEv = comdat any

$_ZN3sls10euf_plugin10to_literalEPm = comdat any

$_ZNK3sls7context7is_unitEN3sat7literalE = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_ = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_ = comdat any

$_ZN3sls7context6rewardEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZN3sls7context4randEj = comdat any

$_ZN3satlsERSoNS_7literalE = comdat any

$_ZN6vectorIPmLb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN3satlsERSoRK7svectorINS_7literalEjE = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZlsRSoRK13mk_bounded_pp = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZN3sls7context4atomEj = comdat any

$_ZN13mk_bounded_ppC2EP3astR11ast_managerj = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZNK3euf6egraph4findEP4expr = comdat any

$_ZNK11ast_manager11is_distinctEPK4expr = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_ZN10ptr_vectorIN3euf5enodeEEC2Ev = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZNK6vectorIP4exprLb0EjE3endEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE5resetEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_ = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE4dataEv = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZNK3sls7context13root_literalsEv = comdat any

$_ZN3sls7context7is_trueEN3sat7literalE = comdat any

$_ZN3sat7literal3negEv = comdat any

$_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv = comdat any

$_ZN3sls10euf_plugin6to_ptrEN3sat7literalE = comdat any

$_ZNK3euf6egraph12inconsistentEv = comdat any

$_ZN7obj_mapI4sortjEC2Ev = comdat any

$_ZN10scoped_ptrI7obj_mapI4sortjEEaSEPS2_ = comdat any

$_ZN7obj_mapIN3euf5enodeEP4exprEC2Ev = comdat any

$_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEEaSEPS5_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_ = comdat any

$_ZNK3euf6egraph5nodesEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE3endEv = comdat any

$_ZNK3euf5enode7is_rootEv = comdat any

$_ZN3sls10euf_plugin12is_user_sortEP4sort = comdat any

$_ZNK3euf5enode8get_sortEv = comdat any

$_ZNK10scoped_ptrI7obj_mapI4sortjEEptEv = comdat any

$_ZNK7obj_mapI4sortjE4findEPS0_Rj = comdat any

$_ZNK10scoped_ptrI10ref_vectorI4expr11ast_managerEEptEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEEptEv = comdat any

$_ZN7obj_mapIN3euf5enodeEP4exprE6insertEPS1_RKS3_ = comdat any

$_ZN7obj_mapI4sortjE6insertEPS0_Oj = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjED2Ev = comdat any

$_ZNK11ast_manager14is_model_valueEPK4expr = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNK10scoped_ptrIN3euf6egraphEEcvbEv = comdat any

$_ZNK3euf5enode8get_rootEv = comdat any

$_ZNK7obj_mapIN3euf5enodeEP4exprE4findEPS1_RS3_ = comdat any

$_Z11is_uninterpPK9func_decl = comdat any

$_ZNK9func_decl9get_arityEv = comdat any

$_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv = comdat any

$_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE3endEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv = comdat any

$_ZNK6vectorIP3appLb0EjE4sizeEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv = comdat any

$_ZN6vectorIP3appLb0EjE5beginEv = comdat any

$_ZN6vectorIP3appLb0EjE3endEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE4findERKS2_RS2_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE6insertERKS2_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_ZN5mk_ppC2EP3astR11ast_managerjjPKc = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_ = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNK3euf5enode8get_exprEv = comdat any

$_ZN3sls10euf_plugin5stats5resetEv = comdat any

$_ZN3sls6plugin3fidEv = comdat any

$_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE = comdat any

$_ZN3sls10euf_plugin14repair_literalEN3sat7literalE = comdat any

$_ZN3sls10euf_plugin11repair_downEP3app = comdat any

$_ZN3sls10euf_plugin9repair_upEP3app = comdat any

$_ZN3sls6plugin10on_rescaleEv = comdat any

$_ZN3sls6plugin10on_restartEv = comdat any

$_ZN3sls10euf_plugin9set_valueEP4exprS2_ = comdat any

$_ZNK3sls6plugin14check_ackermanEP9func_decl = comdat any

$_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv = comdat any

$__clang_call_terminate = comdat any

$_Z12dealloc_vectI18default_hash_entryIP3appEEvPT_j = comdat any

$_ZSt9destroy_nIP18default_hash_entryIP3appEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIP18default_hash_entryIP3appEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIP3appEjEET_S7_T0_ = comdat any

$_ZSt7advanceIP18default_hash_entryIP3appEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP18default_hash_entryIP3appElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP18default_hash_entryIP3appEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_ = comdat any

$_ZSt10destroy_atIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_ = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryD2Ev = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev = comdat any

$_ZNSt8functionIFvRSoPvEEaSERKS3_ = comdat any

$_ZNSt8functionIFvRSoPvEEC2ERKS3_ = comdat any

$_ZNSt8functionIFvRSoPvEE4swapERS3_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFvRSoPvEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataRSoOPvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_ = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZN6vectorIP3appLb0EjEC2Ev = comdat any

$_ZN6vectorIP3appLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3appLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZN6vectorIPmLb0EjEC2Ev = comdat any

$_ZN3sat10to_literalEj = comdat any

$_ZN3sat7literalC2Ev = comdat any

$_ZNK3sls7context7is_unitEj = comdat any

$_ZNK16indexed_uint_set8containsEj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZN10random_genclEj = comdat any

$_ZN10random_genclEv = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZN6vectorIPmLb0EjE7destroyEv = comdat any

$_ZN6vectorIPmLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN3satlsERSoRKNS_10mk_lits_ppE = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4dataEv = comdat any

$_ZN3sat10mk_lits_ppC2EjPKNS_7literalE = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_ = comdat any

$_ZNK6vectorIP4exprLb0EjE3getEjRKS1_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZN3satneERKNS_7literalES2_ = comdat any

$_ZN3sls7context4flipEj = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_ = comdat any

$_ZNK3ast6get_idEv = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjEC2Ev = comdat any

$_ZN3euf13justification8externalEPv = comdat any

$_ZN3euf13justificationC2EPv = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE11free_memoryEv = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZN11ast_manager5mk_orEjPKP4expr = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

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

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEEC2EjRKS6_RKS7_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj = comdat any

$_Z10alloc_vectI18default_hash_entryIP3appEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP18default_hash_entryIP3appEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIP3appEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIP3appEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueI18default_hash_entryIP3appEEvPT_ = comdat any

$_ZSt8_DestroyIP18default_hash_entryIP3appEEvT_S5_ = comdat any

$_ZN18default_hash_entryIP3appEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIP3appEEEvT_S7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvT_S8_ = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEEvT_SA_ = comdat any

$_Z7deallocIN3euf6egraphEEvPT_ = comdat any

$_Z7deallocI7obj_mapI4sortjEEvPT_ = comdat any

$_ZN7obj_mapI4sortjED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4sortjE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4sortjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4sortjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortjE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4sortjE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4sortjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4sortjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_Z7deallocI7obj_mapIN3euf5enodeEP4exprEEvPT_ = comdat any

$_ZN7obj_mapIN3euf5enodeEP4exprED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_ = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE9find_coreEPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_ = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_ = comdat any

$_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_ = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8get_dataEv = comdat any

$_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataEEclERKS6_ = comdat any

$_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataEEclERKS6_S9_ = comdat any

$_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataeqERKS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2EPS0_OS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryaSEOS5_ = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataaSEOS5_ = comdat any

$_ZN10ptr_vectorI3appEaSEOS1_ = comdat any

$_ZN6vectorIP3appLb0EjEaSEOS2_ = comdat any

$_ZSt4swapIPP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN10ptr_vectorI3appEC2EOS1_ = comdat any

$_ZN6vectorIP3appLb0EjEC2EOS2_ = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI3appEE4findEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZNK6vectorIPmLb0EjE4sizeEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4sortjE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortjE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4sortjE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4sortjE13obj_map_entryEEvT_S5_ = comdat any

$_ZN7obj_mapI4sortjE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4sortjE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortjE13obj_map_entryEEEvT_S7_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEEvT_S8_ = comdat any

$_ZN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapIN3euf5enodeEP4exprE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEEEvT_SA_ = comdat any

$_ZNK7obj_mapI4sortjE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI4sortjE13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_ = comdat any

$_ZN7obj_mapI4sortjE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_ = comdat any

$_ZNK7obj_mapI4sortjE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI4sortjE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_ = comdat any

$_ZNK7obj_mapI4sortjE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI4sortjE8key_dataEEclERKS3_ = comdat any

$_ZNK7obj_mapI4sortjE8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI4sortjE8key_dataEEclERKS3_S6_ = comdat any

$_ZNK7obj_mapI4sortjE8key_dataeqERKS2_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN7obj_mapIN3euf5enodeEP4exprE8key_dataC2EPS1_RKS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_ = comdat any

$_ZNK7obj_mapIN3euf5enodeEP4exprE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapIN3euf5enodeEP4exprE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_ = comdat any

$_ZN7obj_mapIN3euf5enodeEP4exprE13obj_map_entry8get_dataEv = comdat any

$_ZN7obj_mapIN3euf5enodeEP4exprE13obj_map_entry8set_dataEONS4_8key_dataE = comdat any

$_ZNK7obj_mapIN3euf5enodeEP4exprE13obj_map_entry7is_freeEv = comdat any

$_ZN7obj_mapIN3euf5enodeEP4exprE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

$_ZNK8obj_hashIN7obj_mapIN3euf5enodeEP4exprE8key_dataEEclERKS6_ = comdat any

$_ZNK7obj_mapIN3euf5enodeEP4exprE8key_data4hashEv = comdat any

$_ZNK3euf5enode4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapIN3euf5enodeEP4exprE8key_dataEEclERKS6_S9_ = comdat any

$_ZNK7obj_mapIN3euf5enodeEP4exprE8key_dataeqERKS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN7obj_mapI4sortjE8key_dataC2EPS0_Oj = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN7obj_mapI4sortjE13obj_map_entry8set_dataEONS1_8key_dataE = comdat any

$_ZN7obj_mapI4sortjE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j = comdat any

$_ZNK7obj_mapIN3euf5enodeEP4exprE9find_coreEPS1_ = comdat any

$_ZNK14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_ = comdat any

$_ZN7obj_mapIN3euf5enodeEP4exprE8key_dataC2EPS1_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv = comdat any

$_ZNK18default_hash_entryIP3appE7is_freeEv = comdat any

$_ZN18default_hash_entryIP3appE12mark_as_freeEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_ = comdat any

$_ZN18default_hash_entryIP3appE8get_dataEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_ = comdat any

$_ZNK18default_hash_entryIP3appE7is_usedEv = comdat any

$_ZNK18default_hash_entryIP3appE8get_hashEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE6equalsERKS2_SA_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE6insertEOS2_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12expand_tableEv = comdat any

$_ZN18default_hash_entryIP3appE8set_dataEOS1_ = comdat any

$_ZN18default_hash_entryIP3appE8set_hashEj = comdat any

$_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE10move_tableEPS3_jS9_j = comdat any

$_ZN3sat12null_literalE = comdat any

$_ZTIN3sls6pluginE = comdat any

$_ZTSN3sls6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3sls10euf_pluginE = hidden unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN3sls10euf_pluginE, ptr @_ZN3sls10euf_pluginD1Ev, ptr @_ZN3sls10euf_pluginD0Ev, ptr @_ZN3sls6plugin3fidEv, ptr @_ZN3sls10euf_plugin13register_termEP4expr, ptr @_ZN3sls10euf_plugin9get_valueEP4expr, ptr @_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE, ptr @_ZN3sls10euf_plugin10initializeEv, ptr @_ZN3sls10euf_plugin17start_propagationEv, ptr @_ZN3sls10euf_plugin9propagateEv, ptr @_ZN3sls10euf_plugin17propagate_literalEN3sat7literalE, ptr @_ZN3sls10euf_plugin14repair_literalEN3sat7literalE, ptr @_ZN3sls10euf_plugin11repair_downEP3app, ptr @_ZN3sls10euf_plugin9repair_upEP3app, ptr @_ZN3sls10euf_plugin6is_satEv, ptr @_ZN3sls6plugin10on_rescaleEv, ptr @_ZN3sls6plugin10on_restartEv, ptr @_ZNK3sls10euf_plugin7displayERSo, ptr @_ZN3sls10euf_plugin9set_valueEP4exprS2_, ptr @_ZNK3sls10euf_plugin18collect_statisticsER10statistics, ptr @_ZN3sls10euf_plugin16reset_statisticsEv, ptr @_ZNK3sls10euf_plugin19include_func_interpEP9func_decl, ptr @_ZNK3sls6plugin14check_ackermanEP9func_decl] }, align 8
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str = private unnamed_addr constant [16 x i8] c"sls.euf - flip \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"block \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/sls/sls_euf_plugin.cpp\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Failed to verify: m_root2value->find(n, e)\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"not disequal \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"not equal \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"not alse \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"not true \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"sls-euf-conflict\00", align 1
@_ZTIN3sls10euf_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sls10euf_pluginE, ptr @_ZTIN3sls6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sls10euf_pluginE = hidden constant [19 x i8] c"N3sls10euf_pluginE\00", align 1
@_ZTIN3sls6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sls6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sls6pluginE = linkonce_odr hidden constant [14 x i8] c"N3sls6pluginE\00", comdat, align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.19 = private unnamed_addr constant [5 x i8] c"lit \00", align 1
@"_ZTIZN3sls10euf_plugin17start_propagationEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sls10euf_plugin17start_propagationEvE3$_0" }, align 8
@"_ZTSZN3sls10euf_plugin17start_propagationEvE3$_0" = internal constant [45 x i8] c"ZN3sls10euf_plugin17start_propagationEvE3$_0\00", align 1
@.str.20 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sls_euf_plugin.cpp, ptr null }]

@_ZN3sls10euf_pluginC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sls10euf_pluginC2ERNS_7contextE
@_ZN3sls10euf_pluginD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sls10euf_pluginD2Ev

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
define hidden void @_ZN3sls10euf_pluginC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(321) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.sls::euf_plugin::value_hash", align 8
  %8 = alloca %"struct.sls::euf_plugin::value_eq", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN3sls6pluginC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(321) %10)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN3sls10euf_pluginE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %9, i32 0, i32 2
  invoke void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %9, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  invoke void @_ZN3sls10euf_plugin10value_hashC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %14 unwind label %31

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  invoke void @_ZN3sls10euf_plugin8value_eqC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %15 unwind label %35

15:                                               ; preds = %14
  invoke void @_ZN9hashtableIP3appN3sls10euf_plugin10value_hashENS3_8value_eqEEC2EjRKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(36) %13, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %16 unwind label %35

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %17 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %9, i32 0, i32 4
  call void @_ZN3sls10euf_plugin5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #3
  %18 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %9, i32 0, i32 5
  invoke void @_ZN10scoped_ptrIN3euf6egraphEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
          to label %19 unwind label %40

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %9, i32 0, i32 6
  invoke void @_ZN10scoped_ptrI7obj_mapI4sortjEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef null)
          to label %21 unwind label %44

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %9, i32 0, i32 7
  invoke void @_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef null)
          to label %23 unwind label %48

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %9, i32 0, i32 8
  invoke void @_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef null)
          to label %25 unwind label %52

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.sls::plugin", ptr %9, i32 0, i32 3
  store i32 4, ptr %26, align 8, !tbaa !12
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  br label %60

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  br label %39

35:                                               ; preds = %15, %14
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %59

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %58

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  br label %57

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  br label %56

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  call void @_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZN10scoped_ptrI7obj_mapI4sortjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %57

57:                                               ; preds = %56, %44
  call void @_ZN10scoped_ptrIN3euf6egraphEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %58

58:                                               ; preds = %57, %40
  call void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #3
  br label %59

59:                                               ; preds = %58, %39
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %60

60:                                               ; preds = %59, %27
  call void @_ZN3sls6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

declare void @_ZN3sls6pluginC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(321)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash, align 1
  %4 = alloca %struct.default_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls10euf_plugin10value_hashC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.sls::euf_plugin::value_hash", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls10euf_plugin8value_eqC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.sls::euf_plugin::value_eq", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hashtableIP3appN3sls10euf_plugin10value_hashENS3_8value_eqEEC2EjRKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEEC2EjRKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(36) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls10euf_plugin5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sls::euf_plugin::stats", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3euf6egraphEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI7obj_mapI4sortjEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %7, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %7, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @_Z7deallocI7obj_mapIN3euf5enodeEP4exprEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI7obj_mapI4sortjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_Z7deallocI7obj_mapI4sortjEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3euf6egraphEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_Z7deallocIN3euf6egraphEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sls10euf_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN3sls10euf_pluginE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %3, i32 0, i32 8
  call void @_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %3, i32 0, i32 7
  call void @_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %3, i32 0, i32 6
  call void @_ZN10scoped_ptrI7obj_mapI4sortjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %3, i32 0, i32 5
  call void @_ZN10scoped_ptrIN3euf6egraphEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %3, i32 0, i32 3
  call void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #3
  %9 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %3, i32 0, i32 2
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZN3sls6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sls10euf_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3sls10euf_pluginD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 136) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sls10euf_plugin10initializeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10euf_plugin17start_propagationEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::function.45", align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  %8 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 536)
  %9 = getelementptr inbounds nuw %"class.sls::plugin", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  call void @_ZN3euf6egraphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef nonnull align 8 dereferenceable(976) %10)
  %11 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %7, i32 0, i32 5
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %7, ptr %13, align 8, !tbaa !58
  call void @"_ZNSt8functionIFvRSoPvEEC2IZN3sls10euf_plugin17start_propagationEvE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %14 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %7, i32 0, i32 5
  %15 = invoke noundef ptr @_ZNK10scoped_ptrIN3euf6egraphEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %22

16:                                               ; preds = %1
  invoke void @_ZN3euf6egraph25set_display_justificationERSt8functionIFvRSoPvEE(ptr noundef nonnull align 8 dereferenceable(536) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %7, i32 0, i32 5
  %19 = invoke noundef nonnull align 8 dereferenceable(536) ptr @_ZN10scoped_ptrIN3euf6egraphEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %22

20:                                               ; preds = %17
  invoke void @_ZN3sls10euf_plugin11init_egraphERN3euf6egraphEb(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(536) %19, i1 noundef zeroext true)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret void

22:                                               ; preds = %20, %17, %16, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare void @_ZN3euf6egraphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  call void @_Z7deallocIN3euf6egraphEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRSoPvEEC2IZN3sls10euf_plugin17start_propagationEvE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function.45", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sls10euf_plugin17start_propagationEvE3$_0E21_M_not_empty_functionIS3_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sls10euf_plugin17start_propagationEvE3$_0E15_M_init_functorIS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function.45", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRSoPvEZN3sls10euf_plugin17start_propagationEvE3$_0E9_M_invokeERKSt9_Any_dataS0_OS1_", ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRSoPvEZN3sls10euf_plugin17start_propagationEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %14, align 8, !tbaa !66
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3euf6egraphEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6egraph25set_display_justificationERSt8functionIFvRSoPvEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.euf::egraph", ptr %5, i32 0, i32 35
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvRSoPvEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10euf_plugin11init_egraphERN3euf6egraphEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, i1 noundef zeroext %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.ptr_vector.25, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
  %30 = alloca %"class.sat::literal", align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  %38 = zext i1 %2 to i8
  store i8 %38, ptr %6, align 1, !tbaa !67
  %39 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN10ptr_vectorIN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %40 = getelementptr inbounds nuw %"class.sls::plugin", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321) %41)
          to label %43 unwind label %55

43:                                               ; preds = %3
  store ptr %42, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %44 = load ptr, ptr %8, align 8, !tbaa !70
  %45 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %59

46:                                               ; preds = %43
  store ptr %45, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !70
  %48 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %63

49:                                               ; preds = %46
  store ptr %48, ptr %12, align 8, !tbaa !72
  br label %50

50:                                               ; preds = %134, %49
  %51 = load ptr, ptr %11, align 8, !tbaa !72
  %52 = load ptr, ptr %12, align 8, !tbaa !72
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %141

55:                                               ; preds = %3
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  br label %140

59:                                               ; preds = %43
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  br label %139

63:                                               ; preds = %46
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  br label %138

67:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %68 = load ptr, ptr %11, align 8, !tbaa !72
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  store ptr %69, ptr %14, align 8, !tbaa !75
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %70 unwind label %89

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8, !tbaa !75
  %72 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %71)
          to label %73 unwind label %89

73:                                               ; preds = %70
  br i1 %72, label %74, label %125

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %75 = load ptr, ptr %14, align 8, !tbaa !75
  %76 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %75)
          to label %77 unwind label %93

77:                                               ; preds = %74
  store ptr %76, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %78 = load ptr, ptr %15, align 8, !tbaa !77
  %79 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %80 unwind label %97

80:                                               ; preds = %77
  store ptr %79, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %81 = load ptr, ptr %15, align 8, !tbaa !77
  %82 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %83 unwind label %101

83:                                               ; preds = %80
  store ptr %82, ptr %17, align 8, !tbaa !72
  br label %84

84:                                               ; preds = %114, %83
  %85 = load ptr, ptr %16, align 8, !tbaa !72
  %86 = load ptr, ptr %17, align 8, !tbaa !72
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %105, label %88

88:                                               ; preds = %84
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %124

89:                                               ; preds = %131, %129, %125, %70, %67
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  br label %137

93:                                               ; preds = %74
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  br label %123

97:                                               ; preds = %77
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %122

101:                                              ; preds = %80
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  br label %121

105:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %106 = load ptr, ptr %16, align 8, !tbaa !72
  %107 = load ptr, ptr %106, align 8, !tbaa !75
  store ptr %107, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %108 = load ptr, ptr %5, align 8, !tbaa !31
  %109 = load ptr, ptr %18, align 8, !tbaa !75
  %110 = invoke noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %108, ptr noundef %109)
          to label %111 unwind label %117

111:                                              ; preds = %105
  store ptr %110, ptr %19, align 8, !tbaa !79
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %113 unwind label %117

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %16, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw ptr, ptr %115, i32 1
  store ptr %116, ptr %16, align 8, !tbaa !72
  br label %84

117:                                              ; preds = %111, %105
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %9, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %121

121:                                              ; preds = %117, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %122

122:                                              ; preds = %121, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %123

123:                                              ; preds = %122, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %137

124:                                              ; preds = %88
  br label %125

125:                                              ; preds = %124, %73
  %126 = load ptr, ptr %5, align 8, !tbaa !31
  %127 = load ptr, ptr %14, align 8, !tbaa !75
  %128 = invoke noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %129 unwind label %89

129:                                              ; preds = %125
  %130 = invoke noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %131 unwind label %89

131:                                              ; preds = %129
  %132 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %126, ptr noundef %127, i32 noundef 0, i32 noundef %128, ptr noundef %130)
          to label %133 unwind label %89

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %11, align 8, !tbaa !72
  %136 = getelementptr inbounds nuw ptr, ptr %135, i32 1
  store ptr %136, ptr %11, align 8, !tbaa !72
  br label %50

137:                                              ; preds = %123, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %138

138:                                              ; preds = %137, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %139

139:                                              ; preds = %138, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %140

140:                                              ; preds = %139, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %431

141:                                              ; preds = %54
  %142 = load ptr, ptr %5, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %"class.sls::plugin", ptr %39, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !57
  %145 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %144)
          to label %146 unwind label %158

146:                                              ; preds = %141
  %147 = invoke noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %142, ptr noundef %145)
          to label %148 unwind label %158

148:                                              ; preds = %146
  %149 = icmp ne ptr %147, null
  br i1 %149, label %162, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %5, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %"class.sls::plugin", ptr %39, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !57
  %154 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %153)
          to label %155 unwind label %158

155:                                              ; preds = %150
  %156 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %151, ptr noundef %154, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %157 unwind label %158

157:                                              ; preds = %155
  br label %162

158:                                              ; preds = %325, %322, %320, %317, %316, %314, %311, %310, %308, %303, %299, %296, %176, %171, %167, %162, %155, %150, %146, %141
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %9, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %10, align 4
  br label %431

162:                                              ; preds = %157, %148
  %163 = load ptr, ptr %5, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %"class.sls::plugin", ptr %39, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !57
  %166 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %165)
          to label %167 unwind label %158

167:                                              ; preds = %162
  %168 = invoke noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %163, ptr noundef %166)
          to label %169 unwind label %158

169:                                              ; preds = %167
  %170 = icmp ne ptr %168, null
  br i1 %170, label %179, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %5, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %"class.sls::plugin", ptr %39, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !57
  %175 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %174)
          to label %176 unwind label %158

176:                                              ; preds = %171
  %177 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %172, ptr noundef %175, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %178 unwind label %158

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %169
  %180 = load i8, ptr %6, align 1, !tbaa !67, !range !81, !noundef !82
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %308

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %183 = getelementptr inbounds nuw %"class.sls::plugin", ptr %39, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !69
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context13root_literalsEv(ptr noundef nonnull align 8 dereferenceable(321) %184)
          to label %186 unwind label %198

186:                                              ; preds = %182
  store ptr %185, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %187 = load ptr, ptr %20, align 8, !tbaa !83
  %188 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %189 unwind label %202

189:                                              ; preds = %186
  store ptr %188, ptr %21, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %190 = load ptr, ptr %20, align 8, !tbaa !83
  %191 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %190)
          to label %192 unwind label %206

192:                                              ; preds = %189
  store ptr %191, ptr %22, align 8, !tbaa !85
  br label %193

193:                                              ; preds = %288, %192
  %194 = load ptr, ptr %21, align 8, !tbaa !85
  %195 = load ptr, ptr %22, align 8, !tbaa !85
  %196 = icmp ne ptr %194, %195
  br i1 %196, label %210, label %197

197:                                              ; preds = %193
  store i32 6, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %296

198:                                              ; preds = %182
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %9, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %10, align 4
  br label %295

202:                                              ; preds = %186
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %9, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %10, align 4
  br label %294

206:                                              ; preds = %189
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %9, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %10, align 4
  br label %293

210:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %211 = load ptr, ptr %21, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %211, i64 4, i1 false), !tbaa.struct !87
  %212 = getelementptr inbounds nuw %"class.sls::plugin", ptr %39, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !87
  %214 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = invoke noundef zeroext i1 @_ZN3sls7context7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(321) %213, i32 %215)
          to label %217 unwind label %220

217:                                              ; preds = %210
  br i1 %216, label %224, label %218

218:                                              ; preds = %217
  invoke void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %219 unwind label %220

219:                                              ; preds = %218
  br label %224

220:                                              ; preds = %218, %210
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %9, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %10, align 4
  br label %292

224:                                              ; preds = %219, %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %225 = getelementptr inbounds nuw %"class.sls::plugin", ptr %39, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !69
  %227 = invoke noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %228 unwind label %257

228:                                              ; preds = %224
  %229 = invoke noundef ptr @_ZN3sls7context4atomEj(ptr noundef nonnull align 8 dereferenceable(321) %226, i32 noundef %227)
          to label %230 unwind label %257

230:                                              ; preds = %228
  store ptr %229, ptr %25, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %231 = load ptr, ptr %25, align 8, !tbaa !75
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %265

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw %"class.sls::plugin", ptr %39, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !57
  %236 = load ptr, ptr %25, align 8, !tbaa !75
  %237 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %235, ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %238 unwind label %261

238:                                              ; preds = %233
  br i1 %237, label %239, label %265

239:                                              ; preds = %238
  %240 = invoke noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %241 unwind label %261

241:                                              ; preds = %239
  br i1 %240, label %265, label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %5, align 8, !tbaa !31
  %244 = load ptr, ptr %5, align 8, !tbaa !31
  %245 = load ptr, ptr %26, align 8, !tbaa !75
  %246 = invoke noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %244, ptr noundef %245)
          to label %247 unwind label %261

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8, !tbaa !31
  %249 = load ptr, ptr %27, align 8, !tbaa !75
  %250 = invoke noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %248, ptr noundef %249)
          to label %251 unwind label %261

251:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !87
  %252 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = invoke noundef ptr @_ZN3sls10euf_plugin6to_ptrEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(136) %39, i32 %253)
          to label %255 unwind label %261

255:                                              ; preds = %251
  invoke void @_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv(ptr noundef nonnull align 8 dereferenceable(536) %243, ptr noundef %246, ptr noundef %250, ptr noundef %254)
          to label %256 unwind label %261

256:                                              ; preds = %255
  br label %287

257:                                              ; preds = %228, %224
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %9, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %10, align 4
  br label %291

261:                                              ; preds = %284, %280, %278, %273, %268, %265, %255, %251, %247, %242, %239, %233
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %9, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %291

265:                                              ; preds = %241, %238, %230
  %266 = invoke noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %267 unwind label %261

267:                                              ; preds = %265
  br i1 %266, label %286, label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %5, align 8, !tbaa !31
  %270 = load ptr, ptr %5, align 8, !tbaa !31
  %271 = load ptr, ptr %25, align 8, !tbaa !75
  %272 = invoke noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %270, ptr noundef %271)
          to label %273 unwind label %261

273:                                              ; preds = %268
  %274 = load ptr, ptr %5, align 8, !tbaa !31
  %275 = getelementptr inbounds nuw %"class.sls::plugin", ptr %39, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !57
  %277 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %276)
          to label %278 unwind label %261

278:                                              ; preds = %273
  %279 = invoke noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %274, ptr noundef %277)
          to label %280 unwind label %261

280:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !87
  %281 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = invoke noundef ptr @_ZN3sls10euf_plugin6to_ptrEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(136) %39, i32 %282)
          to label %284 unwind label %261

284:                                              ; preds = %280
  invoke void @_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv(ptr noundef nonnull align 8 dereferenceable(536) %269, ptr noundef %272, ptr noundef %279, ptr noundef %283)
          to label %285 unwind label %261

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %267
  br label %287

287:                                              ; preds = %286, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %21, align 8, !tbaa !85
  %290 = getelementptr inbounds nuw %"class.sat::literal", ptr %289, i32 1
  store ptr %290, ptr %21, align 8, !tbaa !85
  br label %193

291:                                              ; preds = %261, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %292

292:                                              ; preds = %291, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %293

293:                                              ; preds = %292, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %294

294:                                              ; preds = %293, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %295

295:                                              ; preds = %294, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %431

296:                                              ; preds = %197
  %297 = load ptr, ptr %5, align 8, !tbaa !31
  %298 = invoke noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %297)
          to label %299 unwind label %158

299:                                              ; preds = %296
  %300 = load ptr, ptr %5, align 8, !tbaa !31
  %301 = invoke noundef zeroext i1 @_ZNK3euf6egraph12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(536) %300)
          to label %302 unwind label %158

302:                                              ; preds = %299
  br i1 %301, label %303, label %307

303:                                              ; preds = %302
  %304 = invoke i32 @_ZN3sls10euf_plugin16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(136) %39)
          to label %305 unwind label %158

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  store i32 %304, ptr %306, align 4
  br label %307

307:                                              ; preds = %305, %302
  br label %308

308:                                              ; preds = %307, %179
  %309 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %310 unwind label %158

310:                                              ; preds = %308
  invoke void @_ZN7obj_mapI4sortjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %309)
          to label %311 unwind label %158

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %39, i32 0, i32 6
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI7obj_mapI4sortjEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef %309)
          to label %314 unwind label %158

314:                                              ; preds = %311
  %315 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %316 unwind label %158

316:                                              ; preds = %314
  invoke void @_ZN7obj_mapIN3euf5enodeEP4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %315)
          to label %317 unwind label %158

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %39, i32 0, i32 7
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEEaSEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef %315)
          to label %320 unwind label %158

320:                                              ; preds = %317
  %321 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %322 unwind label %158

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw %"class.sls::plugin", ptr %39, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !57
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(976) %324)
          to label %325 unwind label %158

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %39, i32 0, i32 8
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef %321)
          to label %328 unwind label %158

328:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %329 = load ptr, ptr %5, align 8, !tbaa !31
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph5nodesEv(ptr noundef nonnull align 8 dereferenceable(536) %329)
          to label %331 unwind label %343

331:                                              ; preds = %328
  store ptr %330, ptr %31, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %332 = load ptr, ptr %31, align 8, !tbaa !88
  %333 = invoke noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %332)
          to label %334 unwind label %347

334:                                              ; preds = %331
  store ptr %333, ptr %32, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %335 = load ptr, ptr %31, align 8, !tbaa !88
  %336 = invoke noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %335)
          to label %337 unwind label %351

337:                                              ; preds = %334
  store ptr %336, ptr %33, align 8, !tbaa !90
  br label %338

338:                                              ; preds = %423, %337
  %339 = load ptr, ptr %32, align 8, !tbaa !90
  %340 = load ptr, ptr %33, align 8, !tbaa !90
  %341 = icmp ne ptr %339, %340
  br i1 %341, label %355, label %342

342:                                              ; preds = %338
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %430

343:                                              ; preds = %328
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %9, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %10, align 4
  br label %429

347:                                              ; preds = %331
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %9, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %10, align 4
  br label %428

351:                                              ; preds = %334
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %9, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %10, align 4
  br label %427

355:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %356 = load ptr, ptr %32, align 8, !tbaa !90
  %357 = load ptr, ptr %356, align 8, !tbaa !79
  store ptr %357, ptr %34, align 8, !tbaa !79
  %358 = load ptr, ptr %34, align 8, !tbaa !79
  %359 = invoke noundef zeroext i1 @_ZNK3euf5enode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %358)
          to label %360 unwind label %404

360:                                              ; preds = %355
  br i1 %359, label %361, label %422

361:                                              ; preds = %360
  %362 = load ptr, ptr %34, align 8, !tbaa !79
  %363 = invoke noundef ptr @_ZNK3euf5enode8get_sortEv(ptr noundef nonnull align 8 dereferenceable(176) %362)
          to label %364 unwind label %404

364:                                              ; preds = %361
  %365 = invoke noundef zeroext i1 @_ZN3sls10euf_plugin12is_user_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %39, ptr noundef %363)
          to label %366 unwind label %404

366:                                              ; preds = %364
  br i1 %365, label %367, label %422

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !24
  %368 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %39, i32 0, i32 6
  %369 = invoke noundef ptr @_ZNK10scoped_ptrI7obj_mapI4sortjEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %368)
          to label %370 unwind label %408

370:                                              ; preds = %367
  %371 = load ptr, ptr %34, align 8, !tbaa !79
  %372 = invoke noundef ptr @_ZNK3euf5enode8get_sortEv(ptr noundef nonnull align 8 dereferenceable(176) %371)
          to label %373 unwind label %408

373:                                              ; preds = %370
  %374 = invoke noundef zeroext i1 @_ZNK7obj_mapI4sortjE4findEPS0_Rj(ptr noundef nonnull align 8 dereferenceable(24) %369, ptr noundef %372, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %375 unwind label %408

375:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %376 = getelementptr inbounds nuw %"class.sls::plugin", ptr %39, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8, !tbaa !57
  %378 = load i32, ptr %35, align 4, !tbaa !24
  %379 = load ptr, ptr %34, align 8, !tbaa !79
  %380 = invoke noundef ptr @_ZNK3euf5enode8get_sortEv(ptr noundef nonnull align 8 dereferenceable(176) %379)
          to label %381 unwind label %412

381:                                              ; preds = %375
  %382 = invoke noundef ptr @_ZN11ast_manager14mk_model_valueEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %377, i32 noundef %378, ptr noundef %380)
          to label %383 unwind label %412

383:                                              ; preds = %381
  store ptr %382, ptr %36, align 8, !tbaa !75
  %384 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %39, i32 0, i32 8
  %385 = invoke noundef ptr @_ZNK10scoped_ptrI10ref_vectorI4expr11ast_managerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %384)
          to label %386 unwind label %412

386:                                              ; preds = %383
  %387 = load ptr, ptr %36, align 8, !tbaa !75
  %388 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %385, ptr noundef %387)
          to label %389 unwind label %412

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %39, i32 0, i32 7
  %391 = invoke noundef ptr @_ZNK10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %390)
          to label %392 unwind label %412

392:                                              ; preds = %389
  %393 = load ptr, ptr %34, align 8, !tbaa !79
  invoke void @_ZN7obj_mapIN3euf5enodeEP4exprE6insertEPS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %391, ptr noundef %393, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %394 unwind label %412

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %39, i32 0, i32 6
  %396 = invoke noundef ptr @_ZNK10scoped_ptrI7obj_mapI4sortjEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %395)
          to label %397 unwind label %412

397:                                              ; preds = %394
  %398 = load ptr, ptr %34, align 8, !tbaa !79
  %399 = invoke noundef ptr @_ZNK3euf5enode8get_sortEv(ptr noundef nonnull align 8 dereferenceable(176) %398)
          to label %400 unwind label %412

400:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %401 = load i32, ptr %35, align 4, !tbaa !24
  %402 = add i32 %401, 1
  store i32 %402, ptr %37, align 4, !tbaa !24
  invoke void @_ZN7obj_mapI4sortjE6insertEPS0_Oj(ptr noundef nonnull align 8 dereferenceable(24) %396, ptr noundef %399, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %403 unwind label %416

403:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %422

404:                                              ; preds = %364, %361, %355
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %9, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %10, align 4
  br label %426

408:                                              ; preds = %373, %370, %367
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %9, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %10, align 4
  br label %421

412:                                              ; preds = %397, %394, %392, %389, %386, %383, %381, %375
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %9, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %10, align 4
  br label %420

416:                                              ; preds = %400
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %9, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %420

420:                                              ; preds = %416, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %421

421:                                              ; preds = %420, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %426

422:                                              ; preds = %403, %366, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %32, align 8, !tbaa !90
  %425 = getelementptr inbounds nuw ptr, ptr %424, i32 1
  store ptr %425, ptr %32, align 8, !tbaa !90
  br label %338

426:                                              ; preds = %421, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %427

427:                                              ; preds = %426, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %428

428:                                              ; preds = %427, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %429

429:                                              ; preds = %428, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %431

430:                                              ; preds = %342
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

431:                                              ; preds = %429, %295, %158, %140
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %9, align 8
  %434 = load i32, ptr %10, align 4
  %435 = insertvalue { ptr, i32 } poison, ptr %433, 0
  %436 = insertvalue { ptr, i32 } %435, i32 %434, 1
  resume { ptr, i32 } %436
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(536) ptr @_ZN10scoped_ptrIN3euf6egraphEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !66
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10euf_plugin13register_termEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.ptr_vector.80, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !75
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  %13 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %44

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  %17 = call noundef ptr @_Z6to_appP3ast(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %"class.sls::plugin", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = load ptr, ptr %5, align 8, !tbaa !77
  %21 = call noundef zeroext i1 @_ZNK3sls7context14check_ackermanEP3app(ptr noundef nonnull align 8 dereferenceable(321) %19, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %42

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !77
  %25 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  store ptr %25, ptr %7, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %11, i32 0, i32 2
  %27 = load ptr, ptr %7, align 8, !tbaa !94
  %28 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %27)
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %11, i32 0, i32 2
  %31 = load ptr, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  invoke void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE6insertEPS0_OS3_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %32 unwind label %33

32:                                               ; preds = %29
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %37

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %45

37:                                               ; preds = %32, %23
  %38 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %11, i32 0, i32 2
  %39 = load ptr, ptr %7, align 8, !tbaa !94
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI3appEEixEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %50 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %14, %42, %42
  ret void

45:                                               ; preds = %33
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %42
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK3sls7context14check_ackermanEP3app(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = call noundef ptr @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE6insertEPS0_OS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !103
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.obj_map, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  %13 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2EPS0_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI3appEEixEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.81, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.81, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw %class.vector.81, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.81, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw %class.vector.81, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !107
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  store ptr %30, ptr %28, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %class.vector.81, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !24
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sls10euf_plugin10value_hashclEP3app(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !77
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %14, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !77
  %16 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store ptr %16, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !77
  %18 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store ptr %18, ptr %8, align 8, !tbaa !72
  br label %19

19:                                               ; preds = %40, %2
  %20 = load ptr, ptr %7, align 8, !tbaa !72
  %21 = load ptr, ptr %8, align 8, !tbaa !72
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %47

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !72
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  store ptr %26, ptr %9, align 8, !tbaa !75
  %27 = load i32, ptr %5, align 4, !tbaa !24
  %28 = mul i32 %27, 3
  store i32 %28, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %29 = getelementptr inbounds nuw %"struct.sls::euf_plugin::value_hash", ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw %"class.sls::plugin", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = load ptr, ptr %9, align 8, !tbaa !75
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(321) %32, ptr noundef %33)
  %34 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %35 unwind label %43

35:                                               ; preds = %24
  %36 = invoke noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %37 unwind label %43

37:                                               ; preds = %35
  %38 = load i32, ptr %5, align 4, !tbaa !24
  %39 = add i32 %38, %36
  store i32 %39, ptr %5, align 4, !tbaa !24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw ptr, ptr %41, i32 1
  store ptr %42, ptr %7, align 8, !tbaa !72
  br label %19

43:                                               ; preds = %35, %24
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %49

47:                                               ; preds = %23
  %48 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %48

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

declare void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !118
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sls10euf_plugin8value_eqclEP3appS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !77
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !77
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i32 %16, ptr %8, align 4, !tbaa !24
  br label %17

17:                                               ; preds = %51, %3
  %18 = load i32, ptr %8, align 4, !tbaa !24
  %19 = add i32 %18, -1
  store i32 %19, ptr %8, align 4, !tbaa !24
  %20 = icmp ugt i32 %18, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %52

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %23 = getelementptr inbounds nuw %"struct.sls::euf_plugin::value_eq", ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw %"class.sls::plugin", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = load ptr, ptr %6, align 8, !tbaa !77
  %28 = load i32, ptr %8, align 4, !tbaa !24
  %29 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %28)
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(321) %26, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %30 = getelementptr inbounds nuw %"struct.sls::euf_plugin::value_eq", ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw %"class.sls::plugin", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = load ptr, ptr %7, align 8, !tbaa !77
  %35 = load i32, ptr %8, align 4, !tbaa !24
  %36 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %35)
          to label %37 unwind label %42

37:                                               ; preds = %22
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(321) %33, ptr noundef %36)
          to label %38 unwind label %42

38:                                               ; preds = %37
  %39 = invoke noundef zeroext i1 @_ZneI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %40 unwind label %46

40:                                               ; preds = %38
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br i1 %39, label %41, label %51

41:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %52

42:                                               ; preds = %37, %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %50

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %57

51:                                               ; preds = %40
  br label %17, !llvm.loop !121

52:                                               ; preds = %41, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %62 [
    i32 2, label %54
    i32 1, label %55
  ]

54:                                               ; preds = %52
  store i1 true, ptr %4, align 1
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %4, align 1
  ret i1 %56

57:                                               ; preds = %50
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !113
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp ne ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3sls10euf_plugin16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.svector.9, align 8
  %7 = alloca %class.ptr_vector.82, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %25 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %24, i32 0, i32 5
  %26 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZN10scoped_ptrIN3euf6egraphEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %26, ptr %4, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %24, i32 0, i32 4
  %28 = getelementptr inbounds nuw %"struct.sls::euf_plugin::stats", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !123
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN10ptr_vectorImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  invoke void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
          to label %32 unwind label %48

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  invoke void @_ZN3euf6egraph7explainImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %33, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
          to label %34 unwind label %48

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  invoke void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %35)
          to label %36 unwind label %48

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store double -1.000000e+00, ptr %10, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr %7, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %37 = load ptr, ptr %11, align 8, !tbaa !133
  %38 = invoke noundef ptr @_ZN6vectorIPmLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %52

39:                                               ; preds = %36
  store ptr %38, ptr %12, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %40 = load ptr, ptr %11, align 8, !tbaa !133
  %41 = invoke noundef ptr @_ZN6vectorIPmLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %56

42:                                               ; preds = %39
  store ptr %41, ptr %13, align 8, !tbaa !135
  br label %43

43:                                               ; preds = %135, %42
  %44 = load ptr, ptr %12, align 8, !tbaa !135
  %45 = load ptr, ptr %13, align 8, !tbaa !135
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %60, label %47

47:                                               ; preds = %43
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %141

48:                                               ; preds = %34, %32, %1
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %185

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %140

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  br label %139

60:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %61 = load ptr, ptr %12, align 8, !tbaa !135
  %62 = load ptr, ptr %61, align 8, !tbaa !137
  store ptr %62, ptr %15, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %63 = load ptr, ptr %15, align 8, !tbaa !137
  %64 = invoke i32 @_ZN3sls10euf_plugin10to_literalEPm(ptr noundef nonnull align 8 dereferenceable(136) %24, ptr noundef %63)
          to label %65 unwind label %74

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  store i32 %64, ptr %66, align 4
  %67 = getelementptr inbounds nuw %"class.sls::plugin", ptr %24, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !87
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = invoke noundef zeroext i1 @_ZNK3sls7context7is_unitEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(321) %68, i32 %70)
          to label %72 unwind label %74

72:                                               ; preds = %65
  br i1 %71, label %73, label %78

73:                                               ; preds = %72
  store i32 3, ptr %14, align 4
  br label %129

74:                                               ; preds = %119, %116, %112, %107, %103, %65, %60
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  br label %138

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !87
  %79 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = invoke i32 @_ZN3satcoENS_7literalE(i32 %80)
          to label %82 unwind label %95

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  store i32 %81, ptr %83, align 4
  %84 = invoke noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %85 unwind label %95

85:                                               ; preds = %82
  %86 = xor i1 %84, true
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br i1 %86, label %87, label %103

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !87
  %88 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = invoke i32 @_ZN3satcoENS_7literalE(i32 %89)
          to label %91 unwind label %99

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  store i32 %90, ptr %92, align 4
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %94 unwind label %99

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %103

95:                                               ; preds = %82, %78
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %138

99:                                               ; preds = %91, %87
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %8, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %138

103:                                              ; preds = %94, %85
  %104 = getelementptr inbounds nuw %"class.sls::plugin", ptr %24, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  %106 = invoke noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %107 unwind label %74

107:                                              ; preds = %103
  %108 = invoke noundef double @_ZN3sls7context6rewardEj(ptr noundef nonnull align 8 dereferenceable(321) %105, i32 noundef %106)
          to label %109 unwind label %74

109:                                              ; preds = %107
  %110 = load double, ptr %10, align 8, !tbaa !131
  %111 = fcmp ogt double %108, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  store i32 0, ptr %5, align 4, !tbaa !24
  %113 = getelementptr inbounds nuw %"class.sls::plugin", ptr %24, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !69
  %115 = invoke noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %116 unwind label %74

116:                                              ; preds = %112
  %117 = invoke noundef double @_ZN3sls7context6rewardEj(ptr noundef nonnull align 8 dereferenceable(321) %114, i32 noundef %115)
          to label %118 unwind label %74

118:                                              ; preds = %116
  store double %117, ptr %10, align 8, !tbaa !131
  br label %119

119:                                              ; preds = %118, %109
  %120 = getelementptr inbounds nuw %"class.sls::plugin", ptr %24, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !69
  %122 = load i32, ptr %5, align 4, !tbaa !24
  %123 = add i32 %122, 1
  store i32 %123, ptr %5, align 4, !tbaa !24
  %124 = invoke noundef i32 @_ZN3sls7context4randEj(ptr noundef nonnull align 8 dereferenceable(321) %121, i32 noundef %123)
          to label %125 unwind label %74

125:                                              ; preds = %119
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !87
  br label %128

128:                                              ; preds = %127, %125
  store i32 0, ptr %14, align 4
  br label %129

129:                                              ; preds = %128, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %130 = load i32, ptr %14, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  store i32 0, ptr %14, align 4
  br label %132

132:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %133 = load i32, ptr %14, align 4
  switch i32 %133, label %191 [
    i32 0, label %134
    i32 3, label %135
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %132
  %136 = load ptr, ptr %12, align 8, !tbaa !135
  %137 = getelementptr inbounds nuw ptr, ptr %136, i32 1
  store ptr %137, ptr %12, align 8, !tbaa !135
  br label %43

138:                                              ; preds = %99, %95, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %139

139:                                              ; preds = %138, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %140

140:                                              ; preds = %139, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %184

141:                                              ; preds = %47
  %142 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %143 unwind label %161

143:                                              ; preds = %141
  %144 = icmp uge i32 %142, 10
  br i1 %144, label %145, label %177

145:                                              ; preds = %143
  %146 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %147 unwind label %161

147:                                              ; preds = %145
  br i1 %146, label %148, label %165

148:                                              ; preds = %147
  invoke void @_Z12verbose_lockv()
          to label %149 unwind label %161

149:                                              ; preds = %148
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %151 unwind label %161

151:                                              ; preds = %149
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @.str)
          to label %153 unwind label %161

153:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %2, i64 4, i1 false), !tbaa.struct !87
  %154 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 %155)
          to label %157 unwind label %161

157:                                              ; preds = %153
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str.1)
          to label %159 unwind label %161

159:                                              ; preds = %157
  invoke void @_Z14verbose_unlockv()
          to label %160 unwind label %161

160:                                              ; preds = %159
  br label %176

161:                                              ; preds = %178, %177, %173, %169, %167, %165, %159, %157, %153, %151, %149, %148, %145, %141
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %8, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %9, align 4
  br label %184

165:                                              ; preds = %147
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %167 unwind label %161

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef @.str)
          to label %169 unwind label %161

169:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %2, i64 4, i1 false), !tbaa.struct !87
  %170 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 %171)
          to label %173 unwind label %161

173:                                              ; preds = %169
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef @.str.1)
          to label %175 unwind label %161

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %160
  br label %177

177:                                              ; preds = %176, %143
  invoke void @_ZN3sls10euf_plugin10log_clauseERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(136) %24, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %178 unwind label %161

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw %"class.sls::plugin", ptr %24, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !69
  invoke void @_ZN3sls7context10add_clauseERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(321) %180, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %181 unwind label %161

181:                                              ; preds = %178
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN6vectorIPmLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %182 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  ret i32 %183

184:                                              ; preds = %161, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %185

185:                                              ; preds = %184, %48
  call void @_ZN6vectorIPmLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %9, align 4
  %189 = insertvalue { ptr, i32 } poison, ptr %187, 0
  %190 = insertvalue { ptr, i32 } %189, i32 %188, 1
  resume { ptr, i32 } %190

191:                                              ; preds = %132
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPmLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536)) #1

declare void @_ZN3euf6egraph7explainImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPmLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.83, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPmLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.83, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = call noundef i32 @_ZNK6vectorIPmLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sls10euf_plugin10to_literalEPm(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = ptrtoint ptr %6 to i64
  %8 = lshr i64 %7, 4
  %9 = trunc i64 %8 to i32
  %10 = call i32 @_ZN3sat10to_literalEj(i32 noundef %9)
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls7context7is_unitEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef zeroext i1 @_ZNK3sls7context7is_unitEj(ptr noundef nonnull align 8 dereferenceable(321) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %11, ptr %7, align 8, !tbaa !85
  br label %12

12:                                               ; preds = %22, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = load ptr, ptr %7, align 8, !tbaa !85
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !85
  %18 = load ptr, ptr %5, align 8, !tbaa !85
  %19 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %26

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !85
  br label %12, !llvm.loop !145

25:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #6 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !146
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !87
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !87
  %30 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !24
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN3sls7context6rewardEj(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::context", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef double %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret double %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !146
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls7context4randEj(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::context", ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret i32 %8
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !179
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !179
  %15 = load ptr, ptr %4, align 8, !tbaa !181
  %16 = load ptr, ptr %4, align 8, !tbaa !181
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !179
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #9 comdat {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  %6 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !179
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.14)
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !179
  %12 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = select i1 %12, ptr @.str.15, ptr @.str.4
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %10, %7
  %18 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %18
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10euf_plugin10log_clauseERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %struct.mk_bounded_pp, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %struct.mk_bounded_pp, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !83
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i32 @_Z19get_verbosity_levelv()
  %17 = icmp uge i32 %16, 3
  br i1 %17, label %18, label %93

18:                                               ; preds = %2
  %19 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %19, label %20, label %56

20:                                               ; preds = %18
  call void @_Z12verbose_lockv()
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.2)
  %23 = load ptr, ptr %4, align 8, !tbaa !83
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %26, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !83
  %28 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %28, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %29 = load ptr, ptr %5, align 8, !tbaa !83
  %30 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %30, ptr %7, align 8, !tbaa !85
  br label %31

31:                                               ; preds = %50, %20
  %32 = load ptr, ptr %6, align 8, !tbaa !85
  %33 = load ptr, ptr %7, align 8, !tbaa !85
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %53

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !87
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %39 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %40 = select i1 %39, ptr @.str.3, ptr @.str.4
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %42 = getelementptr inbounds nuw %"class.sls::plugin", ptr %15, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %45 = call noundef ptr @_ZN3sls7context4atomEj(ptr noundef nonnull align 8 dereferenceable(321) %43, i32 noundef %44)
  %46 = getelementptr inbounds nuw %"class.sls::plugin", ptr %15, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef 3)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(20) %9)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %50

50:                                               ; preds = %36
  %51 = load ptr, ptr %6, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i32 1
  store ptr %52, ptr %6, align 8, !tbaa !85
  br label %31

53:                                               ; preds = %35
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.1)
  call void @_Z14verbose_unlockv()
  br label %92

56:                                               ; preds = %18
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.2)
  %59 = load ptr, ptr %4, align 8, !tbaa !83
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %62 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %62, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %63 = load ptr, ptr %10, align 8, !tbaa !83
  %64 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  store ptr %64, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %65 = load ptr, ptr %10, align 8, !tbaa !83
  %66 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  store ptr %66, ptr %12, align 8, !tbaa !85
  br label %67

67:                                               ; preds = %86, %56
  %68 = load ptr, ptr %11, align 8, !tbaa !85
  %69 = load ptr, ptr %12, align 8, !tbaa !85
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %89

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %73, i64 4, i1 false), !tbaa.struct !87
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %75 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %76 = select i1 %75, ptr @.str.3, ptr @.str.4
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %78 = getelementptr inbounds nuw %"class.sls::plugin", ptr %15, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %81 = call noundef ptr @_ZN3sls7context4atomEj(ptr noundef nonnull align 8 dereferenceable(321) %79, i32 noundef %80)
  %82 = getelementptr inbounds nuw %"class.sls::plugin", ptr %15, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(976) %83, i32 noundef 3)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(20) %14)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %86

86:                                               ; preds = %72
  %87 = load ptr, ptr %11, align 8, !tbaa !85
  %88 = getelementptr inbounds nuw %"class.sat::literal", ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !85
  br label %67

89:                                               ; preds = %71
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.1)
  br label %92

92:                                               ; preds = %89, %53
  br label %93

93:                                               ; preds = %92, %2
  ret void
}

declare void @_ZN3sls7context10add_clauseERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPmLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPmLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.sat::mk_lits_pp", align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN3sat10mk_lits_ppC2EjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8, ptr noundef %10)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_10mk_lits_ppE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = load ptr, ptr %4, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !187
  %12 = load ptr, ptr %4, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !188
  call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !179
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !146
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sls7context4atomEj(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::context", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef null)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !189
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %11, ptr %10, align 8, !tbaa !187
  %12 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !189
  store ptr %13, ptr %12, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %15, ptr %14, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10euf_plugin17propagate_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.anon.84, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %17, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = getelementptr inbounds nuw %"class.sls::plugin", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %22 = call noundef ptr @_ZN3sls7context4atomEj(ptr noundef nonnull align 8 dereferenceable(321) %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !75
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %111

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.anon.84, ptr %9, i32 0, i32 0
  store ptr %18, ptr %27, align 8, !tbaa !190
  %28 = getelementptr inbounds nuw %class.anon.84, ptr %9, i32 0, i32 1
  store ptr %3, ptr %28, align 8, !tbaa !85
  %29 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.sls::plugin", ptr %18, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = load ptr, ptr %5, align 8, !tbaa !75
  %34 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %18, i32 0, i32 5
  %37 = call noundef ptr @_ZNK10scoped_ptrIN3euf6egraphEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !75
  %39 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %37, ptr noundef %38)
  %40 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %18, i32 0, i32 5
  %41 = call noundef ptr @_ZNK10scoped_ptrIN3euf6egraphEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !75
  %43 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %41, ptr noundef %42)
  call void @"_ZZN3sls10euf_plugin17propagate_literalEN3sat7literalEENK3$_0clEPN3euf5enodeES6_"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %39, ptr noundef %43)
  br label %110

44:                                               ; preds = %30, %26
  %45 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %45, label %93, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"class.sls::plugin", ptr %18, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = load ptr, ptr %5, align 8, !tbaa !75
  %50 = call noundef zeroext i1 @_ZNK11ast_manager11is_distinctEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef %49)
  br i1 %50, label %51, label %93

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %52 = load ptr, ptr %5, align 8, !tbaa !75
  %53 = call noundef ptr @_Z6to_appP3ast(ptr noundef %52)
  %54 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  store i32 %54, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %55

55:                                               ; preds = %89, %51
  %56 = load i32, ptr %11, align 4, !tbaa !24
  %57 = load i32, ptr %10, align 4, !tbaa !24
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %92

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %61 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %18, i32 0, i32 5
  %62 = call noundef ptr @_ZNK10scoped_ptrIN3euf6egraphEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !75
  %64 = call noundef ptr @_Z6to_appP3ast(ptr noundef %63)
  %65 = load i32, ptr %11, align 4, !tbaa !24
  %66 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %65)
  %67 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %62, ptr noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %68 = load i32, ptr %11, align 4, !tbaa !24
  %69 = add i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !24
  br label %70

70:                                               ; preds = %85, %60
  %71 = load i32, ptr %13, align 4, !tbaa !24
  %72 = load i32, ptr %10, align 4, !tbaa !24
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %88

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %76 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %18, i32 0, i32 5
  %77 = call noundef ptr @_ZNK10scoped_ptrIN3euf6egraphEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !75
  %79 = call noundef ptr @_Z6to_appP3ast(ptr noundef %78)
  %80 = load i32, ptr %13, align 4, !tbaa !24
  %81 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef %80)
  %82 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %77, ptr noundef %81)
  store ptr %82, ptr %14, align 8, !tbaa !79
  %83 = load ptr, ptr %12, align 8, !tbaa !79
  %84 = load ptr, ptr %14, align 8, !tbaa !79
  call void @"_ZZN3sls10euf_plugin17propagate_literalEN3sat7literalEENK3$_0clEPN3euf5enodeES6_"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %83, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %85

85:                                               ; preds = %75
  %86 = load i32, ptr %13, align 4, !tbaa !24
  %87 = add i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !24
  br label %70, !llvm.loop !192

88:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %11, align 4, !tbaa !24
  %91 = add i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !24
  br label %55, !llvm.loop !193

92:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %109

93:                                               ; preds = %46, %44
  %94 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %94, label %95, label %108

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %96 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %18, i32 0, i32 5
  %97 = call noundef ptr @_ZNK10scoped_ptrIN3euf6egraphEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  %98 = load ptr, ptr %5, align 8, !tbaa !75
  %99 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %97, ptr noundef %98)
  store ptr %99, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %100 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %18, i32 0, i32 5
  %101 = call noundef ptr @_ZNK10scoped_ptrIN3euf6egraphEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %102 = getelementptr inbounds nuw %"class.sls::plugin", ptr %18, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = call noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %103)
  %105 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %101, ptr noundef %104)
  store ptr %105, ptr %16, align 8, !tbaa !79
  %106 = load ptr, ptr %15, align 8, !tbaa !79
  %107 = load ptr, ptr %16, align 8, !tbaa !79
  call void @"_ZZN3sls10euf_plugin17propagate_literalEN3sat7literalEENK3$_0clEPN3euf5enodeES6_"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %106, ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %108

108:                                              ; preds = %95, %93
  br label %109

109:                                              ; preds = %108, %92
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %111

111:                                              ; preds = %110, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %112 = load i32, ptr %8, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !189
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !72
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  %12 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !75
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !75
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %21, ptr %22, align 8, !tbaa !75
  %23 = load ptr, ptr %7, align 8, !tbaa !75
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %25, ptr %26, align 8, !tbaa !75
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3sls10euf_plugin17propagate_literalEN3sat7literalEENK3$_0clEPN3euf5enodeES6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ptr_vector.82, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.svector.9, align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %class.anon.84, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !190
  %29 = load ptr, ptr %5, align 8, !tbaa !79
  %30 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !79
  %32 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %31)
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  br label %176

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN10ptr_vectorImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %36 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %28, i32 0, i32 5
  %37 = invoke noundef ptr @_ZNK10scoped_ptrIN3euf6egraphEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %65

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !79
  %40 = load ptr, ptr %6, align 8, !tbaa !79
  invoke void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %37, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null, ptr noundef %39, ptr noundef %40)
          to label %41 unwind label %65

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %28, i32 0, i32 5
  %43 = invoke noundef ptr @_ZNK10scoped_ptrIN3euf6egraphEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %65

44:                                               ; preds = %41
  invoke void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %43)
          to label %45 unwind label %65

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !87
  %46 = getelementptr inbounds nuw %"class.sls::plugin", ptr %28, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %class.anon.84, ptr %26, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !87
  %50 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = invoke noundef zeroext i1 @_ZNK3sls7context7is_unitEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(321) %47, i32 %51)
          to label %53 unwind label %69

53:                                               ; preds = %45
  br i1 %52, label %77, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %class.anon.84, ptr %26, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %56, i64 4, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %57 = getelementptr inbounds nuw %class.anon.84, ptr %26, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %58, i64 4, i1 false), !tbaa.struct !87
  %59 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @_ZN3satcoENS_7literalE(i32 %60)
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %64 unwind label %73

64:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %77

65:                                               ; preds = %44, %41, %38, %35
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %178

69:                                               ; preds = %172, %167, %160, %157, %45
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %177

73:                                               ; preds = %54
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %177

77:                                               ; preds = %64, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr %7, ptr %16, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %78 = load ptr, ptr %16, align 8, !tbaa !133
  %79 = invoke noundef ptr @_ZN6vectorIPmLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %89

80:                                               ; preds = %77
  store ptr %79, ptr %17, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %81 = load ptr, ptr %16, align 8, !tbaa !133
  %82 = invoke noundef ptr @_ZN6vectorIPmLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %93

83:                                               ; preds = %80
  store ptr %82, ptr %18, align 8, !tbaa !135
  br label %84

84:                                               ; preds = %149, %83
  %85 = load ptr, ptr %17, align 8, !tbaa !135
  %86 = load ptr, ptr %18, align 8, !tbaa !135
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %97, label %88

88:                                               ; preds = %84
  store i32 2, ptr %19, align 4
  br label %153

89:                                               ; preds = %77
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %8, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %9, align 4
  br label %156

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %8, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %9, align 4
  br label %155

97:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %98 = load ptr, ptr %17, align 8, !tbaa !135
  %99 = load ptr, ptr %98, align 8, !tbaa !137
  store ptr %99, ptr %20, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %100 = load ptr, ptr %20, align 8, !tbaa !137
  %101 = invoke i32 @_ZN3sls10euf_plugin10to_literalEPm(ptr noundef nonnull align 8 dereferenceable(136) %28, ptr noundef %100)
          to label %102 unwind label %111

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  store i32 %101, ptr %103, align 4
  %104 = getelementptr inbounds nuw %"class.sls::plugin", ptr %28, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !87
  %106 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = invoke noundef zeroext i1 @_ZN3sls7context7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(321) %105, i32 %107)
          to label %109 unwind label %111

109:                                              ; preds = %102
  br i1 %108, label %115, label %110

110:                                              ; preds = %109
  store i32 1, ptr %19, align 4
  br label %143

111:                                              ; preds = %129, %115, %102, %97
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %8, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %9, align 4
  br label %152

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw %"class.sls::plugin", ptr %28, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !87
  %118 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = invoke noundef zeroext i1 @_ZNK3sls7context7is_unitEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(321) %117, i32 %119)
          to label %121 unwind label %111

121:                                              ; preds = %115
  br i1 %120, label %122, label %123

122:                                              ; preds = %121
  store i32 3, ptr %19, align 4
  br label %143

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !87
  %124 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @_ZN3satcoENS_7literalE(i32 %125)
  %127 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %129 unwind label %138

129:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %130 = getelementptr inbounds nuw %"class.sls::plugin", ptr %28, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !69
  %132 = load i32, ptr %10, align 4, !tbaa !24
  %133 = add i32 %132, 1
  store i32 %133, ptr %10, align 4, !tbaa !24
  %134 = invoke noundef i32 @_ZN3sls7context4randEj(ptr noundef nonnull align 8 dereferenceable(321) %131, i32 noundef %133)
          to label %135 unwind label %111

135:                                              ; preds = %129
  %136 = icmp eq i32 %134, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !87
  br label %142

138:                                              ; preds = %123
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %8, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %152

142:                                              ; preds = %137, %135
  store i32 0, ptr %19, align 4
  br label %143

143:                                              ; preds = %142, %122, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %144 = load i32, ptr %19, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  store i32 0, ptr %19, align 4
  br label %146

146:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %147 = load i32, ptr %19, align 4
  switch i32 %147, label %153 [
    i32 0, label %148
    i32 3, label %149
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %146
  %150 = load ptr, ptr %17, align 8, !tbaa !135
  %151 = getelementptr inbounds nuw ptr, ptr %150, i32 1
  store ptr %151, ptr %17, align 8, !tbaa !135
  br label %84

152:                                              ; preds = %138, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %155

153:                                              ; preds = %146, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %154 = load i32, ptr %19, align 4
  switch i32 %154, label %174 [
    i32 2, label %157
  ]

155:                                              ; preds = %152, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %156

156:                                              ; preds = %155, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %177

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %"class.sls::plugin", ptr %28, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !69
  invoke void @_ZN3sls7context10add_clauseERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(321) %159, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %160 unwind label %69

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %28, i32 0, i32 4
  %162 = getelementptr inbounds nuw %"struct.sls::euf_plugin::stats", ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !123
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8, !tbaa !123
  %165 = invoke noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
          to label %166 unwind label %69

166:                                              ; preds = %160
  br i1 %165, label %167, label %172

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw %"class.sls::plugin", ptr %28, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !69
  %170 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  invoke void @_ZN3sls7context4flipEj(ptr noundef nonnull align 8 dereferenceable(321) %169, i32 noundef %170)
          to label %171 unwind label %69

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171, %166
  invoke void @_ZN3sls10euf_plugin10log_clauseERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(136) %28, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %173 unwind label %69

173:                                              ; preds = %172
  store i32 0, ptr %19, align 4
  br label %174

174:                                              ; preds = %173, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN6vectorIPmLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %175 = load i32, ptr %19, align 4
  switch i32 %175, label %184 [
    i32 0, label %176
    i32 1, label %176
  ]

176:                                              ; preds = %34, %174, %174
  ret void

177:                                              ; preds = %156, %73, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %178

178:                                              ; preds = %177, %65
  call void @_ZN6vectorIPmLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %9, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183

184:                                              ; preds = %174
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.euf::egraph", ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !79
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager11is_distinctEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN3euf5enodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.26, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.26, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !257
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.26, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !257
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.26, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !257
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw %class.vector.26, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !257
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.26, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !257
  %23 = getelementptr inbounds nuw %class.vector.26, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !257
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !90
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  store ptr %30, ptr %28, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %class.vector.26, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !257
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !24
  ret ptr %5
}

declare noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.26, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !257
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.26, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !257
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.26, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context13root_literalsEv(ptr noundef nonnull align 8 dereferenceable(321) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls7context7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.sls::context", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !87
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %11)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !146
  %6 = xor i32 %5, 1
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.euf::justification", align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !79
  %12 = load ptr, ptr %7, align 8, !tbaa !79
  %13 = load ptr, ptr %8, align 8, !tbaa !62
  call void @_ZN3euf13justification8externalEPv(ptr dead_on_unwind writable sret(%"class.euf::justification") align 8 %9, ptr noundef %13)
  call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %10, ptr noundef %11, ptr noundef %12, ptr noundef byval(%"class.euf::justification") align 8 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sls10euf_plugin6to_ptrEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = shl i32 %6, 4
  %8 = zext i32 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

declare noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf6egraph12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::egraph", ptr %3, i32 0, i32 18
  %5 = load i8, ptr %4, align 4, !tbaa !260, !range !81, !noundef !82
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.87, align 1
  %4 = alloca %struct.default_eq.88, align 1
  store ptr %0, ptr %2, align 8, !tbaa !37
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.85, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI7obj_mapI4sortjEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr.2, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  call void @_Z7deallocI7obj_mapI4sortjEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %class.scoped_ptr.2, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeEP4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.92, align 1
  %4 = alloca %struct.default_eq.93, align 1
  store ptr %0, ptr %2, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.90, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEEaSEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr.3, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  call void @_Z7deallocI7obj_mapIN3euf5enodeEP4exprEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %class.scoped_ptr.3, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr.4, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  call void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %class.scoped_ptr.4, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !51
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph5nodesEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::egraph", ptr %3, i32 0, i32 12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.26, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.26, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf5enode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  %6 = icmp eq ptr %5, %3
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls10euf_plugin12is_user_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  %6 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = icmp eq i32 %6, 4
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_sortEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !317
  %6 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI7obj_mapI4sortjEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4sortjE4findEPS0_Rj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !316
  store ptr %2, ptr %6, align 8, !tbaa !318
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !316
  %10 = call noundef ptr @_ZNK7obj_mapI4sortjE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !319
  %11 = load ptr, ptr %7, align 8, !tbaa !319
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !319
  %15 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4sortjE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<sort, unsigned int>::key_data", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !321
  %18 = load ptr, ptr %6, align 8, !tbaa !318
  store i32 %17, ptr %18, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !319
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

declare noundef ptr @_ZN11ast_manager14mk_model_valueEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI10ref_vectorI4expr11ast_managerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeEP4exprE6insertEPS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<euf::enode, expr *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.90, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZN7obj_mapIN3euf5enodeEP4exprE8key_dataC2EPS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortjE6insertEPS0_Oj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<sort, unsigned int>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !316
  store ptr %2, ptr %6, align 8, !tbaa !318
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.85, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !316
  %11 = load ptr, ptr %6, align 8, !tbaa !318
  call void @_ZN7obj_mapI4sortjE8key_dataC2EPS0_Oj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10euf_plugin9get_valueEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.sls::plugin", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = call noundef zeroext i1 @_ZNK11ast_manager14is_model_valueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %"class.sls::plugin", ptr %8, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %16)
  br label %43

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %8, i32 0, i32 5
  %19 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3euf6egraphEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 536)
  %22 = getelementptr inbounds nuw %"class.sls::plugin", ptr %8, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  call void @_ZN3euf6egraphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(536) %21, ptr noundef nonnull align 8 dereferenceable(976) %23)
  %24 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %8, i32 0, i32 5
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %21)
  %26 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %8, i32 0, i32 5
  %27 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZN10scoped_ptrIN3euf6egraphEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_ZN3sls10euf_plugin11init_egraphERN3euf6egraphEb(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(536) %27, i1 noundef zeroext true)
  br label %28

28:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %29 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %8, i32 0, i32 5
  %30 = call noundef ptr @_ZNK10scoped_ptrIN3euf6egraphEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !75
  %32 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %30, ptr noundef %31)
  %33 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %32)
  store ptr %33, ptr %7, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %8, i32 0, i32 7
  %35 = call noundef ptr @_ZNK10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !79
  %37 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeEP4exprE4findEPS1_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 246, ptr noundef @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %39

39:                                               ; preds = %38, %28
  %40 = load ptr, ptr %6, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %"class.sls::plugin", ptr %8, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(976) %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %43

43:                                               ; preds = %39, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager14is_model_valueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 3, i32 noundef 0)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %9, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !189
  store ptr %11, ptr %10, align 8, !tbaa !189
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10scoped_ptrIN3euf6egraphEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeEP4exprE4findEPS1_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = call noundef ptr @_ZNK7obj_mapIN3euf5enodeEP4exprE9find_coreEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !325
  %11 = load ptr, ptr %7, align 8, !tbaa !325
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !325
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapIN3euf5enodeEP4exprE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, expr *>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !327
  %18 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %17, ptr %18, align 8, !tbaa !75
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !325
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sls10euf_plugin19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = call noundef zeroext i1 @_Z11is_uninterpPK9func_decl(ptr noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = icmp ugt i32 %9, 0
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z11is_uninterpPK9func_decl(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !329
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls10euf_plugin6is_satEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.core_hashtable<obj_map<func_decl, ptr_vector<app>>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<app>>::key_data>, default_eq<obj_map<func_decl, ptr_vector<app>>::key_data>>::iterator", align 8
  %6 = alloca %"class.core_hashtable<obj_map<func_decl, ptr_vector<app>>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<app>>::key_data>, default_eq<obj_map<func_decl, ptr_vector<app>>::key_data>>::iterator", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %19 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %18, i32 0, i32 2
  store ptr %19, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = call { ptr, ptr } @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = call { ptr, ptr } @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  br label %32

32:                                               ; preds = %105, %1
  %33 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  store i32 2, ptr %7, align 4
  br label %107

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %36, ptr %8, align 8, !tbaa !333
  %37 = load ptr, ptr %8, align 8, !tbaa !333
  %38 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %37, i32 0, i32 1
  %39 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = icmp ule i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 3, ptr %7, align 4
  br label %102

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %18, i32 0, i32 3
  call void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv(ptr noundef nonnull align 8 dereferenceable(36) %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %44 = load ptr, ptr %8, align 8, !tbaa !333
  %45 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %44, i32 0, i32 1
  store ptr %45, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = load ptr, ptr %9, align 8, !tbaa !103
  %47 = call noundef ptr @_ZN6vectorIP3appLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  store ptr %47, ptr %10, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %48 = load ptr, ptr %9, align 8, !tbaa !103
  %49 = call noundef ptr @_ZN6vectorIP3appLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  store ptr %49, ptr %11, align 8, !tbaa !107
  br label %50

50:                                               ; preds = %96, %42
  %51 = load ptr, ptr %10, align 8, !tbaa !107
  %52 = load ptr, ptr %11, align 8, !tbaa !107
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 4, ptr %7, align 4
  br label %99

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %56 = load ptr, ptr %10, align 8, !tbaa !107
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  store ptr %57, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %58 = getelementptr inbounds nuw %"class.sls::plugin", ptr %18, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %60 = load ptr, ptr %12, align 8, !tbaa !77
  %61 = call noundef zeroext i1 @_ZN3sls7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %59, ptr noundef %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 5, ptr %7, align 4
  br label %90

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %18, i32 0, i32 3
  %65 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(36) %64, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %67 = getelementptr inbounds nuw %"class.sls::plugin", ptr %18, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = load ptr, ptr %12, align 8, !tbaa !77
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(321) %68, ptr noundef %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %70 = getelementptr inbounds nuw %"class.sls::plugin", ptr %18, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = load ptr, ptr %13, align 8, !tbaa !77
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(321) %71, ptr noundef %72)
          to label %73 unwind label %77

73:                                               ; preds = %66
  %74 = invoke noundef zeroext i1 @_ZneI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %75 unwind label %81

75:                                               ; preds = %73
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br i1 %74, label %76, label %86

76:                                               ; preds = %75
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %90

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %16, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %17, align 4
  br label %85

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %16, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %17, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %85

85:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %112

86:                                               ; preds = %75
  br label %89

87:                                               ; preds = %63
  %88 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %18, i32 0, i32 3
  call void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %88, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %89

89:                                               ; preds = %87, %86
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %89, %76, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %91 = load i32, ptr %7, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %94 = load i32, ptr %7, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
    i32 5, label %96
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93
  %97 = load ptr, ptr %10, align 8, !tbaa !107
  %98 = getelementptr inbounds nuw ptr, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !107
  br label %50

99:                                               ; preds = %93, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %100 = load i32, ptr %7, align 4
  switch i32 %100, label %102 [
    i32 4, label %101
  ]

101:                                              ; preds = %99
  store i32 0, ptr %7, align 4
  br label %102

102:                                              ; preds = %101, %99, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %103 = load i32, ptr %7, align 4
  switch i32 %103, label %107 [
    i32 0, label %104
    i32 3, label %105
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %102
  %106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %32

107:                                              ; preds = %102, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %108 = load i32, ptr %7, align 4
  switch i32 %108, label %117 [
    i32 2, label %109
    i32 1, label %110
  ]

109:                                              ; preds = %107
  store i1 true, ptr %2, align 1
  br label %110

110:                                              ; preds = %109, %107
  %111 = load i1, ptr %2, align 1
  ret i1 %111

112:                                              ; preds = %85
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr %17, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %107
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, ptr_vector<app>>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<app>>::key_data>, default_eq<obj_map<func_decl, ptr_vector<app>>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, ptr_vector<app>>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<app>>::key_data>, default_eq<obj_map<func_decl, ptr_vector<app>>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ptr_vector<app>>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<app>>::key_data>, default_eq<obj_map<func_decl, ptr_vector<app>>::key_data>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !337
  %8 = load ptr, ptr %4, align 8, !tbaa !335
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ptr_vector<app>>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<app>>::key_data>, default_eq<obj_map<func_decl, ptr_vector<app>>::key_data>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !337
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ptr_vector<app>>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<app>>::key_data>, default_eq<obj_map<func_decl, ptr_vector<app>>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.81, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.81, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !339
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %6, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !340
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !341
  store ptr %17, ptr %4, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %6, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !341
  %20 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %6, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !343
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.default_hash_entry, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !342
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !342
  %26 = load ptr, ptr %5, align 8, !tbaa !342
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !342
  %30 = call noundef zeroext i1 @_ZNK18default_hash_entryIP3appE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !342
  call void @_ZN18default_hash_entryIP3appE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !24
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !342
  %39 = getelementptr inbounds nuw %class.default_hash_entry, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !342
  br label %24, !llvm.loop !344

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %6, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !343
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !24
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %6, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !343
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %6, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !343
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %6, i32 0, i32 3
  store i32 %54, ptr %55, align 8, !tbaa !343
  %56 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %6, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !343
  %58 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(36) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %6, i32 0, i32 2
  store ptr %58, ptr %59, align 8, !tbaa !341
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %6, i32 0, i32 4
  store i32 0, ptr %61, align 4, !tbaa !339
  %62 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %6, i32 0, i32 5
  store i32 0, ptr %62, align 8, !tbaa !340
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP3appLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.81, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP3appLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.81, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

declare noundef zeroext i1 @_ZN3sls7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !107
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !107
  %12 = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %8, align 8, !tbaa !342
  %13 = load ptr, ptr %8, align 8, !tbaa !342
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !342
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIP3appE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = load ptr, ptr %7, align 8, !tbaa !107
  store ptr %18, ptr %19, align 8, !tbaa !77
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %8, ptr %5, align 8, !tbaa !77
  call void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ptr_vector<app>>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<app>>::key_data>, default_eq<obj_map<func_decl, ptr_vector<app>>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %6 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !337
  call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10euf_plugin14validate_modelEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %struct.mk_pp, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %struct.mk_pp, align 8
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %struct.mk_pp, align 8
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %struct.mk_pp, align 8
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %struct.mk_pp, align 8
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %struct.mk_pp, align 8
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %struct.mk_pp, align 8
  %29 = alloca %"class.sat::literal", align 4
  %30 = alloca %struct.mk_pp, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %31 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %32 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %31, i32 0, i32 5
  %33 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZN10scoped_ptrIN3euf6egraphEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %33, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %34 = getelementptr inbounds nuw %"class.sls::plugin", ptr %31, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context13root_literalsEv(ptr noundef nonnull align 8 dereferenceable(321) %35)
  store ptr %36, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !83
  %38 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %38, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %39 = load ptr, ptr %4, align 8, !tbaa !83
  %40 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store ptr %40, ptr %6, align 8, !tbaa !85
  br label %41

41:                                               ; preds = %343, %1
  %42 = load ptr, ptr %5, align 8, !tbaa !85
  %43 = load ptr, ptr %6, align 8, !tbaa !85
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %347

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %47 = load ptr, ptr %5, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw %"class.sls::plugin", ptr %31, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !87
  %50 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call noundef zeroext i1 @_ZN3sls7context7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(321) %49, i32 %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 3, ptr %7, align 4
  br label %337

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %55 = getelementptr inbounds nuw %"class.sls::plugin", ptr %31, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %58 = call noundef ptr @_ZN3sls7context4atomEj(ptr noundef nonnull align 8 dereferenceable(321) %56, i32 noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !75
  %59 = load ptr, ptr %12, align 8, !tbaa !75
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i32 3, ptr %7, align 4
  br label %336

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %"class.sls::plugin", ptr %31, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = load ptr, ptr %12, align 8, !tbaa !75
  %66 = call noundef zeroext i1 @_ZN3sls7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %64, ptr noundef %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i32 3, ptr %7, align 4
  br label %336

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw %"class.sls::plugin", ptr %31, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = load ptr, ptr %12, align 8, !tbaa !75
  %72 = call noundef zeroext i1 @_ZNK11ast_manager11is_distinctEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 3, ptr %7, align 4
  br label %336

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw %"class.sls::plugin", ptr %31, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = load ptr, ptr %12, align 8, !tbaa !75
  %78 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef %77)
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !31
  %81 = load ptr, ptr %12, align 8, !tbaa !75
  %82 = call noundef ptr @_Z6to_appP3ast(ptr noundef %81)
  %83 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef 0)
  %84 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %80, ptr noundef %83)
  store ptr %84, ptr %9, align 8, !tbaa !79
  %85 = load ptr, ptr %3, align 8, !tbaa !31
  %86 = load ptr, ptr %12, align 8, !tbaa !75
  %87 = call noundef ptr @_Z6to_appP3ast(ptr noundef %86)
  %88 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 1)
  %89 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %85, ptr noundef %88)
  store ptr %89, ptr %10, align 8, !tbaa !79
  br label %90

90:                                               ; preds = %79, %74
  %91 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %91, label %92, label %151

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw %"class.sls::plugin", ptr %31, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  %95 = load ptr, ptr %12, align 8, !tbaa !75
  %96 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef %95)
  br i1 %96, label %97, label %151

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !79
  %99 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %98)
  %100 = load ptr, ptr %10, align 8, !tbaa !79
  %101 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %100)
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %103, label %150

103:                                              ; preds = %97
  %104 = call noundef i32 @_Z19get_verbosity_levelv()
  %105 = icmp uge i32 %104, 0
  br i1 %105, label %106, label %145

106:                                              ; preds = %103
  %107 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %107, label %108, label %126

108:                                              ; preds = %106
  call void @_Z12verbose_lockv()
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !87
  %111 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 %112)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #3
  %115 = load ptr, ptr %12, align 8, !tbaa !75
  %116 = getelementptr inbounds nuw %"class.sls::plugin", ptr %31, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(976) %117, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %119 unwind label %122

119:                                              ; preds = %108
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str.1)
          to label %121 unwind label %122

121:                                              ; preds = %119
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  call void @_Z14verbose_unlockv()
  br label %144

122:                                              ; preds = %119, %108
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %15, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %16, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  br label %346

126:                                              ; preds = %106
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str.7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !87
  %129 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #3
  %133 = load ptr, ptr %12, align 8, !tbaa !75
  %134 = getelementptr inbounds nuw %"class.sls::plugin", ptr %31, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !57
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(976) %135, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %137 unwind label %140

137:                                              ; preds = %126
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str.1)
          to label %139 unwind label %140

139:                                              ; preds = %137
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #3
  br label %144

140:                                              ; preds = %137, %126
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %15, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %16, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #3
  br label %346

144:                                              ; preds = %139, %121
  br label %145

145:                                              ; preds = %144, %103
  %146 = getelementptr inbounds nuw %"class.sls::plugin", ptr %31, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !69
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context7displayERSo(ptr noundef nonnull align 8 dereferenceable(321) %147, ptr noundef nonnull align 8 dereferenceable(8) %148)
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 297, ptr noundef @.str.9)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %150

150:                                              ; preds = %145, %97
  br label %335

151:                                              ; preds = %92, %90
  %152 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %152, label %208, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw %"class.sls::plugin", ptr %31, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !57
  %156 = load ptr, ptr %12, align 8, !tbaa !75
  %157 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef %156)
  br i1 %157, label %158, label %208

158:                                              ; preds = %153
  %159 = load ptr, ptr %9, align 8, !tbaa !79
  %160 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %159)
  %161 = load ptr, ptr %10, align 8, !tbaa !79
  %162 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %161)
  %163 = icmp ne ptr %160, %162
  br i1 %163, label %164, label %207

164:                                              ; preds = %158
  %165 = call noundef i32 @_Z19get_verbosity_levelv()
  %166 = icmp uge i32 %165, 0
  br i1 %166, label %167, label %206

167:                                              ; preds = %164
  %168 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %168, label %169, label %187

169:                                              ; preds = %167
  call void @_Z12verbose_lockv()
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @.str.10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !87
  %172 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %171, i32 %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #3
  %176 = load ptr, ptr %12, align 8, !tbaa !75
  %177 = getelementptr inbounds nuw %"class.sls::plugin", ptr %31, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !57
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(976) %178, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %180 unwind label %183

180:                                              ; preds = %169
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @.str.1)
          to label %182 unwind label %183

182:                                              ; preds = %180
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #3
  call void @_Z14verbose_unlockv()
  br label %205

183:                                              ; preds = %180, %169
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %15, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %16, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #3
  br label %346

187:                                              ; preds = %167
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @.str.10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !87
  %190 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 %191)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #3
  %194 = load ptr, ptr %12, align 8, !tbaa !75
  %195 = getelementptr inbounds nuw %"class.sls::plugin", ptr %31, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !57
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(976) %196, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %198 unwind label %201

198:                                              ; preds = %187
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef @.str.1)
          to label %200 unwind label %201

200:                                              ; preds = %198
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  br label %205

201:                                              ; preds = %198, %187
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %15, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %16, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  br label %346

205:                                              ; preds = %200, %182
  br label %206

206:                                              ; preds = %205, %164
  br label %207

207:                                              ; preds = %206, %158
  br label %334

208:                                              ; preds = %153, %151
  %209 = load ptr, ptr %12, align 8, !tbaa !75
  %210 = call noundef ptr @_Z6to_appP3ast(ptr noundef %209)
  %211 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %270

213:                                              ; preds = %208
  %214 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %214, label %215, label %270

215:                                              ; preds = %213
  %216 = load ptr, ptr %3, align 8, !tbaa !31
  %217 = load ptr, ptr %12, align 8, !tbaa !75
  %218 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %216, ptr noundef %217)
  %219 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %218)
  %220 = load ptr, ptr %3, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw %"class.sls::plugin", ptr %31, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !57
  %223 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %222)
  %224 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %220, ptr noundef %223)
  %225 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %224)
  %226 = icmp ne ptr %219, %225
  br i1 %226, label %227, label %270

227:                                              ; preds = %215
  %228 = call noundef i32 @_Z19get_verbosity_levelv()
  %229 = icmp uge i32 %228, 0
  br i1 %229, label %230, label %269

230:                                              ; preds = %227
  %231 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %231, label %232, label %250

232:                                              ; preds = %230
  call void @_Z12verbose_lockv()
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef @.str.11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !87
  %235 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 %236)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #3
  %239 = load ptr, ptr %12, align 8, !tbaa !75
  %240 = getelementptr inbounds nuw %"class.sls::plugin", ptr %31, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !57
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(976) %241, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %243 unwind label %246

243:                                              ; preds = %232
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef @.str.1)
          to label %245 unwind label %246

245:                                              ; preds = %243
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #3
  call void @_Z14verbose_unlockv()
  br label %268

246:                                              ; preds = %243, %232
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %15, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %16, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #3
  br label %346

250:                                              ; preds = %230
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef @.str.11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !87
  %253 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %252, i32 %254)
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #3
  %257 = load ptr, ptr %12, align 8, !tbaa !75
  %258 = getelementptr inbounds nuw %"class.sls::plugin", ptr %31, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !57
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(976) %259, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %261 unwind label %264

261:                                              ; preds = %250
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef @.str.1)
          to label %263 unwind label %264

263:                                              ; preds = %261
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #3
  br label %268

264:                                              ; preds = %261, %250
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %15, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %16, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #3
  br label %346

268:                                              ; preds = %263, %245
  br label %269

269:                                              ; preds = %268, %227
  br label %333

270:                                              ; preds = %215, %213, %208
  %271 = load ptr, ptr %12, align 8, !tbaa !75
  %272 = call noundef ptr @_Z6to_appP3ast(ptr noundef %271)
  %273 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %332

275:                                              ; preds = %270
  %276 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %276, label %332, label %277

277:                                              ; preds = %275
  %278 = load ptr, ptr %3, align 8, !tbaa !31
  %279 = load ptr, ptr %12, align 8, !tbaa !75
  %280 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %278, ptr noundef %279)
  %281 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %280)
  %282 = load ptr, ptr %3, align 8, !tbaa !31
  %283 = getelementptr inbounds nuw %"class.sls::plugin", ptr %31, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !57
  %285 = call noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %284)
  %286 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %282, ptr noundef %285)
  %287 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %286)
  %288 = icmp ne ptr %281, %287
  br i1 %288, label %289, label %332

289:                                              ; preds = %277
  %290 = call noundef i32 @_Z19get_verbosity_levelv()
  %291 = icmp uge i32 %290, 0
  br i1 %291, label %292, label %331

292:                                              ; preds = %289
  %293 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %293, label %294, label %312

294:                                              ; preds = %292
  call void @_Z12verbose_lockv()
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef @.str.12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !87
  %297 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %296, i32 %298)
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #3
  %301 = load ptr, ptr %12, align 8, !tbaa !75
  %302 = getelementptr inbounds nuw %"class.sls::plugin", ptr %31, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !57
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %301, ptr noundef nonnull align 8 dereferenceable(976) %303, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %305 unwind label %308

305:                                              ; preds = %294
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef @.str.1)
          to label %307 unwind label %308

307:                                              ; preds = %305
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #3
  call void @_Z14verbose_unlockv()
  br label %330

308:                                              ; preds = %305, %294
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %15, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %16, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #3
  br label %346

312:                                              ; preds = %292
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef @.str.12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !87
  %315 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %314, i32 %316)
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #3
  %319 = load ptr, ptr %12, align 8, !tbaa !75
  %320 = getelementptr inbounds nuw %"class.sls::plugin", ptr %31, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !57
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %319, ptr noundef nonnull align 8 dereferenceable(976) %321, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %323 unwind label %326

323:                                              ; preds = %312
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef @.str.1)
          to label %325 unwind label %326

325:                                              ; preds = %323
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #3
  br label %330

326:                                              ; preds = %323, %312
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %15, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %16, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #3
  br label %346

330:                                              ; preds = %325, %307
  br label %331

331:                                              ; preds = %330, %289
  br label %332

332:                                              ; preds = %331, %277, %275, %270
  br label %333

333:                                              ; preds = %332, %269
  br label %334

334:                                              ; preds = %333, %207
  br label %335

335:                                              ; preds = %334, %150
  store i32 0, ptr %7, align 4
  br label %336

336:                                              ; preds = %335, %73, %67, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %337

337:                                              ; preds = %336, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %338 = load i32, ptr %7, align 4
  switch i32 %338, label %340 [
    i32 0, label %339
  ]

339:                                              ; preds = %337
  store i32 0, ptr %7, align 4
  br label %340

340:                                              ; preds = %339, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %341 = load i32, ptr %7, align 4
  switch i32 %341, label %353 [
    i32 0, label %342
    i32 3, label %343
  ]

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342, %340
  %344 = load ptr, ptr %5, align 8, !tbaa !85
  %345 = getelementptr inbounds nuw %"class.sat::literal", ptr %344, i32 1
  store ptr %345, ptr %5, align 8, !tbaa !85
  br label %41

346:                                              ; preds = %326, %308, %264, %246, %201, %183, %140, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %348

347:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

348:                                              ; preds = %346
  %349 = load ptr, ptr %15, align 8
  %350 = load i32, ptr %16, align 4
  %351 = insertvalue { ptr, i32 } poison, ptr %349, 0
  %352 = insertvalue { ptr, i32 } %351, i32 %350, 1
  resume { ptr, i32 } %352

353:                                              ; preds = %340
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !345
  store ptr %1, ptr %8, align 8, !tbaa !96
  store ptr %2, ptr %9, align 8, !tbaa !189
  store i32 %3, ptr %10, align 4, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !24
  store ptr %5, ptr %12, align 8, !tbaa !181
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !96
  %15 = load ptr, ptr %9, align 8, !tbaa !189
  %16 = load i32, ptr %10, align 4, !tbaa !24
  %17 = load i32, ptr %11, align 4, !tbaa !24
  %18 = load ptr, ptr %12, align 8, !tbaa !181
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mk_ismt2_pp, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context7displayERSo(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls10euf_plugin9propagateEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.core_hashtable<obj_map<func_decl, ptr_vector<app>>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<app>>::key_data>, default_eq<obj_map<func_decl, ptr_vector<app>>::key_data>>::iterator", align 8
  %6 = alloca %"class.core_hashtable<obj_map<func_decl, ptr_vector<app>>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<app>>::key_data>, default_eq<obj_map<func_decl, ptr_vector<app>>::key_data>>::iterator", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.ref_vector, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %class.ref_vector, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %33 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 0, ptr %3, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %34 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %33, i32 0, i32 2
  store ptr %34, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = call { ptr, ptr } @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %38 = extractvalue { ptr, ptr } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %40 = extractvalue { ptr, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = call { ptr, ptr } @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %44 = extractvalue { ptr, ptr } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %46 = extractvalue { ptr, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  br label %47

47:                                               ; preds = %190, %1
  %48 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %192

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %51, ptr %8, align 8, !tbaa !333
  %52 = load ptr, ptr %8, align 8, !tbaa !333
  %53 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %52, i32 0, i32 1
  %54 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = icmp ule i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 3, ptr %7, align 4
  br label %187

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %33, i32 0, i32 3
  call void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv(ptr noundef nonnull align 8 dereferenceable(36) %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %59 = load ptr, ptr %8, align 8, !tbaa !333
  %60 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %59, i32 0, i32 1
  store ptr %60, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %61 = load ptr, ptr %9, align 8, !tbaa !103
  %62 = call noundef ptr @_ZN6vectorIP3appLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  store ptr %62, ptr %10, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %63 = load ptr, ptr %9, align 8, !tbaa !103
  %64 = call noundef ptr @_ZN6vectorIP3appLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  store ptr %64, ptr %11, align 8, !tbaa !107
  br label %65

65:                                               ; preds = %182, %57
  %66 = load ptr, ptr %10, align 8, !tbaa !107
  %67 = load ptr, ptr %11, align 8, !tbaa !107
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %186

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %71 = load ptr, ptr %10, align 8, !tbaa !107
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  store ptr %72, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %75 = load ptr, ptr %12, align 8, !tbaa !77
  %76 = call noundef zeroext i1 @_ZN3sls7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %74, ptr noundef %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store i32 5, ptr %7, align 4
  br label %176

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %33, i32 0, i32 3
  %80 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(36) %79, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %80, label %81, label %173

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %82 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = load ptr, ptr %12, align 8, !tbaa !77
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(321) %83, ptr noundef %84)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %85 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !69
  %87 = load ptr, ptr %13, align 8, !tbaa !77
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(321) %86, ptr noundef %87)
          to label %88 unwind label %92

88:                                               ; preds = %81
  %89 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %90 unwind label %96

90:                                               ; preds = %88
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br i1 %89, label %91, label %101

91:                                               ; preds = %90
  store i32 5, ptr %7, align 4
  br label %176

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %16, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %17, align 4
  br label %100

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %16, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %17, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %185

101:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %102 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(976) %103)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %104 = load ptr, ptr %12, align 8, !tbaa !77
  %105 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %106 unwind label %112

106:                                              ; preds = %101
  store i32 %105, ptr %19, align 4, !tbaa !24
  br label %107

107:                                              ; preds = %134, %106
  %108 = load i32, ptr %19, align 4, !tbaa !24
  %109 = add i32 %108, -1
  store i32 %109, ptr %19, align 4, !tbaa !24
  %110 = icmp ugt i32 %108, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  store i32 6, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %135

112:                                              ; preds = %132, %130, %128, %124, %116, %101
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %16, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %172

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !57
  %121 = load ptr, ptr %12, align 8, !tbaa !77
  %122 = load i32, ptr %19, align 4, !tbaa !24
  %123 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %121, i32 noundef %122)
          to label %124 unwind label %112

124:                                              ; preds = %116
  %125 = load ptr, ptr %13, align 8, !tbaa !77
  %126 = load i32, ptr %19, align 4, !tbaa !24
  %127 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %125, i32 noundef %126)
          to label %128 unwind label %112

128:                                              ; preds = %124
  %129 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef %123, ptr noundef %127)
          to label %130 unwind label %112

130:                                              ; preds = %128
  %131 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef %129)
          to label %132 unwind label %112

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %131)
          to label %134 unwind label %112

134:                                              ; preds = %132
  br label %107, !llvm.loop !349

135:                                              ; preds = %111
  %136 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !57
  %138 = load ptr, ptr %12, align 8, !tbaa !77
  %139 = load ptr, ptr %13, align 8, !tbaa !77
  %140 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef %138, ptr noundef %139)
          to label %141 unwind label %158

141:                                              ; preds = %135
  %142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %140)
          to label %143 unwind label %158

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %144 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !57
  %146 = invoke noundef ptr @_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %147 unwind label %162

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !57
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(976) %149)
          to label %150 unwind label %162

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !69
  %153 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %154 unwind label %166

154:                                              ; preds = %150
  %155 = invoke noundef zeroext i1 @_ZN3sls7context14add_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %152, ptr noundef %153)
          to label %156 unwind label %166

156:                                              ; preds = %154
  br i1 %155, label %157, label %170

157:                                              ; preds = %156
  store i8 1, ptr %3, align 1, !tbaa !67
  br label %170

158:                                              ; preds = %141, %135
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %16, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %17, align 4
  br label %172

162:                                              ; preds = %147, %143
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %16, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %17, align 4
  br label %171

166:                                              ; preds = %154, %150
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %16, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %17, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %171

170:                                              ; preds = %157, %156
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %175

171:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %172

172:                                              ; preds = %171, %158, %112
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %185

173:                                              ; preds = %78
  %174 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %33, i32 0, i32 3
  call void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %174, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %175

175:                                              ; preds = %173, %170
  store i32 0, ptr %7, align 4
  br label %176

176:                                              ; preds = %175, %91, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %177 = load i32, ptr %7, align 4
  switch i32 %177, label %179 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  store i32 0, ptr %7, align 4
  br label %179

179:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %180 = load i32, ptr %7, align 4
  switch i32 %180, label %352 [
    i32 0, label %181
    i32 5, label %182
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %179
  %183 = load ptr, ptr %10, align 8, !tbaa !107
  %184 = getelementptr inbounds nuw ptr, ptr %183, i32 1
  store ptr %184, ptr %10, align 8, !tbaa !107
  br label %65

185:                                              ; preds = %172, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %346

186:                                              ; preds = %69
  store i32 0, ptr %7, align 4
  br label %187

187:                                              ; preds = %186, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %188 = load i32, ptr %7, align 4
  switch i32 %188, label %352 [
    i32 0, label %189
    i32 3, label %190
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %187
  %191 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %47

192:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %193 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !69
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context13root_literalsEv(ptr noundef nonnull align 8 dereferenceable(321) %194)
  store ptr %195, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %196 = load ptr, ptr %21, align 8, !tbaa !83
  %197 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %196)
  store ptr %197, ptr %22, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %198 = load ptr, ptr %21, align 8, !tbaa !83
  %199 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %198)
  store ptr %199, ptr %23, align 8, !tbaa !85
  br label %200

200:                                              ; preds = %340, %192
  %201 = load ptr, ptr %22, align 8, !tbaa !85
  %202 = load ptr, ptr %23, align 8, !tbaa !85
  %203 = icmp ne ptr %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %343

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %206 = load ptr, ptr %22, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %206, i64 4, i1 false), !tbaa.struct !87
  %207 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !87
  %209 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = call noundef zeroext i1 @_ZN3sls7context7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(321) %208, i32 %210)
  br i1 %211, label %213, label %212

212:                                              ; preds = %205
  store i32 9, ptr %7, align 4
  br label %337

213:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %214 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !69
  %216 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %24)
  %217 = call noundef ptr @_ZN3sls7context4atomEj(ptr noundef nonnull align 8 dereferenceable(321) %215, i32 noundef %216)
  store ptr %217, ptr %26, align 8, !tbaa !75
  %218 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %24)
  br i1 %218, label %219, label %336

219:                                              ; preds = %213
  %220 = load ptr, ptr %26, align 8, !tbaa !75
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %336

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !57
  %225 = load ptr, ptr %26, align 8, !tbaa !75
  %226 = call noundef zeroext i1 @_ZNK11ast_manager11is_distinctEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %224, ptr noundef %225)
  br i1 %226, label %227, label %336

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %228 = load ptr, ptr %26, align 8, !tbaa !75
  %229 = call noundef ptr @_Z6to_appP3ast(ptr noundef %228)
  %230 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %229)
  store i32 %230, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %231 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !57
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(976) %232)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !24
  br label %233

233:                                              ; preds = %310, %227
  %234 = load i32, ptr %29, align 4, !tbaa !24
  %235 = load i32, ptr %27, align 4, !tbaa !24
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  store i32 10, ptr %7, align 4
  br label %314

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %239 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %33, i32 0, i32 5
  %240 = invoke noundef ptr @_ZNK10scoped_ptrIN3euf6egraphEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %239)
          to label %241 unwind label %257

241:                                              ; preds = %238
  %242 = load ptr, ptr %26, align 8, !tbaa !75
  %243 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %242)
          to label %244 unwind label %257

244:                                              ; preds = %241
  %245 = load i32, ptr %29, align 4, !tbaa !24
  %246 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %243, i32 noundef %245)
          to label %247 unwind label %257

247:                                              ; preds = %244
  %248 = invoke noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %240, ptr noundef %246)
          to label %249 unwind label %257

249:                                              ; preds = %247
  store ptr %248, ptr %30, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %250 = load i32, ptr %29, align 4, !tbaa !24
  %251 = add i32 %250, 1
  store i32 %251, ptr %31, align 4, !tbaa !24
  br label %252

252:                                              ; preds = %301, %249
  %253 = load i32, ptr %31, align 4, !tbaa !24
  %254 = load i32, ptr %27, align 4, !tbaa !24
  %255 = icmp ult i32 %253, %254
  br i1 %255, label %261, label %256

256:                                              ; preds = %252
  store i32 13, ptr %7, align 4
  br label %304

257:                                              ; preds = %247, %244, %241, %238
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %16, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %17, align 4
  br label %313

261:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %262 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %33, i32 0, i32 5
  %263 = invoke noundef ptr @_ZNK10scoped_ptrIN3euf6egraphEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %262)
          to label %264 unwind label %281

264:                                              ; preds = %261
  %265 = load ptr, ptr %26, align 8, !tbaa !75
  %266 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %265)
          to label %267 unwind label %281

267:                                              ; preds = %264
  %268 = load i32, ptr %31, align 4, !tbaa !24
  %269 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %266, i32 noundef %268)
          to label %270 unwind label %281

270:                                              ; preds = %267
  %271 = invoke noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %263, ptr noundef %269)
          to label %272 unwind label %281

272:                                              ; preds = %270
  store ptr %271, ptr %32, align 8, !tbaa !79
  %273 = load ptr, ptr %30, align 8, !tbaa !79
  %274 = invoke noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %273)
          to label %275 unwind label %281

275:                                              ; preds = %272
  %276 = load ptr, ptr %32, align 8, !tbaa !79
  %277 = invoke noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %276)
          to label %278 unwind label %281

278:                                              ; preds = %275
  %279 = icmp eq ptr %274, %277
  br i1 %279, label %280, label %285

280:                                              ; preds = %278
  store i32 16, ptr %7, align 4
  br label %298

281:                                              ; preds = %295, %293, %290, %285, %275, %272, %270, %267, %264, %261
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %16, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %313

285:                                              ; preds = %278
  %286 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !57
  %288 = load ptr, ptr %30, align 8, !tbaa !79
  %289 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %288)
          to label %290 unwind label %281

290:                                              ; preds = %285
  %291 = load ptr, ptr %32, align 8, !tbaa !79
  %292 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %291)
          to label %293 unwind label %281

293:                                              ; preds = %290
  %294 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef %289, ptr noundef %292)
          to label %295 unwind label %281

295:                                              ; preds = %293
  %296 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %294)
          to label %297 unwind label %281

297:                                              ; preds = %295
  store i32 0, ptr %7, align 4
  br label %298

298:                                              ; preds = %280, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  %299 = load i32, ptr %7, align 4
  switch i32 %299, label %304 [
    i32 0, label %300
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %31, align 4, !tbaa !24
  %303 = add i32 %302, 1
  store i32 %303, ptr %31, align 4, !tbaa !24
  br label %252, !llvm.loop !350

304:                                              ; preds = %298, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %305 = load i32, ptr %7, align 4
  switch i32 %305, label %307 [
    i32 13, label %306
  ]

306:                                              ; preds = %304
  store i32 0, ptr %7, align 4
  br label %307

307:                                              ; preds = %306, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  %308 = load i32, ptr %7, align 4
  switch i32 %308, label %314 [
    i32 0, label %309
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %29, align 4, !tbaa !24
  %312 = add i32 %311, 1
  store i32 %312, ptr %29, align 4, !tbaa !24
  br label %233, !llvm.loop !351

313:                                              ; preds = %281, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %335

314:                                              ; preds = %307, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %315 = load i32, ptr %7, align 4
  switch i32 %315, label %352 [
    i32 10, label %316
    i32 16, label %334
  ]

316:                                              ; preds = %314
  %317 = load ptr, ptr %26, align 8, !tbaa !75
  %318 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %317)
          to label %319 unwind label %329

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !69
  %322 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !57
  %324 = invoke noundef ptr @_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E(ptr noundef nonnull align 8 dereferenceable(976) %323, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %325 unwind label %329

325:                                              ; preds = %319
  %326 = invoke noundef zeroext i1 @_ZN3sls7context14add_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %321, ptr noundef %324)
          to label %327 unwind label %329

327:                                              ; preds = %325
  br i1 %326, label %328, label %333

328:                                              ; preds = %327
  store i8 1, ptr %3, align 1, !tbaa !67
  br label %333

329:                                              ; preds = %325, %319, %316
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %16, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %17, align 4
  br label %335

333:                                              ; preds = %328, %327
  br label %334

334:                                              ; preds = %333, %314
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %336

335:                                              ; preds = %329, %313
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %346

336:                                              ; preds = %334, %222, %219, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  store i32 0, ptr %7, align 4
  br label %337

337:                                              ; preds = %336, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %338 = load i32, ptr %7, align 4
  switch i32 %338, label %352 [
    i32 0, label %339
    i32 9, label %340
  ]

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339, %337
  %341 = load ptr, ptr %22, align 8, !tbaa !85
  %342 = getelementptr inbounds nuw %"class.sat::literal", ptr %341, i32 1
  store ptr %342, ptr %22, align 8, !tbaa !85
  br label %200

343:                                              ; preds = %204
  %344 = load i8, ptr %3, align 1, !tbaa !67, !range !81, !noundef !82
  %345 = trunc i8 %344 to i1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %345

346:                                              ; preds = %335, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %16, align 8
  %349 = load i32, ptr %17, align 4
  %350 = insertvalue { ptr, i32 } poison, ptr %348, 0
  %351 = insertvalue { ptr, i32 } %350, i32 %349, 1
  resume { ptr, i32 } %351

352:                                              ; preds = %337, %314, %187, %179
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef ptr @_ZN11ast_manager5mk_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %7, ptr noundef %9)
  ret ptr %10
}

declare noundef zeroext i1 @_ZN3sls7context14add_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
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
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !317
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls10euf_plugin7displayERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.core_hashtable<obj_map<func_decl, ptr_vector<app>>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<app>>::key_data>, default_eq<obj_map<func_decl, ptr_vector<app>>::key_data>>::iterator", align 8
  %7 = alloca %"class.core_hashtable<obj_map<func_decl, ptr_vector<app>>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<app>>::key_data>, default_eq<obj_map<func_decl, ptr_vector<app>>::key_data>>::iterator", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.mk_bounded_pp, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !179
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %15, i32 0, i32 5
  %17 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3euf6egraphEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %15, i32 0, i32 5
  %20 = call noundef ptr @_ZNK10scoped_ptrIN3euf6egraphEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !179
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSo(ptr noundef nonnull align 8 dereferenceable(536) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %23

23:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %24 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %15, i32 0, i32 2
  store ptr %24, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = call { ptr, ptr } @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = call { ptr, ptr } @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %34 = extractvalue { ptr, ptr } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %36 = extractvalue { ptr, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  br label %37

37:                                               ; preds = %68, %23
  %38 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %70

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %41, ptr %9, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = load ptr, ptr %9, align 8, !tbaa !333
  %43 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %42, i32 0, i32 1
  store ptr %43, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %44 = load ptr, ptr %10, align 8, !tbaa !103
  %45 = call noundef ptr @_ZN6vectorIP3appLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  store ptr %45, ptr %11, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = load ptr, ptr %10, align 8, !tbaa !103
  %47 = call noundef ptr @_ZN6vectorIP3appLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  store ptr %47, ptr %12, align 8, !tbaa !107
  br label %48

48:                                               ; preds = %62, %40
  %49 = load ptr, ptr %11, align 8, !tbaa !107
  %50 = load ptr, ptr %12, align 8, !tbaa !107
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %65

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %54 = load ptr, ptr %11, align 8, !tbaa !107
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  store ptr %55, ptr %13, align 8, !tbaa !77
  %56 = load ptr, ptr %4, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %57 = load ptr, ptr %13, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %"class.sls::plugin", ptr %15, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(976) %59, i32 noundef 3)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(20) %14)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %11, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw ptr, ptr %63, i32 1
  store ptr %64, ptr %11, align 8, !tbaa !107
  br label %48

65:                                               ; preds = %52
  %66 = load ptr, ptr %4, align 8, !tbaa !179
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %68

68:                                               ; preds = %65
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %37

70:                                               ; preds = %39
  %71 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %71
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSo(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls10euf_plugin18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !352
  %7 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %5, i32 0, i32 4
  %8 = getelementptr inbounds nuw %"struct.sls::euf_plugin::stats", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !123
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.13, i32 noundef %9)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10euf_plugin16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::euf_plugin", ptr %3, i32 0, i32 4
  call void @_ZN3sls10euf_plugin5stats5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls10euf_plugin5stats5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls6plugin3fidEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::plugin", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !114
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls10euf_plugin14repair_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls10euf_plugin11repair_downEP3app(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !77
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls10euf_plugin9repair_upEP3app(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls6plugin10on_rescaleEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls6plugin10on_restartEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls10euf_plugin9set_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls6plugin14check_ackermanEP9func_decl(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !94
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !341
  %6 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !343
  call void @_Z12dealloc_vectI18default_hash_entryIP3appEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %3, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !341
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI18default_hash_entryIP3appEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !342
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !342
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = call noundef ptr @_ZSt9destroy_nIP18default_hash_entryIP3appEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !342
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP18default_hash_entryIP3appEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !342
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIP3appEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIP3appEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !342
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIP3appEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIP3appEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  call void @_ZSt7advanceIP18default_hash_entryIP3appEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !342
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP18default_hash_entryIP3appEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !356
  %8 = load ptr, ptr %3, align 8, !tbaa !354
  %9 = load i64, ptr %5, align 8, !tbaa !356
  %10 = load ptr, ptr %3, align 8, !tbaa !354
  call void @_ZSt19__iterator_categoryIP18default_hash_entryIP3appEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP18default_hash_entryIP3appElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP18default_hash_entryIP3appElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i64 %1, ptr %4, align 8, !tbaa !356
  %5 = load i64, ptr %4, align 8, !tbaa !356
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !356
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !354
  %12 = load ptr, ptr %11, align 8, !tbaa !342
  %13 = getelementptr inbounds nuw %class.default_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !342
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !356
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !356
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !354
  %22 = load ptr, ptr %21, align 8, !tbaa !342
  %23 = getelementptr inbounds %class.default_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !342
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !356
  %26 = load ptr, ptr %3, align 8, !tbaa !354
  %27 = load ptr, ptr %26, align 8, !tbaa !342
  %28 = getelementptr inbounds %class.default_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !342
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP18default_hash_entryIP3appEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !360
  call void @_Z12dealloc_vectIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !361
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !361
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !361
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !361
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !361
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !361
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !361
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !361
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !361
  store i32 %1, ptr %4, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !361
  call void @_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !361
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !361
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !24
  br label %5, !llvm.loop !362

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !361
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  call void @_ZSt10destroy_atIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvRSoPvEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.45", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt8functionIFvRSoPvEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt8functionIFvRSoPvEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRSoPvEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function.45", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !63
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvRSoPvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %"class.std::function.45", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %"class.std::function.45", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !63
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !66
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRSoPvEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.std::function.45", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.std::function.45", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataRSoOPvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !363
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvRSoPvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !364
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !366
  %7 = load ptr, ptr %4, align 8, !tbaa !364
  %8 = load ptr, ptr %3, align 8, !tbaa !364
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !366
  %9 = load ptr, ptr %4, align 8, !tbaa !364
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !366
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !367
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %7, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !367
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %3, align 8, !tbaa !367
  store ptr %9, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !367
  store ptr %11, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvRKSt9_Any_dataRSoOPvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !367
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %7, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !367
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %3, align 8, !tbaa !367
  store ptr %9, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !367
  store ptr %11, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.81, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.81, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3appLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.81, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPmLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.83, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat10to_literalEj(i32 noundef %0) #9 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !146
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls7context7is_unitEj(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::context", ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call noundef zeroext i1 @_ZNK16indexed_uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16indexed_uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !368
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %5, i32 0, i32 2
  %8 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %5, i32 0, i32 2
  %12 = load i32, ptr %4, align 4, !tbaa !24
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !370
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %5, i32 0, i32 1
  %20 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %5, i32 0, i32 2
  %21 = load i32, ptr %4, align 4, !tbaa !24
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = load i32, ptr %4, align 4, !tbaa !24
  %27 = icmp eq i32 %25, %26
  br label %28

28:                                               ; preds = %18, %10, %2
  %29 = phi i1 [ false, %10 ], [ false, %2 ], [ %27, %18 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !373
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !373
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !371
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !373
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !374
  store i32 %1, ptr %4, align 4, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %7, ptr %5, align 4, !tbaa !24
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = urem i32 %8, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !376
  %6 = zext i32 %5 to i64
  %7 = mul nsw i64 %6, 214013
  %8 = add nsw i64 %7, 2531011
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !376
  %11 = lshr i32 %9, 16
  %12 = and i32 %11, 32767
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !146
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !146
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPmLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.83, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPmLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPmLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.83, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
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
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_10mk_lits_ppE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !377
  %10 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !379
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

14:                                               ; preds = %7
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !179
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.8)
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %3, align 8, !tbaa !179
  %22 = load ptr, ptr %4, align 8, !tbaa !377
  %23 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !381
  %25 = load i32, ptr %5, align 4, !tbaa !24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !87
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %29)
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !24
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !24
  br label %7, !llvm.loop !382

34:                                               ; preds = %13
  %35 = load ptr, ptr %3, align 8, !tbaa !179
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.10, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.10, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10mk_lits_ppC2EjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !377
  store i32 %1, ptr %5, align 4, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %9, ptr %8, align 8, !tbaa !379
  %10 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %11, ptr %10, align 8, !tbaa !381
  ret void
}

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store i32 %1, ptr %5, align 4, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !252
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.7, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !254
  %17 = load i32, ptr %6, align 4, !tbaa !24
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !254
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

declare void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !146
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !146
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls7context4flipEj(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::context", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !255
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.26, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !257
  %17 = load i32, ptr %6, align 4, !tbaa !24
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !383
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !384
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !386
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !386
  %14 = load i32, ptr %5, align 4, !tbaa !24
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !387
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !388
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !392
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.26, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !257
  ret void
}

declare void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef, ptr noundef byval(%"class.euf::justification") align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf13justification8externalEPv(ptr dead_on_unwind noalias writable sret(%"class.euf::justification") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  call void @_ZN3euf13justificationC2EPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13justificationC2EPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::justification", ptr %5, i32 0, i32 0
  store i32 2, ptr %6, align 8, !tbaa !395
  %7 = getelementptr inbounds nuw %"class.euf::justification", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8, !tbaa !363
  %8 = getelementptr inbounds nuw %"class.euf::justification", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %9, ptr %8, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !146
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !386
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !386
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !388
  ret i32 %5
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.26, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN3euf5enodeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.26, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i32 %1, ptr %5, align 4, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !72
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 6, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %9, ptr %7, align 8, !tbaa !72
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !72
  %12 = load ptr, ptr %6, align 8, !tbaa !72
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !72
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !72
  br label %10, !llvm.loop !396

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !399
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !400
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !400
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
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
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i32 %1, ptr %4, align 4, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !403
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !403
  store i32 %1, ptr %4, align 4, !tbaa !403
  %5 = load i32, ptr %3, align 4, !tbaa !403
  %6 = load i32, ptr %4, align 4, !tbaa !403
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !405
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !413
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !400
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !400
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !413
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  store ptr %7, ptr %6, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !397
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !414
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !254
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !254
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !254
  %23 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !254
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !72
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  store ptr %30, ptr %28, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !254
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !24
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !399
  %8 = load ptr, ptr %4, align 8, !tbaa !75
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
  %10 = alloca %"class.std::allocator.100", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !254
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !24
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !318
  %26 = load i32, ptr %3, align 4, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !318
  store i32 %26, ptr %27, align 4, !tbaa !24
  %28 = load ptr, ptr %4, align 8, !tbaa !318
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !318
  %30 = load ptr, ptr %4, align 8, !tbaa !318
  store i32 0, ptr %30, align 4, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !318
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !318
  %33 = load ptr, ptr %4, align 8, !tbaa !318
  %34 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !254
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !24
  store i32 %39, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !24
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !24
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !24
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !24
  %54 = load i32, ptr %7, align 4, !tbaa !24
  %55 = load i32, ptr %5, align 4, !tbaa !24
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !24
  %59 = load i32, ptr %6, align 4, !tbaa !24
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !254
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !318
  %81 = load ptr, ptr %15, align 8, !tbaa !318
  %82 = load i32, ptr %8, align 4, !tbaa !24
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !318
  %85 = load ptr, ptr %14, align 8, !tbaa !318
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !254
  %88 = load i32, ptr %7, align 4, !tbaa !24
  %89 = load ptr, ptr %14, align 8, !tbaa !318
  store i32 %88, ptr %89, align 4, !tbaa !24
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
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
  store ptr %0, ptr %4, align 8, !tbaa !417
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !415
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !181
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.17) #21
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !181
  %24 = load ptr, ptr %5, align 8, !tbaa !181
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !181
  %27 = load ptr, ptr %5, align 8, !tbaa !181
  %28 = load ptr, ptr %9, align 8, !tbaa !181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !417
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !423
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !415
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !415
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !181
  store ptr %10, ptr %9, align 8, !tbaa !425
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !417
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !181
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !181
  %13 = load ptr, ptr %6, align 8, !tbaa !181
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !356
  %15 = load i64, ptr %7, align 8, !tbaa !356
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !356
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
  %25 = load ptr, ptr %5, align 8, !tbaa !181
  %26 = load ptr, ptr %6, align 8, !tbaa !181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !427
  %28 = load i64, ptr %7, align 8, !tbaa !356
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !415
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !421
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !429
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !417
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i64 %2, ptr %6, align 8, !tbaa !356
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load i64, ptr %8, align 8, !tbaa !356
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.18) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !137
  %15 = load i64, ptr %14, align 8, !tbaa !356
  %16 = load i64, ptr %6, align 8, !tbaa !356
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !137
  %20 = load i64, ptr %19, align 8, !tbaa !356
  %21 = load i64, ptr %6, align 8, !tbaa !356
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !356
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !137
  store i64 %26, ptr %27, align 8, !tbaa !356
  %28 = load ptr, ptr %5, align 8, !tbaa !137
  %29 = load i64, ptr %28, align 8, !tbaa !356
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !137
  store i64 %33, ptr %34, align 8, !tbaa !356
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !137
  %39 = load i64, ptr %38, align 8, !tbaa !356
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store i64 %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !356
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !363
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  store ptr %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !417
  store ptr %7, ptr %6, align 8, !tbaa !427
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  %9 = load ptr, ptr %6, align 8, !tbaa !181
  %10 = load ptr, ptr %5, align 8, !tbaa !181
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !429
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !417
  store i64 %1, ptr %4, align 8, !tbaa !356
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !356
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !363
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !427
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !427
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = load ptr, ptr %3, align 8, !tbaa !181
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
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
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store i64 %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8, !tbaa !415
  %6 = load i64, ptr %4, align 8, !tbaa !356
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store i64 %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !356
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !421
  store i64 %1, ptr %5, align 8, !tbaa !356
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !356
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !356
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !356
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !181
  store i64 %2, ptr %6, align 8, !tbaa !356
  %7 = load i64, ptr %6, align 8, !tbaa !356
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !181
  %14 = load ptr, ptr %5, align 8, !tbaa !181
  %15 = load i64, ptr %6, align 8, !tbaa !356
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = load i8, ptr %5, align 1, !tbaa !363
  %7 = load ptr, ptr %3, align 8, !tbaa !181
  store i8 %6, ptr %7, align 1, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !181
  store ptr %1, ptr %6, align 8, !tbaa !181
  store i64 %2, ptr %7, align 8, !tbaa !356
  %8 = load i64, ptr %7, align 8, !tbaa !356
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !181
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !181
  %14 = load ptr, ptr %6, align 8, !tbaa !181
  %15 = load i64, ptr %7, align 8, !tbaa !356
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store i64 %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !356
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !435
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !435
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store i64 %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !356
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !415
  store ptr %1, ptr %5, align 8, !tbaa !181
  store i64 %2, ptr %6, align 8, !tbaa !356
  %7 = load ptr, ptr %4, align 8, !tbaa !415
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  %9 = load i64, ptr %6, align 8, !tbaa !356
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !415
  store ptr %1, ptr %5, align 8, !tbaa !181
  store i64 %2, ptr %6, align 8, !tbaa !356
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  %9 = load i64, ptr %6, align 8, !tbaa !356
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !421
  store ptr %1, ptr %5, align 8, !tbaa !181
  store i64 %2, ptr %6, align 8, !tbaa !356
  %7 = load ptr, ptr %5, align 8, !tbaa !181
  %8 = load i64, ptr %6, align 8, !tbaa !356
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !417
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !417
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !417
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !417
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !417
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !417
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !417
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !417
  %34 = load ptr, ptr %4, align 8, !tbaa !417
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !423
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !415
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !415
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !181
  store ptr %10, ptr %9, align 8, !tbaa !425
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !435
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEEC2EjRKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !440
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %8, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !440
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(36) %9, i32 noundef %13)
  %15 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %9, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !341
  %16 = load i32, ptr %6, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %9, i32 0, i32 3
  store i32 %16, ptr %17, align 8, !tbaa !343
  %18 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %9, i32 0, i32 4
  store i32 0, ptr %18, align 4, !tbaa !339
  %19 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %9, i32 0, i32 5
  store i32 0, ptr %19, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIP3appEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !342
  %8 = load ptr, ptr %5, align 8, !tbaa !342
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIP3appEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !342
  %8 = load ptr, ptr %3, align 8, !tbaa !342
  %9 = load i32, ptr %2, align 4, !tbaa !24
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIP3appEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !342
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIP3appEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !342
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIP3appEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIP3appEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !342
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIP3appEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIP3appEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !342
  store ptr %8, ptr %5, align 8, !tbaa !342
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !342
  invoke void @_ZSt18_Construct_novalueI18default_hash_entryIP3appEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !342
  %19 = getelementptr inbounds nuw %class.default_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !342
  br label %9, !llvm.loop !441

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !342
  %28 = load ptr, ptr %5, align 8, !tbaa !342
  invoke void @_ZSt8_DestroyIP18default_hash_entryIP3appEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !342
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI18default_hash_entryIP3appEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  call void @_ZN18default_hash_entryIP3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP18default_hash_entryIP3appEEvT_S5_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8, !tbaa !342
  %6 = load ptr, ptr %4, align 8, !tbaa !342
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIP3appEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIP3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !442
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !445
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIP3appEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !357
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !446
  store ptr %3, ptr %8, align 8, !tbaa !448
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !359
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !360
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !450
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !451
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !361
  %8 = load ptr, ptr %5, align 8, !tbaa !361
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !361
  %8 = load ptr, ptr %3, align 8, !tbaa !361
  %9 = load i32, ptr %2, align 4, !tbaa !24
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !361
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !361
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !361
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !361
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !361
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !361
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !361
  store ptr %8, ptr %5, align 8, !tbaa !361
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !361
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !361
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !361
  br label %9, !llvm.loop !452

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !361
  %28 = load ptr, ptr %5, align 8, !tbaa !361
  invoke void @_ZSt8_DestroyIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvT_S8_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !361
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvT_S8_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8, !tbaa !361
  %6 = load ptr, ptr %4, align 8, !tbaa !361
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !453
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEEvT_SA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !361
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !361
  %7 = load ptr, ptr %4, align 8, !tbaa !361
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !361
  call void @_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !361
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !361
  br label %5, !llvm.loop !456

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3euf6egraphEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  call void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI7obj_mapI4sortjEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  call void @_ZN7obj_mapI4sortjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.85, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !459
  %6 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !461
  call void @_Z12dealloc_vectIN7obj_mapI4sortjE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !459
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4sortjE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !319
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !319
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4sortjE13obj_map_entryEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !319
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4sortjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !319
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4sortjE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4sortjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !319
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortjE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortjE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  call void @_ZSt7advanceIPN7obj_mapI4sortjE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !319
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4sortjE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !356
  %8 = load ptr, ptr %3, align 8, !tbaa !462
  %9 = load i64, ptr %5, align 8, !tbaa !356
  %10 = load ptr, ptr %3, align 8, !tbaa !462
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4sortjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4sortjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4sortjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store i64 %1, ptr %4, align 8, !tbaa !356
  %5 = load i64, ptr %4, align 8, !tbaa !356
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !356
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !462
  %12 = load ptr, ptr %11, align 8, !tbaa !319
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !319
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !356
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !356
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !462
  %22 = load ptr, ptr %21, align 8, !tbaa !319
  %23 = getelementptr inbounds %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !319
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !356
  %26 = load ptr, ptr %3, align 8, !tbaa !462
  %27 = load ptr, ptr %26, align 8, !tbaa !319
  %28 = getelementptr inbounds %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !319
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4sortjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI7obj_mapIN3euf5enodeEP4exprEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  call void @_ZN7obj_mapIN3euf5enodeEP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeEP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.90, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !466
  %6 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !468
  call void @_Z12dealloc_vectIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !466
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !325
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !325
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !325
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !325
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !325
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  call void @_ZSt7advanceIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !325
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !356
  %8 = load ptr, ptr %3, align 8, !tbaa !469
  %9 = load i64, ptr %5, align 8, !tbaa !356
  %10 = load ptr, ptr %3, align 8, !tbaa !469
  call void @_ZSt19__iterator_categoryIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store i64 %1, ptr %4, align 8, !tbaa !356
  %5 = load i64, ptr %4, align 8, !tbaa !356
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !356
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !469
  %12 = load ptr, ptr %11, align 8, !tbaa !325
  %13 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !325
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !356
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !356
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !469
  %22 = load ptr, ptr %21, align 8, !tbaa !325
  %23 = getelementptr inbounds %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !325
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !356
  %26 = load ptr, ptr %3, align 8, !tbaa !469
  %27 = load ptr, ptr %26, align 8, !tbaa !325
  %28 = getelementptr inbounds %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !325
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sls10euf_plugin17start_propagationEvE3$_0E21_M_not_empty_functionIS3_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sls10euf_plugin17start_propagationEvE3$_0E15_M_init_functorIS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !364
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sls10euf_plugin17start_propagationEvE3$_0E9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRSoPvEZN3sls10euf_plugin17start_propagationEvE3$_0E9_M_invokeERKSt9_Any_dataS0_OS1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %4, align 8, !tbaa !364
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sls10euf_plugin17start_propagationEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !179
  %10 = load ptr, ptr %6, align 8, !tbaa !367
  call void @"_ZSt10__invoke_rIvRZN3sls10euf_plugin17start_propagationEvE3$_0JRSoPvEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRSoPvEZN3sls10euf_plugin17start_propagationEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !364
  store i32 %2, ptr %6, align 4, !tbaa !471
  %7 = load i32, ptr %6, align 4, !tbaa !471
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !364
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3sls10euf_plugin17start_propagationEvE3$_0", ptr %10, align 8, !tbaa !473
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !364
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sls10euf_plugin17start_propagationEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !364
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sls10euf_plugin17start_propagationEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !62
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !364
  %18 = load ptr, ptr %5, align 8, !tbaa !364
  %19 = load i32, ptr %6, align 4, !tbaa !471
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sls10euf_plugin17start_propagationEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sls10euf_plugin17start_propagationEvE3$_0E9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !364
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN3sls10euf_plugin17start_propagationEvE3$_0JRSoPvEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !179
  %9 = load ptr, ptr %6, align 8, !tbaa !367
  call void @"_ZSt13__invoke_implIvRZN3sls10euf_plugin17start_propagationEvE3$_0JRSoPvEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sls10euf_plugin17start_propagationEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !364
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sls10euf_plugin17start_propagationEvE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN3sls10euf_plugin17start_propagationEvE3$_0JRSoPvEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !179
  %9 = load ptr, ptr %6, align 8, !tbaa !367
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  call void @"_ZZN3sls10euf_plugin17start_propagationEvENK3$_0clERSoPv"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3sls10euf_plugin17start_propagationEvENK3$_0clERSoPv"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !179
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.19)
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = call i32 @_ZN3sls10euf_plugin10to_literalEPm(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %13)
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sls10euf_plugin17start_propagationEvE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sls10euf_plugin17start_propagationEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sls10euf_plugin17start_propagationEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !364
  store i32 %2, ptr %6, align 4, !tbaa !471
  %7 = load i32, ptr %6, align 4, !tbaa !471
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !364
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3sls10euf_plugin17start_propagationEvE3$_0", ptr %10, align 8, !tbaa !473
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !364
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sls10euf_plugin17start_propagationEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !364
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sls10euf_plugin17start_propagationEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !62
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !364
  %18 = load ptr, ptr %5, align 8, !tbaa !364
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sls10euf_plugin17start_propagationEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sls10euf_plugin17start_propagationEvE3$_0E15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !364
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sls10euf_plugin17start_propagationEvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sls10euf_plugin17start_propagationEvE3$_0E15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !364
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sls10euf_plugin17start_propagationEvE3$_0E9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sls10euf_plugin17start_propagationEvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3sls10euf_plugin17start_propagationEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sls10euf_plugin17start_propagationEvE3$_0E9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !364
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3sls10euf_plugin17start_propagationEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.obj_map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10)
  %11 = invoke noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !357
  store ptr %1, ptr %5, align 8, !tbaa !333
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !333
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !360
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !24
  %20 = load i32, ptr %7, align 4, !tbaa !24
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !359
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !359
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !360
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !361
  store ptr %33, ptr %11, align 8, !tbaa !361
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !361
  %36 = load ptr, ptr %10, align 8, !tbaa !361
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !361
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !361
  %43 = call noundef i32 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !24
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !361
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !333
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !361
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !361
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !361
  %63 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !361
  br label %34, !llvm.loop !475

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !359
  store ptr %66, ptr %11, align 8, !tbaa !361
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !361
  %69 = load ptr, ptr %9, align 8, !tbaa !361
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !361
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !361
  %76 = call noundef i32 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !24
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !361
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !333
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !361
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !361
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !361
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !361
  br label %67, !llvm.loop !476

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %7, ptr %6, align 8, !tbaa !453
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !333
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !477
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !477
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store ptr %1, ptr %5, align 8, !tbaa !333
  store ptr %2, ptr %6, align 8, !tbaa !333
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !333
  %9 = load ptr, ptr %6, align 8, !tbaa !333
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !477
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = call noundef i32 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !453
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !448
  store ptr %1, ptr %5, align 8, !tbaa !333
  store ptr %2, ptr %6, align 8, !tbaa !333
  %7 = load ptr, ptr %5, align 8, !tbaa !333
  %8 = load ptr, ptr %6, align 8, !tbaa !333
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !453
  %8 = load ptr, ptr %4, align 8, !tbaa !333
  %9 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !453
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !333
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !450
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !451
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !360
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !333
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !360
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !24
  %34 = load i32, ptr %6, align 4, !tbaa !24
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !359
  %38 = load i32, ptr %7, align 4, !tbaa !24
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !359
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !360
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !361
  store ptr %47, ptr %10, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !361
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !361
  %50 = load ptr, ptr %9, align 8, !tbaa !361
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !361
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !361
  %57 = call noundef i32 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !24
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !361
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !333
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !361
  %67 = load ptr, ptr %4, align 8, !tbaa !333
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !361
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !361
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !361
  store ptr %76, ptr %13, align 8, !tbaa !361
  %77 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !451
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !451
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !361
  store ptr %81, ptr %13, align 8, !tbaa !361
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !361
  %84 = load ptr, ptr %4, align 8, !tbaa !333
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !361
  %86 = load i32, ptr %5, align 4, !tbaa !24
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !450
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !450
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !361
  store ptr %91, ptr %11, align 8, !tbaa !361
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !361
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !361
  br label %48, !llvm.loop !479

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !359
  store ptr %99, ptr %10, align 8, !tbaa !361
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !361
  %102 = load ptr, ptr %8, align 8, !tbaa !361
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !361
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !361
  %109 = call noundef i32 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !24
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !361
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !333
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !361
  %119 = load ptr, ptr %4, align 8, !tbaa !333
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !361
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !361
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !361
  store ptr %128, ptr %14, align 8, !tbaa !361
  %129 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !451
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !451
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !361
  store ptr %133, ptr %14, align 8, !tbaa !361
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !361
  %136 = load ptr, ptr %4, align 8, !tbaa !333
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !361
  %138 = load i32, ptr %5, align 4, !tbaa !24
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !450
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !450
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !361
  store ptr %143, ptr %11, align 8, !tbaa !361
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !361
  %148 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !361
  br label %100, !llvm.loop !480

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.20, i32 noundef 405, ptr noundef @.str.9)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %134, %117, %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2EPS0_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %9, ptr %8, align 8, !tbaa !453
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZN10ptr_vectorI3appEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !360
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !24
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !361
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !359
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !360
  %15 = load ptr, ptr %4, align 8, !tbaa !361
  %16 = load i32, ptr %3, align 4, !tbaa !24
  call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !361
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !359
  %19 = load i32, ptr %3, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !360
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !451
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !333
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !361
  store i32 %1, ptr %4, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !361
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !361
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !24
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !361
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !361
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !361
  store ptr %27, ptr %12, align 8, !tbaa !361
  br label %28

28:                                               ; preds = %82, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !361
  %30 = load ptr, ptr %10, align 8, !tbaa !361
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !361
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !361
  %38 = call noundef i32 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !24
  %40 = load i32, ptr %9, align 4, !tbaa !24
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !361
  %43 = load i32, ptr %14, align 4, !tbaa !24
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !361
  store ptr %46, ptr %16, align 8, !tbaa !361
  br label %47

47:                                               ; preds = %59, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !361
  %49 = load ptr, ptr %11, align 8, !tbaa !361
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !361
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !361
  %56 = load ptr, ptr %16, align 8, !tbaa !361
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %55) #3
  br label %80

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %16, align 8, !tbaa !361
  %61 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !361
  br label %47, !llvm.loop !481

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !361
  store ptr %63, ptr %16, align 8, !tbaa !361
  br label %64

64:                                               ; preds = %76, %62
  %65 = load ptr, ptr %16, align 8, !tbaa !361
  %66 = load ptr, ptr %15, align 8, !tbaa !361
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !361
  %70 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !361
  %73 = load ptr, ptr %16, align 8, !tbaa !361
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %72) #3
  br label %80

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !361
  %78 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %77, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !361
  br label %64, !llvm.loop !482

79:                                               ; preds = %64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.20, i32 noundef 213, ptr noundef @.str.9)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %80

80:                                               ; preds = %79, %71, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %81

81:                                               ; preds = %80, %33
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8, !tbaa !361
  %84 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !361
  br label %28, !llvm.loop !483

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !361
  %8 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !333
  %7 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !453
  %9 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !453
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !333
  %12 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10ptr_vectorI3appEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10ptr_vectorI3appEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !105
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !105
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  invoke void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %18

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %class.vector.81, ptr %6, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %class.vector.81, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %class.vector.81, ptr %14, i32 0, i32 0
  call void @_ZSt4swapIPP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr %6, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store ptr %1, ptr %4, align 8, !tbaa !484
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !484
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  store ptr %7, ptr %5, align 8, !tbaa !107
  %8 = load ptr, ptr %4, align 8, !tbaa !484
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = load ptr, ptr %3, align 8, !tbaa !484
  store ptr %9, ptr %10, align 8, !tbaa !107
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  %12 = load ptr, ptr %4, align 8, !tbaa !484
  store ptr %11, ptr %12, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN6vectorIP3appLb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.81, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %class.vector.81, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %class.vector.81, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = call noundef ptr @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !361
  %9 = load ptr, ptr %5, align 8, !tbaa !361
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.100", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.81, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !24
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !318
  %26 = load i32, ptr %3, align 4, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !318
  store i32 %26, ptr %27, align 4, !tbaa !24
  %28 = load ptr, ptr %4, align 8, !tbaa !318
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !318
  %30 = load ptr, ptr %4, align 8, !tbaa !318
  store i32 0, ptr %30, align 4, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !318
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !318
  %33 = load ptr, ptr %4, align 8, !tbaa !318
  %34 = getelementptr inbounds nuw %class.vector.81, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.81, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !24
  store i32 %39, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !24
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !24
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !24
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !24
  %54 = load i32, ptr %7, align 4, !tbaa !24
  %55 = load i32, ptr %5, align 4, !tbaa !24
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !24
  %59 = load i32, ptr %6, align 4, !tbaa !24
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.81, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !109
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !318
  %81 = load ptr, ptr %15, align 8, !tbaa !318
  %82 = load i32, ptr %8, align 4, !tbaa !24
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !318
  %85 = load ptr, ptr %14, align 8, !tbaa !318
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.81, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !109
  %88 = load i32, ptr %7, align 4, !tbaa !24
  %89 = load ptr, ptr %14, align 8, !tbaa !318
  store i32 %88, ptr %89, align 4, !tbaa !24
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
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPmLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.83, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.83, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

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
  %10 = alloca %"class.std::allocator.100", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !24
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !318
  %26 = load i32, ptr %3, align 4, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !318
  store i32 %26, ptr %27, align 4, !tbaa !24
  %28 = load ptr, ptr %4, align 8, !tbaa !318
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !318
  %30 = load ptr, ptr %4, align 8, !tbaa !318
  store i32 0, ptr %30, align 4, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !318
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !318
  %33 = load ptr, ptr %4, align 8, !tbaa !318
  %34 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !148
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !24
  store i32 %39, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !24
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !24
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !24
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !24
  %54 = load i32, ptr %7, align 4, !tbaa !24
  %55 = load i32, ptr %5, align 4, !tbaa !24
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !24
  %59 = load i32, ptr %6, align 4, !tbaa !24
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !148
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !318
  %81 = load ptr, ptr %15, align 8, !tbaa !318
  %82 = load i32, ptr %8, align 4, !tbaa !24
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !318
  %85 = load ptr, ptr %14, align 8, !tbaa !318
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !148
  %88 = load i32, ptr %7, align 4, !tbaa !24
  %89 = load ptr, ptr %14, align 8, !tbaa !318
  store i32 %88, ptr %89, align 4, !tbaa !24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.100", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.26, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !257
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !24
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !318
  %26 = load i32, ptr %3, align 4, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !318
  store i32 %26, ptr %27, align 4, !tbaa !24
  %28 = load ptr, ptr %4, align 8, !tbaa !318
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !318
  %30 = load ptr, ptr %4, align 8, !tbaa !318
  store i32 0, ptr %30, align 4, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !318
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !318
  %33 = load ptr, ptr %4, align 8, !tbaa !318
  %34 = getelementptr inbounds nuw %class.vector.26, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !257
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.26, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !257
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !24
  store i32 %39, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !24
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !24
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !24
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !24
  %54 = load i32, ptr %7, align 4, !tbaa !24
  %55 = load i32, ptr %5, align 4, !tbaa !24
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !24
  %59 = load i32, ptr %6, align 4, !tbaa !24
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.26, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !257
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !318
  %81 = load ptr, ptr %15, align 8, !tbaa !318
  %82 = load i32, ptr %8, align 4, !tbaa !24
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !318
  %85 = load ptr, ptr %14, align 8, !tbaa !318
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.26, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !257
  %88 = load i32, ptr %7, align 4, !tbaa !24
  %89 = load ptr, ptr %14, align 8, !tbaa !318
  store i32 %88, ptr %89, align 4, !tbaa !24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !457
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !487
  store ptr %3, ptr %8, align 8, !tbaa !489
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !459
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !461
  %15 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !491
  %16 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !492
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4sortjE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !319
  %8 = load ptr, ptr %5, align 8, !tbaa !319
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4sortjE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !319
  %8 = load ptr, ptr %3, align 8, !tbaa !319
  %9 = load i32, ptr %2, align 4, !tbaa !24
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortjE13obj_map_entryEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !319
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !319
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortjE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !319
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortjE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortjE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !319
  store ptr %8, ptr %5, align 8, !tbaa !319
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !319
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4sortjE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !319
  %19 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !319
  br label %9, !llvm.loop !493

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !319
  %28 = load ptr, ptr %5, align 8, !tbaa !319
  invoke void @_ZSt8_DestroyIPN7obj_mapI4sortjE13obj_map_entryEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !319
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4sortjE13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  call void @_ZN7obj_mapI4sortjE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4sortjE13obj_map_entryEEvT_S5_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8, !tbaa !319
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortjE13obj_map_entryEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortjE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4sortjE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortjE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<sort, unsigned int>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !496
  %5 = getelementptr inbounds nuw %"struct.obj_map<sort, unsigned int>::key_data", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortjE13obj_map_entryEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !464
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !497
  store ptr %3, ptr %8, align 8, !tbaa !499
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !466
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !468
  %15 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !501
  %16 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !502
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !325
  %8 = load ptr, ptr %5, align 8, !tbaa !325
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !325
  %8 = load ptr, ptr %3, align 8, !tbaa !325
  %9 = load i32, ptr %2, align 4, !tbaa !24
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEjET_S8_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !325
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !325
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !325
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !325
  store ptr %8, ptr %5, align 8, !tbaa !325
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !325
  invoke void @_ZSt18_Construct_novalueIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !325
  %19 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !325
  br label %9, !llvm.loop !503

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !325
  %28 = load ptr, ptr %5, align 8, !tbaa !325
  invoke void @_ZSt8_DestroyIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEEvT_S8_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !325
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  call void @_ZN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEEvT_S8_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8, !tbaa !325
  %6 = load ptr, ptr %4, align 8, !tbaa !325
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapIN3euf5enodeEP4exprE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeEP4exprE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, expr *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !506
  %5 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, expr *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryEEEvT_SA_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4sortjE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<sort, unsigned int>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !316
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.85, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZN7obj_mapI4sortjE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4sortjE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !457
  store ptr %1, ptr %5, align 8, !tbaa !494
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !494
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %15, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !461
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !24
  %20 = load i32, ptr %7, align 4, !tbaa !24
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !459
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !459
  %29 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !461
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !319
  store ptr %33, ptr %11, align 8, !tbaa !319
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !319
  %36 = load ptr, ptr %10, align 8, !tbaa !319
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !319
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI4sortjE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !319
  %43 = call noundef i32 @_ZNK7obj_mapI4sortjE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !24
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !319
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4sortjE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !494
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !319
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !319
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI4sortjE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !319
  %63 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !319
  br label %34, !llvm.loop !507

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !459
  store ptr %66, ptr %11, align 8, !tbaa !319
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !319
  %69 = load ptr, ptr %9, align 8, !tbaa !319
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !319
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI4sortjE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !319
  %76 = call noundef i32 @_ZNK7obj_mapI4sortjE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !24
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !319
  %81 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4sortjE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !494
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 8 dereferenceable(12) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !319
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !319
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI4sortjE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !319
  %96 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !319
  br label %67, !llvm.loop !508

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortjE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<sort, unsigned int>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !316
  store ptr %7, ptr %6, align 8, !tbaa !496
  %8 = getelementptr inbounds nuw %"struct.obj_map<sort, unsigned int>::key_data", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !494
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !494
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI4sortjE8key_dataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4sortjE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<sort, unsigned int>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !509
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<sort, unsigned int>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !509
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4sortjE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI4sortjE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !457
  store ptr %1, ptr %5, align 8, !tbaa !494
  store ptr %2, ptr %6, align 8, !tbaa !494
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !494
  %9 = load ptr, ptr %6, align 8, !tbaa !494
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4sortjE8key_dataEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4sortjE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<sort, unsigned int>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !509
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI4sortjE8key_dataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !487
  store ptr %1, ptr %4, align 8, !tbaa !494
  %5 = load ptr, ptr %4, align 8, !tbaa !494
  %6 = call noundef i32 @_ZNK7obj_mapI4sortjE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4sortjE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<sort, unsigned int>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4sortjE8key_dataEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !489
  store ptr %1, ptr %5, align 8, !tbaa !494
  store ptr %2, ptr %6, align 8, !tbaa !494
  %7 = load ptr, ptr %5, align 8, !tbaa !494
  %8 = load ptr, ptr %6, align 8, !tbaa !494
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI4sortjE8key_dataeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4sortjE8key_dataeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  store ptr %1, ptr %4, align 8, !tbaa !494
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<sort, unsigned int>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !496
  %8 = load ptr, ptr %4, align 8, !tbaa !494
  %9 = getelementptr inbounds nuw %"struct.obj_map<sort, unsigned int>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !496
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !504
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !501
  %18 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !502
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !468
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !504
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !468
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !24
  %34 = load i32, ptr %6, align 4, !tbaa !24
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !466
  %38 = load i32, ptr %7, align 4, !tbaa !24
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !466
  %43 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !468
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !325
  store ptr %47, ptr %10, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !325
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !325
  %50 = load ptr, ptr %9, align 8, !tbaa !325
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !325
  %54 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeEP4exprE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !325
  %57 = call noundef i32 @_ZNK7obj_mapIN3euf5enodeEP4exprE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !24
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !325
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapIN3euf5enodeEP4exprE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !504
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !325
  %67 = load ptr, ptr %4, align 8, !tbaa !504
  call void @_ZN7obj_mapIN3euf5enodeEP4exprE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !325
  %71 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeEP4exprE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !325
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !325
  store ptr %76, ptr %13, align 8, !tbaa !325
  %77 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !502
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !502
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !325
  store ptr %81, ptr %13, align 8, !tbaa !325
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !325
  %84 = load ptr, ptr %4, align 8, !tbaa !504
  call void @_ZN7obj_mapIN3euf5enodeEP4exprE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !325
  %86 = load i32, ptr %5, align 4, !tbaa !24
  call void @_ZN7obj_mapIN3euf5enodeEP4exprE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !501
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !501
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !325
  store ptr %91, ptr %11, align 8, !tbaa !325
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !325
  %96 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !325
  br label %48, !llvm.loop !511

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !466
  store ptr %99, ptr %10, align 8, !tbaa !325
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !325
  %102 = load ptr, ptr %8, align 8, !tbaa !325
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !325
  %106 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeEP4exprE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !325
  %109 = call noundef i32 @_ZNK7obj_mapIN3euf5enodeEP4exprE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !24
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !325
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapIN3euf5enodeEP4exprE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !504
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !325
  %119 = load ptr, ptr %4, align 8, !tbaa !504
  call void @_ZN7obj_mapIN3euf5enodeEP4exprE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !325
  %123 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeEP4exprE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !325
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !325
  store ptr %128, ptr %14, align 8, !tbaa !325
  %129 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !502
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !502
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !325
  store ptr %133, ptr %14, align 8, !tbaa !325
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !325
  %136 = load ptr, ptr %4, align 8, !tbaa !504
  call void @_ZN7obj_mapIN3euf5enodeEP4exprE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !325
  %138 = load i32, ptr %5, align 4, !tbaa !24
  call void @_ZN7obj_mapIN3euf5enodeEP4exprE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !501
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !501
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !325
  store ptr %143, ptr %11, align 8, !tbaa !325
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !325
  %148 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !325
  br label %100, !llvm.loop !512

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.20, i32 noundef 405, ptr noundef @.str.9)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %134, %117, %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeEP4exprE8key_dataC2EPS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !504
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, expr *>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %9, ptr %8, align 8, !tbaa !506
  %10 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, expr *>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %12, ptr %10, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !468
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !24
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !325
  %11 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !466
  %13 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !468
  %15 = load ptr, ptr %4, align 8, !tbaa !325
  %16 = load i32, ptr %3, align 4, !tbaa !24
  call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !325
  %18 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !466
  %19 = load i32, ptr %3, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !468
  %21 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !502
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !504
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !504
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapIN3euf5enodeEP4exprE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeEP4exprE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, expr *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !513
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, expr *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !513
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapIN3euf5enodeEP4exprE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapIN3euf5enodeEP4exprE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !464
  store ptr %1, ptr %5, align 8, !tbaa !504
  store ptr %2, ptr %6, align 8, !tbaa !504
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !504
  %9 = load ptr, ptr %6, align 8, !tbaa !504
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapIN3euf5enodeEP4exprE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapIN3euf5enodeEP4exprE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeEP4exprE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !504
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !504
  %7 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !515
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeEP4exprE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, expr *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !513
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeEP4exprE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i32 %1, ptr %4, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !325
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !325
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !24
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !325
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !325
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !325
  store ptr %27, ptr %12, align 8, !tbaa !325
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !325
  %30 = load ptr, ptr %10, align 8, !tbaa !325
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !325
  %35 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeEP4exprE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !325
  %38 = call noundef i32 @_ZNK7obj_mapIN3euf5enodeEP4exprE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !24
  %40 = load i32, ptr %9, align 4, !tbaa !24
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !325
  %43 = load i32, ptr %14, align 4, !tbaa !24
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !325
  store ptr %46, ptr %16, align 8, !tbaa !325
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !325
  %49 = load ptr, ptr %11, align 8, !tbaa !325
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !325
  %53 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeEP4exprE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !325
  %56 = load ptr, ptr %16, align 8, !tbaa !325
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !515
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !325
  %60 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !325
  br label %47, !llvm.loop !516

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !325
  store ptr %62, ptr %16, align 8, !tbaa !325
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !325
  %65 = load ptr, ptr %15, align 8, !tbaa !325
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !325
  %69 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeEP4exprE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !325
  %72 = load ptr, ptr %16, align 8, !tbaa !325
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !515
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !325
  %76 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !325
  br label %63, !llvm.loop !517

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.20, i32 noundef 213, ptr noundef @.str.9)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !325
  %82 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !325
  br label %28, !llvm.loop !518

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapIN3euf5enodeEP4exprE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !497
  store ptr %1, ptr %4, align 8, !tbaa !504
  %5 = load ptr, ptr %4, align 8, !tbaa !504
  %6 = call noundef i32 @_ZNK7obj_mapIN3euf5enodeEP4exprE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapIN3euf5enodeEP4exprE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, expr *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !506
  %6 = call noundef i32 @_ZNK3euf5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !317
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapIN3euf5enodeEP4exprE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !499
  store ptr %1, ptr %5, align 8, !tbaa !504
  store ptr %2, ptr %6, align 8, !tbaa !504
  %7 = load ptr, ptr %5, align 8, !tbaa !504
  %8 = load ptr, ptr %6, align 8, !tbaa !504
  %9 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeEP4exprE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeEP4exprE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !504
  store ptr %1, ptr %4, align 8, !tbaa !504
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, expr *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !506
  %8 = load ptr, ptr %4, align 8, !tbaa !504
  %9 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, expr *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !506
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !494
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !491
  %18 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !492
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !461
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !494
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(12) %28)
  store i32 %29, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !461
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !24
  %34 = load i32, ptr %6, align 4, !tbaa !24
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !459
  %38 = load i32, ptr %7, align 4, !tbaa !24
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !459
  %43 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !461
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !319
  store ptr %47, ptr %10, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !319
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !319
  %50 = load ptr, ptr %9, align 8, !tbaa !319
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !319
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI4sortjE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !319
  %57 = call noundef i32 @_ZNK7obj_mapI4sortjE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !24
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !319
  %62 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4sortjE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !494
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !319
  %67 = load ptr, ptr %4, align 8, !tbaa !494
  call void @_ZN7obj_mapI4sortjE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(12) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !319
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI4sortjE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !319
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !319
  store ptr %76, ptr %13, align 8, !tbaa !319
  %77 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !492
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !492
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !319
  store ptr %81, ptr %13, align 8, !tbaa !319
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !319
  %84 = load ptr, ptr %4, align 8, !tbaa !494
  call void @_ZN7obj_mapI4sortjE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(12) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !319
  %86 = load i32, ptr %5, align 4, !tbaa !24
  call void @_ZN7obj_mapI4sortjE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !491
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !491
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !319
  store ptr %91, ptr %11, align 8, !tbaa !319
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !319
  %96 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !319
  br label %48, !llvm.loop !519

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !459
  store ptr %99, ptr %10, align 8, !tbaa !319
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !319
  %102 = load ptr, ptr %8, align 8, !tbaa !319
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !319
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI4sortjE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !319
  %109 = call noundef i32 @_ZNK7obj_mapI4sortjE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !24
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !319
  %114 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4sortjE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !494
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(12) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !319
  %119 = load ptr, ptr %4, align 8, !tbaa !494
  call void @_ZN7obj_mapI4sortjE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(12) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !319
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI4sortjE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !319
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !319
  store ptr %128, ptr %14, align 8, !tbaa !319
  %129 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !492
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !492
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !319
  store ptr %133, ptr %14, align 8, !tbaa !319
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !319
  %136 = load ptr, ptr %4, align 8, !tbaa !494
  call void @_ZN7obj_mapI4sortjE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(12) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !319
  %138 = load i32, ptr %5, align 4, !tbaa !24
  call void @_ZN7obj_mapI4sortjE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !491
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !491
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !319
  store ptr %143, ptr %11, align 8, !tbaa !319
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !319
  %148 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !319
  br label %100, !llvm.loop !520

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.20, i32 noundef 405, ptr noundef @.str.9)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %134, %117, %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortjE8key_dataC2EPS0_Oj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !494
  store ptr %1, ptr %5, align 8, !tbaa !316
  store ptr %2, ptr %6, align 8, !tbaa !318
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<sort, unsigned int>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !316
  store ptr %9, ptr %8, align 8, !tbaa !496
  %10 = getelementptr inbounds nuw %"struct.obj_map<sort, unsigned int>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !318
  %12 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %12, ptr %10, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !461
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !24
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !319
  %11 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !459
  %13 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !461
  %15 = load ptr, ptr %4, align 8, !tbaa !319
  %16 = load i32, ptr %3, align 4, !tbaa !24
  call void @_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !319
  %18 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !459
  %19 = load i32, ptr %3, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !461
  %21 = getelementptr inbounds nuw %class.core_hashtable.86, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !492
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortjE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !494
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !494
  %7 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 12, i1 false), !tbaa.struct !521
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortjE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i32 %1, ptr %4, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !319
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !319
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !24
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !319
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !319
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !319
  store ptr %27, ptr %12, align 8, !tbaa !319
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !319
  %30 = load ptr, ptr %10, align 8, !tbaa !319
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !319
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI4sortjE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !319
  %38 = call noundef i32 @_ZNK7obj_mapI4sortjE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !24
  %40 = load i32, ptr %9, align 4, !tbaa !24
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !319
  %43 = load i32, ptr %14, align 4, !tbaa !24
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !319
  store ptr %46, ptr %16, align 8, !tbaa !319
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !319
  %49 = load ptr, ptr %11, align 8, !tbaa !319
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !319
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI4sortjE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !319
  %56 = load ptr, ptr %16, align 8, !tbaa !319
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !521
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !319
  %60 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !319
  br label %47, !llvm.loop !522

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !319
  store ptr %62, ptr %16, align 8, !tbaa !319
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !319
  %65 = load ptr, ptr %15, align 8, !tbaa !319
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !319
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI4sortjE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !319
  %72 = load ptr, ptr %16, align 8, !tbaa !319
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !521
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !319
  %76 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !319
  br label %63, !llvm.loop !523

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.20, i32 noundef 213, ptr noundef @.str.9)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !319
  %82 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !319
  br label %28, !llvm.loop !524

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapIN3euf5enodeEP4exprE9find_coreEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<euf::enode, expr *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.90, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN7obj_mapIN3euf5enodeEP4exprE8key_dataC2EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !464
  store ptr %1, ptr %5, align 8, !tbaa !504
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !504
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !468
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !24
  %20 = load i32, ptr %7, align 4, !tbaa !24
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !466
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !466
  %29 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !468
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !325
  store ptr %33, ptr %11, align 8, !tbaa !325
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !325
  %36 = load ptr, ptr %10, align 8, !tbaa !325
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !325
  %40 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeEP4exprE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !325
  %43 = call noundef i32 @_ZNK7obj_mapIN3euf5enodeEP4exprE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !24
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !325
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapIN3euf5enodeEP4exprE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !504
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !325
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !325
  %56 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeEP4exprE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !325
  %63 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !325
  br label %34, !llvm.loop !525

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.91, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !466
  store ptr %66, ptr %11, align 8, !tbaa !325
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !325
  %69 = load ptr, ptr %9, align 8, !tbaa !325
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !325
  %73 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeEP4exprE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !325
  %76 = call noundef i32 @_ZNK7obj_mapIN3euf5enodeEP4exprE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !24
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !325
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapIN3euf5enodeEP4exprE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !504
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !325
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !325
  %89 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeEP4exprE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !325
  %96 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !325
  br label %67, !llvm.loop !526

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeEP4exprE8key_dataC2EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !504
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, expr *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !506
  %8 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, expr *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, ptr_vector<app>>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<app>>::key_data>, default_eq<obj_map<func_decl, ptr_vector<app>>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !359
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !359
  %9 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !360
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %8, i64 %11
  call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !361
  store ptr %2, ptr %6, align 8, !tbaa !361
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ptr_vector<app>>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<app>>::key_data>, default_eq<obj_map<func_decl, ptr_vector<app>>::key_data>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !361
  store ptr %9, ptr %8, align 8, !tbaa !337
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ptr_vector<app>>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<app>>::key_data>, default_eq<obj_map<func_decl, ptr_vector<app>>::key_data>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !361
  store ptr %11, ptr %10, align 8, !tbaa !527
  call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ptr_vector<app>>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<app>>::key_data>, default_eq<obj_map<func_decl, ptr_vector<app>>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !337
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ptr_vector<app>>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<app>>::key_data>, default_eq<obj_map<func_decl, ptr_vector<app>>::key_data>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !527
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ptr_vector<app>>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<app>>::key_data>, default_eq<obj_map<func_decl, ptr_vector<app>>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !337
  %13 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ptr_vector<app>>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<app>>::key_data>, default_eq<obj_map<func_decl, ptr_vector<app>>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !337
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !337
  br label %4, !llvm.loop !528

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, ptr_vector<app>>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<app>>::key_data>, default_eq<obj_map<func_decl, ptr_vector<app>>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !359
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !360
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !359
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !360
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %12, i64 %15
  call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIP3appE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !445
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIP3appE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !445
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !107
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !107
  %15 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %13, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !343
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !24
  %20 = load i32, ptr %7, align 4, !tbaa !24
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %13, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !341
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %13, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !341
  %29 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %13, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !343
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !342
  store ptr %33, ptr %11, align 8, !tbaa !342
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !342
  %36 = load ptr, ptr %10, align 8, !tbaa !342
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !342
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryIP3appE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !342
  %43 = call noundef i32 @_ZNK18default_hash_entryIP3appE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !24
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !342
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIP3appE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !107
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE6equalsERKS2_SA_(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !342
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !342
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryIP3appE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !342
  %63 = getelementptr inbounds nuw %class.default_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !342
  br label %34, !llvm.loop !529

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %13, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !341
  store ptr %66, ptr %11, align 8, !tbaa !342
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !342
  %69 = load ptr, ptr %9, align 8, !tbaa !342
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !342
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryIP3appE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !342
  %76 = call noundef i32 @_ZNK18default_hash_entryIP3appE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !24
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !342
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIP3appE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !107
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE6equalsERKS2_SA_(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !342
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !342
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryIP3appE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !342
  %96 = getelementptr inbounds nuw %class.default_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !342
  br label %67, !llvm.loop !530

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIP3appE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = call noundef i32 @_ZNK3sls10euf_plugin10value_hashclEP3app(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIP3appE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !445
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryIP3appE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !442
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE6equalsERKS2_SA_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = load ptr, ptr %6, align 8, !tbaa !107
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = call noundef zeroext i1 @_ZNK3sls10euf_plugin8value_eqclEP3appS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !107
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !339
  %18 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %15, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !340
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %15, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !343
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !107
  %29 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %15, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !343
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !24
  %34 = load i32, ptr %6, align 4, !tbaa !24
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %15, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !341
  %38 = load i32, ptr %7, align 4, !tbaa !24
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %15, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !341
  %43 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %15, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !343
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !342
  store ptr %47, ptr %10, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !342
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !342
  %50 = load ptr, ptr %9, align 8, !tbaa !342
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !342
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryIP3appE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !342
  %57 = call noundef i32 @_ZNK18default_hash_entryIP3appE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !24
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !342
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIP3appE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !107
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE6equalsERKS2_SA_(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !342
  %67 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN18default_hash_entryIP3appE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(8) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !342
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryIP3appE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !342
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !342
  store ptr %76, ptr %13, align 8, !tbaa !342
  %77 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %15, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !340
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !340
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !342
  store ptr %81, ptr %13, align 8, !tbaa !342
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !342
  %84 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN18default_hash_entryIP3appE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !342
  %86 = load i32, ptr %5, align 4, !tbaa !24
  call void @_ZN18default_hash_entryIP3appE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %15, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !339
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !339
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !342
  store ptr %91, ptr %11, align 8, !tbaa !342
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !342
  %96 = getelementptr inbounds nuw %class.default_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !342
  br label %48, !llvm.loop !531

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %15, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !341
  store ptr %99, ptr %10, align 8, !tbaa !342
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !342
  %102 = load ptr, ptr %8, align 8, !tbaa !342
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !342
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryIP3appE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !342
  %109 = call noundef i32 @_ZNK18default_hash_entryIP3appE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !24
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !342
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIP3appE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !107
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE6equalsERKS2_SA_(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !342
  %119 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN18default_hash_entryIP3appE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(8) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !342
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryIP3appE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !342
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !342
  store ptr %128, ptr %14, align 8, !tbaa !342
  %129 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %15, i32 0, i32 5
  %130 = load i32, ptr %129, align 8, !tbaa !340
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !340
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !342
  store ptr %133, ptr %14, align 8, !tbaa !342
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !342
  %136 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN18default_hash_entryIP3appE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(8) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !342
  %138 = load i32, ptr %5, align 4, !tbaa !24
  call void @_ZN18default_hash_entryIP3appE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %15, i32 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !339
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !339
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !342
  store ptr %143, ptr %11, align 8, !tbaa !342
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !342
  %148 = getelementptr inbounds nuw %class.default_hash_entry, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !342
  br label %100, !llvm.loop !532

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.20, i32 noundef 405, ptr noundef @.str.9)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %134, %117, %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !343
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !24
  %10 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(36) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !342
  %11 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !341
  %13 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %5, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !343
  %15 = load ptr, ptr %4, align 8, !tbaa !342
  %16 = load i32, ptr %3, align 4, !tbaa !24
  call void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE10move_tableEPS3_jS9_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !342
  %18 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %5, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !341
  %19 = load i32, ptr %3, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %5, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !343
  %21 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %5, i32 0, i32 5
  store i32 0, ptr %21, align 8, !tbaa !340
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIP3appE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !533
  %9 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %9, align 4, !tbaa !445
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIP3appE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE10move_tableEPS3_jS9_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !342
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !342
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !24
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !342
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !342
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !342
  store ptr %27, ptr %12, align 8, !tbaa !342
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !342
  %30 = load ptr, ptr %10, align 8, !tbaa !342
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !342
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryIP3appE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !342
  %38 = call noundef i32 @_ZNK18default_hash_entryIP3appE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !24
  %40 = load i32, ptr %9, align 4, !tbaa !24
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !342
  %43 = load i32, ptr %14, align 4, !tbaa !24
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !342
  store ptr %46, ptr %16, align 8, !tbaa !342
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !342
  %49 = load ptr, ptr %11, align 8, !tbaa !342
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !342
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryIP3appE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !342
  %56 = load ptr, ptr %16, align 8, !tbaa !342
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !534
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !342
  %60 = getelementptr inbounds nuw %class.default_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !342
  br label %47, !llvm.loop !536

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !342
  store ptr %62, ptr %16, align 8, !tbaa !342
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !342
  %65 = load ptr, ptr %15, align 8, !tbaa !342
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !342
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryIP3appE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !342
  %72 = load ptr, ptr %16, align 8, !tbaa !342
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !534
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !342
  %76 = getelementptr inbounds nuw %class.default_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !342
  br label %63, !llvm.loop !537

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.20, i32 noundef 213, ptr noundef @.str.9)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !342
  %82 = getelementptr inbounds nuw %class.default_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !342
  br label %28, !llvm.loop !538

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_euf_plugin.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sls10euf_pluginE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3sls7contextE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !15, i64 24}
!13 = !{!"_ZTSN3sls6pluginE", !9, i64 8, !14, i64 16, !15, i64 24}
!14 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7obj_mapI9func_decl10ptr_vectorI3appEE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3sls10euf_plugin10value_hashE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN3sls10euf_plugin8value_eqE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS9hashtableIP3appN3sls10euf_plugin10value_hashENS3_8value_eqEE", !5, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN3sls10euf_plugin5statsE", !5, i64 0}
!27 = !{!28, !15, i64 0}
!28 = !{!"_ZTSN3sls10euf_plugin5statsE", !15, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10scoped_ptrIN3euf6egraphEE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN3euf6egraphE", !5, i64 0}
!33 = !{!34, !32, i64 0}
!34 = !{!"_ZTS10scoped_ptrIN3euf6egraphEE", !32, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10scoped_ptrI7obj_mapI4sortjEE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7obj_mapI4sortjE", !5, i64 0}
!39 = !{!40, !38, i64 0}
!40 = !{!"_ZTS10scoped_ptrI7obj_mapI4sortjEE", !38, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7obj_mapIN3euf5enodeEP4exprE", !5, i64 0}
!45 = !{!46, !44, i64 0}
!46 = !{!"_ZTS10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEE", !44, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10scoped_ptrI10ref_vectorI4expr11ast_managerEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!51 = !{!52, !50, i64 0}
!52 = !{!"_ZTS10scoped_ptrI10ref_vectorI4expr11ast_managerEE", !50, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN3sls6pluginE", !5, i64 0}
!57 = !{!13, !14, i64 16}
!58 = !{!59, !4, i64 0}
!59 = !{!"_ZTSZN3sls10euf_plugin17start_propagationEvE3$_0", !4, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt8functionIFvRSoPvEE", !5, i64 0}
!62 = !{!5, !5, i64 0}
!63 = !{!64, !5, i64 24}
!64 = !{!"_ZTSSt8functionIFvRSoPvEE", !65, i64 0, !5, i64 24}
!65 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!66 = !{!65, !5, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"bool", !6, i64 0}
!69 = !{!13, !9, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 _ZTS4expr", !74, i64 0}
!74 = !{!"any p2 pointer", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS4expr", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS3app", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!87 = !{i64 0, i64 4, !24}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTSN3euf5enodeE", !74, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS3ast", !5, i64 0}
!98 = !{!99, !95, i64 16}
!99 = !{!"_ZTS3app", !100, i64 0, !95, i64 16, !15, i64 24, !102, i64 28, !6, i64 32}
!100 = !{!"_ZTS4expr", !101, i64 0}
!101 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!102 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS10ptr_vectorI3appE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS6vectorIP3appLb0EjE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 _ZTS3app", !74, i64 0}
!109 = !{!110, !108, i64 0}
!110 = !{!"_ZTS6vectorIP3appLb0EjE", !108, i64 0}
!111 = !{!112, !4, i64 0}
!112 = !{!"_ZTSN3sls10euf_plugin10value_hashE", !4, i64 0}
!113 = !{!99, !15, i64 24}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!116 = !{!117, !76, i64 0}
!117 = !{!"_ZTS7obj_refI4expr11ast_managerE", !76, i64 0, !14, i64 8}
!118 = !{!101, !15, i64 12}
!119 = !{!120, !4, i64 0}
!120 = !{!"_ZTSN3sls10euf_plugin8value_eqE", !4, i64 0}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = !{!124, !15, i64 96}
!124 = !{!"_ZTSN3sls10euf_pluginE", !13, i64 0, !125, i64 32, !128, i64 56, !28, i64 96, !34, i64 104, !40, i64 112, !46, i64 120, !52, i64 128}
!125 = !{!"_ZTS7obj_mapI9func_decl10ptr_vectorI3appEE", !126, i64 0}
!126 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !127, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!127 = !{!"p1 _ZTSN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE", !5, i64 0}
!128 = !{!"_ZTS9hashtableIP3appN3sls10euf_plugin10value_hashENS3_8value_eqEE", !129, i64 0}
!129 = !{!"_ZTS14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE", !112, i64 0, !120, i64 8, !130, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!130 = !{!"p1 _ZTS18default_hash_entryIP3appE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"double", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS10ptr_vectorImE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p2 long", !74, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 long", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS6vectorIPmLb0EjE", !5, i64 0}
!141 = !{!142, !136, i64 0}
!142 = !{!"_ZTS6vectorIPmLb0EjE", !136, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!145 = distinct !{!145, !122}
!146 = !{!147, !15, i64 0}
!147 = !{!"_ZTSN3sat7literalE", !15, i64 0}
!148 = !{!149, !86, i64 0}
!149 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !86, i64 0}
!150 = !{!151, !152, i64 8}
!151 = !{!"_ZTSN3sls7contextE", !14, i64 0, !152, i64 8, !153, i64 16, !157, i64 24, !157, i64 48, !161, i64 72, !158, i64 88, !166, i64 96, !168, i64 104, !169, i64 112, !169, i64 120, !157, i64 128, !170, i64 152, !68, i64 156, !68, i64 157, !68, i64 158, !161, i64 160, !161, i64 176, !164, i64 192, !171, i64 200, !172, i64 208, !173, i64 216, !176, i64 240, !177, i64 264, !161, i64 272, !178, i64 288, !161, i64 304, !68, i64 320}
!152 = !{!"p1 _ZTSN3sls18sat_solver_contextE", !5, i64 0}
!153 = !{!"_ZTS17scoped_ptr_vectorIN3sls6pluginEE", !154, i64 0}
!154 = !{!"_ZTS10ptr_vectorIN3sls6pluginEE", !155, i64 0}
!155 = !{!"_ZTS6vectorIPN3sls6pluginELb0EjE", !156, i64 0}
!156 = !{!"p2 _ZTSN3sls6pluginE", !74, i64 0}
!157 = !{!"_ZTS16indexed_uint_set", !15, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"_ZTS7svectorIjjE", !159, i64 0}
!159 = !{!"_ZTS6vectorIjLb0EjE", !160, i64 0}
!160 = !{!"p1 int", !5, i64 0}
!161 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !162, i64 0}
!162 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !163, i64 0, !164, i64 8}
!163 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !14, i64 0}
!164 = !{!"_ZTS10ptr_vectorI4exprE", !165, i64 0}
!165 = !{!"_ZTS6vectorIP4exprLb0EjE", !73, i64 0}
!166 = !{!"_ZTS10params_ref", !167, i64 0}
!167 = !{!"p1 _ZTS6params", !5, i64 0}
!168 = !{!"_ZTS6vectorI10ptr_vectorI4exprELb1EjE", !71, i64 0}
!169 = !{!"_ZTS7svectorIN3sat7literalEjE", !149, i64 0}
!170 = !{!"_ZTS10random_gen", !15, i64 0}
!171 = !{!"_ZTSN3sls7context13greater_depthE", !9, i64 0}
!172 = !{!"_ZTSN3sls7context10less_depthE", !9, i64 0}
!173 = !{!"_ZTS4heapIN3sls7context13greater_depthEE", !171, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"_ZTS7svectorIijE", !175, i64 0}
!175 = !{!"_ZTS6vectorIiLb0EjE", !160, i64 0}
!176 = !{!"_ZTS4heapIN3sls7context10less_depthEE", !172, i64 0, !174, i64 8, !174, i64 16}
!177 = !{!"_ZTS8uint_set", !158, i64 0}
!178 = !{!"_ZTSN3sls7context5statsE", !15, i64 0, !15, i64 4, !15, i64 8}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSo", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 omnipotent char", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS13mk_bounded_pp", !5, i64 0}
!185 = !{!186, !14, i64 8}
!186 = !{!"_ZTS13mk_bounded_pp", !97, i64 0, !14, i64 8, !15, i64 16}
!187 = !{!186, !97, i64 0}
!188 = !{!186, !15, i64 16}
!189 = !{!14, !14, i64 0}
!190 = !{!191, !4, i64 0}
!191 = !{!"_ZTSZN3sls10euf_plugin17propagate_literalEN3sat7literalEE3$_0", !4, i64 0, !86, i64 8}
!192 = distinct !{!192, !122}
!193 = distinct !{!193, !122}
!194 = !{!191, !86, i64 8}
!195 = !{!196, !78, i64 856}
!196 = !{!"_ZTS11ast_manager", !197, i64 0, !206, i64 40, !207, i64 560, !216, i64 616, !221, i64 648, !225, i64 672, !229, i64 704, !232, i64 712, !68, i64 716, !233, i64 720, !236, i64 784, !239, i64 808, !239, i64 824, !240, i64 840, !240, i64 848, !78, i64 856, !78, i64 864, !78, i64 872, !15, i64 880, !68, i64 884, !241, i64 888, !246, i64 912, !68, i64 920, !68, i64 921, !14, i64 928, !247, i64 936, !248, i64 944, !251, i64 968}
!197 = !{!"_ZTS8reslimit", !198, i64 0, !68, i64 4, !200, i64 8, !200, i64 16, !201, i64 24, !203, i64 32}
!198 = !{!"_ZTSSt6atomicIjE", !199, i64 0}
!199 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!200 = !{!"long", !6, i64 0}
!201 = !{!"_ZTS7svectorImjE", !202, i64 0}
!202 = !{!"_ZTS6vectorImLb0EjE", !138, i64 0}
!203 = !{!"_ZTS10ptr_vectorI8reslimitE", !204, i64 0}
!204 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !205, i64 0}
!205 = !{!"p2 _ZTS8reslimit", !74, i64 0}
!206 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !200, i64 512}
!207 = !{!"_ZTS14family_manager", !15, i64 0, !208, i64 8, !213, i64 48}
!208 = !{!"_ZTS12symbol_tableIiE", !209, i64 0, !211, i64 24, !174, i64 32}
!209 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !210, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!210 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!211 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !212, i64 0}
!212 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!213 = !{!"_ZTS7svectorI6symboljE", !214, i64 0}
!214 = !{!"_ZTS6vectorI6symbolLb0EjE", !215, i64 0}
!215 = !{!"p1 _ZTS6symbol", !5, i64 0}
!216 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !14, i64 0, !217, i64 8, !218, i64 16, !218, i64 24}
!217 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!218 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !219, i64 0}
!219 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !220, i64 0}
!220 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !74, i64 0}
!221 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !14, i64 0, !217, i64 8, !222, i64 16}
!222 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !223, i64 0}
!223 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !224, i64 0}
!224 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !74, i64 0}
!225 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !14, i64 0, !217, i64 8, !226, i64 16, !226, i64 24}
!226 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !227, i64 0}
!227 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !228, i64 0}
!228 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !74, i64 0}
!229 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !230, i64 0}
!230 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !231, i64 0}
!231 = !{!"p2 _ZTS11decl_plugin", !74, i64 0}
!232 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!233 = !{!"_ZTS9ast_table", !234, i64 0}
!234 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !235, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !235, i64 40, !235, i64 48, !235, i64 56}
!235 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!236 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !237, i64 0}
!237 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !238, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!238 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!239 = !{!"_ZTS6id_gen", !15, i64 0, !158, i64 8}
!240 = !{!"p1 _ZTS4sort", !5, i64 0}
!241 = !{!"_ZTS5u_mapIjE", !242, i64 0}
!242 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !243, i64 0}
!243 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !244, i64 0}
!244 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !245, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!245 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!246 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!247 = !{!"_ZTS6symbol", !182, i64 0}
!248 = !{!"_ZTS7obj_mapI9func_declPS0_E", !249, i64 0}
!249 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !250, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!250 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!251 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!254 = !{!165, !73, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS6vectorIPN3euf5enodeELb0EjE", !5, i64 0}
!257 = !{!258, !91, i64 0}
!258 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !91, i64 0}
!259 = !{!196, !78, i64 864}
!260 = !{!261, !68, i64 236}
!261 = !{!"_ZTSN3euf6egraphE", !14, i64 0, !262, i64 8, !265, i64 16, !272, i64 64, !274, i64 104, !278, i64 112, !158, i64 120, !281, i64 128, !80, i64 136, !80, i64 144, !15, i64 152, !282, i64 160, !281, i64 176, !161, i64 184, !283, i64 200, !289, i64 216, !281, i64 224, !15, i64 232, !68, i64 236, !80, i64 240, !80, i64 248, !290, i64 256, !15, i64 280, !292, i64 288, !295, i64 296, !281, i64 304, !298, i64 312, !68, i64 336, !68, i64 337, !200, i64 344, !299, i64 352, !304, i64 376, !305, i64 408, !306, i64 440, !307, i64 472, !64, i64 504}
!262 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !263, i64 0}
!263 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !264, i64 0}
!264 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!265 = !{!"_ZTSN3euf6etableE", !14, i64 0, !68, i64 8, !266, i64 16, !268, i64 24}
!266 = !{!"_ZTS10ptr_vectorIvE", !267, i64 0}
!267 = !{!"_ZTS6vectorIPvLb0EjE", !74, i64 0}
!268 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !269, i64 0}
!269 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !270, i64 0}
!270 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !271, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!271 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!272 = !{!"_ZTS6region", !182, i64 0, !182, i64 8, !182, i64 16, !182, i64 24, !273, i64 32}
!273 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!274 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !275, i64 0}
!275 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !276, i64 0}
!276 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !277, i64 0}
!277 = !{!"p2 _ZTSN3euf6pluginE", !74, i64 0}
!278 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !279, i64 0}
!279 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !280, i64 0}
!280 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!281 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !258, i64 0}
!282 = !{!"_ZTS7tmp_app", !15, i64 0, !182, i64 8}
!283 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !284, i64 0}
!284 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !285, i64 0, !286, i64 8}
!285 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !14, i64 0}
!286 = !{!"_ZTS10ptr_vectorI9func_declE", !287, i64 0}
!287 = !{!"_ZTS6vectorIP9func_declLb0EjE", !288, i64 0}
!288 = !{!"p2 _ZTS9func_decl", !74, i64 0}
!289 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !89, i64 0}
!290 = !{!"_ZTSN3euf13justificationE", !291, i64 0, !6, i64 8, !6, i64 16}
!291 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!292 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !293, i64 0}
!293 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !294, i64 0}
!294 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!295 = !{!"_ZTS7svectorIbjE", !296, i64 0}
!296 = !{!"_ZTS6vectorIbLb0EjE", !297, i64 0}
!297 = !{!"p1 bool", !5, i64 0}
!298 = !{!"_ZTSN3euf6egraph5statsE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!299 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !300, i64 0}
!300 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !303, i64 0, !303, i64 8, !303, i64 16}
!303 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!304 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !65, i64 0, !5, i64 24}
!305 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !65, i64 0, !5, i64 24}
!306 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !65, i64 0, !5, i64 24}
!307 = !{!"_ZTSSt8functionIFvP3appS1_EE", !65, i64 0, !5, i64 24}
!308 = !{!309, !80, i64 64}
!309 = !{!"_ZTSN3euf5enodeE", !76, i64 0, !68, i64 8, !68, i64 9, !68, i64 10, !68, i64 11, !68, i64 12, !68, i64 13, !68, i64 14, !68, i64 15, !68, i64 16, !310, i64 20, !310, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !281, i64 48, !80, i64 56, !80, i64 64, !80, i64 72, !80, i64 80, !311, i64 88, !290, i64 104, !290, i64 128, !15, i64 152, !6, i64 156, !313, i64 160, !313, i64 168, !6, i64 176}
!310 = !{!"_ZTS5lbool", !6, i64 0}
!311 = !{!"_ZTS11id_var_listILin1ELin1EE", !15, i64 0, !15, i64 1, !312, i64 8}
!312 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!313 = !{!"_ZTS10approx_set", !314, i64 0}
!314 = !{!"_ZTS14approx_set_tplIj3u2uyE", !315, i64 0}
!315 = !{!"long long", !6, i64 0}
!316 = !{!240, !240, i64 0}
!317 = !{!309, !76, i64 0}
!318 = !{!160, !160, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN7obj_mapI4sortjE13obj_map_entryE", !5, i64 0}
!321 = !{!322, !15, i64 8}
!322 = !{!"_ZTSN7obj_mapI4sortjE8key_dataE", !240, i64 0, !15, i64 8}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE", !5, i64 0}
!327 = !{!328, !76, i64 8}
!328 = !{!"_ZTSN7obj_mapIN3euf5enodeEP4exprE8key_dataE", !80, i64 0, !76, i64 8}
!329 = !{!330, !15, i64 32}
!330 = !{!"_ZTS9func_decl", !331, i64 0, !15, i64 32, !240, i64 40, !6, i64 48}
!331 = !{!"_ZTS4decl", !101, i64 0, !247, i64 16, !332, i64 24}
!332 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorE", !5, i64 0}
!337 = !{!338, !127, i64 0}
!338 = !{!"_ZTSN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorE", !127, i64 0, !127, i64 8}
!339 = !{!129, !15, i64 28}
!340 = !{!129, !15, i64 32}
!341 = !{!129, !130, i64 16}
!342 = !{!130, !130, i64 0}
!343 = !{!129, !15, i64 24}
!344 = distinct !{!344, !122}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTS5mk_pp", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTS11mk_ismt2_pp", !5, i64 0}
!349 = distinct !{!349, !122}
!350 = distinct !{!350, !122}
!351 = distinct !{!351, !122}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTS10statistics", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p2 _ZTS18default_hash_entryIP3appE", !74, i64 0}
!356 = !{!200, !200, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!359 = !{!126, !127, i64 0}
!360 = !{!126, !15, i64 8}
!361 = !{!127, !127, i64 0}
!362 = distinct !{!362, !122}
!363 = !{!6, !6, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!366 = !{i64 0, i64 16, !363}
!367 = !{!74, !74, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTS16indexed_uint_set", !5, i64 0}
!370 = !{!157, !15, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!373 = !{!159, !160, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!376 = !{!170, !15, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN3sat10mk_lits_ppE", !5, i64 0}
!379 = !{!380, !15, i64 0}
!380 = !{!"_ZTSN3sat10mk_lits_ppE", !15, i64 0, !86, i64 8}
!381 = !{!380, !86, i64 8}
!382 = distinct !{!382, !122}
!383 = !{!101, !15, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTS4decl", !5, i64 0}
!386 = !{!331, !332, i64 24}
!387 = !{!332, !332, i64 0}
!388 = !{!389, !15, i64 0}
!389 = !{!"_ZTS9decl_info", !15, i64 0, !15, i64 4, !390, i64 8, !68, i64 16}
!390 = !{!"_ZTS6vectorI9parameterLb1EjE", !391, i64 0}
!391 = !{!"p1 _ZTS9parameter", !5, i64 0}
!392 = !{!389, !15, i64 4}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN3euf13justificationE", !5, i64 0}
!395 = !{!290, !291, i64 0}
!396 = distinct !{!396, !122}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!399 = !{!163, !14, i64 0}
!400 = !{!101, !15, i64 8}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!405 = !{!406, !404, i64 32}
!406 = !{!"_ZTSSt8ios_base", !200, i64 8, !200, i64 16, !407, i64 24, !404, i64 28, !404, i64 32, !408, i64 40, !409, i64 48, !6, i64 64, !15, i64 192, !410, i64 200, !411, i64 208}
!407 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!408 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!409 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !200, i64 8}
!410 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!411 = !{!"_ZTSSt6locale", !412, i64 0}
!412 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!413 = !{!117, !14, i64 8}
!414 = !{i64 0, i64 8, !189}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!425 = !{!426, !182, i64 0}
!426 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !182, i64 0}
!427 = !{!428, !418, i64 0}
!428 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !418, i64 0}
!429 = !{!430, !182, i64 0}
!430 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !426, i64 0, !200, i64 8, !6, i64 16}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p2 omnipotent char", !74, i64 0}
!435 = !{!430, !200, i64 8}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!440 = !{i64 0, i64 8, !3}
!441 = distinct !{!441, !122}
!442 = !{!443, !15, i64 0}
!443 = !{!"_ZTS18default_hash_entryIP3appE", !15, i64 0, !444, i64 4, !78, i64 8}
!444 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!445 = !{!443, !444, i64 4}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataEE", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataEE", !5, i64 0}
!450 = !{!126, !15, i64 12}
!451 = !{!126, !15, i64 16}
!452 = distinct !{!452, !122}
!453 = !{!454, !95, i64 0}
!454 = !{!"_ZTSN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataE", !95, i64 0, !455, i64 8}
!455 = !{!"_ZTS10ptr_vectorI3appE", !110, i64 0}
!456 = distinct !{!456, !122}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !5, i64 0}
!459 = !{!460, !320, i64 0}
!460 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !320, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!461 = !{!460, !15, i64 8}
!462 = !{!463, !463, i64 0}
!463 = !{!"p2 _ZTSN7obj_mapI4sortjE13obj_map_entryE", !74, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTS14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!466 = !{!467, !326, i64 0}
!467 = !{!"_ZTS14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !326, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!468 = !{!467, !15, i64 8}
!469 = !{!470, !470, i64 0}
!470 = !{!"p2 _ZTSN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE", !74, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!475 = distinct !{!475, !122}
!476 = distinct !{!476, !122}
!477 = !{!478, !95, i64 0}
!478 = !{!"_ZTSN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE", !454, i64 0}
!479 = distinct !{!479, !122}
!480 = distinct !{!480, !122}
!481 = distinct !{!481, !122}
!482 = distinct !{!482, !122}
!483 = distinct !{!483, !122}
!484 = !{!485, !485, i64 0}
!485 = !{!"p3 _ZTS3app", !486, i64 0}
!486 = !{!"any p3 pointer", !74, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4sortjE8key_dataEE", !5, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTS10default_eqIN7obj_mapI4sortjE8key_dataEE", !5, i64 0}
!491 = !{!460, !15, i64 12}
!492 = !{!460, !15, i64 16}
!493 = distinct !{!493, !122}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSN7obj_mapI4sortjE8key_dataE", !5, i64 0}
!496 = !{!322, !240, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTS8obj_hashIN7obj_mapIN3euf5enodeEP4exprE8key_dataEE", !5, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTS10default_eqIN7obj_mapIN3euf5enodeEP4exprE8key_dataEE", !5, i64 0}
!501 = !{!467, !15, i64 12}
!502 = !{!467, !15, i64 16}
!503 = distinct !{!503, !122}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSN7obj_mapIN3euf5enodeEP4exprE8key_dataE", !5, i64 0}
!506 = !{!328, !80, i64 0}
!507 = distinct !{!507, !122}
!508 = distinct !{!508, !122}
!509 = !{!510, !240, i64 0}
!510 = !{!"_ZTSN7obj_mapI4sortjE13obj_map_entryE", !322, i64 0}
!511 = distinct !{!511, !122}
!512 = distinct !{!512, !122}
!513 = !{!514, !80, i64 0}
!514 = !{!"_ZTSN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE", !328, i64 0}
!515 = !{i64 0, i64 8, !79, i64 8, i64 8, !75}
!516 = distinct !{!516, !122}
!517 = distinct !{!517, !122}
!518 = distinct !{!518, !122}
!519 = distinct !{!519, !122}
!520 = distinct !{!520, !122}
!521 = !{i64 0, i64 8, !316, i64 8, i64 4, !24}
!522 = distinct !{!522, !122}
!523 = distinct !{!523, !122}
!524 = distinct !{!524, !122}
!525 = distinct !{!525, !122}
!526 = distinct !{!526, !122}
!527 = !{!338, !127, i64 8}
!528 = distinct !{!528, !122}
!529 = distinct !{!529, !122}
!530 = distinct !{!530, !122}
!531 = distinct !{!531, !122}
!532 = distinct !{!532, !122}
!533 = !{!443, !78, i64 8}
!534 = !{i64 0, i64 4, !24, i64 4, i64 4, !535, i64 8, i64 8, !77}
!535 = !{!444, !444, i64 0}
!536 = distinct !{!536, !122}
!537 = distinct !{!537, !122}
!538 = distinct !{!538, !122}
