target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sls::array_plugin" = type { %"class.sls::plugin.base", ptr, %class.array_util, %class.scoped_ptr, %class.scoped_ptr.0, i8, i8, %"struct.sls::array_plugin::stats", %class.svector }
%"class.sls::plugin.base" = type <{ ptr, ptr, ptr, i32 }>
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.0 = type { ptr }
%"struct.sls::array_plugin::stats" = type { i32, i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.sls::plugin" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%struct.mk_bounded_pp = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%"class.euf::egraph" = type { ptr, %class.svector.37, %"class.euf::etable", %class.region, %class.scoped_ptr_vector.45, %class.svector.48, %class.svector.2, %class.ptr_vector.50, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector.50, %class.ref_vector, %class.ref_vector.52, %class.vector.57, %class.ptr_vector.50, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.59, %class.svector.61, %class.ptr_vector.50, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function", %"class.std::function.63", %"class.std::function.65", %"class.std::function.67", %"class.std::function.70" }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector.39, %class.map.41 }
%class.ptr_vector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.map.41 = type { %class.table2map.42 }
%class.table2map.42 = type { %class.core_hashtable.43 }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.scoped_ptr_vector.45 = type { %class.ptr_vector.46 }
%class.ptr_vector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.tmp_app = type { i32, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.4 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.ref_vector.52 = type { %class.ref_vector_core.53 }
%class.ref_vector_core.53 = type { %class.ref_manager_wrapper.54, %class.ptr_vector.55 }
%class.ref_manager_wrapper.54 = type { ptr }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.vector.57 = type { ptr }
%"class.euf::justification" = type { i32, %union.anon, %union.anon.58 }
%union.anon = type { ptr }
%union.anon.58 = type { ptr }
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.svector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%"struct.euf::egraph::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.63" = type { %"class.std::_Function_base", ptr }
%"class.std::function.65" = type { %"class.std::_Function_base", ptr }
%"class.std::function.67" = type { %"class.std::_Function_base", ptr }
%"class.std::function.70" = type { %"class.std::_Function_base", ptr }
%class.ptr_vector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%"struct.sls::array_plugin::axiom_instance" = type { i32, ptr, ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector.50, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%"class.euf::enode_parents" = type { ptr }
%"class.euf::enode_args" = type { ptr }
%"class.sls::context" = type <{ ptr, ptr, %class.scoped_ptr_vector, %class.indexed_uint_set, %class.indexed_uint_set, %class.ref_vector, %class.svector.2, %class.params_ref, %class.vector.6, %class.svector.7, %class.svector.7, %class.indexed_uint_set, %class.random_gen, i8, i8, i8, i8, %class.ref_vector, %class.ref_vector, %class.ptr_vector.4, %"struct.sls::context::greater_depth", %"struct.sls::context::less_depth", %class.heap, %class.heap.11, %class.uint_set, %class.ref_vector, %"struct.sls::context::stats", [4 x i8], %class.ref_vector, i8, [7 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector }
%class.ptr_vector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.params_ref = type { ptr }
%class.vector.6 = type { ptr }
%class.indexed_uint_set = type { i32, %class.svector.2, %class.svector.2 }
%class.random_gen = type { i32 }
%"struct.sls::context::greater_depth" = type { ptr }
%"struct.sls::context::less_depth" = type { ptr }
%class.heap = type { %"struct.sls::context::greater_depth", %class.svector.9, %class.svector.9 }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.heap.11 = type { %"struct.sls::context::less_depth", %class.svector.9, %class.svector.9 }
%class.uint_set = type { %class.svector.2 }
%"struct.sls::context::stats" = type { i32, i32, i32 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.ptr_buffer.75 = type { %class.buffer.76 }
%class.buffer.76 = type { ptr, i32, i32, [128 x i8] }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.map.82 = type { %class.table2map.83 }
%class.table2map.83 = type { %class.core_hashtable.84 }
%class.core_hashtable.84 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.sls::array_plugin::select_args_hash" = type { i8 }
%"struct.sls::array_plugin::select_args_eq" = type { i8 }
%"class.euf::enode_class" = type { ptr }
%class.anon = type { ptr }
%"struct.sls::array_plugin::select_args" = type { ptr }
%"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data" = type { ptr, %class.map.82 }
%class.obj_map.77 = type { %class.core_hashtable.78 }
%class.core_hashtable.78 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.euf::enode_class::iterator" = type { ptr, ptr }
%struct._key_data = type { %"struct.sls::array_plugin::select_args", ptr }
%class.flet = type <{ ptr, i8, [7 x i8] }>
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%struct.default_t2uint = type { i8 }
%"class.core_hashtable<default_map_entry<sls::array_plugin::select_args, euf::enode *>, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_hash_proc, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_eq_proc>::iterator" = type { ptr, ptr }
%struct.obj_hash.79 = type { i8 }
%struct.default_eq.80 = type { i8 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"class.core_hashtable<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry, obj_hash<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>, default_eq<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>>::iterator" = type { ptr, ptr }
%"struct.euf::egraph::e_pp" = type { ptr, ptr }
%"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry" = type { %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data" }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.90, i8, [7 x i8] }>
%class.vector.90 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.94 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.94 = type { i64, [8 x i8] }
%"class.std::allocator.91" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_eq_proc" = type { i8 }

$_ZN10scoped_ptrIN3euf6egraphEEC2EPS1_ = comdat any

$_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEC2EPSB_ = comdat any

$_ZN3sls12array_plugin5statsC2Ev = comdat any

$_ZN7svectorIN3sls12array_plugin14axiom_instanceEjEC2Ev = comdat any

$_ZNK17array_recognizers13get_family_idEv = comdat any

$_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjED2Ev = comdat any

$_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEED2Ev = comdat any

$_ZN10scoped_ptrIN3euf6egraphEED2Ev = comdat any

$_ZN3sls6pluginD2Ev = comdat any

$_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEaSEPSB_ = comdat any

$_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_ = comdat any

$_ZN10scoped_ptrIN3euf6egraphEEdeEv = comdat any

$_ZNK10scoped_ptrIN3euf6egraphEEptEv = comdat any

$_ZNK3euf6egraph12inconsistentEv = comdat any

$_ZN10ptr_vectorImEC2Ev = comdat any

$_ZN6vectorIPmLb0EjE5beginEv = comdat any

$_ZN6vectorIPmLb0EjE3endEv = comdat any

$_ZN3sls12array_plugin8is_indexEPm = comdat any

$_ZN3sls12array_plugin8to_indexEPm = comdat any

$_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjEixEj = comdat any

$_ZNK3euf5enode7get_appEv = comdat any

$_ZN3sls12array_plugin12add_eq_axiomEPN3euf5enodeES3_ = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZN3sls12array_plugin8is_enodeEPm = comdat any

$_ZN3sls12array_plugin8to_enodeEPm = comdat any

$_ZNK3euf5enode8get_exprEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_ = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZNK17array_recognizers8is_storeEP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3sls12array_plugin10is_literalEPm = comdat any

$_ZN3sls12array_plugin10to_literalEPm = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIPmLb0EjED2Ev = comdat any

$_ZNK3euf6egraph5nodesEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjEixEj = comdat any

$_ZNK17array_recognizers8is_constEP4expr = comdat any

$_ZNK17array_recognizers6is_mapEP4expr = comdat any

$_ZNK3sls7context13root_literalsEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZN3sls7context7is_trueEN3sat7literalE = comdat any

$_ZN3sls7context4atomEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZNK17array_recognizers8is_arrayEP4expr = comdat any

$_ZN10ptr_vectorIN3euf5enodeEEC2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjEixEj = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjED2Ev = comdat any

$_ZN10ptr_bufferIN3euf5enodeELj16EEC2Ev = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE3endEv = comdat any

$_ZNK3euf5enode8get_rootEv = comdat any

$_ZN3euf5enode10is_marked1Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_ = comdat any

$_ZN3euf5enode5mark1Ev = comdat any

$_ZN6bufferIPN3euf5enodeELb0ELj16EE5beginEv = comdat any

$_ZN6bufferIPN3euf5enodeELb0ELj16EE3endEv = comdat any

$_ZN3euf5enode7unmark1Ev = comdat any

$_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev = comdat any

$_ZN3euf13enode_parentsC2EPKNS_5enodeE = comdat any

$_ZNK3euf13enode_parents5beginEv = comdat any

$_ZNK3euf13enode_parents3endEv = comdat any

$_ZNK17array_recognizers9is_selectEP4expr = comdat any

$_ZNK3euf5enode8num_argsEv = comdat any

$_ZNK3euf5enode7get_argEj = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_ZN3euf10enode_argsC2EPKNS_5enodeE = comdat any

$_ZNK3euf10enode_args5beginEv = comdat any

$_ZNK3euf10enode_args3endEv = comdat any

$_ZNK17array_recognizers6is_mapEP9func_declRS1_ = comdat any

$_ZNK3euf5enode8get_declEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN3sls7context12add_new_termEP4expr = comdat any

$_ZNK3euf6egraph4findEP4expr = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE4dataEv = comdat any

$_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv = comdat any

$_ZN3sls12array_plugin6to_ptrEj = comdat any

$_ZN3sls12array_plugin15map_axiom_indexEPN3euf5enodeES3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_Z15get_array_arityPK4sort = comdat any

$_ZNK3euf5enode8get_sortEv = comdat any

$_ZN10ptr_bufferI4exprLj16EEC2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_ = comdat any

$_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_ = comdat any

$_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE = comdat any

$_ZNK6bufferIPN3euf5enodeELb0ELj16EE4sizeEv = comdat any

$_ZNK6bufferIPN3euf5enodeELb0ELj16EE4dataEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN3sls12array_plugin18store_axiom1_indexEPN3euf5enodeE = comdat any

$_ZN3sls12array_plugin23store_axiom2_down_indexEPN3euf5enodeES3_ = comdat any

$_ZN3sls12array_plugin21store_axiom2_up_indexEPN3euf5enodeES3_ = comdat any

$_ZN3sls12array_plugin17const_axiom_indexEPN3euf5enodeES3_ = comdat any

$_ZNK3euf5enode11interpretedEv = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE = comdat any

$_Z6to_appP3ast = comdat any

$_ZlsRSoRK13mk_bounded_pp = comdat any

$_ZN13mk_bounded_ppC2EP3astR11ast_managerj = comdat any

$_ZN3sls7context16add_theory_axiomEP4expr = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5beginEv = comdat any

$_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv = comdat any

$_ZN11ast_manager6mk_appEP9func_declP4exprS3_ = comdat any

$_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN11ast_manager10mk_impliesEP4exprS1_ = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZNK6vectorIP4exprLb0EjE3endEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE5resetEv = comdat any

$_Z6is_appPK3ast = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_ = comdat any

$_ZN3sls12array_plugin6to_ptrEPN3euf5enodeE = comdat any

$_ZNK3euf5enode7is_rootEv = comdat any

$_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE6insertES6_OS9_ = comdat any

$_ZN3mapIN3sls12array_plugin11select_argsEPN3euf5enodeENS1_16select_args_hashENS1_14select_args_eqEEC2ERKS6_RKS7_ = comdat any

$_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEED2Ev = comdat any

$_ZN3euf11enode_classC2EPNS_5enodeE = comdat any

$_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEEixES6_ = comdat any

$_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE6insertERKS3_RKS6_ = comdat any

$_ZN3sls12array_plugin11select_argsC2EPN3euf5enodeE = comdat any

$_ZNK10scoped_ptrIN3euf6egraphEEcvbEv = comdat any

$_ZN4fletIbEC2ERbRKb = comdat any

$_ZN4fletIbED2Ev = comdat any

$_ZNK10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEcvbEv = comdat any

$_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEEC2Ev = comdat any

$_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEdeEv = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_ = comdat any

$_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE5beginEv = comdat any

$_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE3endEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorneERKSF_ = comdat any

$_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratordeEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_ = comdat any

$_ZNK10array_util8mk_storeERK10ptr_vectorI4exprE = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZNK10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEdeEv = comdat any

$_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE5beginEv = comdat any

$_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE3endEv = comdat any

$_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorneERKSJ_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratordeEv = comdat any

$_ZN3euflsERSoRKNS_6egraph4e_ppE = comdat any

$_ZNK3euf6egraph2ppEPNS_5enodeE = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorppEv = comdat any

$_ZN3sls12array_pluginD2Ev = comdat any

$_ZN3sls12array_pluginD0Ev = comdat any

$_ZN3sls6plugin3fidEv = comdat any

$_ZN3sls12array_plugin13register_termEP4expr = comdat any

$_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE = comdat any

$_ZN3sls12array_plugin10initializeEv = comdat any

$_ZN3sls6plugin17start_propagationEv = comdat any

$_ZN3sls12array_plugin9propagateEv = comdat any

$_ZN3sls12array_plugin17propagate_literalEN3sat7literalE = comdat any

$_ZN3sls12array_plugin14repair_literalEN3sat7literalE = comdat any

$_ZN3sls12array_plugin11repair_downEP3app = comdat any

$_ZN3sls12array_plugin9repair_upEP3app = comdat any

$_ZN3sls12array_plugin10on_rescaleEv = comdat any

$_ZN3sls12array_plugin10on_restartEv = comdat any

$_ZN3sls12array_plugin9set_valueEP4exprS2_ = comdat any

$_ZN3sls12array_plugin16reset_statisticsEv = comdat any

$_ZNK3sls6plugin19include_func_interpEP9func_decl = comdat any

$_ZNK3sls6plugin14check_ackermanEP9func_decl = comdat any

$_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjEC2Ev = comdat any

$_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPmLb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN3sat10to_literalEj = comdat any

$_ZN3sat7literalC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPmLb0EjE7destroyEv = comdat any

$_ZN6vectorIPmLb0EjE11free_memoryEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_ = comdat any

$_ZNK6vectorIP4exprLb0EjE3getEjRKS1_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK17array_recognizers8is_arrayEP4sort = comdat any

$_Z10is_sort_ofPK4sortii = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjEC2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE11free_memoryEv = comdat any

$_ZN6bufferIPN3euf5enodeELb0ELj16EEC2Ev = comdat any

$_ZN6bufferIPN3euf5enodeELb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIPN3euf5enodeELb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIPN3euf5enodeEEvPT_ = comdat any

$_ZNK17array_recognizers6is_mapEP9func_decl = comdat any

$_Z10is_decl_ofPK9func_declii = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_ = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZN3euf13justification8externalEPv = comdat any

$_ZN3euf13justificationC2EPv = comdat any

$_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE9push_backEOS2_ = comdat any

$_ZNK6vectorIN3sls12array_plugin14axiom_instanceELb0EjE4sizeEv = comdat any

$_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

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

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZNK4decl18get_num_parametersEv = comdat any

$_ZNK9decl_info18get_num_parametersEv = comdat any

$_ZNK6vectorI9parameterLb1EjE4sizeEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EEC2Ev = comdat any

$_ZNK10array_util9mk_selectEjPKP4expr = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4sizeEv = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4dataEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4exprEvPT_ = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN11ast_manager5mk_orEjPKP4expr = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP9func_declLb0EjE4dataEv = comdat any

$_ZNK6vectorIP9func_declLb0EjE4sizeEv = comdat any

$_ZN6vectorIP9func_declLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP9func_declLb0EjE7destroyEv = comdat any

$_ZN6vectorIP9func_declLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEjET_S9_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEjET_S9_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEjEET_SB_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZNK10array_util8mk_storeEjPKP4expr = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZNK3euf6egraph4e_pp7displayERSo = comdat any

$_ZN3euf6egraph4e_ppC2ERKS0_PNS_5enodeE = comdat any

$_ZN3sls12array_plugin5stats5resetEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_Z7deallocIN3euf6egraphEEvPT_ = comdat any

$_Z7deallocI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEvPT_ = comdat any

$_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS4_NS7_16select_args_hashENS7_14select_args_eqEEE13obj_map_entryEjEET_SG_T0_ = comdat any

$_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_ = comdat any

$_ZSt10destroy_atIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_ = comdat any

$_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entryD2Ev = comdat any

$_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataD2Ev = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIPmLb0EjE4sizeEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI9func_declEC2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP9func_declLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIP9func_declLb0EjE5beginEv = comdat any

$_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEEC2ERKS8_RKS9_ = comdat any

$_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procC2ERKS8_ = comdat any

$_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE13entry_eq_procC2ERKS9_ = comdat any

$_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEEC2EjRKSC_RKSD_ = comdat any

$_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEjET_S9_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEjET_S9_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEjEET_SB_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEEvT_S9_ = comdat any

$_ZN17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEEC2Ev = comdat any

$_ZN9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEC2Ev = comdat any

$_ZN3sls12array_plugin11select_argsC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEEEvT_SB_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE6insertEOSE_ = comdat any

$_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataC2ES6_OS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8get_hashERKSE_ = comdat any

$_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE6equalsERKSE_SK_ = comdat any

$_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8get_dataEv = comdat any

$_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8set_dataEONSA_8key_dataE = comdat any

$_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry7is_freeEv = comdat any

$_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE11alloc_tableEj = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE10move_tableEPSC_jSJ_j = comdat any

$_Z10alloc_vectIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS4_NS7_16select_args_hashENS7_14select_args_eqEEE13obj_map_entryEjEET_SG_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvT_SE_ = comdat any

$_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS4_NS7_16select_args_hashENS7_14select_args_eqEEE13obj_map_entryEEEvT_SG_ = comdat any

$_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entryaSEOSB_ = comdat any

$_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataaSEOSB_ = comdat any

$_ZN3mapIN3sls12array_plugin11select_argsEPN3euf5enodeENS1_16select_args_hashENS1_14select_args_eqEEaSEOS8_ = comdat any

$_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEEaSEOSA_ = comdat any

$_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEEaSERKSE_ = comdat any

$_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5resetEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5beginEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE3endEv = comdat any

$_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6insertERK9_key_dataIS3_S6_E = comdat any

$_ZNK18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE7is_freeEv = comdat any

$_ZN18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE12mark_as_freeEv = comdat any

$_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorC2EPS7_SG_ = comdat any

$_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iterator12move_to_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE7is_usedEv = comdat any

$_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS3_S6_E = comdat any

$_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS3_S6_E = comdat any

$_ZNK18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESI_ = comdat any

$_ZN18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE8get_dataEv = comdat any

$_ZN18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE8set_dataEOS7_ = comdat any

$_ZN18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j = comdat any

$_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procclERK9_key_dataIS3_S6_E = comdat any

$_ZNK3sls12array_plugin16select_args_hashclERKNS0_11select_argsE = comdat any

$_ZNK3euf5enode4hashEv = comdat any

$_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE13entry_eq_procclERK9_key_dataIS3_S6_ESF_ = comdat any

$_ZNK3sls12array_plugin14select_args_eqclERKNS0_11select_argsES4_ = comdat any

$_ZNK8obj_hashIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE8key_dataEEclERKSC_ = comdat any

$_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE8key_dataEEclERKSC_SF_ = comdat any

$_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataeqERKSB_ = comdat any

$_ZN3mapIN3sls12array_plugin11select_argsEPN3euf5enodeENS1_16select_args_hashENS1_14select_args_eqEEC2EOS8_ = comdat any

$_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEEC2EOSA_ = comdat any

$_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEEC2EOSE_ = comdat any

$_ZSt4swapIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_ = comdat any

$_ZNK3euf11enode_class5beginEv = comdat any

$_ZNK3euf11enode_class3endEv = comdat any

$_ZNK3euf11enode_class8iteratorneERKS1_ = comdat any

$_ZN3euf11enode_class8iteratordeEv = comdat any

$_ZN3euf11enode_class8iteratorppEv = comdat any

$_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_ = comdat any

$_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE4findES6_ = comdat any

$_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE9find_coreES6_ = comdat any

$_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE9find_coreERKSE_ = comdat any

$_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataC2ES6_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EEC2EjRKSF_RKSH_ = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_ = comdat any

$_ZNK14default_t2uintI4exprEclERKS0_ = comdat any

$_ZNK10bit_vector4sizeEv = comdat any

$_ZNK10bit_vector3getEj = comdat any

$_ZNK10bit_vector12get_bit_wordEj = comdat any

$_ZN10bit_vector12get_pos_maskEj = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b = comdat any

$_ZN10bit_vector3setEjb = comdat any

$_ZN10bit_vector12get_bit_wordEj = comdat any

$_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE5beginEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorC2EPSC_SK_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iterator12move_to_usedEv = comdat any

$_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE3endEv = comdat any

$_ZTIN3sls6pluginE = comdat any

$_ZTSN3sls6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3sls12array_pluginE = hidden unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN3sls12array_pluginE, ptr @_ZN3sls12array_pluginD2Ev, ptr @_ZN3sls12array_pluginD0Ev, ptr @_ZN3sls6plugin3fidEv, ptr @_ZN3sls12array_plugin13register_termEP4expr, ptr @_ZN3sls12array_plugin9get_valueEP4expr, ptr @_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE, ptr @_ZN3sls12array_plugin10initializeEv, ptr @_ZN3sls6plugin17start_propagationEv, ptr @_ZN3sls12array_plugin9propagateEv, ptr @_ZN3sls12array_plugin17propagate_literalEN3sat7literalE, ptr @_ZN3sls12array_plugin14repair_literalEN3sat7literalE, ptr @_ZN3sls12array_plugin11repair_downEP3app, ptr @_ZN3sls12array_plugin9repair_upEP3app, ptr @_ZN3sls12array_plugin6is_satEv, ptr @_ZN3sls12array_plugin10on_rescaleEv, ptr @_ZN3sls12array_plugin10on_restartEv, ptr @_ZNK3sls12array_plugin7displayERSo, ptr @_ZN3sls12array_plugin9set_valueEP4exprS2_, ptr @_ZNK3sls12array_plugin18collect_statisticsER10statistics, ptr @_ZN3sls12array_plugin16reset_statisticsEv, ptr @_ZNK3sls6plugin19include_func_interpEP9func_decl, ptr @_ZNK3sls6plugin14check_ackermanEP9func_decl] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"array conflict\0A\00", align 1
@.str.1 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/sls/sls_array_plugin.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"add conflict clause\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"saturated\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Failed to verify: a.is_map(n->get_decl(), f)\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Failed to verify: !g.inconsistent()\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"add store axiom 1 \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"add store axiom 2 \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"init \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" -> {\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"-> \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"sls-array-conflicts\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"sls-array-axioms\00", align 1
@_ZTIN3sls12array_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sls12array_pluginE, ptr @_ZTIN3sls6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sls12array_pluginE = hidden constant [21 x i8] c"N3sls12array_pluginE\00", align 1
@_ZTIN3sls6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sls6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sls6pluginE = linkonce_odr hidden constant [14 x i8] c"N3sls6pluginE\00", comdat, align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.22 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sls_array_plugin.cpp, ptr null }]

@_ZN3sls12array_pluginC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sls12array_pluginC2ERNS_7contextE

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
define hidden void @_ZN3sls12array_pluginC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(321) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN3sls6pluginC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(321) %8)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN3sls12array_pluginE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = invoke noundef nonnull align 1 ptr @_ZN3sls7context3eufEv(ptr noundef nonnull align 8 dereferenceable(321) %10)
          to label %12 unwind label %29

12:                                               ; preds = %2
  store ptr %11, ptr %9, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %7, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.sls::plugin", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %15)
          to label %16 unwind label %29

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %7, i32 0, i32 3
  invoke void @_ZN10scoped_ptrIN3euf6egraphEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %7, i32 0, i32 4
  invoke void @_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEC2EPSB_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null)
          to label %20 unwind label %33

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %7, i32 0, i32 5
  store i8 1, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %7, i32 0, i32 6
  store i8 0, ptr %22, align 1, !tbaa !31
  %23 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %7, i32 0, i32 7
  call void @_ZN3sls12array_plugin5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23) #3
  %24 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %7, i32 0, i32 8
  call void @_ZN7svectorIN3sls12array_plugin14axiom_instanceEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %25 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %7, i32 0, i32 2
  %26 = invoke noundef i32 @_ZNK17array_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %27 unwind label %37

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %"class.sls::plugin", ptr %7, i32 0, i32 3
  store i32 %26, ptr %28, align 8, !tbaa !32
  ret void

29:                                               ; preds = %16, %12, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %42

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  br label %41

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN10scoped_ptrIN3euf6egraphEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %42

42:                                               ; preds = %41, %29
  call void @_ZN3sls6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare void @_ZN3sls6pluginC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(321)) unnamed_addr #1

declare noundef nonnull align 1 ptr @_ZN3sls7context3eufEv(ptr noundef nonnull align 8 dereferenceable(321)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3euf6egraphEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %7, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEC2EPSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12array_plugin5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sls::array_plugin::stats", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw %"struct.sls::array_plugin::stats", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sls12array_plugin14axiom_instanceEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17array_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.array_recognizers, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_Z7deallocI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEvPT_(ptr noundef %5)
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
define linkonce_odr hidden void @_ZN10scoped_ptrIN3euf6egraphEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
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
define linkonce_odr hidden void @_ZN3sls6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12array_plugin6is_satEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %4, i32 0, i32 6
  %6 = load i8, ptr %5, align 1, !tbaa !31, !range !54, !noundef !55
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %35

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %4, i32 0, i32 4
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEaSEPSB_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  %12 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 536)
  %13 = getelementptr inbounds nuw %"class.sls::plugin", ptr %4, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  call void @_ZN3euf6egraphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(536) %12, ptr noundef nonnull align 8 dereferenceable(976) %14)
  %15 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %4, i32 0, i32 3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %12)
  %17 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %4, i32 0, i32 3
  %18 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZN10scoped_ptrIN3euf6egraphEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN3sls12array_plugin11init_egraphERN3euf6egraphE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(536) %18)
  %19 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %4, i32 0, i32 3
  %20 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZN10scoped_ptrIN3euf6egraphEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN3sls12array_plugin8saturateERN3euf6egraphE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(536) %20)
  %21 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %4, i32 0, i32 3
  %22 = call noundef ptr @_ZNK10scoped_ptrIN3euf6egraphEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef zeroext i1 @_ZNK3euf6egraph12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  call void @_ZN3sls12array_plugin16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  store i1 false, ptr %2, align 1
  br label %35

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %4, i32 0, i32 3
  %27 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZN10scoped_ptrIN3euf6egraphEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = call noundef zeroext i1 @_ZN3sls12array_plugin23saturate_extensionalityERN3euf6egraphE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(536) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  br label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %4, i32 0, i32 3
  %32 = call noundef ptr @_ZNK10scoped_ptrIN3euf6egraphEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = call noundef zeroext i1 @_ZNK3euf6egraph12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(536) %32)
  %34 = xor i1 %33, true
  store i1 %34, ptr %2, align 1
  br label %35

35:                                               ; preds = %30, %29, %24, %8
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEaSEPSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr.0, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  call void @_Z7deallocI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %class.scoped_ptr.0, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !40
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare void @_ZN3euf6egraphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_Z7deallocIN3euf6egraphEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !36
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin11init_egraphERN3euf6egraphE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ptr_vector.50, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca %struct.mk_bounded_pp, align 8
  %22 = alloca %struct.mk_bounded_pp, align 8
  %23 = alloca %struct.mk_bounded_pp, align 8
  %24 = alloca %struct.mk_bounded_pp, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN10ptr_vectorIN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %34 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321) %35)
          to label %37 unwind label %49

37:                                               ; preds = %2
  store ptr %36, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !57
  %39 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %53

40:                                               ; preds = %37
  store ptr %39, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !57
  %42 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %57

43:                                               ; preds = %40
  store ptr %42, ptr %10, align 8, !tbaa !59
  br label %44

44:                                               ; preds = %284, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !59
  %46 = load ptr, ptr %10, align 8, !tbaa !59
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %294

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %293

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %292

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %291

61:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %62 = load ptr, ptr %9, align 8, !tbaa !59
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  store ptr %63, ptr %12, align 8, !tbaa !62
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %64 unwind label %83

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8, !tbaa !62
  %66 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %65)
          to label %67 unwind label %83

67:                                               ; preds = %64
  br i1 %66, label %68, label %119

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %69 = load ptr, ptr %12, align 8, !tbaa !62
  %70 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %69)
          to label %71 unwind label %87

71:                                               ; preds = %68
  store ptr %70, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %72 = load ptr, ptr %13, align 8, !tbaa !64
  %73 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %74 unwind label %91

74:                                               ; preds = %71
  store ptr %73, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %75 = load ptr, ptr %13, align 8, !tbaa !64
  %76 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %77 unwind label %95

77:                                               ; preds = %74
  store ptr %76, ptr %15, align 8, !tbaa !59
  br label %78

78:                                               ; preds = %108, %77
  %79 = load ptr, ptr %14, align 8, !tbaa !59
  %80 = load ptr, ptr %15, align 8, !tbaa !59
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %99, label %82

82:                                               ; preds = %78
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %118

83:                                               ; preds = %64, %61
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  br label %290

87:                                               ; preds = %68
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  br label %117

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  br label %116

95:                                               ; preds = %74
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %7, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %8, align 4
  br label %115

99:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %100 = load ptr, ptr %14, align 8, !tbaa !59
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  store ptr %101, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %102 = load ptr, ptr %4, align 8, !tbaa !35
  %103 = load ptr, ptr %16, align 8, !tbaa !62
  %104 = invoke noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %102, ptr noundef %103)
          to label %105 unwind label %111

105:                                              ; preds = %99
  store ptr %104, ptr %17, align 8, !tbaa !66
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %107 unwind label %111

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %14, align 8, !tbaa !59
  %110 = getelementptr inbounds nuw ptr, ptr %109, i32 1
  store ptr %110, ptr %14, align 8, !tbaa !59
  br label %78

111:                                              ; preds = %105, %99
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %7, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %115

115:                                              ; preds = %111, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %116

116:                                              ; preds = %115, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %117

117:                                              ; preds = %116, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %290

118:                                              ; preds = %82
  br label %119

119:                                              ; preds = %118, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %120 = load ptr, ptr %4, align 8, !tbaa !35
  %121 = load ptr, ptr %12, align 8, !tbaa !62
  %122 = invoke noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %120, ptr noundef %121)
          to label %123 unwind label %144

123:                                              ; preds = %119
  store ptr %122, ptr %18, align 8, !tbaa !66
  %124 = load ptr, ptr %18, align 8, !tbaa !66
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %18, align 8, !tbaa !66
  br label %137

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8, !tbaa !35
  %130 = load ptr, ptr %12, align 8, !tbaa !62
  %131 = invoke noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %132 unwind label %144

132:                                              ; preds = %128
  %133 = invoke noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %134 unwind label %144

134:                                              ; preds = %132
  %135 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %129, ptr noundef %130, i32 noundef 0, i32 noundef %131, ptr noundef %133)
          to label %136 unwind label %144

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %126
  %138 = phi ptr [ %127, %126 ], [ %135, %136 ]
  store ptr %138, ptr %18, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %33, i32 0, i32 2
  %140 = load ptr, ptr %12, align 8, !tbaa !62
  %141 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %139, ptr noundef %140)
          to label %142 unwind label %144

142:                                              ; preds = %137
  br i1 %141, label %143, label %148

143:                                              ; preds = %142
  store i32 3, ptr %11, align 4
  br label %278

144:                                              ; preds = %148, %137, %134, %132, %128, %119
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %7, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %8, align 4
  br label %289

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = load ptr, ptr %12, align 8, !tbaa !62
  %152 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef %151)
          to label %153 unwind label %144

153:                                              ; preds = %148
  br i1 %152, label %154, label %155

154:                                              ; preds = %153
  store i32 3, ptr %11, align 4
  br label %278

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %156 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !56
  %158 = load ptr, ptr %12, align 8, !tbaa !62
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %20, ptr noundef nonnull align 8 dereferenceable(321) %157, ptr noundef %158)
          to label %159 unwind label %197

159:                                              ; preds = %155
  %160 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %161 unwind label %201

161:                                              ; preds = %159
  %162 = icmp uge i32 %160, 3
  br i1 %162, label %163, label %253

163:                                              ; preds = %161
  %164 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %165 unwind label %201

165:                                              ; preds = %163
  br i1 %164, label %166, label %214

166:                                              ; preds = %165
  invoke void @_Z12verbose_lockv()
          to label %167 unwind label %201

167:                                              ; preds = %166
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %169 unwind label %201

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @.str.11)
          to label %171 unwind label %201

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %172 = load ptr, ptr %12, align 8, !tbaa !62
  %173 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !14
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(976) %174, i32 noundef 3)
          to label %175 unwind label %205

175:                                              ; preds = %171
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(20) %21)
          to label %177 unwind label %205

177:                                              ; preds = %175
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @.str.12)
          to label %179 unwind label %205

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %180 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %181 unwind label %209

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !14
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(976) %183, i32 noundef 3)
          to label %184 unwind label %209

184:                                              ; preds = %181
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(20) %22)
          to label %186 unwind label %209

186:                                              ; preds = %184
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @.str.10)
          to label %188 unwind label %209

188:                                              ; preds = %186
  %189 = load ptr, ptr %4, align 8, !tbaa !35
  %190 = invoke noundef zeroext i1 @_ZNK3euf6egraph12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(536) %189)
          to label %191 unwind label %209

191:                                              ; preds = %188
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %187, i1 noundef zeroext %190)
          to label %193 unwind label %209

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @.str.8)
          to label %195 unwind label %209

195:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  invoke void @_Z14verbose_unlockv()
          to label %196 unwind label %201

196:                                              ; preds = %195
  br label %252

197:                                              ; preds = %155
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %7, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %8, align 4
  br label %288

201:                                              ; preds = %276, %269, %266, %263, %256, %253, %216, %214, %195, %169, %167, %166, %163, %159
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %7, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %8, align 4
  br label %287

205:                                              ; preds = %177, %175, %171
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %7, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %8, align 4
  br label %213

209:                                              ; preds = %193, %191, %188, %186, %184, %181, %179
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %7, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %213

213:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  br label %287

214:                                              ; preds = %165
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %216 unwind label %201

216:                                              ; preds = %214
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef @.str.11)
          to label %218 unwind label %201

218:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  %219 = load ptr, ptr %12, align 8, !tbaa !62
  %220 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !14
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef %219, ptr noundef nonnull align 8 dereferenceable(976) %221, i32 noundef 3)
          to label %222 unwind label %243

222:                                              ; preds = %218
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(20) %23)
          to label %224 unwind label %243

224:                                              ; preds = %222
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef @.str.12)
          to label %226 unwind label %243

226:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  %227 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %228 unwind label %247

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !14
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(976) %230, i32 noundef 3)
          to label %231 unwind label %247

231:                                              ; preds = %228
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(20) %24)
          to label %233 unwind label %247

233:                                              ; preds = %231
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef @.str.10)
          to label %235 unwind label %247

235:                                              ; preds = %233
  %236 = load ptr, ptr %4, align 8, !tbaa !35
  %237 = invoke noundef zeroext i1 @_ZNK3euf6egraph12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(536) %236)
          to label %238 unwind label %247

238:                                              ; preds = %235
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %234, i1 noundef zeroext %237)
          to label %240 unwind label %247

240:                                              ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef @.str.8)
          to label %242 unwind label %247

242:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %252

243:                                              ; preds = %224, %222, %218
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %7, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %8, align 4
  br label %251

247:                                              ; preds = %240, %238, %235, %233, %231, %228, %226
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %7, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %251

251:                                              ; preds = %247, %243
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %287

252:                                              ; preds = %242, %196
  br label %253

253:                                              ; preds = %252, %161
  %254 = load ptr, ptr %4, align 8, !tbaa !35
  %255 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %256 unwind label %201

256:                                              ; preds = %253
  %257 = invoke noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %254, ptr noundef %255)
          to label %258 unwind label %201

258:                                              ; preds = %256
  store ptr %257, ptr %19, align 8, !tbaa !66
  %259 = load ptr, ptr %19, align 8, !tbaa !66
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = load ptr, ptr %19, align 8, !tbaa !66
  br label %269

263:                                              ; preds = %258
  %264 = load ptr, ptr %4, align 8, !tbaa !35
  %265 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %266 unwind label %201

266:                                              ; preds = %263
  %267 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %264, ptr noundef %265, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %268 unwind label %201

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %261
  %270 = phi ptr [ %262, %261 ], [ %267, %268 ]
  store ptr %270, ptr %19, align 8, !tbaa !66
  %271 = load ptr, ptr %4, align 8, !tbaa !35
  %272 = load ptr, ptr %18, align 8, !tbaa !66
  %273 = load ptr, ptr %19, align 8, !tbaa !66
  %274 = load ptr, ptr %18, align 8, !tbaa !66
  %275 = invoke noundef ptr @_ZN3sls12array_plugin6to_ptrEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef %274)
          to label %276 unwind label %201

276:                                              ; preds = %269
  invoke void @_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv(ptr noundef nonnull align 8 dereferenceable(536) %271, ptr noundef %272, ptr noundef %273, ptr noundef %275)
          to label %277 unwind label %201

277:                                              ; preds = %276
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  store i32 0, ptr %11, align 4
  br label %278

278:                                              ; preds = %277, %154, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %279 = load i32, ptr %11, align 4
  switch i32 %279, label %281 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  store i32 0, ptr %11, align 4
  br label %281

281:                                              ; preds = %280, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %282 = load i32, ptr %11, align 4
  switch i32 %282, label %424 [
    i32 0, label %283
    i32 3, label %284
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %281
  %285 = load ptr, ptr %9, align 8, !tbaa !59
  %286 = getelementptr inbounds nuw ptr, ptr %285, i32 1
  store ptr %286, ptr %9, align 8, !tbaa !59
  br label %44

287:                                              ; preds = %251, %213, %201
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %288

288:                                              ; preds = %287, %197
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %289

289:                                              ; preds = %288, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %290

290:                                              ; preds = %289, %117, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %291

291:                                              ; preds = %290, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %292

292:                                              ; preds = %291, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %293

293:                                              ; preds = %292, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %418

294:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %295 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !56
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context13root_literalsEv(ptr noundef nonnull align 8 dereferenceable(321) %296)
          to label %298 unwind label %310

298:                                              ; preds = %294
  store ptr %297, ptr %25, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %299 = load ptr, ptr %25, align 8, !tbaa !68
  %300 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %299)
          to label %301 unwind label %314

301:                                              ; preds = %298
  store ptr %300, ptr %26, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %302 = load ptr, ptr %25, align 8, !tbaa !68
  %303 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %304 unwind label %318

304:                                              ; preds = %301
  store ptr %303, ptr %27, align 8, !tbaa !70
  br label %305

305:                                              ; preds = %376, %304
  %306 = load ptr, ptr %26, align 8, !tbaa !70
  %307 = load ptr, ptr %27, align 8, !tbaa !70
  %308 = icmp ne ptr %306, %307
  br i1 %308, label %322, label %309

309:                                              ; preds = %305
  store i32 6, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %384

310:                                              ; preds = %294
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %7, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %8, align 4
  br label %383

314:                                              ; preds = %298
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %7, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %8, align 4
  br label %382

318:                                              ; preds = %301
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %7, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %8, align 4
  br label %381

322:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %323 = load ptr, ptr %26, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %323, i64 4, i1 false), !tbaa.struct !72
  %324 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !72
  %326 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  %328 = invoke noundef zeroext i1 @_ZN3sls7context7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(321) %325, i32 %327)
          to label %329 unwind label %334

329:                                              ; preds = %322
  br i1 %328, label %330, label %333

330:                                              ; preds = %329
  %331 = invoke noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %332 unwind label %334

332:                                              ; preds = %330
  br i1 %331, label %333, label %338

333:                                              ; preds = %332, %329
  store i32 7, ptr %11, align 4
  br label %373

334:                                              ; preds = %330, %322
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %7, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %8, align 4
  br label %380

338:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %339 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !56
  %341 = invoke noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %342 unwind label %364

342:                                              ; preds = %338
  %343 = invoke noundef ptr @_ZN3sls7context4atomEj(ptr noundef nonnull align 8 dereferenceable(321) %340, i32 noundef %341)
          to label %344 unwind label %364

344:                                              ; preds = %342
  store ptr %343, ptr %30, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store ptr null, ptr %31, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store ptr null, ptr %32, align 8, !tbaa !62
  %345 = load ptr, ptr %30, align 8, !tbaa !62
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %372

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw %"class.sls::plugin", ptr %33, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !14
  %350 = load ptr, ptr %30, align 8, !tbaa !62
  %351 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %349, ptr noundef %350, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %352 unwind label %368

352:                                              ; preds = %347
  br i1 %351, label %353, label %372

353:                                              ; preds = %352
  %354 = load ptr, ptr %4, align 8, !tbaa !35
  %355 = load ptr, ptr %4, align 8, !tbaa !35
  %356 = load ptr, ptr %31, align 8, !tbaa !62
  %357 = invoke noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %355, ptr noundef %356)
          to label %358 unwind label %368

358:                                              ; preds = %353
  %359 = load ptr, ptr %4, align 8, !tbaa !35
  %360 = load ptr, ptr %32, align 8, !tbaa !62
  %361 = invoke noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %359, ptr noundef %360)
          to label %362 unwind label %368

362:                                              ; preds = %358
  invoke void @_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv(ptr noundef nonnull align 8 dereferenceable(536) %354, ptr noundef %357, ptr noundef %361, ptr noundef null)
          to label %363 unwind label %368

363:                                              ; preds = %362
  br label %372

364:                                              ; preds = %342, %338
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %7, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %8, align 4
  br label %379

368:                                              ; preds = %362, %358, %353, %347
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %7, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %379

372:                                              ; preds = %363, %352, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  store i32 0, ptr %11, align 4
  br label %373

373:                                              ; preds = %372, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %374 = load i32, ptr %11, align 4
  switch i32 %374, label %424 [
    i32 0, label %375
    i32 7, label %376
  ]

375:                                              ; preds = %373
  br label %376

376:                                              ; preds = %375, %373
  %377 = load ptr, ptr %26, align 8, !tbaa !70
  %378 = getelementptr inbounds nuw %"class.sat::literal", ptr %377, i32 1
  store ptr %378, ptr %26, align 8, !tbaa !70
  br label %305

379:                                              ; preds = %368, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %380

380:                                              ; preds = %379, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %381

381:                                              ; preds = %380, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %382

382:                                              ; preds = %381, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %383

383:                                              ; preds = %382, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %418

384:                                              ; preds = %309
  %385 = load ptr, ptr %4, align 8, !tbaa !35
  %386 = invoke noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %385)
          to label %387 unwind label %404

387:                                              ; preds = %384
  %388 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %389 unwind label %404

389:                                              ; preds = %387
  %390 = icmp uge i32 %388, 3
  br i1 %390, label %391, label %417

391:                                              ; preds = %389
  %392 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %393 unwind label %404

393:                                              ; preds = %391
  br i1 %392, label %394, label %408

394:                                              ; preds = %393
  invoke void @_Z12verbose_lockv()
          to label %395 unwind label %404

395:                                              ; preds = %394
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %397 unwind label %404

397:                                              ; preds = %395
  %398 = load ptr, ptr %33, align 8, !tbaa !10
  %399 = getelementptr inbounds ptr, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr %400(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(8) %396)
          to label %402 unwind label %404

402:                                              ; preds = %397
  invoke void @_Z14verbose_unlockv()
          to label %403 unwind label %404

403:                                              ; preds = %402
  br label %416

404:                                              ; preds = %410, %408, %402, %397, %395, %394, %391, %387, %384
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %7, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %8, align 4
  br label %418

408:                                              ; preds = %393
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %410 unwind label %404

410:                                              ; preds = %408
  %411 = load ptr, ptr %33, align 8, !tbaa !10
  %412 = getelementptr inbounds ptr, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr %413(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(8) %409)
          to label %415 unwind label %404

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415, %403
  br label %417

417:                                              ; preds = %416, %389
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

418:                                              ; preds = %404, %383, %293
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %7, align 8
  %421 = load i32, ptr %8, align 4
  %422 = insertvalue { ptr, i32 } poison, ptr %420, 0
  %423 = insertvalue { ptr, i32 } %422, i32 %421, 1
  resume { ptr, i32 } %423

424:                                              ; preds = %373, %281
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(536) ptr @_ZN10scoped_ptrIN3euf6egraphEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin8saturateERN3euf6egraphE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !73
  br label %9

9:                                                ; preds = %71, %2
  %10 = load i32, ptr %5, align 4, !tbaa !73
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph5nodesEv(ptr noundef nonnull align 8 dereferenceable(536) %11)
  %13 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = call noundef zeroext i1 @_ZNK3euf6egraph12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(536) %16)
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i1 [ false, %9 ], [ %18, %15 ]
  br i1 %20, label %21, label %72

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph5nodesEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  %24 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store i32 %24, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !73
  br label %25

25:                                               ; preds = %68, %21
  %26 = load i32, ptr %6, align 4, !tbaa !73
  %27 = load i32, ptr %5, align 4, !tbaa !73
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = call noundef zeroext i1 @_ZNK3euf6egraph12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(536) %30)
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %71

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !35
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph5nodesEv(ptr noundef nonnull align 8 dereferenceable(536) %37)
  %39 = load i32, ptr %6, align 4, !tbaa !73
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39)
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  store ptr %41, ptr %7, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %8, i32 0, i32 2
  %43 = load ptr, ptr %7, align 8, !tbaa !66
  %44 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %43)
  %45 = call noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !35
  %48 = load ptr, ptr %7, align 8, !tbaa !66
  call void @_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(536) %47, ptr noundef %48)
  br label %67

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %8, i32 0, i32 2
  %51 = load ptr, ptr %7, align 8, !tbaa !66
  %52 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %51)
  %53 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !35
  %56 = load ptr, ptr %7, align 8, !tbaa !66
  call void @_ZN3sls12array_plugin14saturate_constERN3euf6egraphEPNS1_5enodeE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(536) %55, ptr noundef %56)
  br label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %8, i32 0, i32 2
  %59 = load ptr, ptr %7, align 8, !tbaa !66
  %60 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %59)
  %61 = call noundef zeroext i1 @_ZNK17array_recognizers6is_mapEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef %60)
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !35
  %64 = load ptr, ptr %7, align 8, !tbaa !66
  call void @_ZN3sls12array_plugin12saturate_mapERN3euf6egraphEPNS1_5enodeE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(536) %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %57
  br label %66

66:                                               ; preds = %65, %54
  br label %67

67:                                               ; preds = %66, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4, !tbaa !73
  %70 = add i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !73
  br label %25, !llvm.loop !74

71:                                               ; preds = %35
  br label %9, !llvm.loop !76

72:                                               ; preds = %19
  %73 = call noundef i32 @_Z19get_verbosity_levelv()
  %74 = icmp uge i32 %73, 10
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  call void @_Z12verbose_lockv()
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.4)
  %80 = load ptr, ptr %8, align 8, !tbaa !10
  %81 = getelementptr inbounds ptr, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr %82(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %79)
  call void @_Z14verbose_unlockv()
  br label %91

84:                                               ; preds = %75
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.4)
  %87 = load ptr, ptr %8, align 8, !tbaa !10
  %88 = getelementptr inbounds ptr, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr %89(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %86)
  br label %91

91:                                               ; preds = %84, %77
  br label %92

92:                                               ; preds = %91, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3euf6egraphEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf6egraph12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::egraph", ptr %3, i32 0, i32 18
  %5 = load i8, ptr %4, align 4, !tbaa !77, !range !54, !noundef !55
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ptr_vector.73, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.sls::array_plugin::axiom_instance", align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.svector.7, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.obj_ref, align 8
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %"struct.sls::array_plugin::stats", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !140
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %32 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %27, i32 0, i32 3
  %33 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZN10scoped_ptrIN3euf6egraphEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %33, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN10ptr_vectorImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  invoke void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %34)
          to label %35 unwind label %53

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !35
  invoke void @_ZN3euf6egraph7explainImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %36, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
          to label %37 unwind label %53

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !35
  invoke void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %38)
          to label %39 unwind label %53

39:                                               ; preds = %37
  %40 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %41 unwind label %53

41:                                               ; preds = %39
  %42 = icmp uge i32 %40, 3
  br i1 %42, label %43, label %63

43:                                               ; preds = %41
  %44 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %45 unwind label %53

45:                                               ; preds = %43
  br i1 %44, label %46, label %57

46:                                               ; preds = %45
  invoke void @_Z12verbose_lockv()
          to label %47 unwind label %53

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %49 unwind label %53

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str)
          to label %51 unwind label %53

51:                                               ; preds = %49
  invoke void @_Z14verbose_unlockv()
          to label %52 unwind label %53

52:                                               ; preds = %51
  br label %62

53:                                               ; preds = %59, %57, %51, %49, %47, %46, %43, %39, %37, %35, %1
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  br label %307

57:                                               ; preds = %45
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %59 unwind label %53

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str)
          to label %61 unwind label %53

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %52
  br label %63

63:                                               ; preds = %62, %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr %4, ptr %8, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %64 = load ptr, ptr %8, align 8, !tbaa !142
  %65 = invoke noundef ptr @_ZN6vectorIPmLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %75

66:                                               ; preds = %63
  store ptr %65, ptr %9, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %67 = load ptr, ptr %8, align 8, !tbaa !142
  %68 = invoke noundef ptr @_ZN6vectorIPmLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %79

69:                                               ; preds = %66
  store ptr %68, ptr %10, align 8, !tbaa !144
  br label %70

70:                                               ; preds = %139, %69
  %71 = load ptr, ptr %9, align 8, !tbaa !144
  %72 = load ptr, ptr %10, align 8, !tbaa !144
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %145

75:                                               ; preds = %63
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %5, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %6, align 4
  br label %144

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  br label %143

83:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %84 = load ptr, ptr %9, align 8, !tbaa !144
  %85 = load ptr, ptr %84, align 8, !tbaa !146
  store ptr %85, ptr %11, align 8, !tbaa !146
  %86 = load ptr, ptr %11, align 8, !tbaa !146
  %87 = invoke noundef zeroext i1 @_ZN3sls12array_plugin8is_indexEPm(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %86)
          to label %88 unwind label %99

88:                                               ; preds = %83
  br i1 %87, label %89, label %138

89:                                               ; preds = %88
  store i8 1, ptr %7, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %90 = load ptr, ptr %11, align 8, !tbaa !146
  %91 = invoke noundef i32 @_ZN3sls12array_plugin8to_indexEPm(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %90)
          to label %92 unwind label %103

92:                                               ; preds = %89
  store i32 %91, ptr %12, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %93 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %27, i32 0, i32 8
  %94 = load i32, ptr %12, align 4, !tbaa !73
  %95 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %94)
          to label %96 unwind label %107

96:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %95, i64 24, i1 false), !tbaa.struct !148
  %97 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %13, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !151
  switch i32 %98, label %133 [
    i32 0, label %111
    i32 1, label %117
    i32 2, label %117
    i32 3, label %127
    i32 4, label %127
  ]

99:                                               ; preds = %83
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %5, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %6, align 4
  br label %142

103:                                              ; preds = %89
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %5, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %6, align 4
  br label %137

107:                                              ; preds = %134, %133, %127, %125, %121, %117, %115, %111, %92
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %5, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %137

111:                                              ; preds = %96
  %112 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %13, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !153
  %114 = invoke noundef ptr @_ZNK3euf5enode7get_appEv(ptr noundef nonnull align 8 dereferenceable(176) %113)
          to label %115 unwind label %107

115:                                              ; preds = %111
  invoke void @_ZN3sls12array_plugin16add_store_axiom1EP3app(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %114)
          to label %116 unwind label %107

116:                                              ; preds = %115
  br label %136

117:                                              ; preds = %96, %96
  %118 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %13, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !153
  %120 = invoke noundef ptr @_ZNK3euf5enode7get_appEv(ptr noundef nonnull align 8 dereferenceable(176) %119)
          to label %121 unwind label %107

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %13, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !154
  %124 = invoke noundef ptr @_ZNK3euf5enode7get_appEv(ptr noundef nonnull align 8 dereferenceable(176) %123)
          to label %125 unwind label %107

125:                                              ; preds = %121
  invoke void @_ZN3sls12array_plugin16add_store_axiom2EP3appS2_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %120, ptr noundef %124)
          to label %126 unwind label %107

126:                                              ; preds = %125
  br label %136

127:                                              ; preds = %96, %96
  %128 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %13, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !153
  %130 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %13, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !154
  invoke void @_ZN3sls12array_plugin12add_eq_axiomEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %129, ptr noundef %131)
          to label %132 unwind label %107

132:                                              ; preds = %127
  br label %136

133:                                              ; preds = %96
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 79, ptr noundef @.str.2)
          to label %134 unwind label %107

134:                                              ; preds = %133
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %135 unwind label %107

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %132, %126, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %138

137:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %142

138:                                              ; preds = %136, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %9, align 8, !tbaa !144
  %141 = getelementptr inbounds nuw ptr, ptr %140, i32 1
  store ptr %141, ptr %9, align 8, !tbaa !144
  br label %70

142:                                              ; preds = %137, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %143

143:                                              ; preds = %142, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %144

144:                                              ; preds = %143, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %306

145:                                              ; preds = %74
  %146 = load i8, ptr %7, align 1, !tbaa !141, !range !54, !noundef !55
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 1, ptr %14, align 4
  br label %302

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr %4, ptr %16, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %150 = load ptr, ptr %16, align 8, !tbaa !142
  %151 = invoke noundef ptr @_ZN6vectorIPmLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %152 unwind label %161

152:                                              ; preds = %149
  store ptr %151, ptr %17, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %153 = load ptr, ptr %16, align 8, !tbaa !142
  %154 = invoke noundef ptr @_ZN6vectorIPmLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %155 unwind label %165

155:                                              ; preds = %152
  store ptr %154, ptr %18, align 8, !tbaa !144
  br label %156

156:                                              ; preds = %268, %155
  %157 = load ptr, ptr %17, align 8, !tbaa !144
  %158 = load ptr, ptr %18, align 8, !tbaa !144
  %159 = icmp ne ptr %157, %158
  br i1 %159, label %169, label %160

160:                                              ; preds = %156
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %274

161:                                              ; preds = %149
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %5, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %6, align 4
  br label %273

165:                                              ; preds = %152
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %5, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %6, align 4
  br label %272

169:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %170 = load ptr, ptr %17, align 8, !tbaa !144
  %171 = load ptr, ptr %170, align 8, !tbaa !146
  store ptr %171, ptr %19, align 8, !tbaa !146
  %172 = load ptr, ptr %19, align 8, !tbaa !146
  %173 = invoke noundef zeroext i1 @_ZN3sls12array_plugin8is_enodeEPm(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %172)
          to label %174 unwind label %217

174:                                              ; preds = %169
  br i1 %173, label %175, label %241

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %176 = load ptr, ptr %19, align 8, !tbaa !146
  %177 = invoke noundef ptr @_ZN3sls12array_plugin8to_enodeEPm(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %176)
          to label %178 unwind label %221

178:                                              ; preds = %175
  store ptr %177, ptr %20, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %179 = getelementptr inbounds nuw %"class.sls::plugin", ptr %27, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !56
  %181 = load ptr, ptr %20, align 8, !tbaa !66
  %182 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %181)
          to label %183 unwind label %225

183:                                              ; preds = %178
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %21, ptr noundef nonnull align 8 dereferenceable(321) %180, ptr noundef %182)
          to label %184 unwind label %225

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %185 = getelementptr inbounds nuw %"class.sls::plugin", ptr %27, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw %"class.sls::plugin", ptr %27, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !14
  %189 = load ptr, ptr %20, align 8, !tbaa !66
  %190 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %189)
          to label %191 unwind label %229

191:                                              ; preds = %184
  %192 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %193 unwind label %229

193:                                              ; preds = %191
  %194 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %188, ptr noundef %190, ptr noundef %192)
          to label %195 unwind label %229

195:                                              ; preds = %193
  %196 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %186, ptr noundef %194)
          to label %197 unwind label %229

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  store i32 %196, ptr %198, align 4
  %199 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = invoke i32 @_ZN3satcoENS_7literalE(i32 %200)
          to label %202 unwind label %229

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  store i32 %201, ptr %203, align 4
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %205 unwind label %229

205:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %206 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %27, i32 0, i32 2
  %207 = load ptr, ptr %20, align 8, !tbaa !66
  %208 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %207)
          to label %209 unwind label %233

209:                                              ; preds = %205
  %210 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %206, ptr noundef %208)
          to label %211 unwind label %233

211:                                              ; preds = %209
  br i1 %210, label %212, label %237

212:                                              ; preds = %211
  %213 = load ptr, ptr %20, align 8, !tbaa !66
  %214 = invoke noundef ptr @_ZNK3euf5enode7get_appEv(ptr noundef nonnull align 8 dereferenceable(176) %213)
          to label %215 unwind label %233

215:                                              ; preds = %212
  invoke void @_ZN3sls12array_plugin16add_store_axiom1EP3app(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %214)
          to label %216 unwind label %233

216:                                              ; preds = %215
  br label %237

217:                                              ; preds = %241, %169
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %5, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %6, align 4
  br label %271

221:                                              ; preds = %175
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %5, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %6, align 4
  br label %240

225:                                              ; preds = %183, %178
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %5, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %6, align 4
  br label %239

229:                                              ; preds = %202, %197, %195, %193, %191, %184
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %5, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %238

233:                                              ; preds = %215, %212, %209, %205
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %5, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %6, align 4
  br label %238

237:                                              ; preds = %216, %211
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %267

238:                                              ; preds = %233, %229
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %239

239:                                              ; preds = %238, %225
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %240

240:                                              ; preds = %239, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %271

241:                                              ; preds = %174
  %242 = load ptr, ptr %19, align 8, !tbaa !146
  %243 = invoke noundef zeroext i1 @_ZN3sls12array_plugin10is_literalEPm(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %242)
          to label %244 unwind label %217

244:                                              ; preds = %241
  br i1 %243, label %245, label %266

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %246 = load ptr, ptr %19, align 8, !tbaa !146
  %247 = invoke i32 @_ZN3sls12array_plugin10to_literalEPm(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %246)
          to label %248 unwind label %257

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  store i32 %247, ptr %249, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !72
  %250 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = invoke i32 @_ZN3satcoENS_7literalE(i32 %251)
          to label %253 unwind label %261

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  store i32 %252, ptr %254, align 4
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %256 unwind label %261

256:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %266

257:                                              ; preds = %245
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %5, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %6, align 4
  br label %265

261:                                              ; preds = %253, %248
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %5, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %265

265:                                              ; preds = %261, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %271

266:                                              ; preds = %256, %244
  br label %267

267:                                              ; preds = %266, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %17, align 8, !tbaa !144
  %270 = getelementptr inbounds nuw ptr, ptr %269, i32 1
  store ptr %270, ptr %17, align 8, !tbaa !144
  br label %156

271:                                              ; preds = %265, %240, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %272

272:                                              ; preds = %271, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %273

273:                                              ; preds = %272, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %305

274:                                              ; preds = %160
  %275 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %276 unwind label %288

276:                                              ; preds = %274
  %277 = icmp uge i32 %275, 3
  br i1 %277, label %278, label %298

278:                                              ; preds = %276
  %279 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %280 unwind label %288

280:                                              ; preds = %278
  br i1 %279, label %281, label %292

281:                                              ; preds = %280
  invoke void @_Z12verbose_lockv()
          to label %282 unwind label %288

282:                                              ; preds = %281
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %284 unwind label %288

284:                                              ; preds = %282
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef @.str.3)
          to label %286 unwind label %288

286:                                              ; preds = %284
  invoke void @_Z14verbose_unlockv()
          to label %287 unwind label %288

287:                                              ; preds = %286
  br label %297

288:                                              ; preds = %298, %294, %292, %286, %284, %282, %281, %278, %274
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %5, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %6, align 4
  br label %305

292:                                              ; preds = %280
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %294 unwind label %288

294:                                              ; preds = %292
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef @.str.3)
          to label %296 unwind label %288

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296, %287
  br label %298

298:                                              ; preds = %297, %276
  %299 = getelementptr inbounds nuw %"class.sls::plugin", ptr %27, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !56
  invoke void @_ZN3sls7context10add_clauseERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(321) %300, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %301 unwind label %288

301:                                              ; preds = %298
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 0, ptr %14, align 4
  br label %302

302:                                              ; preds = %301, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN6vectorIPmLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %303 = load i32, ptr %14, align 4
  switch i32 %303, label %313 [
    i32 0, label %304
    i32 1, label %304
  ]

304:                                              ; preds = %302, %302
  ret void

305:                                              ; preds = %288, %273
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %306

306:                                              ; preds = %305, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %307

307:                                              ; preds = %306, %53
  call void @_ZN6vectorIPmLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr %6, align 4
  %311 = insertvalue { ptr, i32 } poison, ptr %309, 0
  %312 = insertvalue { ptr, i32 } %311, i32 %310, 1
  resume { ptr, i32 } %312

313:                                              ; preds = %302
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12array_plugin23saturate_extensionalityERN3euf6egraphE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.ptr_vector.50, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = getelementptr inbounds nuw %"class.sls::plugin", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context13root_literalsEv(ptr noundef nonnull align 8 dereferenceable(321) %26)
  store ptr %27, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !68
  %29 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %29, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !68
  %31 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %31, ptr %8, align 8, !tbaa !70
  br label %32

32:                                               ; preds = %69, %2
  %33 = load ptr, ptr %7, align 8, !tbaa !70
  %34 = load ptr, ptr %8, align 8, !tbaa !70
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %72

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !72
  %39 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"class.sls::plugin", ptr %24, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !72
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef zeroext i1 @_ZN3sls7context7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(321) %42, i32 %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %40, %37
  store i32 3, ptr %9, align 4
  br label %66

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %48 = getelementptr inbounds nuw %"class.sls::plugin", ptr %24, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %51 = call noundef ptr @_ZN3sls7context4atomEj(ptr noundef nonnull align 8 dereferenceable(321) %49, i32 noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %52 = getelementptr inbounds nuw %"class.sls::plugin", ptr %24, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = load ptr, ptr %12, align 8, !tbaa !62
  %55 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %55, label %56, label %65

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %24, i32 0, i32 2
  %58 = load ptr, ptr %13, align 8, !tbaa !62
  %59 = call noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef %58)
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8, !tbaa !62
  %62 = load ptr, ptr %14, align 8, !tbaa !62
  %63 = call noundef zeroext i1 @_ZN3sls12array_plugin24add_extensionality_axiomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef %61, ptr noundef %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 1, ptr %5, align 1, !tbaa !141
  br label %65

65:                                               ; preds = %64, %60, %56, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %160 [
    i32 0, label %68
    i32 3, label %69
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66
  %70 = load ptr, ptr %7, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw %"class.sat::literal", ptr %70, i32 1
  store ptr %71, ptr %7, align 8, !tbaa !70
  br label %32

72:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZN10ptr_vectorIN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %73 = load ptr, ptr %4, align 8, !tbaa !35
  invoke void @_ZN3sls12array_plugin14collect_sharedERN3euf6egraphER10ptr_vectorINS1_5enodeEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(536) %73, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %74 unwind label %82

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %75 = invoke noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %76 unwind label %86

76:                                               ; preds = %74
  store i32 %75, ptr %18, align 4, !tbaa !73
  br label %77

77:                                               ; preds = %147, %76
  %78 = load i32, ptr %18, align 4, !tbaa !73
  %79 = add i32 %78, -1
  store i32 %79, ptr %18, align 4, !tbaa !73
  %80 = icmp ugt i32 %78, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %151

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %16, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %17, align 4
  br label %154

86:                                               ; preds = %74
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %16, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %17, align 4
  br label %150

90:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %91 = load i32, ptr %18, align 4, !tbaa !73
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %91)
          to label %93 unwind label %104

93:                                               ; preds = %90
  %94 = load ptr, ptr %92, align 8, !tbaa !66
  store ptr %94, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %95 = load ptr, ptr %19, align 8, !tbaa !66
  %96 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %95)
          to label %97 unwind label %108

97:                                               ; preds = %93
  store ptr %96, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %98 = load i32, ptr %18, align 4, !tbaa !73
  store i32 %98, ptr %21, align 4, !tbaa !73
  br label %99

99:                                               ; preds = %145, %143, %97
  %100 = load i32, ptr %21, align 4, !tbaa !73
  %101 = add i32 %100, -1
  store i32 %101, ptr %21, align 4, !tbaa !73
  %102 = icmp ugt i32 %100, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %99
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %147

104:                                              ; preds = %90
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %16, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %17, align 4
  br label %149

108:                                              ; preds = %93
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %16, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %17, align 4
  br label %148

112:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %113 = load i32, ptr %21, align 4, !tbaa !73
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %113)
          to label %115 unwind label %128

115:                                              ; preds = %112
  %116 = load ptr, ptr %114, align 8, !tbaa !66
  store ptr %116, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %117 = load ptr, ptr %22, align 8, !tbaa !66
  %118 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %117)
          to label %119 unwind label %132

119:                                              ; preds = %115
  store ptr %118, ptr %23, align 8, !tbaa !62
  %120 = load ptr, ptr %20, align 8, !tbaa !62
  %121 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %120)
          to label %122 unwind label %132

122:                                              ; preds = %119
  %123 = load ptr, ptr %23, align 8, !tbaa !62
  %124 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %123)
          to label %125 unwind label %132

125:                                              ; preds = %122
  %126 = icmp ne ptr %121, %124
  br i1 %126, label %127, label %136

127:                                              ; preds = %125
  store i32 7, ptr %9, align 4
  br label %143, !llvm.loop !155

128:                                              ; preds = %112
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %16, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %17, align 4
  br label %146

132:                                              ; preds = %136, %122, %119, %115
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %16, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %146

136:                                              ; preds = %125
  %137 = load ptr, ptr %20, align 8, !tbaa !62
  %138 = load ptr, ptr %23, align 8, !tbaa !62
  %139 = invoke noundef zeroext i1 @_ZN3sls12array_plugin24add_extensionality_axiomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef %137, ptr noundef %138)
          to label %140 unwind label %132

140:                                              ; preds = %136
  br i1 %139, label %141, label %142

141:                                              ; preds = %140
  store i8 1, ptr %5, align 1, !tbaa !141
  br label %142

142:                                              ; preds = %141, %140
  store i32 0, ptr %9, align 4
  br label %143

143:                                              ; preds = %142, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %144 = load i32, ptr %9, align 4
  switch i32 %144, label %160 [
    i32 0, label %145
    i32 7, label %99
  ]

145:                                              ; preds = %143
  br label %99, !llvm.loop !155

146:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %148

147:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %77, !llvm.loop !156

148:                                              ; preds = %146, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %149

149:                                              ; preds = %148, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %150

150:                                              ; preds = %149, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %154

151:                                              ; preds = %81
  %152 = load i8, ptr %5, align 1, !tbaa !141, !range !54, !noundef !55
  %153 = trunc i8 %152 to i1
  store i32 1, ptr %9, align 4
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %153

154:                                              ; preds = %150, %82
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr %17, align 4
  %158 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159

160:                                              ; preds = %143, %66
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPmLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536)) #1

declare void @_ZN3euf6egraph7explainImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536)) #1

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !157
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !157
  %15 = load ptr, ptr %4, align 8, !tbaa !159
  %16 = load ptr, ptr %4, align 8, !tbaa !159
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !157
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPmLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.74, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPmLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.74, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = call noundef i32 @_ZNK6vectorIPmLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls12array_plugin8is_indexEPm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls12array_plugin8to_indexEPm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %6, 4
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load i32, ptr %4, align 4, !tbaa !73
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin16add_store_axiom1EP3app(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ptr_vector.4, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %struct.mk_bounded_pp, align 8
  %14 = alloca %struct.mk_bounded_pp, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !64
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 8, !tbaa !18, !range !54, !noundef !55
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  br label %145

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %21, ptr %6, align 8, !tbaa !62
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %23 unwind label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1, ptr %9, align 4, !tbaa !73
  br label %24

24:                                               ; preds = %47, %23
  %25 = load i32, ptr %9, align 4, !tbaa !73
  %26 = load ptr, ptr %4, align 8, !tbaa !64
  %27 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %36

28:                                               ; preds = %24
  %29 = sub i32 %27, 1
  %30 = icmp ult i32 %25, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %55

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %149

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %54

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %41 = load ptr, ptr %4, align 8, !tbaa !64
  %42 = load i32, ptr %9, align 4, !tbaa !73
  %43 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %42)
          to label %44 unwind label %50

44:                                               ; preds = %40
  store ptr %43, ptr %10, align 8, !tbaa !62
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %46 unwind label %50

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4, !tbaa !73
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !73
  br label %24, !llvm.loop !165

50:                                               ; preds = %44, %40
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %54

54:                                               ; preds = %50, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %149

55:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %56 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %15, i32 0, i32 2
  %57 = invoke noundef ptr @_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %101

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %"class.sls::plugin", ptr %15, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(976) %60)
          to label %61 unwind label %101

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %62 = getelementptr inbounds nuw %"class.sls::plugin", ptr %15, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %65 unwind label %105

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !64
  %67 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %66)
          to label %68 unwind label %105

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8, !tbaa !64
  %70 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %71 unwind label %105

71:                                               ; preds = %68
  %72 = sub i32 %70, 1
  %73 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %72)
          to label %74 unwind label %105

74:                                               ; preds = %71
  %75 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef %64, ptr noundef %73)
          to label %76 unwind label %105

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw %"class.sls::plugin", ptr %15, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(976) %78)
          to label %79 unwind label %105

79:                                               ; preds = %76
  %80 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %81 unwind label %109

81:                                               ; preds = %79
  %82 = icmp uge i32 %80, 3
  br i1 %82, label %83, label %135

83:                                               ; preds = %81
  %84 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %85 unwind label %109

85:                                               ; preds = %83
  br i1 %84, label %86, label %117

86:                                               ; preds = %85
  invoke void @_Z12verbose_lockv()
          to label %87 unwind label %109

87:                                               ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %89 unwind label %109

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.7)
          to label %91 unwind label %109

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %92 = load ptr, ptr %4, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw %"class.sls::plugin", ptr %15, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(976) %94, i32 noundef 3)
          to label %95 unwind label %113

95:                                               ; preds = %91
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %97 unwind label %113

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.8)
          to label %99 unwind label %113

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  invoke void @_Z14verbose_unlockv()
          to label %100 unwind label %109

100:                                              ; preds = %99
  br label %134

101:                                              ; preds = %58, %55
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  br label %148

105:                                              ; preds = %76, %74, %71, %68, %65, %61
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  br label %147

109:                                              ; preds = %143, %135, %119, %117, %99, %89, %87, %86, %83, %79
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %7, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %8, align 4
  br label %146

113:                                              ; preds = %97, %95, %91
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %146

117:                                              ; preds = %85
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %119 unwind label %109

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str.7)
          to label %121 unwind label %109

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %122 = load ptr, ptr %4, align 8, !tbaa !64
  %123 = getelementptr inbounds nuw %"class.sls::plugin", ptr %15, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(976) %124, i32 noundef 3)
          to label %125 unwind label %130

125:                                              ; preds = %121
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %127 unwind label %130

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @.str.8)
          to label %129 unwind label %130

129:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %134

130:                                              ; preds = %127, %125, %121
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %7, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %146

134:                                              ; preds = %129, %100
  br label %135

135:                                              ; preds = %134, %81
  %136 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %15, i32 0, i32 7
  %137 = getelementptr inbounds nuw %"struct.sls::array_plugin::stats", ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !166
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !166
  %140 = getelementptr inbounds nuw %"class.sls::plugin", ptr %15, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !56
  %142 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %143 unwind label %109

143:                                              ; preds = %135
  invoke void @_ZN3sls7context16add_theory_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %141, ptr noundef %142)
          to label %144 unwind label %109

144:                                              ; preds = %143
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %145

145:                                              ; preds = %144, %19
  ret void

146:                                              ; preds = %130, %113, %109
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %147

147:                                              ; preds = %146, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %148

148:                                              ; preds = %147, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %149

149:                                              ; preds = %148, %54, %32
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %8, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode7get_appEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = call noundef ptr @_Z6to_appP3ast(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin16add_store_axiom2EP3appS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ptr_vector.4, align 8
  %8 = alloca %class.ptr_vector.4, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca %class.ref_vector, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.mk_bounded_pp, align 8
  %22 = alloca %struct.mk_bounded_pp, align 8
  %23 = alloca %struct.mk_bounded_pp, align 8
  %24 = alloca %struct.mk_bounded_pp, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 8, !tbaa !18, !range !54, !noundef !55
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  br label %247

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %31, ptr %9, align 8, !tbaa !62
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %33 unwind label %47

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !64
  %35 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0)
          to label %36 unwind label %51

36:                                               ; preds = %33
  store ptr %35, ptr %12, align 8, !tbaa !62
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %38 unwind label %51

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 1, ptr %13, align 4, !tbaa !73
  br label %39

39:                                               ; preds = %72, %38
  %40 = load i32, ptr %13, align 4, !tbaa !73
  %41 = load ptr, ptr %6, align 8, !tbaa !64
  %42 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %55

43:                                               ; preds = %39
  %44 = sub i32 %42, 1
  %45 = icmp ult i32 %40, %44
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %84

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %253

51:                                               ; preds = %36, %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %253

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  br label %83

59:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %60 = load ptr, ptr %6, align 8, !tbaa !64
  %61 = load i32, ptr %13, align 4, !tbaa !73
  %62 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef %61)
          to label %63 unwind label %75

63:                                               ; preds = %59
  store ptr %62, ptr %14, align 8, !tbaa !62
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %65 unwind label %75

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %66 = load ptr, ptr %6, align 8, !tbaa !64
  %67 = load i32, ptr %13, align 4, !tbaa !73
  %68 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %67)
          to label %69 unwind label %79

69:                                               ; preds = %65
  store ptr %68, ptr %15, align 8, !tbaa !62
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %71 unwind label %79

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %13, align 4, !tbaa !73
  %74 = add i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !73
  br label %39, !llvm.loop !175

75:                                               ; preds = %63, %59
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %83

79:                                               ; preds = %69, %65
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %83

83:                                               ; preds = %79, %75, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %253

84:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %85 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %25, i32 0, i32 2
  %86 = invoke noundef ptr @_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %87 unwind label %123

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %"class.sls::plugin", ptr %25, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(976) %89)
          to label %90 unwind label %123

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %91 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %25, i32 0, i32 2
  %92 = invoke noundef ptr @_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %93 unwind label %127

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %"class.sls::plugin", ptr %25, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(976) %95)
          to label %96 unwind label %127

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %97 = getelementptr inbounds nuw %"class.sls::plugin", ptr %25, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %100 unwind label %131

100:                                              ; preds = %96
  %101 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %102 unwind label %131

102:                                              ; preds = %100
  %103 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef %99, ptr noundef %101)
          to label %104 unwind label %131

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw %"class.sls::plugin", ptr %25, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(976) %106)
          to label %107 unwind label %131

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %108 = getelementptr inbounds nuw %"class.sls::plugin", ptr %25, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %109)
          to label %110 unwind label %135

110:                                              ; preds = %107
  %111 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %112 unwind label %139

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %111)
          to label %114 unwind label %139

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 1, ptr %20, align 4, !tbaa !73
  br label %115

115:                                              ; preds = %162, %114
  %116 = load i32, ptr %20, align 4, !tbaa !73
  %117 = load ptr, ptr %6, align 8, !tbaa !64
  %118 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %119 unwind label %143

119:                                              ; preds = %115
  %120 = sub i32 %118, 1
  %121 = icmp ult i32 %116, %120
  br i1 %121, label %147, label %122

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %165

123:                                              ; preds = %87, %84
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %10, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %11, align 4
  br label %252

127:                                              ; preds = %93, %90
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  br label %251

131:                                              ; preds = %104, %102, %100, %96
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %10, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %11, align 4
  br label %250

135:                                              ; preds = %107
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %10, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %11, align 4
  br label %249

139:                                              ; preds = %245, %235, %206, %204, %193, %175, %173, %172, %169, %165, %112, %110
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  br label %248

143:                                              ; preds = %159, %157, %153, %147, %115
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %248

147:                                              ; preds = %119
  %148 = getelementptr inbounds nuw %"class.sls::plugin", ptr %25, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !14
  %150 = load ptr, ptr %6, align 8, !tbaa !64
  %151 = load i32, ptr %20, align 4, !tbaa !73
  %152 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %150, i32 noundef %151)
          to label %153 unwind label %143

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8, !tbaa !64
  %155 = load i32, ptr %20, align 4, !tbaa !73
  %156 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %154, i32 noundef %155)
          to label %157 unwind label %143

157:                                              ; preds = %153
  %158 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef %152, ptr noundef %156)
          to label %159 unwind label %143

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %158)
          to label %161 unwind label %143

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %20, align 4, !tbaa !73
  %164 = add i32 %163, 1
  store i32 %164, ptr %20, align 4, !tbaa !73
  br label %115, !llvm.loop !176

165:                                              ; preds = %122
  %166 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %167 unwind label %139

167:                                              ; preds = %165
  %168 = icmp uge i32 %166, 3
  br i1 %168, label %169, label %235

169:                                              ; preds = %167
  %170 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %171 unwind label %139

171:                                              ; preds = %169
  br i1 %170, label %172, label %204

172:                                              ; preds = %171
  invoke void @_Z12verbose_lockv()
          to label %173 unwind label %139

173:                                              ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %175 unwind label %139

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef @.str.9)
          to label %177 unwind label %139

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %178 = load ptr, ptr %5, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw %"class.sls::plugin", ptr %25, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !14
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(976) %180, i32 noundef 3)
          to label %181 unwind label %195

181:                                              ; preds = %177
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(20) %21)
          to label %183 unwind label %195

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef @.str.10)
          to label %185 unwind label %195

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %186 = load ptr, ptr %6, align 8, !tbaa !64
  %187 = getelementptr inbounds nuw %"class.sls::plugin", ptr %25, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !14
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(976) %188, i32 noundef 3)
          to label %189 unwind label %199

189:                                              ; preds = %185
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(20) %22)
          to label %191 unwind label %199

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @.str.8)
          to label %193 unwind label %199

193:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  invoke void @_Z14verbose_unlockv()
          to label %194 unwind label %139

194:                                              ; preds = %193
  br label %234

195:                                              ; preds = %183, %181, %177
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %10, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %11, align 4
  br label %203

199:                                              ; preds = %191, %189, %185
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %10, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %203

203:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  br label %248

204:                                              ; preds = %171
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %206 unwind label %139

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef @.str.9)
          to label %208 unwind label %139

208:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  %209 = load ptr, ptr %5, align 8, !tbaa !64
  %210 = getelementptr inbounds nuw %"class.sls::plugin", ptr %25, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !14
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(976) %211, i32 noundef 3)
          to label %212 unwind label %225

212:                                              ; preds = %208
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(20) %23)
          to label %214 unwind label %225

214:                                              ; preds = %212
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef @.str.10)
          to label %216 unwind label %225

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  %217 = load ptr, ptr %6, align 8, !tbaa !64
  %218 = getelementptr inbounds nuw %"class.sls::plugin", ptr %25, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !14
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(976) %219, i32 noundef 3)
          to label %220 unwind label %229

220:                                              ; preds = %216
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(20) %24)
          to label %222 unwind label %229

222:                                              ; preds = %220
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef @.str.8)
          to label %224 unwind label %229

224:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %234

225:                                              ; preds = %214, %212, %208
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %10, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %11, align 4
  br label %233

229:                                              ; preds = %222, %220, %216
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %10, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %233

233:                                              ; preds = %229, %225
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %248

234:                                              ; preds = %224, %194
  br label %235

235:                                              ; preds = %234, %167
  %236 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %25, i32 0, i32 7
  %237 = getelementptr inbounds nuw %"struct.sls::array_plugin::stats", ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !166
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !166
  %240 = getelementptr inbounds nuw %"class.sls::plugin", ptr %25, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !56
  %242 = getelementptr inbounds nuw %"class.sls::plugin", ptr %25, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !14
  %244 = invoke noundef ptr @_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E(ptr noundef nonnull align 8 dereferenceable(976) %243, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %245 unwind label %139

245:                                              ; preds = %235
  invoke void @_ZN3sls7context16add_theory_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %241, ptr noundef %244)
          to label %246 unwind label %139

246:                                              ; preds = %245
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %247

247:                                              ; preds = %246, %29
  ret void

248:                                              ; preds = %233, %203, %143, %139
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %249

249:                                              ; preds = %248, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %250

250:                                              ; preds = %249, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %251

251:                                              ; preds = %250, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %252

252:                                              ; preds = %251, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %253

253:                                              ; preds = %252, %83, %51, %47
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %11, align 4
  %257 = insertvalue { ptr, i32 } poison, ptr %255, 0
  %258 = insertvalue { ptr, i32 } %257, i32 %256, 1
  resume { ptr, i32 } %258
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls12array_plugin12add_eq_axiomEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds nuw %"struct.sls::array_plugin::stats", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !166
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.sls::plugin", ptr %10, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !66
  %18 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %19)
  %21 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %18, ptr noundef %20)
  %22 = getelementptr inbounds nuw %"class.sls::plugin", ptr %10, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(976) %23)
  %24 = getelementptr inbounds nuw %"class.sls::plugin", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %27 unwind label %29

27:                                               ; preds = %3
  invoke void @_ZN3sls7context16add_theory_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %25, ptr noundef %26)
          to label %28 unwind label %29

28:                                               ; preds = %27
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

29:                                               ; preds = %27, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls12array_plugin8is_enodeEPm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sls12array_plugin8to_enodeEPm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %6, 4
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !179
  %23 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !179
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !72
  %30 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !179
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #5 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !181
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !72
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

declare i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls12array_plugin10is_literalEPm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sls12array_plugin10to_literalEPm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !146
  %6 = load ptr, ptr %5, align 8, !tbaa !146
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

declare void @_ZN3sls7context10add_clauseERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPmLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph5nodesEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::egraph", ptr %3, i32 0, i32 12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.51, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.51, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !73
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = load i32, ptr %4, align 4, !tbaa !73
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.euf::enode_parents", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.euf::enode_parents", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !66
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZN3sls12array_plugin18force_store_axiom1ERN3euf6egraphEPNS1_5enodeE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !66
  %22 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %21)
  call void @_ZN3euf13enode_parentsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %22)
  store ptr %8, ptr %7, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !191
  %24 = call noundef ptr @_ZNK3euf13enode_parents5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %24, ptr %9, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !191
  %26 = call noundef ptr @_ZNK3euf13enode_parents3endEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %26, ptr %10, align 8, !tbaa !193
  br label %27

27:                                               ; preds = %44, %3
  %28 = load ptr, ptr %9, align 8, !tbaa !193
  %29 = load ptr, ptr %10, align 8, !tbaa !193
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %47

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !193
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  store ptr %34, ptr %11, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %18, i32 0, i32 2
  %36 = load ptr, ptr %11, align 8, !tbaa !66
  %37 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %36)
  %38 = call noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !35
  %41 = load ptr, ptr %6, align 8, !tbaa !66
  %42 = load ptr, ptr %11, align 8, !tbaa !66
  call void @_ZN3sls12array_plugin23force_store_axiom2_downERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(536) %40, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8, !tbaa !193
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !193
  br label %27

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %48 = load ptr, ptr %6, align 8, !tbaa !66
  %49 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %48, i32 noundef 0)
  store ptr %49, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %50 = load ptr, ptr %12, align 8, !tbaa !66
  %51 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %50)
  call void @_ZN3euf13enode_parentsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %51)
  store ptr %14, ptr %13, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %52 = load ptr, ptr %13, align 8, !tbaa !191
  %53 = call noundef ptr @_ZNK3euf13enode_parents5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  store ptr %53, ptr %15, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %54 = load ptr, ptr %13, align 8, !tbaa !191
  %55 = call noundef ptr @_ZNK3euf13enode_parents3endEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  store ptr %55, ptr %16, align 8, !tbaa !193
  br label %56

56:                                               ; preds = %73, %47
  %57 = load ptr, ptr %15, align 8, !tbaa !193
  %58 = load ptr, ptr %16, align 8, !tbaa !193
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %76

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %62 = load ptr, ptr %15, align 8, !tbaa !193
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  store ptr %63, ptr %17, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %18, i32 0, i32 2
  %65 = load ptr, ptr %17, align 8, !tbaa !66
  %66 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %65)
  %67 = call noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef %66)
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !35
  %70 = load ptr, ptr %6, align 8, !tbaa !66
  %71 = load ptr, ptr %17, align 8, !tbaa !66
  call void @_ZN3sls12array_plugin21force_store_axiom2_upERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(536) %69, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %15, align 8, !tbaa !193
  %75 = getelementptr inbounds nuw ptr, ptr %74, i32 1
  store ptr %75, ptr %15, align 8, !tbaa !193
  br label %56

76:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin14saturate_constERN3euf6egraphEPNS1_5enodeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.euf::enode_parents", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  %14 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  call void @_ZN3euf13enode_parentsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14)
  store ptr %8, ptr %7, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !191
  %16 = call noundef ptr @_ZNK3euf13enode_parents5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %9, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !191
  %18 = call noundef ptr @_ZNK3euf13enode_parents3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %10, align 8, !tbaa !193
  br label %19

19:                                               ; preds = %36, %3
  %20 = load ptr, ptr %9, align 8, !tbaa !193
  %21 = load ptr, ptr %10, align 8, !tbaa !193
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %39

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !193
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  store ptr %26, ptr %11, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %12, i32 0, i32 2
  %28 = load ptr, ptr %11, align 8, !tbaa !66
  %29 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %28)
  %30 = call noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef %29)
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  %33 = load ptr, ptr %6, align 8, !tbaa !66
  %34 = load ptr, ptr %11, align 8, !tbaa !66
  call void @_ZN3sls12array_plugin17force_const_axiomERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(536) %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8, !tbaa !193
  %38 = getelementptr inbounds nuw ptr, ptr %37, i32 1
  store ptr %38, ptr %9, align 8, !tbaa !193
  br label %19

39:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers6is_mapEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin12saturate_mapERN3euf6egraphEPNS1_5enodeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.euf::enode_parents", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.euf::enode_args", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.euf::enode_parents", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !66
  %23 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %24)
  call void @_ZN3euf13enode_parentsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %25)
  store ptr %8, ptr %7, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !191
  %27 = call noundef ptr @_ZNK3euf13enode_parents5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %27, ptr %9, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !191
  %29 = call noundef ptr @_ZNK3euf13enode_parents3endEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %29, ptr %10, align 8, !tbaa !193
  br label %30

30:                                               ; preds = %47, %3
  %31 = load ptr, ptr %9, align 8, !tbaa !193
  %32 = load ptr, ptr %10, align 8, !tbaa !193
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %50

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %36 = load ptr, ptr %9, align 8, !tbaa !193
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  store ptr %37, ptr %11, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %23, i32 0, i32 2
  %39 = load ptr, ptr %11, align 8, !tbaa !66
  %40 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %39)
  %41 = call noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef %40)
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  %44 = load ptr, ptr %6, align 8, !tbaa !66
  %45 = load ptr, ptr %11, align 8, !tbaa !66
  call void @_ZN3sls12array_plugin13add_map_axiomERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(536) %43, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8, !tbaa !193
  %49 = getelementptr inbounds nuw ptr, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !193
  br label %30

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %51 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZN3euf10enode_argsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %51)
  store ptr %13, ptr %12, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %52 = load ptr, ptr %12, align 8, !tbaa !194
  %53 = call noundef ptr @_ZNK3euf10enode_args5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  store ptr %53, ptr %14, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %54 = load ptr, ptr %12, align 8, !tbaa !194
  %55 = call noundef ptr @_ZNK3euf10enode_args3endEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  store ptr %55, ptr %15, align 8, !tbaa !193
  br label %56

56:                                               ; preds = %91, %50
  %57 = load ptr, ptr %14, align 8, !tbaa !193
  %58 = load ptr, ptr %15, align 8, !tbaa !193
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %94

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %62 = load ptr, ptr %14, align 8, !tbaa !193
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  store ptr %63, ptr %17, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %64 = load ptr, ptr %17, align 8, !tbaa !66
  %65 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %64)
  call void @_ZN3euf13enode_parentsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %65)
  store ptr %19, ptr %18, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %66 = load ptr, ptr %18, align 8, !tbaa !191
  %67 = call noundef ptr @_ZNK3euf13enode_parents5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  store ptr %67, ptr %20, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %68 = load ptr, ptr %18, align 8, !tbaa !191
  %69 = call noundef ptr @_ZNK3euf13enode_parents3endEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  store ptr %69, ptr %21, align 8, !tbaa !193
  br label %70

70:                                               ; preds = %87, %61
  %71 = load ptr, ptr %20, align 8, !tbaa !193
  %72 = load ptr, ptr %21, align 8, !tbaa !193
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 6, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %90

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %76 = load ptr, ptr %20, align 8, !tbaa !193
  %77 = load ptr, ptr %76, align 8, !tbaa !66
  store ptr %77, ptr %22, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %23, i32 0, i32 2
  %79 = load ptr, ptr %22, align 8, !tbaa !66
  %80 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %79)
  %81 = call noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef %80)
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8, !tbaa !35
  %84 = load ptr, ptr %6, align 8, !tbaa !66
  %85 = load ptr, ptr %22, align 8, !tbaa !66
  call void @_ZN3sls12array_plugin13add_map_axiomERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(536) %83, ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %20, align 8, !tbaa !193
  %89 = getelementptr inbounds nuw ptr, ptr %88, i32 1
  store ptr %89, ptr %20, align 8, !tbaa !193
  br label %70

90:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %14, align 8, !tbaa !193
  %93 = getelementptr inbounds nuw ptr, ptr %92, i32 1
  store ptr %93, ptr %14, align 8, !tbaa !193
  br label %56

94:                                               ; preds = %60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context13root_literalsEv(ptr noundef nonnull align 8 dereferenceable(321) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !181
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
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
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !72
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %11)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sls7context4atomEj(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::context", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !73
  %8 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef null)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !181
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !183
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !59
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  %12 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !62
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !62
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %21, ptr %22, align 8, !tbaa !62
  %23 = load ptr, ptr %7, align 8, !tbaa !62
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %25, ptr %26, align 8, !tbaa !62
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4sort(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12array_plugin24add_extensionality_axiomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.ref_vector.52, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.ref_vector, align 8
  %14 = alloca %class.ref_vector, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.obj_ref, align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca %class.obj_ref, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %23 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  %25 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  store ptr %25, ptr %7, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !217
  %27 = call noundef i32 @_Z15get_array_arityPK4sort(ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %28 = getelementptr inbounds nuw %"class.sls::plugin", ptr %23, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  call void @_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !73
  br label %30

30:                                               ; preds = %43, %3
  %31 = load i32, ptr %10, align 4, !tbaa !73
  %32 = load i32, ptr %8, align 4, !tbaa !73
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %50

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %23, i32 0, i32 2
  %37 = load ptr, ptr %7, align 8, !tbaa !217
  %38 = load i32, ptr %10, align 4, !tbaa !73
  %39 = invoke noundef ptr @_ZN10array_util12mk_array_extEP4sortj(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %37, i32 noundef %38)
          to label %40 unwind label %46

40:                                               ; preds = %35
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %39)
          to label %42 unwind label %46

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4, !tbaa !73
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !73
  br label %30, !llvm.loop !219

46:                                               ; preds = %40, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %192

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %51 = getelementptr inbounds nuw %"class.sls::plugin", ptr %23, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %52)
          to label %53 unwind label %74

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %54 = getelementptr inbounds nuw %"class.sls::plugin", ptr %23, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %55)
          to label %56 unwind label %78

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !62
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %57)
          to label %59 unwind label %82

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !62
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %60)
          to label %62 unwind label %82

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr %9, ptr %15, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %63 = load ptr, ptr %15, align 8, !tbaa !220
  %64 = invoke noundef ptr @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %65 unwind label %86

65:                                               ; preds = %62
  store ptr %64, ptr %16, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %66 = load ptr, ptr %15, align 8, !tbaa !220
  %67 = invoke noundef ptr @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %68 unwind label %90

68:                                               ; preds = %65
  store ptr %67, ptr %17, align 8, !tbaa !222
  br label %69

69:                                               ; preds = %115, %68
  %70 = load ptr, ptr %16, align 8, !tbaa !222
  %71 = load ptr, ptr %17, align 8, !tbaa !222
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %94, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %129

74:                                               ; preds = %50
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  br label %191

78:                                               ; preds = %53
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  br label %190

82:                                               ; preds = %59, %56
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  br label %189

86:                                               ; preds = %62
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  br label %128

90:                                               ; preds = %65
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %127

94:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %95 = load ptr, ptr %16, align 8, !tbaa !222
  %96 = load ptr, ptr %95, align 8, !tbaa !223
  store ptr %96, ptr %18, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %97 = getelementptr inbounds nuw %"class.sls::plugin", ptr %23, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = load ptr, ptr %18, align 8, !tbaa !223
  %100 = load ptr, ptr %5, align 8, !tbaa !62
  %101 = load ptr, ptr %6, align 8, !tbaa !62
  %102 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_declP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
          to label %103 unwind label %118

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw %"class.sls::plugin", ptr %23, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(976) %105)
          to label %106 unwind label %118

106:                                              ; preds = %103
  %107 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %108 unwind label %122

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %107)
          to label %110 unwind label %122

110:                                              ; preds = %108
  %111 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %112 unwind label %122

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %111)
          to label %114 unwind label %122

114:                                              ; preds = %112
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %16, align 8, !tbaa !222
  %117 = getelementptr inbounds nuw ptr, ptr %116, i32 1
  store ptr %117, ptr %16, align 8, !tbaa !222
  br label %69

118:                                              ; preds = %103, %94
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %11, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %12, align 4
  br label %126

122:                                              ; preds = %112, %110, %108, %106
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %11, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %12, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %127

127:                                              ; preds = %126, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %128

128:                                              ; preds = %127, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %189

129:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %130 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %23, i32 0, i32 2
  %131 = invoke noundef ptr @_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %132 unwind label %172

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw %"class.sls::plugin", ptr %23, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(976) %134)
          to label %135 unwind label %172

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %136 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %23, i32 0, i32 2
  %137 = invoke noundef ptr @_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %138 unwind label %176

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw %"class.sls::plugin", ptr %23, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !14
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(976) %140)
          to label %141 unwind label %176

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %142 = getelementptr inbounds nuw %"class.sls::plugin", ptr %23, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw %"class.sls::plugin", ptr %23, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %"class.sls::plugin", ptr %23, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !14
  %148 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %149 unwind label %180

149:                                              ; preds = %141
  %150 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %151 unwind label %180

151:                                              ; preds = %149
  %152 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef %148, ptr noundef %150)
          to label %153 unwind label %180

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw %"class.sls::plugin", ptr %23, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = load ptr, ptr %5, align 8, !tbaa !62
  %157 = load ptr, ptr %6, align 8, !tbaa !62
  %158 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef %156, ptr noundef %157)
          to label %159 unwind label %180

159:                                              ; preds = %153
  %160 = invoke noundef ptr @_ZN11ast_manager10mk_impliesEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef %152, ptr noundef %158)
          to label %161 unwind label %180

161:                                              ; preds = %159
  %162 = invoke noundef zeroext i1 @_ZN3sls7context14add_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %143, ptr noundef %160)
          to label %163 unwind label %180

163:                                              ; preds = %161
  %164 = zext i1 %162 to i8
  store i8 %164, ptr %22, align 1, !tbaa !141
  %165 = load i8, ptr %22, align 1, !tbaa !141, !range !54, !noundef !55
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %184

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %23, i32 0, i32 7
  %169 = getelementptr inbounds nuw %"struct.sls::array_plugin::stats", ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !166
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !166
  br label %184

172:                                              ; preds = %132, %129
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %11, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %12, align 4
  br label %188

176:                                              ; preds = %138, %135
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %11, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %12, align 4
  br label %187

180:                                              ; preds = %161, %159, %153, %151, %149, %141
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %11, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %187

184:                                              ; preds = %167, %163
  %185 = load i8, ptr %22, align 1, !tbaa !141, !range !54, !noundef !55
  %186 = trunc i8 %185 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %186

187:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %188

188:                                              ; preds = %187, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %189

189:                                              ; preds = %188, %128, %82
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %190

190:                                              ; preds = %189, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %191

191:                                              ; preds = %190, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %192

192:                                              ; preds = %191, %46
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr %12, align 4
  %196 = insertvalue { ptr, i32 } poison, ptr %194, 0
  %197 = insertvalue { ptr, i32 } %196, i32 %195, 1
  resume { ptr, i32 } %197
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN3euf5enodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin14collect_sharedERN3euf6egraphER10ptr_vectorINS1_5enodeEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ptr_buffer, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !225
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #3
  call void @_ZN10ptr_bufferIN3euf5enodeELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph5nodesEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
          to label %24 unwind label %36

24:                                               ; preds = %3
  store ptr %23, ptr %8, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load ptr, ptr %8, align 8, !tbaa !225
  %26 = invoke noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %40

27:                                               ; preds = %24
  store ptr %26, ptr %11, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load ptr, ptr %8, align 8, !tbaa !225
  %29 = invoke noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %44

30:                                               ; preds = %27
  store ptr %29, ptr %12, align 8, !tbaa !193
  br label %31

31:                                               ; preds = %100, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !193
  %33 = load ptr, ptr %12, align 8, !tbaa !193
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %107

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %106

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %105

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %104

48:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = load ptr, ptr %11, align 8, !tbaa !193
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  store ptr %50, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %51 = load ptr, ptr %14, align 8, !tbaa !66
  %52 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %51)
          to label %53 unwind label %59

53:                                               ; preds = %48
  store ptr %52, ptr %15, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %21, i32 0, i32 2
  %55 = load ptr, ptr %15, align 8, !tbaa !62
  %56 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef %55)
          to label %57 unwind label %59

57:                                               ; preds = %53
  br i1 %56, label %63, label %58

58:                                               ; preds = %57
  store i32 3, ptr %13, align 4
  br label %94

59:                                               ; preds = %63, %53, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  br label %103

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"class.sls::plugin", ptr %21, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = load ptr, ptr %15, align 8, !tbaa !62
  %67 = invoke noundef zeroext i1 @_ZN3sls7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %65, ptr noundef %66)
          to label %68 unwind label %59

68:                                               ; preds = %63
  br i1 %67, label %70, label %69

69:                                               ; preds = %68
  store i32 3, ptr %13, align 4
  br label %94

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %71 = load ptr, ptr %14, align 8, !tbaa !66
  %72 = invoke noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %71)
          to label %73 unwind label %78

73:                                               ; preds = %70
  store ptr %72, ptr %16, align 8, !tbaa !66
  %74 = load ptr, ptr %16, align 8, !tbaa !66
  %75 = invoke noundef zeroext i1 @_ZN3euf5enode10is_marked1Ev(ptr noundef nonnull align 8 dereferenceable(176) %74)
          to label %76 unwind label %78

76:                                               ; preds = %73
  br i1 %75, label %77, label %82

77:                                               ; preds = %76
  store i32 3, ptr %13, align 4
  br label %93

78:                                               ; preds = %90, %86, %82, %73, %70
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %103

82:                                               ; preds = %76
  %83 = load ptr, ptr %16, align 8, !tbaa !66
  %84 = invoke noundef zeroext i1 @_ZN3sls12array_plugin13is_shared_argEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %83)
          to label %85 unwind label %78

85:                                               ; preds = %82
  br i1 %84, label %86, label %90

86:                                               ; preds = %85
  %87 = load ptr, ptr %6, align 8, !tbaa !225
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %89 unwind label %78

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89, %85
  %91 = load ptr, ptr %16, align 8, !tbaa !66
  invoke void @_ZN3euf5enode5mark1Ev(ptr noundef nonnull align 8 dereferenceable(176) %91)
          to label %92 unwind label %78

92:                                               ; preds = %90
  store i32 0, ptr %13, align 4
  br label %93

93:                                               ; preds = %92, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %94

94:                                               ; preds = %93, %69, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %95 = load i32, ptr %13, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  store i32 0, ptr %13, align 4
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %98 = load i32, ptr %13, align 4
  switch i32 %98, label %148 [
    i32 0, label %99
    i32 3, label %100
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %97
  %101 = load ptr, ptr %11, align 8, !tbaa !193
  %102 = getelementptr inbounds nuw ptr, ptr %101, i32 1
  store ptr %102, ptr %11, align 8, !tbaa !193
  br label %31

103:                                              ; preds = %78, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %104

104:                                              ; preds = %103, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %105

105:                                              ; preds = %104, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %106

106:                                              ; preds = %105, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %142

107:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr %7, ptr %17, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %108 = load ptr, ptr %17, align 8, !tbaa !226
  %109 = invoke noundef ptr @_ZN6bufferIPN3euf5enodeELb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %108)
          to label %110 unwind label %119

110:                                              ; preds = %107
  store ptr %109, ptr %18, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %111 = load ptr, ptr %17, align 8, !tbaa !226
  %112 = invoke noundef ptr @_ZN6bufferIPN3euf5enodeELb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %111)
          to label %113 unwind label %123

113:                                              ; preds = %110
  store ptr %112, ptr %19, align 8, !tbaa !193
  br label %114

114:                                              ; preds = %132, %113
  %115 = load ptr, ptr %18, align 8, !tbaa !193
  %116 = load ptr, ptr %19, align 8, !tbaa !193
  %117 = icmp ne ptr %115, %116
  br i1 %117, label %127, label %118

118:                                              ; preds = %114
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %141

119:                                              ; preds = %107
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %9, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %10, align 4
  br label %140

123:                                              ; preds = %110
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  br label %139

127:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %128 = load ptr, ptr %18, align 8, !tbaa !193
  %129 = load ptr, ptr %128, align 8, !tbaa !66
  store ptr %129, ptr %20, align 8, !tbaa !66
  %130 = load ptr, ptr %20, align 8, !tbaa !66
  invoke void @_ZN3euf5enode7unmark1Ev(ptr noundef nonnull align 8 dereferenceable(176) %130)
          to label %131 unwind label %135

131:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %18, align 8, !tbaa !193
  %134 = getelementptr inbounds nuw ptr, ptr %133, i32 1
  store ptr %134, ptr %18, align 8, !tbaa !193
  br label %114

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %9, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %139

139:                                              ; preds = %135, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %140

140:                                              ; preds = %139, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %142

141:                                              ; preds = %118
  call void @_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #3
  ret void

142:                                              ; preds = %140, %106
  call void @_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #3
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %10, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147

148:                                              ; preds = %97
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = load i32, ptr %4, align 4, !tbaa !73
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN3euf5enodeELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIPN3euf5enodeELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

declare noundef zeroext i1 @_ZN3sls7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf5enode10is_marked1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !229, !range !54, !noundef !55
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12array_plugin13is_shared_argEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.euf::enode_parents", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  call void @_ZN3euf13enode_parentsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %15)
  store ptr %7, ptr %6, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !191
  %17 = call noundef ptr @_ZNK3euf13enode_parents5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %8, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !191
  %19 = call noundef ptr @_ZNK3euf13enode_parents3endEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %9, align 8, !tbaa !193
  br label %20

20:                                               ; preds = %68, %2
  %21 = load ptr, ptr %8, align 8, !tbaa !193
  %22 = load ptr, ptr %9, align 8, !tbaa !193
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %10, align 4
  br label %71

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !193
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  store ptr %27, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load ptr, ptr %11, align 8, !tbaa !66
  %29 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %28)
  store ptr %29, ptr %12, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %14, i32 0, i32 2
  %31 = load ptr, ptr %12, align 8, !tbaa !62
  %32 = call noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef %31)
  br i1 %32, label %37, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %14, i32 0, i32 2
  %35 = load ptr, ptr %12, align 8, !tbaa !62
  %36 = call noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef %35)
  br i1 %36, label %37, label %59

37:                                               ; preds = %33, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 1, ptr %13, align 4, !tbaa !73
  br label %38

38:                                               ; preds = %53, %37
  %39 = load i32, ptr %13, align 4, !tbaa !73
  %40 = load ptr, ptr %11, align 8, !tbaa !66
  %41 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %40)
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 4, ptr %10, align 4
  br label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !66
  %46 = load ptr, ptr %11, align 8, !tbaa !66
  %47 = load i32, ptr %13, align 4, !tbaa !73
  %48 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %46, i32 noundef %47)
  %49 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %48)
  %50 = icmp eq ptr %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %56

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %13, align 4, !tbaa !73
  %55 = add i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !73
  br label %38, !llvm.loop !230

56:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %66 [
    i32 4, label %58
  ]

58:                                               ; preds = %56
  store i32 3, ptr %10, align 4
  br label %66

59:                                               ; preds = %33
  %60 = getelementptr inbounds nuw %"class.sls::plugin", ptr %14, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = load ptr, ptr %12, align 8, !tbaa !62
  %63 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 3, ptr %10, align 4
  br label %66

65:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %64, %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %71 [
    i32 3, label %68
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8, !tbaa !193
  %70 = getelementptr inbounds nuw ptr, ptr %69, i32 1
  store ptr %70, ptr %8, align 8, !tbaa !193
  br label %20

71:                                               ; preds = %66, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %76 [
    i32 2, label %73
    i32 1, label %74
  ]

73:                                               ; preds = %71
  store i1 false, ptr %3, align 1
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i1, ptr %3, align 1
  ret i1 %75

76:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !190
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !190
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !193
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  store ptr %30, ptr %28, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !190
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !73
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf5enode5mark1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIPN3euf5enodeELb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIPN3euf5enodeELb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = call noundef i32 @_ZNK6bufferIPN3euf5enodeELb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf5enode7unmark1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIPN3euf5enodeELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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
define linkonce_odr hidden void @_ZN3euf13enode_parentsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode_parents", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %7, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf13enode_parents5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_parents", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 16
  %7 = call noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf13enode_parents3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_parents", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 16
  %7 = call noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 1)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !237
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 28
  %7 = load i32, ptr %4, align 4, !tbaa !73
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin18force_store_axiom1ERN3euf6egraphEPNS1_5enodeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !66
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = call noundef zeroext i1 @_ZNK3euf6egraph12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(536) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %49

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !66
  %16 = load ptr, ptr %6, align 8, !tbaa !66
  %17 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %16)
  %18 = sub i32 %17, 1
  %19 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %15, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = load ptr, ptr %6, align 8, !tbaa !66
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call noundef ptr @_ZN3sls12array_plugin9mk_selectERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(536) %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !66
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = call noundef zeroext i1 @_ZNK3euf6egraph12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(536) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 275, ptr noundef @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %8, align 8, !tbaa !66
  %29 = load ptr, ptr %7, align 8, !tbaa !66
  %30 = call noundef zeroext i1 @_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  %33 = load ptr, ptr %8, align 8, !tbaa !66
  %34 = load ptr, ptr %7, align 8, !tbaa !66
  %35 = load ptr, ptr %6, align 8, !tbaa !66
  %36 = call noundef i32 @_ZN3sls12array_plugin18store_axiom1_indexEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %35)
  %37 = call noundef ptr @_ZN3sls12array_plugin6to_ptrEj(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %36)
  call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv(ptr noundef nonnull align 8 dereferenceable(536) %32, ptr noundef %33, ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  %39 = call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !35
  %41 = call noundef zeroext i1 @_ZNK3euf6egraph12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(536) %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %47

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %27
  %45 = load ptr, ptr %6, align 8, !tbaa !66
  %46 = call noundef ptr @_ZNK3euf5enode7get_appEv(ptr noundef nonnull align 8 dereferenceable(176) %45)
  call void @_ZN3sls12array_plugin16add_store_axiom1EP3app(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %46)
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %13, %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin23force_store_axiom2_downERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !66
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = call noundef zeroext i1 @_ZNK3euf6egraph12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %58

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !66
  %17 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %16, i32 noundef 0)
  %18 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !66
  %20 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %19)
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %58

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !66
  %25 = load ptr, ptr %8, align 8, !tbaa !66
  %26 = call noundef zeroext i1 @_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %58

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = load ptr, ptr %7, align 8, !tbaa !66
  %31 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %30, i32 noundef 0)
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = call noundef ptr @_ZN3sls12array_plugin9mk_selectERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(536) %29, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !66
  %34 = load ptr, ptr %9, align 8, !tbaa !66
  %35 = load ptr, ptr %8, align 8, !tbaa !66
  %36 = call noundef zeroext i1 @_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %51, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = load ptr, ptr %9, align 8, !tbaa !66
  %40 = load ptr, ptr %8, align 8, !tbaa !66
  %41 = load ptr, ptr %7, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = call noundef i32 @_ZN3sls12array_plugin23store_axiom2_down_indexEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %41, ptr noundef %42)
  %44 = call noundef ptr @_ZN3sls12array_plugin6to_ptrEj(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %43)
  call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv(ptr noundef nonnull align 8 dereferenceable(536) %38, ptr noundef %39, ptr noundef %40, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  %46 = call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !35
  %48 = call noundef zeroext i1 @_ZNK3euf6egraph12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(536) %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %37
  store i32 1, ptr %10, align 4
  br label %56

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50, %28
  %52 = load ptr, ptr %7, align 8, !tbaa !66
  %53 = call noundef ptr @_ZNK3euf5enode7get_appEv(ptr noundef nonnull align 8 dereferenceable(176) %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !66
  %55 = call noundef ptr @_ZNK3euf5enode7get_appEv(ptr noundef nonnull align 8 dereferenceable(176) %54)
  call void @_ZN3sls12array_plugin16add_store_axiom2EP3appS2_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %53, ptr noundef %55)
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %14, %22, %27, %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin21force_store_axiom2_upERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !66
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = call noundef zeroext i1 @_ZNK3euf6egraph12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %58

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !66
  %17 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %16, i32 noundef 0)
  %18 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !66
  %20 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %19, i32 noundef 0)
  %21 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %20)
  %22 = icmp ne ptr %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %58

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !66
  %26 = load ptr, ptr %8, align 8, !tbaa !66
  %27 = call noundef zeroext i1 @_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %58

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = call noundef ptr @_ZN3sls12array_plugin9mk_selectERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(536) %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !66
  %34 = load ptr, ptr %9, align 8, !tbaa !66
  %35 = load ptr, ptr %8, align 8, !tbaa !66
  %36 = call noundef zeroext i1 @_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %51, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = load ptr, ptr %9, align 8, !tbaa !66
  %40 = load ptr, ptr %8, align 8, !tbaa !66
  %41 = load ptr, ptr %7, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = call noundef i32 @_ZN3sls12array_plugin21store_axiom2_up_indexEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %41, ptr noundef %42)
  %44 = call noundef ptr @_ZN3sls12array_plugin6to_ptrEj(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %43)
  call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv(ptr noundef nonnull align 8 dereferenceable(536) %38, ptr noundef %39, ptr noundef %40, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  %46 = call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !35
  %48 = call noundef zeroext i1 @_ZNK3euf6egraph12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(536) %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %37
  store i32 1, ptr %10, align 4
  br label %56

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50, %29
  %52 = load ptr, ptr %7, align 8, !tbaa !66
  %53 = call noundef ptr @_ZNK3euf5enode7get_appEv(ptr noundef nonnull align 8 dereferenceable(176) %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !66
  %55 = call noundef ptr @_ZNK3euf5enode7get_appEv(ptr noundef nonnull align 8 dereferenceable(176) %54)
  call void @_ZN3sls12array_plugin16add_store_axiom2EP3appS2_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %53, ptr noundef %55)
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %14, %23, %28, %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin17force_const_axiomERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !66
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = call noundef zeroext i1 @_ZNK3euf6egraph12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %57

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !66
  %18 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %17, i32 noundef 0)
  %19 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !66
  %21 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %20)
  %22 = icmp ne ptr %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %57

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !66
  %26 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %25, i32 noundef 0)
  store ptr %26, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = load ptr, ptr %7, align 8, !tbaa !66
  %29 = load ptr, ptr %8, align 8, !tbaa !66
  %30 = call noundef ptr @_ZN3sls12array_plugin9mk_selectERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(536) %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !66
  %31 = load ptr, ptr %10, align 8, !tbaa !66
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = call noundef zeroext i1 @_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %31, ptr noundef %32)
  br i1 %33, label %48, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !35
  %36 = load ptr, ptr %10, align 8, !tbaa !66
  %37 = load ptr, ptr %8, align 8, !tbaa !66
  %38 = load ptr, ptr %9, align 8, !tbaa !66
  %39 = load ptr, ptr %10, align 8, !tbaa !66
  %40 = call noundef i32 @_ZN3sls12array_plugin17const_axiom_indexEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %38, ptr noundef %39)
  %41 = call noundef ptr @_ZN3sls12array_plugin6to_ptrEj(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %40)
  call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv(ptr noundef nonnull align 8 dereferenceable(536) %35, ptr noundef %36, ptr noundef %37, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !35
  %43 = call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !35
  %45 = call noundef zeroext i1 @_ZNK3euf6egraph12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(536) %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %34
  store i32 1, ptr %11, align 4
  br label %55

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47, %24
  %49 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %12, i32 0, i32 7
  %50 = getelementptr inbounds nuw %"struct.sls::array_plugin::stats", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !166
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !166
  %53 = load ptr, ptr %9, align 8, !tbaa !66
  %54 = load ptr, ptr %10, align 8, !tbaa !66
  call void @_ZN3sls12array_plugin12add_eq_axiomEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %53, ptr noundef %54)
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %15, %23, %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin13add_map_axiomERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.ptr_vector.50, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.euf::enode_args", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.obj_ref, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !66
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = call noundef zeroext i1 @_ZNK3euf6egraph12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(536) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %186

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !223
  %30 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %25, i32 0, i32 2
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = call noundef ptr @_ZNK3euf5enode8get_declEv(ptr noundef nonnull align 8 dereferenceable(176) %31)
  %33 = call noundef zeroext i1 @_ZNK17array_recognizers6is_mapEP9func_declRS1_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 225, ptr noundef @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %36 = getelementptr inbounds nuw %"class.sls::plugin", ptr %25, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %38 = getelementptr inbounds nuw %"class.sls::plugin", ptr %25, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %39)
          to label %40 unwind label %54

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @_ZN10ptr_vectorIN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !66
  invoke void @_ZN3euf10enode_argsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %41)
          to label %42 unwind label %58

42:                                               ; preds = %40
  store ptr %16, ptr %15, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %43 = load ptr, ptr %15, align 8, !tbaa !194
  %44 = invoke noundef ptr @_ZNK3euf10enode_args5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %62

45:                                               ; preds = %42
  store ptr %44, ptr %17, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !194
  %47 = invoke noundef ptr @_ZNK3euf10enode_args3endEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %66

48:                                               ; preds = %45
  store ptr %47, ptr %18, align 8, !tbaa !193
  br label %49

49:                                               ; preds = %85, %48
  %50 = load ptr, ptr %17, align 8, !tbaa !193
  %51 = load ptr, ptr %18, align 8, !tbaa !193
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %70, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %95

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %191

58:                                               ; preds = %40
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  br label %94

62:                                               ; preds = %42
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %93

66:                                               ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %92

70:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %71 = load ptr, ptr %17, align 8, !tbaa !193
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  store ptr %72, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %73 = load ptr, ptr %6, align 8, !tbaa !35
  %74 = load ptr, ptr %19, align 8, !tbaa !66
  %75 = load ptr, ptr %8, align 8, !tbaa !66
  %76 = invoke noundef ptr @_ZN3sls12array_plugin9mk_selectERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(536) %73, ptr noundef %74, ptr noundef %75)
          to label %77 unwind label %88

77:                                               ; preds = %70
  store ptr %76, ptr %20, align 8, !tbaa !66
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %79 unwind label %88

79:                                               ; preds = %77
  %80 = load ptr, ptr %20, align 8, !tbaa !66
  %81 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %80)
          to label %82 unwind label %88

82:                                               ; preds = %79
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %81)
          to label %84 unwind label %88

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %17, align 8, !tbaa !193
  %87 = getelementptr inbounds nuw ptr, ptr %86, i32 1
  store ptr %87, ptr %17, align 8, !tbaa !193
  br label %49

88:                                               ; preds = %82, %79, %77, %70
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %92

92:                                               ; preds = %88, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %93

93:                                               ; preds = %92, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %94

94:                                               ; preds = %93, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %190

95:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %96 = getelementptr inbounds nuw %"class.sls::plugin", ptr %25, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = load ptr, ptr %9, align 8, !tbaa !223
  %99 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %100 unwind label %131

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw %"class.sls::plugin", ptr %25, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(976) %102)
          to label %103 unwind label %131

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %"class.sls::plugin", ptr %25, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !56
  %106 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %107 unwind label %135

107:                                              ; preds = %103
  invoke void @_ZN3sls7context12add_new_termEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %105, ptr noundef %106)
          to label %108 unwind label %135

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %109 = load ptr, ptr %6, align 8, !tbaa !35
  %110 = load ptr, ptr %7, align 8, !tbaa !66
  %111 = load ptr, ptr %8, align 8, !tbaa !66
  %112 = invoke noundef ptr @_ZN3sls12array_plugin9mk_selectERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(536) %109, ptr noundef %110, ptr noundef %111)
          to label %113 unwind label %139

113:                                              ; preds = %108
  store ptr %112, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %114 = load ptr, ptr %6, align 8, !tbaa !35
  %115 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %116 unwind label %143

116:                                              ; preds = %113
  %117 = invoke noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %114, ptr noundef %115)
          to label %118 unwind label %143

118:                                              ; preds = %116
  store ptr %117, ptr %23, align 8, !tbaa !66
  %119 = load ptr, ptr %23, align 8, !tbaa !66
  %120 = icmp ne ptr %119, null
  br i1 %120, label %147, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8, !tbaa !35
  %123 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %124 unwind label %143

124:                                              ; preds = %121
  %125 = invoke noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %126 unwind label %143

126:                                              ; preds = %124
  %127 = invoke noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %128 unwind label %143

128:                                              ; preds = %126
  %129 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %122, ptr noundef %123, i32 noundef 0, i32 noundef %125, ptr noundef %127)
          to label %130 unwind label %143

130:                                              ; preds = %128
  store ptr %129, ptr %23, align 8, !tbaa !66
  br label %147

131:                                              ; preds = %100, %95
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %12, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %13, align 4
  br label %189

135:                                              ; preds = %107, %103
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %12, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %13, align 4
  br label %188

139:                                              ; preds = %108
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %12, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %13, align 4
  br label %187

143:                                              ; preds = %180, %174, %171, %170, %168, %161, %156, %150, %147, %128, %126, %124, %121, %116, %113
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %12, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %187

147:                                              ; preds = %130, %118
  %148 = load ptr, ptr %23, align 8, !tbaa !66
  %149 = invoke noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %148)
          to label %150 unwind label %143

150:                                              ; preds = %147
  %151 = load ptr, ptr %22, align 8, !tbaa !66
  %152 = invoke noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %151)
          to label %153 unwind label %143

153:                                              ; preds = %150
  %154 = icmp eq ptr %149, %152
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  store i32 1, ptr %24, align 4
  br label %184

156:                                              ; preds = %153
  %157 = load ptr, ptr %22, align 8, !tbaa !66
  %158 = load ptr, ptr %23, align 8, !tbaa !66
  %159 = invoke noundef zeroext i1 @_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef %157, ptr noundef %158)
          to label %160 unwind label %143

160:                                              ; preds = %156
  br i1 %159, label %180, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %6, align 8, !tbaa !35
  %163 = load ptr, ptr %23, align 8, !tbaa !66
  %164 = load ptr, ptr %22, align 8, !tbaa !66
  %165 = load ptr, ptr %23, align 8, !tbaa !66
  %166 = load ptr, ptr %22, align 8, !tbaa !66
  %167 = invoke noundef i32 @_ZN3sls12array_plugin15map_axiom_indexEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef %165, ptr noundef %166)
          to label %168 unwind label %143

168:                                              ; preds = %161
  %169 = invoke noundef ptr @_ZN3sls12array_plugin6to_ptrEj(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %167)
          to label %170 unwind label %143

170:                                              ; preds = %168
  invoke void @_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv(ptr noundef nonnull align 8 dereferenceable(536) %162, ptr noundef %163, ptr noundef %164, ptr noundef %169)
          to label %171 unwind label %143

171:                                              ; preds = %170
  %172 = load ptr, ptr %6, align 8, !tbaa !35
  %173 = invoke noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %172)
          to label %174 unwind label %143

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8, !tbaa !35
  %176 = invoke noundef zeroext i1 @_ZNK3euf6egraph12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(536) %175)
          to label %177 unwind label %143

177:                                              ; preds = %174
  br i1 %176, label %179, label %178

178:                                              ; preds = %177
  store i32 1, ptr %24, align 4
  br label %184

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %160
  %181 = load ptr, ptr %23, align 8, !tbaa !66
  %182 = load ptr, ptr %22, align 8, !tbaa !66
  invoke void @_ZN3sls12array_plugin12add_eq_axiomEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef %181, ptr noundef %182)
          to label %183 unwind label %143

183:                                              ; preds = %180
  store i32 0, ptr %24, align 4
  br label %184

184:                                              ; preds = %183, %178, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %185 = load i32, ptr %24, align 4
  switch i32 %185, label %197 [
    i32 0, label %186
    i32 1, label %186
  ]

186:                                              ; preds = %28, %184, %184
  ret void

187:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %188

188:                                              ; preds = %187, %135
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %189

189:                                              ; preds = %188, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %190

190:                                              ; preds = %189, %94
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %191

191:                                              ; preds = %190, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %13, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196

197:                                              ; preds = %184
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10enode_argsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode_args", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %7, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10enode_args5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_args", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 28
  %7 = getelementptr inbounds [0 x ptr], ptr %6, i64 0, i64 0
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10enode_args3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_args", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 28
  %7 = getelementptr inbounds [0 x ptr], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.euf::enode_args", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers6is_mapEP9func_declRS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !222
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !223
  %9 = call noundef zeroext i1 @_ZNK17array_recognizers6is_mapEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !223
  %12 = call noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !222
  store ptr %12, ptr %13, align 8, !tbaa !223
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ false, %3 ], [ true, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_declEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = call noundef ptr @_Z6to_appP3ast(ptr noundef %9)
  %11 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !183
  store ptr %8, ptr %7, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3sls12array_plugin9mk_selectERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.ptr_buffer.75, align 8
  %11 = alloca %class.ptr_buffer, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !66
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !66
  %22 = call noundef ptr @_ZNK3euf5enode8get_sortEv(ptr noundef nonnull align 8 dereferenceable(176) %21)
  %23 = call noundef i32 @_Z15get_array_arityPK4sort(ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #3
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #3
  call void @_ZN10ptr_bufferIN3euf5enodeELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !66
  %25 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %24)
          to label %26 unwind label %34

26:                                               ; preds = %4
  store ptr %25, ptr %12, align 8, !tbaa !62
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %27 unwind label %34

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  invoke void @_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %28 unwind label %38

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 1, ptr %15, align 4, !tbaa !73
  br label %29

29:                                               ; preds = %52, %28
  %30 = load i32, ptr %15, align 4, !tbaa !73
  %31 = load i32, ptr %9, align 4, !tbaa !73
  %32 = icmp ule i32 %30, %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %64

34:                                               ; preds = %26, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %111

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  br label %111

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %43 = load ptr, ptr %8, align 8, !tbaa !66
  %44 = load i32, ptr %15, align 4, !tbaa !73
  %45 = invoke noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 noundef %44)
          to label %46 unwind label %55

46:                                               ; preds = %42
  store ptr %45, ptr %16, align 8, !tbaa !66
  invoke void @_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %47 unwind label %55

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %48 = load ptr, ptr %16, align 8, !tbaa !66
  %49 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %48)
          to label %50 unwind label %59

50:                                               ; preds = %47
  store ptr %49, ptr %17, align 8, !tbaa !62
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %51 unwind label %59

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4, !tbaa !73
  %54 = add i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !73
  br label %29, !llvm.loop !242

55:                                               ; preds = %46, %42
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  br label %63

59:                                               ; preds = %50, %47
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %111

64:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %65 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %20, i32 0, i32 2
  %66 = invoke noundef ptr @_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %67 unwind label %97

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %"class.sls::plugin", ptr %20, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(976) %69)
          to label %70 unwind label %97

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %"class.sls::plugin", ptr %20, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %74 unwind label %101

74:                                               ; preds = %70
  invoke void @_ZN3sls7context12add_new_termEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %72, ptr noundef %73)
          to label %75 unwind label %101

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %76 = load ptr, ptr %6, align 8, !tbaa !35
  %77 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %78 unwind label %105

78:                                               ; preds = %75
  %79 = invoke noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %76, ptr noundef %77)
          to label %80 unwind label %105

80:                                               ; preds = %78
  store ptr %79, ptr %19, align 8, !tbaa !66
  %81 = load ptr, ptr %19, align 8, !tbaa !66
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %19, align 8, !tbaa !66
  br label %95

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !35
  %87 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %88 unwind label %105

88:                                               ; preds = %85
  %89 = invoke noundef i32 @_ZNK6bufferIPN3euf5enodeELb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %90 unwind label %105

90:                                               ; preds = %88
  %91 = invoke noundef ptr @_ZNK6bufferIPN3euf5enodeELb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %92 unwind label %105

92:                                               ; preds = %90
  %93 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %86, ptr noundef %87, i32 noundef 0, i32 noundef %89, ptr noundef %91)
          to label %94 unwind label %105

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %83
  %96 = phi ptr [ %84, %83 ], [ %93, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret ptr %96

97:                                               ; preds = %67, %64
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  br label %110

101:                                              ; preds = %74, %70
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %13, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %14, align 4
  br label %109

105:                                              ; preds = %92, %90, %88, %85, %78, %75
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %109

109:                                              ; preds = %105, %101
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %110

110:                                              ; preds = %109, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %111

111:                                              ; preds = %110, %63, %38, %34
  call void @_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %14, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !240
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !223
  %9 = load ptr, ptr %6, align 8, !tbaa !240
  %10 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !240
  %12 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8, i32 noundef %10, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %9, ptr %8, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !183
  store ptr %11, ptr %10, align 8, !tbaa !183
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls7context12add_new_termEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN3sls7context14register_termsEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.euf::egraph", ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !66
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

declare noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %8 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  store ptr %8, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  store ptr %10, ptr %6, align 8, !tbaa !66
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = call noundef zeroext i1 @_ZNK3euf5enode11interpretedEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !66
  %15 = call noundef zeroext i1 @_ZNK3euf5enode11interpretedEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !66
  %18 = load ptr, ptr %6, align 8, !tbaa !66
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %13, %3
  %21 = phi i1 [ false, %13 ], [ false, %3 ], [ %19, %16 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.euf::justification", align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !245
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = load ptr, ptr %7, align 8, !tbaa !66
  %13 = load ptr, ptr %8, align 8, !tbaa !245
  call void @_ZN3euf13justification8externalEPv(ptr dead_on_unwind writable sret(%"class.euf::justification") align 8 %9, ptr noundef %13)
  call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %10, ptr noundef %11, ptr noundef %12, ptr noundef byval(%"class.euf::justification") align 8 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sls12array_plugin6to_ptrEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = shl i32 %5, 4
  %7 = zext i32 %6 to i64
  %8 = add i64 %7, 3
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls12array_plugin15map_axiom_indexEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.sls::array_plugin::axiom_instance", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %8, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %10 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %7, i32 0, i32 0
  store i32 3, ptr %10, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %12, ptr %11, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %14, ptr %13, align 8, !tbaa !154
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %8, i32 0, i32 8
  %17 = call noundef i32 @_ZNK6vectorIN3sls12array_plugin14axiom_instanceELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = sub i32 %17, 1
  ret i32 %18
}

declare noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z15get_array_arityPK4sort(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = sub i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_sortEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.76, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw %class.buffer.76, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !252
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.76, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !253
  %15 = getelementptr inbounds nuw %class.buffer.76, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !250
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  store ptr %20, ptr %18, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %class.buffer.76, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !250
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !254
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !255
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !254
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !193
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  store ptr %20, ptr %18, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !254
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  %7 = call noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !246
  %9 = call noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %10 = call noundef ptr @_ZNK10array_util9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIPN3euf5enodeELb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !254
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIPN3euf5enodeELb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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
define linkonce_odr hidden noundef i32 @_ZN3sls12array_plugin18store_axiom1_indexEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.sls::array_plugin::axiom_instance", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %6, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %8 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %5, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %10, ptr %9, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %5, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !154
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  %13 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %6, i32 0, i32 8
  %14 = call noundef i32 @_ZNK6vectorIN3sls12array_plugin14axiom_instanceELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = sub i32 %14, 1
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = call noundef ptr @_ZNK3euf5enode8get_sortEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  %13 = call noundef i32 @_Z15get_array_arityPK4sort(ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1, ptr %9, align 4, !tbaa !73
  br label %14

14:                                               ; preds = %31, %3
  %15 = load i32, ptr %9, align 4, !tbaa !73
  %16 = load i32, ptr %8, align 4, !tbaa !73
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %10, align 4
  br label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  %21 = load i32, ptr %9, align 4, !tbaa !73
  %22 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %20, i32 noundef %21)
  %23 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !66
  %25 = load i32, ptr %9, align 4, !tbaa !73
  %26 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %24, i32 noundef %25)
  %27 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %26)
  %28 = icmp ne ptr %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %34

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %9, align 4, !tbaa !73
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !73
  br label %14, !llvm.loop !258

34:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %37 [
    i32 2, label %36
  ]

36:                                               ; preds = %34
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls12array_plugin23store_axiom2_down_indexEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.sls::array_plugin::axiom_instance", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %8, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %10 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %7, i32 0, i32 0
  store i32 1, ptr %10, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %12, ptr %11, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %14, ptr %13, align 8, !tbaa !154
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %8, i32 0, i32 8
  %17 = call noundef i32 @_ZNK6vectorIN3sls12array_plugin14axiom_instanceELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = sub i32 %17, 1
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls12array_plugin21store_axiom2_up_indexEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.sls::array_plugin::axiom_instance", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %8, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %10 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %7, i32 0, i32 0
  store i32 2, ptr %10, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %12, ptr %11, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %14, ptr %13, align 8, !tbaa !154
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %8, i32 0, i32 8
  %17 = call noundef i32 @_ZNK6vectorIN3sls12array_plugin14axiom_instanceELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = sub i32 %17, 1
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls12array_plugin17const_axiom_indexEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.sls::array_plugin::axiom_instance", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %8, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %10 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %7, i32 0, i32 0
  store i32 4, ptr %10, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %12, ptr %11, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %14, ptr %13, align 8, !tbaa !154
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %8, i32 0, i32 8
  %17 = call noundef i32 @_ZNK6vectorIN3sls12array_plugin14axiom_instanceELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = sub i32 %17, 1
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf5enode11interpretedEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !259, !range !54, !noundef !55
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !262
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !262
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !262
  %23 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !262
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !59
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  store ptr %30, ptr %28, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !262
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !73
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !263
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !73
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef ptr @_ZNK10array_util9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = load ptr, ptr %4, align 8, !tbaa !270
  %7 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !272
  %9 = load ptr, ptr %4, align 8, !tbaa !270
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !274
  %12 = load ptr, ptr %4, align 8, !tbaa !270
  %13 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !275
  call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !157
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !270
  store ptr %1, ptr %6, align 8, !tbaa !268
  store ptr %2, ptr %7, align 8, !tbaa !183
  store i32 %3, ptr %8, align 4, !tbaa !73
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !268
  store ptr %11, ptr %10, align 8, !tbaa !274
  %12 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !183
  store ptr %13, ptr %12, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !73
  store i32 %15, ptr %14, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls7context16add_theory_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
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
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  %7 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !240
  %9 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef ptr @_ZN11ast_manager5mk_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.54, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.53, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef ptr @_ZN10array_util12mk_array_extEP4sortj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.53, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP9func_declLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_appEP9func_declP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !223
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %11, ptr %9, align 8, !tbaa !62
  %12 = getelementptr inbounds ptr, ptr %9, i64 1
  %13 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %13, ptr %12, align 8, !tbaa !62
  %14 = load ptr, ptr %6, align 8, !tbaa !223
  %15 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %16 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %14, i32 noundef 2, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  %7 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !240
  %9 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef ptr @_ZNK10array_util9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7, ptr noundef %9)
  ret ptr %10
}

declare noundef zeroext i1 @_ZN3sls7context14add_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager10mk_impliesEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 9, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.53, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.53, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.53, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.53, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !73
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !263
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !190
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !190
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !193
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  store ptr %30, ptr %28, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !190
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !73
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !73
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !157
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !141
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !141, !range !54, !noundef !55
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sls12array_plugin6to_ptrEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = ptrtoint ptr %5 to i64
  %7 = shl i64 %6, 4
  %8 = add i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin7init_kvERN3euf6egraphER7obj_mapINS1_5enodeE3mapINS0_11select_argsEPS5_NS0_16select_args_hashENS0_14select_args_eqEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.map.82, align 8
  %13 = alloca %"struct.sls::array_plugin::select_args_hash", align 1
  %14 = alloca %"struct.sls::array_plugin::select_args_eq", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.euf::enode_parents", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.euf::enode_class", align 8
  %24 = alloca %class.anon, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.sls::array_plugin::select_args", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !39
  %27 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph5nodesEv(ptr noundef nonnull align 8 dereferenceable(536) %28)
  store ptr %29, ptr %7, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !225
  %31 = call noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %31, ptr %8, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %7, align 8, !tbaa !225
  %33 = call noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %33, ptr %9, align 8, !tbaa !193
  br label %34

34:                                               ; preds = %112, %3
  %35 = load ptr, ptr %8, align 8, !tbaa !193
  %36 = load ptr, ptr %9, align 8, !tbaa !193
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %115

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = load ptr, ptr %8, align 8, !tbaa !193
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  store ptr %41, ptr %11, align 8, !tbaa !66
  %42 = load ptr, ptr %11, align 8, !tbaa !66
  %43 = call noundef zeroext i1 @_ZNK3euf5enode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %42)
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %27, i32 0, i32 2
  %46 = load ptr, ptr %11, align 8, !tbaa !66
  %47 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %46)
  %48 = call noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %44, %39
  store i32 3, ptr %10, align 4
  br label %109

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !39
  %52 = load ptr, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZN3mapIN3sls12array_plugin11select_argsEPN3euf5enodeENS1_16select_args_hashENS1_14select_args_eqEEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE6insertES6_OS9_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %53 unwind label %64

53:                                               ; preds = %50
  call void @_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %54 = load ptr, ptr %11, align 8, !tbaa !66
  call void @_ZN3euf13enode_parentsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %54)
  store ptr %18, ptr %17, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %55 = load ptr, ptr %17, align 8, !tbaa !191
  %56 = call noundef ptr @_ZNK3euf13enode_parents5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store ptr %56, ptr %19, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %57 = load ptr, ptr %17, align 8, !tbaa !191
  %58 = call noundef ptr @_ZNK3euf13enode_parents3endEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  store ptr %58, ptr %20, align 8, !tbaa !193
  br label %59

59:                                               ; preds = %105, %53
  %60 = load ptr, ptr %19, align 8, !tbaa !193
  %61 = load ptr, ptr %20, align 8, !tbaa !193
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %108

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %15, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %16, align 4
  call void @_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %116

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %69 = load ptr, ptr %19, align 8, !tbaa !193
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  store ptr %70, ptr %21, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %27, i32 0, i32 2
  %72 = load ptr, ptr %21, align 8, !tbaa !66
  %73 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %72)
  %74 = call noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef %73)
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  store i32 5, ptr %10, align 4
  br label %102

76:                                               ; preds = %68
  %77 = load ptr, ptr %21, align 8, !tbaa !66
  %78 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %77, i32 noundef 0)
  %79 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %78)
  %80 = load ptr, ptr %11, align 8, !tbaa !66
  %81 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %80)
  %82 = icmp ne ptr %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 5, ptr %10, align 4
  br label %102

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %85 = load ptr, ptr %21, align 8, !tbaa !66
  call void @_ZN3euf11enode_classC2EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %85)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %86 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 0
  store ptr %27, ptr %86, align 8, !tbaa !278
  %87 = call noundef zeroext i1 @"_Z6any_ofIN3euf11enode_classEZN3sls12array_plugin7init_kvERNS0_6egraphER7obj_mapINS0_5enodeE3mapINS3_11select_argsEPS7_NS3_16select_args_hashENS3_14select_args_eqEEEE3$_0EbRKT_RKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %22, align 1, !tbaa !141
  %89 = load i8, ptr %22, align 1, !tbaa !141, !range !54, !noundef !55
  %90 = trunc i8 %89 to i1
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  store i32 5, ptr %10, align 4
  br label %99

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %93 = load ptr, ptr %21, align 8, !tbaa !66
  %94 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %93)
  store ptr %94, ptr %25, align 8, !tbaa !66
  %95 = load ptr, ptr %6, align 8, !tbaa !39
  %96 = load ptr, ptr %11, align 8, !tbaa !66
  %97 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEEixES6_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef %96)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %98 = load ptr, ptr %21, align 8, !tbaa !66
  call void @_ZN3sls12array_plugin11select_argsC2EPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %98)
  call void @_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE6insertERKS3_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  store i32 0, ptr %10, align 4
  br label %99

99:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  %100 = load i32, ptr %10, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %99, %83, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %121 [
    i32 0, label %104
    i32 5, label %105
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %102
  %106 = load ptr, ptr %19, align 8, !tbaa !193
  %107 = getelementptr inbounds nuw ptr, ptr %106, i32 1
  store ptr %107, ptr %19, align 8, !tbaa !193
  br label %59

108:                                              ; preds = %63
  store i32 0, ptr %10, align 4
  br label %109

109:                                              ; preds = %108, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %110 = load i32, ptr %10, align 4
  switch i32 %110, label %121 [
    i32 0, label %111
    i32 3, label %112
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109
  %113 = load ptr, ptr %8, align 8, !tbaa !193
  %114 = getelementptr inbounds nuw ptr, ptr %113, i32 1
  store ptr %114, ptr %8, align 8, !tbaa !193
  br label %34

115:                                              ; preds = %38
  ret void

116:                                              ; preds = %64
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr %16, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %109, %102
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf5enode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = icmp eq ptr %5, %3
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE6insertES6_OS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !280
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.obj_map.77, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load ptr, ptr %6, align 8, !tbaa !280
  call void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataC2ES6_OS9_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  invoke void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE6insertEOSE_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapIN3sls12array_plugin11select_argsEPN3euf5enodeENS1_16select_args_hashENS1_14select_args_eqEEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !282
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !282
  %9 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEEC2ERKS8_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.83, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_Z6any_ofIN3euf11enode_classEZN3sls12array_plugin7init_kvERNS0_6egraphER7obj_mapINS0_5enodeE3mapINS3_11select_argsEPS7_NS3_16select_args_hashENS3_14select_args_eqEEEE3$_0EbRKT_RKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.euf::enode_class::iterator", align 8
  %8 = alloca %"class.euf::enode_class::iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !288
  store ptr %12, ptr %6, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !288
  %14 = call { ptr, ptr } @_ZNK3euf11enode_class5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !288
  %20 = call { ptr, ptr } @_ZNK3euf11enode_class3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %39, %2
  %26 = call noundef zeroext i1 @_ZNK3euf11enode_class8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  store i32 2, ptr %9, align 4
  br label %41

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %29 = call noundef ptr @_ZN3euf11enode_class8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %29, ptr %11, align 8, !tbaa !66
  store ptr %11, ptr %10, align 8, !tbaa !193
  %30 = load ptr, ptr %5, align 8, !tbaa !245
  %31 = load ptr, ptr %10, align 8, !tbaa !193
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = call noundef zeroext i1 @"_ZZN3sls12array_plugin7init_kvERN3euf6egraphER7obj_mapINS1_5enodeE3mapINS0_11select_argsEPS5_NS0_16select_args_hashENS0_14select_args_eqEEEENK3$_0clES8_"(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %41 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf11enode_class8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %25

41:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %46 [
    i32 2, label %43
    i32 1, label %44
  ]

43:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i1, ptr %3, align 1
  ret i1 %45

46:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf11enode_classC2EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode_class", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %7, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEEixES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE4findES6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE6insertERKS3_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !290
  store ptr %2, ptr %6, align 8, !tbaa !193
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.table2map.83, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !290
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !292
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !193
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  store ptr %14, ptr %12, align 8, !tbaa !293
  call void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12array_plugin11select_argsC2EPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.sls::array_plugin::select_args", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %7, ptr %6, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin9get_valueEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.flet, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_mark, align 8
  %16 = alloca %struct.default_t2uint, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %"class.core_hashtable<default_map_entry<sls::array_plugin::select_args, euf::enode *>, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_hash_proc, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_eq_proc>::iterator", align 8
  %19 = alloca %"class.core_hashtable<default_map_entry<sls::array_plugin::select_args, euf::enode *>, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_hash_proc, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_eq_proc>::iterator", align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct._key_data, align 8
  %22 = alloca %class.ptr_vector.4, align 8
  %23 = alloca %class.obj_ref, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !62
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %27, i32 0, i32 3
  %29 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3euf6egraphEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %29, label %49, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %27, i32 0, i32 4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEaSEPSB_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef null)
  %33 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 536)
  %34 = getelementptr inbounds nuw %"class.sls::plugin", ptr %27, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  call void @_ZN3euf6egraphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(536) %33, ptr noundef nonnull align 8 dereferenceable(976) %35)
  %36 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %27, i32 0, i32 3
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %33)
  %38 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %27, i32 0, i32 3
  %39 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZN10scoped_ptrIN3euf6egraphEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @_ZN3sls12array_plugin11init_egraphERN3euf6egraphE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(536) %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %40 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %27, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !141
  call void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %41 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %27, i32 0, i32 3
  %42 = invoke noundef nonnull align 8 dereferenceable(536) ptr @_ZN10scoped_ptrIN3euf6egraphEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %45

43:                                               ; preds = %30
  invoke void @_ZN3sls12array_plugin8saturateERN3euf6egraphE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(536) %42)
          to label %44 unwind label %45

44:                                               ; preds = %43
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %49

45:                                               ; preds = %43, %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %204

49:                                               ; preds = %44, %3
  %50 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %27, i32 0, i32 4
  %51 = call noundef zeroext i1 @_ZNK10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  call void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %54 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %27, i32 0, i32 4
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEaSEPSB_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %53)
  %56 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %27, i32 0, i32 3
  %57 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZN10scoped_ptrIN3euf6egraphEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %27, i32 0, i32 4
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  call void @_ZN3sls12array_plugin7init_kvERN3euf6egraphER7obj_mapINS1_5enodeE3mapINS0_11select_argsEPS5_NS0_16select_args_hashENS0_14select_args_eqEEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(536) %57, ptr noundef nonnull align 8 dereferenceable(24) %59)
  br label %60

60:                                               ; preds = %52, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %61 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %27, i32 0, i32 4
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  store ptr %62, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %63 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %27, i32 0, i32 3
  %64 = call noundef ptr @_ZNK10scoped_ptrIN3euf6egraphEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !62
  %66 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %64, ptr noundef %65)
  %67 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %66)
  store ptr %67, ptr %12, align 8, !tbaa !66
  store i1 false, ptr %13, align 1
  %68 = load ptr, ptr %12, align 8, !tbaa !66
  %69 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %68)
  %70 = getelementptr inbounds nuw %"class.sls::plugin", ptr %27, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(976) %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %72 = getelementptr inbounds nuw %"class.sls::plugin", ptr %27, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %73)
          to label %74 unwind label %98

74:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %75 unwind label %102

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %76 = load ptr, ptr %11, align 8, !tbaa !39
  %77 = load ptr, ptr %12, align 8, !tbaa !66
  %78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEEixES6_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef %77)
          to label %79 unwind label %106

79:                                               ; preds = %75
  store ptr %78, ptr %17, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %80 = load ptr, ptr %17, align 8, !tbaa !280
  %81 = invoke { ptr, ptr } @_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %82 unwind label %110

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %81, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %81, 1
  store ptr %86, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %87 = load ptr, ptr %17, align 8, !tbaa !280
  %88 = invoke { ptr, ptr } @_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %89 unwind label %114

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %91 = extractvalue { ptr, ptr } %88, 0
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %93 = extractvalue { ptr, ptr } %88, 1
  store ptr %93, ptr %92, align 8
  br label %94

94:                                               ; preds = %180, %89
  %95 = invoke noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorneERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %96 unwind label %114

96:                                               ; preds = %94
  br i1 %95, label %118, label %97

97:                                               ; preds = %96
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %198

98:                                               ; preds = %60
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  br label %201

102:                                              ; preds = %74
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %200

106:                                              ; preds = %75
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  br label %197

110:                                              ; preds = %79
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %9, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %10, align 4
  br label %196

114:                                              ; preds = %178, %94, %82
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  br label %195

118:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %120 unwind label %137

120:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %119, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %121 = getelementptr inbounds nuw %"class.sls::plugin", ptr %27, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw %struct._key_data, ptr %21, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"struct.sls::array_plugin::select_args", ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !298
  %126 = invoke noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %125, i32 noundef 1)
          to label %127 unwind label %141

127:                                              ; preds = %120
  %128 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %126)
          to label %129 unwind label %141

129:                                              ; preds = %127
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %23, ptr noundef nonnull align 8 dereferenceable(321) %122, ptr noundef %128)
          to label %130 unwind label %141

130:                                              ; preds = %129
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  %132 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %133 unwind label %145

133:                                              ; preds = %130
  %134 = invoke noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %132)
          to label %135 unwind label %145

135:                                              ; preds = %133
  br i1 %134, label %136, label %149

136:                                              ; preds = %135
  store i32 3, ptr %20, align 4
  br label %172

137:                                              ; preds = %118
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %9, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %10, align 4
  br label %194

141:                                              ; preds = %129, %127, %120
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %9, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %193

145:                                              ; preds = %169, %166, %151, %149, %133, %130
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %9, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %10, align 4
  br label %193

149:                                              ; preds = %135
  %150 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %151 unwind label %145

151:                                              ; preds = %149
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %150)
          to label %152 unwind label %145

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %153 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %154 unwind label %181

154:                                              ; preds = %152
  store ptr %153, ptr %24, align 8, !tbaa !62
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %156 unwind label %181

156:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %157 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %158 unwind label %185

158:                                              ; preds = %156
  store ptr %157, ptr %25, align 8, !tbaa !62
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %160 unwind label %185

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %161 = getelementptr inbounds nuw %struct._key_data, ptr %21, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !293
  %163 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %162)
          to label %164 unwind label %189

164:                                              ; preds = %160
  store ptr %163, ptr %26, align 8, !tbaa !62
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %166 unwind label %189

166:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %167 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %27, i32 0, i32 2
  %168 = invoke noundef ptr @_ZNK10array_util8mk_storeERK10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %169 unwind label %145

169:                                              ; preds = %166
  %170 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %168)
          to label %171 unwind label %145

171:                                              ; preds = %169
  store i32 0, ptr %20, align 4
  br label %172

172:                                              ; preds = %171, %136
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %173 = load i32, ptr %20, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  store i32 0, ptr %20, align 4
  br label %175

175:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  %176 = load i32, ptr %20, align 4
  switch i32 %176, label %209 [
    i32 0, label %177
    i32 3, label %178
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %175
  %179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %180 unwind label %114

180:                                              ; preds = %178
  br label %94

181:                                              ; preds = %154, %152
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %9, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %193

185:                                              ; preds = %158, %156
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %9, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %193

189:                                              ; preds = %164, %160
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %9, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %193

193:                                              ; preds = %189, %185, %181, %145, %141
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %194

194:                                              ; preds = %193, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %195

195:                                              ; preds = %194, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %196

196:                                              ; preds = %195, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %197

197:                                              ; preds = %196, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %200

198:                                              ; preds = %97
  store i1 true, ptr %13, align 1
  store i32 1, ptr %20, align 4
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %199 = load i1, ptr %13, align 1
  br i1 %199, label %203, label %202

200:                                              ; preds = %197, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %201

201:                                              ; preds = %200, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %204

202:                                              ; preds = %198
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %203

203:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

204:                                              ; preds = %201, %45
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %10, align 4
  %207 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208

209:                                              ; preds = %175
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10scoped_ptrIN3euf6egraphEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !301
  store ptr %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !301
  store ptr %9, ptr %8, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !301
  %12 = load i8, ptr %11, align 1, !tbaa !141, !range !54, !noundef !55
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !302
  %15 = load ptr, ptr %6, align 8, !tbaa !301
  %16 = load i8, ptr %15, align 1, !tbaa !141, !range !54, !noundef !55
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !304
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !302, !range !54, !noundef !55
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !304
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.79, align 1
  %4 = alloca %struct.default_eq.80, align 1
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.77, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EEC2EjRKSF_RKSH_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<sls::array_plugin::select_args, euf::enode *>, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_hash_proc, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map.83, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<sls::array_plugin::select_args, euf::enode *>, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_hash_proc, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map.83, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorneERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<sls::array_plugin::select_args, euf::enode *>, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_hash_proc, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_eq_proc>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !311
  %8 = load ptr, ptr %4, align 8, !tbaa !309
  %9 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<sls::array_plugin::select_args, euf::enode *>, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_hash_proc, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_eq_proc>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !311
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<sls::array_plugin::select_args, euf::enode *>, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_hash_proc, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !184
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %5

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10array_util8mk_storeERK10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef ptr @_ZNK10array_util8mk_storeEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !314
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<sls::array_plugin::select_args, euf::enode *>, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_hash_proc, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw %class.default_map_entry, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !311
  call void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls12array_plugin7displayERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.core_hashtable<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry, obj_hash<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>, default_eq<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>>::iterator", align 8
  %7 = alloca %"class.core_hashtable<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry, obj_hash<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>, default_eq<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>>::iterator", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.euf::egraph::e_pp", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.core_hashtable<default_map_entry<sls::array_plugin::select_args, euf::enode *>, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_hash_proc, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_eq_proc>::iterator", align 8
  %14 = alloca %"class.core_hashtable<default_map_entry<sls::array_plugin::select_args, euf::enode *>, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_hash_proc, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_eq_proc>::iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.euf::egraph::e_pp", align 8
  %18 = alloca %"struct.euf::egraph::e_pp", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !157
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %19, i32 0, i32 3
  %21 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3euf6egraphEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %19, i32 0, i32 3
  %24 = call noundef ptr @_ZNK10scoped_ptrIN3euf6egraphEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !157
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSo(ptr noundef nonnull align 8 dereferenceable(536) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %27

27:                                               ; preds = %22, %2
  %28 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %19, i32 0, i32 4
  %29 = call noundef zeroext i1 @_ZNK10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %29, label %30, label %137

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %31 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %19, i32 0, i32 4
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  store ptr %32, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  %34 = call { ptr, ptr } @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %36 = extractvalue { ptr, ptr } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %38 = extractvalue { ptr, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %39 = load ptr, ptr %5, align 8, !tbaa !39
  %40 = call { ptr, ptr } @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %42 = extractvalue { ptr, ptr } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %44 = extractvalue { ptr, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  br label %45

45:                                               ; preds = %134, %30
  %46 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorneERKSJ_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %136

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %49, ptr %9, align 8, !tbaa !315
  %50 = load ptr, ptr %4, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %51 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %19, i32 0, i32 3
  %52 = call noundef ptr @_ZNK10scoped_ptrIN3euf6egraphEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = load ptr, ptr %9, align 8, !tbaa !315
  %54 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !317
  %56 = call { ptr, ptr } @_ZNK3euf6egraph2ppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %52, ptr noundef %55)
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %58 = extractvalue { ptr, ptr } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %60 = extractvalue { ptr, ptr } %56, 1
  store ptr %60, ptr %59, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4e_ppE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr @.str.14, ptr %11, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %63 = load ptr, ptr %9, align 8, !tbaa !315
  %64 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data", ptr %63, i32 0, i32 1
  store ptr %64, ptr %12, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %65 = load ptr, ptr %12, align 8, !tbaa !280
  %66 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %68 = extractvalue { ptr, ptr } %66, 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %70 = extractvalue { ptr, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %71 = load ptr, ptr %12, align 8, !tbaa !280
  %72 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
  %73 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %74 = extractvalue { ptr, ptr } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %76 = extractvalue { ptr, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  br label %77

77:                                               ; preds = %129, %48
  %78 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorneERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %131

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %81, ptr %15, align 8, !tbaa !322
  %82 = load ptr, ptr %4, align 8, !tbaa !157
  %83 = load ptr, ptr %11, align 8, !tbaa !159
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 1, ptr %16, align 4, !tbaa !73
  br label %85

85:                                               ; preds = %112, %80
  %86 = load i32, ptr %16, align 4, !tbaa !73
  %87 = load ptr, ptr %15, align 8, !tbaa !322
  %88 = getelementptr inbounds nuw %struct._key_data, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"struct.sls::array_plugin::select_args", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !298
  %91 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %90)
  %92 = icmp ult i32 %86, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  store i32 6, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %115

94:                                               ; preds = %85
  %95 = load ptr, ptr %4, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %96 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %19, i32 0, i32 3
  %97 = call noundef ptr @_ZNK10scoped_ptrIN3euf6egraphEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  %98 = load ptr, ptr %15, align 8, !tbaa !322
  %99 = getelementptr inbounds nuw %struct._key_data, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.sls::array_plugin::select_args", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !298
  %102 = load i32, ptr %16, align 4, !tbaa !73
  %103 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %101, i32 noundef %102)
  %104 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %103)
  %105 = call { ptr, ptr } @_ZNK3euf6egraph2ppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %97, ptr noundef %104)
  %106 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %107 = extractvalue { ptr, ptr } %105, 0
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %109 = extractvalue { ptr, ptr } %105, 1
  store ptr %109, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4e_ppE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str.10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %112

112:                                              ; preds = %94
  %113 = load i32, ptr %16, align 4, !tbaa !73
  %114 = add i32 %113, 1
  store i32 %114, ptr %16, align 4, !tbaa !73
  br label %85, !llvm.loop !324

115:                                              ; preds = %93
  %116 = load ptr, ptr %4, align 8, !tbaa !157
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str.15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %118 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %19, i32 0, i32 3
  %119 = call noundef ptr @_ZNK10scoped_ptrIN3euf6egraphEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
  %120 = load ptr, ptr %15, align 8, !tbaa !322
  %121 = getelementptr inbounds nuw %struct._key_data, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !293
  %123 = call { ptr, ptr } @_ZNK3euf6egraph2ppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %119, ptr noundef %122)
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %125 = extractvalue { ptr, ptr } %123, 0
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %127 = extractvalue { ptr, ptr } %123, 1
  store ptr %127, ptr %126, align 8
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4e_ppE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  store ptr @.str.10, ptr %11, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %129

129:                                              ; preds = %115
  %130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %77

131:                                              ; preds = %79
  %132 = load ptr, ptr %4, align 8, !tbaa !157
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @.str.16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %134

134:                                              ; preds = %131
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %45

136:                                              ; preds = %47
  br label %137

137:                                              ; preds = %136, %27
  %138 = load ptr, ptr %4, align 8, !tbaa !157
  ret ptr %138
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSo(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry, obj_hash<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>, default_eq<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map.77, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry, obj_hash<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>, default_eq<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map.77, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorneERKSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry, obj_hash<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>, default_eq<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !327
  %8 = load ptr, ptr %4, align 8, !tbaa !325
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry, obj_hash<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>, default_eq<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !327
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry, obj_hash<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>, default_eq<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4e_ppE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  %6 = load ptr, ptr %3, align 8, !tbaa !157
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph4e_pp7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK3euf6egraph2ppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.euf::egraph::e_pp", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  call void @_ZN3euf6egraph4e_ppC2ERKS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry, obj_hash<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>, default_eq<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !327
  call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls12array_plugin18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !332
  %7 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %5, i32 0, i32 7
  %8 = getelementptr inbounds nuw %"struct.sls::array_plugin::stats", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !140
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.17, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !332
  %11 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %5, i32 0, i32 7
  %12 = getelementptr inbounds nuw %"struct.sls::array_plugin::stats", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !166
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.18, i32 noundef %13)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12array_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN3sls12array_pluginE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %3, i32 0, i32 8
  call void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %3, i32 0, i32 4
  call void @_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %3, i32 0, i32 3
  call void @_ZN10scoped_ptrIN3euf6egraphEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN3sls6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12array_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3sls12array_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls6plugin3fidEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::plugin", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls12array_plugin13register_termEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = call noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4sort(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %5, i32 0, i32 6
  store i8 1, ptr %11, align 1, !tbaa !31
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !184
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls12array_plugin10initializeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls6plugin17start_propagationEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls12array_plugin9propagateEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls12array_plugin17propagate_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %6, i32 0, i32 3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls12array_plugin14repair_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %6, i32 0, i32 3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls12array_plugin11repair_downEP3app(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12array_plugin9repair_upEP3app(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12array_plugin10on_rescaleEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12array_plugin10on_restartEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls12array_plugin9set_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls12array_plugin16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::array_plugin", ptr %3, i32 0, i32 7
  call void @_ZN3sls12array_plugin5stats5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls6plugin19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !223
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls6plugin14check_ackermanEP9func_decl(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !223
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPmLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.74, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !179
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret i32 2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !73
  %14 = load i32, ptr %6, align 4, !tbaa !73
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !334
  %10 = load i32, ptr %5, align 4, !tbaa !73
  %11 = load i32, ptr %6, align 4, !tbaa !73
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !335
  store i32 %1, ptr %5, align 4, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !337
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !337
  %14 = load i32, ptr %5, align 4, !tbaa !73
  %15 = load i32, ptr %6, align 4, !tbaa !73
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !341
  store i32 %1, ptr %5, align 4, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !342
  %10 = load i32, ptr %5, align 4, !tbaa !73
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !346
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat10to_literalEj(i32 noundef %0) #8 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !73
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %3, align 4, !tbaa !73
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !181
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
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
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPmLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.74, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
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
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.74, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store i32 %1, ptr %5, align 4, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !73
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !260
  store i32 %1, ptr %6, align 4, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !73
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.5, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !262
  %17 = load i32, ptr %6, align 4, !tbaa !73
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !262
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !73
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  store i32 %1, ptr %5, align 4, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  %8 = load i32, ptr %5, align 4, !tbaa !73
  %9 = load i32, ptr %6, align 4, !tbaa !73
  %10 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  store i32 %1, ptr %5, align 4, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !73
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !73
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !337
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !337
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !342
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !346
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
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
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3euf5enodeELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !254
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !255
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3euf5enodeELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIPN3euf5enodeELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3euf5enodeELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  call void @_Z13dealloc_svectIPN3euf5enodeEEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIPN3euf5enodeEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !193
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers6is_mapEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %6, i32 noundef %8, i32 noundef 5)
  ret i1 %9
}

declare noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i32 %1, ptr %5, align 4, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !73
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !223
  %13 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load i32, ptr %6, align 4, !tbaa !73
  %15 = icmp eq i32 %13, %14
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi i1 [ false, %3 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  ret ptr %5
}

declare void @_ZN3sls7context14register_termsEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !188
  store i32 %1, ptr %6, align 4, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !193
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !73
  %10 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !193
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.51, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !190
  %17 = load i32, ptr %6, align 4, !tbaa !73
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !347
  ret i32 %5
}

declare void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef, ptr noundef byval(%"class.euf::justification") align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf13justification8externalEPv(ptr dead_on_unwind noalias writable sret(%"class.euf::justification") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !245
  %4 = load ptr, ptr %3, align 8, !tbaa !245
  call void @_ZN3euf13justificationC2EPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13justificationC2EPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::justification", ptr %5, i32 0, i32 0
  store i32 2, ptr %6, align 8, !tbaa !350
  %7 = getelementptr inbounds nuw %"class.euf::justification", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8, !tbaa !351
  %8 = getelementptr inbounds nuw %"class.euf::justification", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !245
  store ptr %9, ptr %8, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !164
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !352
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 24, i1 false), !tbaa.struct !148
  %30 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !164
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sls12array_plugin14axiom_instanceELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !73
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.91", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !73
  %22 = zext i32 %21 to i64
  %23 = mul i64 24, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !353
  %26 = load i32, ptr %3, align 4, !tbaa !73
  %27 = load ptr, ptr %4, align 8, !tbaa !353
  store i32 %26, ptr %27, align 4, !tbaa !73
  %28 = load ptr, ptr %4, align 8, !tbaa !353
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !353
  %30 = load ptr, ptr %4, align 8, !tbaa !353
  store i32 0, ptr %30, align 4, !tbaa !73
  %31 = load ptr, ptr %4, align 8, !tbaa !353
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !353
  %33 = load ptr, ptr %4, align 8, !tbaa !353
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !73
  store i32 %39, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !73
  %41 = zext i32 %40 to i64
  %42 = mul i64 24, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !73
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !73
  %50 = zext i32 %49 to i64
  %51 = mul i64 24, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !73
  %54 = load i32, ptr %7, align 4, !tbaa !73
  %55 = load i32, ptr %5, align 4, !tbaa !73
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !73
  %59 = load i32, ptr %6, align 4, !tbaa !73
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !164
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !353
  %81 = load ptr, ptr %15, align 8, !tbaa !353
  %82 = load i32, ptr %8, align 4, !tbaa !73
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !353
  %85 = load ptr, ptr %14, align 8, !tbaa !353
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !164
  %88 = load i32, ptr %7, align 4, !tbaa !73
  %89 = load ptr, ptr %14, align 8, !tbaa !353
  store i32 %88, ptr %89, align 4, !tbaa !73
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
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
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !354
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !159
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.20) #21
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
  %23 = load ptr, ptr %5, align 8, !tbaa !159
  %24 = load ptr, ptr %5, align 8, !tbaa !159
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !159
  %28 = load ptr, ptr %5, align 8, !tbaa !159
  %29 = load ptr, ptr %9, align 8, !tbaa !159
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !354
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !354
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !159
  store ptr %10, ptr %9, align 8, !tbaa !364
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
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
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !159
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !159
  %13 = load ptr, ptr %6, align 8, !tbaa !159
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !366
  %15 = load i64, ptr %7, align 8, !tbaa !366
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !366
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
  %25 = load ptr, ptr %5, align 8, !tbaa !159
  %26 = load ptr, ptr %6, align 8, !tbaa !159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !367
  %28 = load i64, ptr %7, align 8, !tbaa !366
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !354
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !360
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i64 %2, ptr %6, align 8, !tbaa !366
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !146
  %9 = load i64, ptr %8, align 8, !tbaa !366
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.21) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !146
  %15 = load i64, ptr %14, align 8, !tbaa !366
  %16 = load i64, ptr %6, align 8, !tbaa !366
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !146
  %20 = load i64, ptr %19, align 8, !tbaa !366
  %21 = load i64, ptr %6, align 8, !tbaa !366
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !366
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !146
  store i64 %26, ptr %27, align 8, !tbaa !366
  %28 = load ptr, ptr %5, align 8, !tbaa !146
  %29 = load i64, ptr %28, align 8, !tbaa !366
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !146
  store i64 %33, ptr %34, align 8, !tbaa !366
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !146
  %39 = load i64, ptr %38, align 8, !tbaa !366
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i64 %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !366
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !351
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !356
  store ptr %7, ptr %6, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = load ptr, ptr %6, align 8, !tbaa !159
  %10 = load ptr, ptr %5, align 8, !tbaa !159
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !369
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i64 %1, ptr %4, align 8, !tbaa !366
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !366
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !366
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !351
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !367
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %3, align 8, !tbaa !159
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i64 %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8, !tbaa !354
  %6 = load i64, ptr %4, align 8, !tbaa !366
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i64 %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !366
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store i64 %1, ptr %5, align 8, !tbaa !366
  store ptr %2, ptr %6, align 8, !tbaa !245
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !366
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !366
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !366
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !366
  %7 = load i64, ptr %6, align 8, !tbaa !366
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !159
  %11 = load ptr, ptr %5, align 8, !tbaa !159
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !159
  %14 = load ptr, ptr %5, align 8, !tbaa !159
  %15 = load i64, ptr %6, align 8, !tbaa !366
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = load i8, ptr %5, align 1, !tbaa !351
  %7 = load ptr, ptr %3, align 8, !tbaa !159
  store i8 %6, ptr %7, align 1, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !159
  store i64 %2, ptr %7, align 8, !tbaa !366
  %8 = load i64, ptr %7, align 8, !tbaa !366
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !159
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !159
  %14 = load ptr, ptr %6, align 8, !tbaa !159
  %15 = load i64, ptr %7, align 8, !tbaa !366
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i64 %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !366
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !375
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i64 %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !366
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !366
  %7 = load ptr, ptr %4, align 8, !tbaa !354
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = load i64, ptr %6, align 8, !tbaa !366
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !366
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = load i64, ptr %6, align 8, !tbaa !366
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !366
  %7 = load ptr, ptr %5, align 8, !tbaa !159
  %8 = load i64, ptr %6, align 8, !tbaa !366
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !356
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !356
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !356
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !356
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !356
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !356
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !356
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !356
  %34 = load ptr, ptr %4, align 8, !tbaa !356
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !356
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !354
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !354
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !159
  store ptr %10, ptr %9, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !375
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %9, ptr %7, align 8, !tbaa !59
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !59
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !59
  br label %10, !llvm.loop !380

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !383
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !268
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !384
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !384
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !384
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !337
  %11 = call noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.90, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.90, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !387
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !73
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.76, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.76, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw %class.buffer.76, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw %class.buffer.76, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !252
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10array_util9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store i32 %1, ptr %5, align 4, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.array_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !388
  %10 = getelementptr inbounds nuw %class.array_recognizers, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = load i32, ptr %5, align 4, !tbaa !73
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  %14 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %12, ptr noundef %13, ptr noundef null)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.76, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !250
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.76, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.76, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = getelementptr inbounds nuw %class.buffer.76, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.76, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !253
  call void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !262
  ret void
}

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) #1

declare void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !262
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
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i32 %1, ptr %5, align 4, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 6, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !222
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !222
  store ptr %9, ptr %7, align 8, !tbaa !222
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !222
  %12 = load ptr, ptr %6, align 8, !tbaa !222
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !222
  %17 = load ptr, ptr %16, align 8, !tbaa !223
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !222
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !222
  br label %10, !llvm.loop !389

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.56, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !392
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.56, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !392
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !73
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.54, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !395
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP9func_declLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !398
  %6 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !399
  call void @_Z12dealloc_vectI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !400
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !400
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !400
  %10 = load i32, ptr %4, align 4, !tbaa !73
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEjET_S9_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !400
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !400
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !400
  %6 = load i32, ptr %4, align 4, !tbaa !73
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEjET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !400
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !400
  %6 = load i32, ptr %4, align 4, !tbaa !73
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEjEET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEjEET_SB_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !400
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load i32, ptr %4, align 4, !tbaa !73
  call void @_ZSt7advanceIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !400
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i32 %1, ptr %4, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !73
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !366
  %8 = load ptr, ptr %3, align 8, !tbaa !401
  %9 = load i64, ptr %5, align 8, !tbaa !366
  %10 = load ptr, ptr %3, align 8, !tbaa !401
  call void @_ZSt19__iterator_categoryIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i64 %1, ptr %4, align 8, !tbaa !366
  %5 = load i64, ptr %4, align 8, !tbaa !366
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !366
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !401
  %12 = load ptr, ptr %11, align 8, !tbaa !400
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !400
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !366
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !366
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !401
  %22 = load ptr, ptr %21, align 8, !tbaa !400
  %23 = getelementptr inbounds %class.default_map_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !400
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !366
  %26 = load ptr, ptr %3, align 8, !tbaa !401
  %27 = load ptr, ptr %26, align 8, !tbaa !400
  %28 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !400
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10array_util8mk_storeEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store i32 %1, ptr %5, align 4, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.array_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !388
  %10 = getelementptr inbounds nuw %class.array_recognizers, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = load i32, ptr %5, align 4, !tbaa !73
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  %14 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %11, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %12, ptr noundef %13, ptr noundef null)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !405
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %5)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !353
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph4e_pp7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.euf::egraph::e_pp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !407
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %"struct.euf::egraph::e_pp", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !409
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSojPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, ptr noundef %10)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSojPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf6egraph4e_ppC2ERKS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.euf::egraph::e_pp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %9, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"struct.euf::egraph::e_pp", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %11, ptr %10, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12array_plugin5stats5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !410
  store i32 %1, ptr %4, align 4, !tbaa !412
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !412
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !412
  store i32 %1, ptr %4, align 4, !tbaa !412
  %5 = load i32, ptr %3, align 4, !tbaa !412
  %6 = load i32, ptr %4, align 4, !tbaa !412
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !414
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !73
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !384
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !384
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !422
  %5 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !423
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !405
  ret void
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
  %10 = alloca %"class.std::allocator.91", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !73
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !353
  %26 = load i32, ptr %3, align 4, !tbaa !73
  %27 = load ptr, ptr %4, align 8, !tbaa !353
  store i32 %26, ptr %27, align 4, !tbaa !73
  %28 = load ptr, ptr %4, align 8, !tbaa !353
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !353
  %30 = load ptr, ptr %4, align 8, !tbaa !353
  store i32 0, ptr %30, align 4, !tbaa !73
  %31 = load ptr, ptr %4, align 8, !tbaa !353
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !353
  %33 = load ptr, ptr %4, align 8, !tbaa !353
  %34 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !190
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !73
  store i32 %39, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !73
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !73
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !73
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !73
  %54 = load i32, ptr %7, align 4, !tbaa !73
  %55 = load i32, ptr %5, align 4, !tbaa !73
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !73
  %59 = load i32, ptr %6, align 4, !tbaa !73
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !190
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !353
  %81 = load ptr, ptr %15, align 8, !tbaa !353
  %82 = load i32, ptr %8, align 4, !tbaa !73
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !353
  %85 = load ptr, ptr %14, align 8, !tbaa !353
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !190
  %88 = load i32, ptr %7, align 4, !tbaa !73
  %89 = load ptr, ptr %14, align 8, !tbaa !353
  store i32 %88, ptr %89, align 4, !tbaa !73
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
define linkonce_odr hidden void @_Z7deallocIN3euf6egraphEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  call void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  call void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.77, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !426
  %6 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !428
  call void @_Z12dealloc_vectIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !426
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !429
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !429
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !429
  %10 = load i32, ptr %4, align 4, !tbaa !73
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !429
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !429
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !429
  %6 = load i32, ptr %4, align 4, !tbaa !73
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !429
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !429
  %6 = load i32, ptr %4, align 4, !tbaa !73
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS4_NS7_16select_args_hashENS7_14select_args_eqEEE13obj_map_entryEjEET_SG_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS4_NS7_16select_args_hashENS7_14select_args_eqEEE13obj_map_entryEjEET_SG_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !429
  store i32 %1, ptr %4, align 4, !tbaa !73
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !73
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !429
  call void @_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !429
  %12 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !429
  %13 = load i32, ptr %4, align 4, !tbaa !73
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !73
  br label %5, !llvm.loop !430

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !429
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  call void @_ZSt10destroy_atIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  call void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data", ptr %3, i32 0, i32 1
  call void @_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  store ptr %7, ptr %6, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !381
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !431
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !262
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !262
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !262
  %23 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !262
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !59
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  store ptr %30, ptr %28, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !262
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !73
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !383
  %8 = load ptr, ptr %4, align 8, !tbaa !62
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
  %10 = alloca %"class.std::allocator.91", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !262
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !73
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !353
  %26 = load i32, ptr %3, align 4, !tbaa !73
  %27 = load ptr, ptr %4, align 8, !tbaa !353
  store i32 %26, ptr %27, align 4, !tbaa !73
  %28 = load ptr, ptr %4, align 8, !tbaa !353
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !353
  %30 = load ptr, ptr %4, align 8, !tbaa !353
  store i32 0, ptr %30, align 4, !tbaa !73
  %31 = load ptr, ptr %4, align 8, !tbaa !353
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !353
  %33 = load ptr, ptr %4, align 8, !tbaa !353
  %34 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !262
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !73
  store i32 %39, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !73
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !73
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !73
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !73
  %54 = load i32, ptr %7, align 4, !tbaa !73
  %55 = load i32, ptr %5, align 4, !tbaa !73
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !73
  %59 = load i32, ptr %6, align 4, !tbaa !73
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !262
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !353
  %81 = load ptr, ptr %15, align 8, !tbaa !353
  %82 = load i32, ptr %8, align 4, !tbaa !73
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !353
  %85 = load ptr, ptr %14, align 8, !tbaa !353
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !262
  %88 = load i32, ptr %7, align 4, !tbaa !73
  %89 = load ptr, ptr %14, align 8, !tbaa !353
  store i32 %88, ptr %89, align 4, !tbaa !73
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPmLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.74, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.74, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !73
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
  %10 = alloca %"class.std::allocator.91", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !73
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !353
  %26 = load i32, ptr %3, align 4, !tbaa !73
  %27 = load ptr, ptr %4, align 8, !tbaa !353
  store i32 %26, ptr %27, align 4, !tbaa !73
  %28 = load ptr, ptr %4, align 8, !tbaa !353
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !353
  %30 = load ptr, ptr %4, align 8, !tbaa !353
  store i32 0, ptr %30, align 4, !tbaa !73
  %31 = load ptr, ptr %4, align 8, !tbaa !353
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !353
  %33 = load ptr, ptr %4, align 8, !tbaa !353
  %34 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !179
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !73
  store i32 %39, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !73
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !73
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !73
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !73
  %54 = load i32, ptr %7, align 4, !tbaa !73
  %55 = load i32, ptr %5, align 4, !tbaa !73
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !73
  %59 = load i32, ptr %6, align 4, !tbaa !73
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !179
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !353
  %81 = load ptr, ptr %15, align 8, !tbaa !353
  %82 = load i32, ptr %8, align 4, !tbaa !73
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !353
  %85 = load ptr, ptr %14, align 8, !tbaa !353
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !179
  %88 = load i32, ptr %7, align 4, !tbaa !73
  %89 = load ptr, ptr %14, align 8, !tbaa !353
  store i32 %88, ptr %89, align 4, !tbaa !73
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
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !248
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.76, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !252
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !73
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !73
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw %class.buffer.76, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !250
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !59
  %22 = load i32, ptr %5, align 4, !tbaa !73
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.76, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !253
  %27 = load i32, ptr %5, align 4, !tbaa !73
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  store ptr %30, ptr %24, align 8, !tbaa !62
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !73
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !73
  br label %14, !llvm.loop !432

34:                                               ; preds = %19
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %class.buffer.76, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !253
  %37 = load i32, ptr %3, align 4, !tbaa !73
  %38 = getelementptr inbounds nuw %class.buffer.76, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !231
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !255
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !73
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !73
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !254
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !193
  %22 = load i32, ptr %5, align 4, !tbaa !73
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !233
  %27 = load i32, ptr %5, align 4, !tbaa !73
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  store ptr %30, ptr %24, align 8, !tbaa !66
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !73
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !73
  br label %14, !llvm.loop !433

34:                                               ; preds = %19
  call void @_ZN6bufferIPN3euf5enodeELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !193
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !233
  %37 = load i32, ptr %3, align 4, !tbaa !73
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !255
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.54, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  store ptr %7, ptr %6, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !393
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !393
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !431
  %7 = getelementptr inbounds nuw %class.ref_vector_core.53, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !392
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !392
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !392
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !392
  %23 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !392
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !222
  %30 = load ptr, ptr %29, align 8, !tbaa !223
  store ptr %30, ptr %28, align 8, !tbaa !223
  %31 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !392
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !73
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.54, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !395
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.91", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !392
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !73
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !353
  %26 = load i32, ptr %3, align 4, !tbaa !73
  %27 = load ptr, ptr %4, align 8, !tbaa !353
  store i32 %26, ptr %27, align 4, !tbaa !73
  %28 = load ptr, ptr %4, align 8, !tbaa !353
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !353
  %30 = load ptr, ptr %4, align 8, !tbaa !353
  store i32 0, ptr %30, align 4, !tbaa !73
  %31 = load ptr, ptr %4, align 8, !tbaa !353
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !353
  %33 = load ptr, ptr %4, align 8, !tbaa !353
  %34 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !392
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !392
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !73
  store i32 %39, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !73
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !73
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !73
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !73
  %54 = load i32, ptr %7, align 4, !tbaa !73
  %55 = load i32, ptr %5, align 4, !tbaa !73
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !73
  %59 = load i32, ptr %6, align 4, !tbaa !73
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !392
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !353
  %81 = load ptr, ptr %15, align 8, !tbaa !353
  %82 = load i32, ptr %8, align 4, !tbaa !73
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !353
  %85 = load ptr, ptr %14, align 8, !tbaa !353
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !392
  %88 = load i32, ptr %7, align 4, !tbaa !73
  %89 = load ptr, ptr %14, align 8, !tbaa !353
  store i32 %88, ptr %89, align 4, !tbaa !73
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
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP9func_declLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.53, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEEC2ERKS8_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_hash_proc", align 1
  %8 = alloca %"struct.table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_eq_proc", align 1
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !282
  store ptr %2, ptr %6, align 8, !tbaa !284
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map.83, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !282
  call void @_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE13entry_eq_procC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEEC2EjRKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE13entry_eq_procC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEEC2EjRKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !396
  store i32 %1, ptr %6, align 4, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !436
  store ptr %3, ptr %8, align 8, !tbaa !438
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !73
  %11 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !398
  %13 = load i32, ptr %6, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !399
  %15 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !440
  %16 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !441
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store i32 %1, ptr %4, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !73
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !400
  %8 = load ptr, ptr %5, align 8, !tbaa !400
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !73
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !400
  %8 = load ptr, ptr %3, align 8, !tbaa !400
  %9 = load i32, ptr %2, align 4, !tbaa !73
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEjET_S9_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !400
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !400
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !400
  %6 = load i32, ptr %4, align 4, !tbaa !73
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEjET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !400
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !400
  %6 = load i32, ptr %4, align 4, !tbaa !73
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEjEET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEjEET_SB_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !400
  store i32 %1, ptr %4, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !400
  store ptr %8, ptr %5, align 8, !tbaa !400
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !73
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !400
  invoke void @_ZSt18_Construct_novalueI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !73
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !73
  %18 = load ptr, ptr %5, align 8, !tbaa !400
  %19 = getelementptr inbounds nuw %class.default_map_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !400
  br label %9, !llvm.loop !442

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
  %27 = load ptr, ptr %3, align 8, !tbaa !400
  %28 = load ptr, ptr %5, align 8, !tbaa !400
  invoke void @_ZSt8_DestroyIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEEvT_S9_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !400
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8, !tbaa !400
  call void @_ZN17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEEvT_S9_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !400
  %5 = load ptr, ptr %3, align 8, !tbaa !400
  %6 = load ptr, ptr %4, align 8, !tbaa !400
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !445
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !448
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZN9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._key_data, ptr %3, i32 0, i32 0
  call void @_ZN3sls12array_plugin11select_argsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12array_plugin11select_argsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sls::array_plugin::select_args", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEEEvT_SB_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE6insertEOSE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !315
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !449
  %18 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !450
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !428
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !315
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8get_hashERKSE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(32) %28)
  store i32 %29, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !428
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !73
  %34 = load i32, ptr %6, align 4, !tbaa !73
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !426
  %38 = load i32, ptr %7, align 4, !tbaa !73
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !426
  %43 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !428
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !429
  store ptr %47, ptr %10, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !429
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !429
  %50 = load ptr, ptr %9, align 8, !tbaa !429
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !429
  %54 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !429
  %57 = call noundef i32 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !73
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !429
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !315
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE6equalsERKSE_SK_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !429
  %67 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8set_dataEONSA_8key_dataE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !429
  %71 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !429
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !429
  store ptr %76, ptr %13, align 8, !tbaa !429
  %77 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !450
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !450
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !429
  store ptr %81, ptr %13, align 8, !tbaa !429
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !429
  %84 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8set_dataEONSA_8key_dataE(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !429
  %86 = load i32, ptr %5, align 4, !tbaa !73
  call void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !449
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !449
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !429
  store ptr %91, ptr %11, align 8, !tbaa !429
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !429
  %96 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !429
  br label %48, !llvm.loop !451

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !426
  store ptr %99, ptr %10, align 8, !tbaa !429
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !429
  %102 = load ptr, ptr %8, align 8, !tbaa !429
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !429
  %106 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !429
  %109 = call noundef i32 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !73
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !429
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !315
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE6equalsERKSE_SK_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !429
  %119 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8set_dataEONSA_8key_dataE(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !429
  %123 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !429
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !429
  store ptr %128, ptr %14, align 8, !tbaa !429
  %129 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !450
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !450
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !429
  store ptr %133, ptr %14, align 8, !tbaa !429
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !429
  %136 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8set_dataEONSA_8key_dataE(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !429
  %138 = load i32, ptr %5, align 4, !tbaa !73
  call void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !449
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !449
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !429
  store ptr %143, ptr %11, align 8, !tbaa !429
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !429
  %148 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !429
  br label %100, !llvm.loop !452

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.22, i32 noundef 405, ptr noundef @.str.2)
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
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataC2ES6_OS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !280
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %9, ptr %8, align 8, !tbaa !317
  %10 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !280
  call void @_ZN3mapIN3sls12array_plugin11select_argsEPN3euf5enodeENS1_16select_args_hashENS1_14select_args_eqEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !428
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !73
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !429
  %11 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !426
  %13 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !428
  %15 = load ptr, ptr %4, align 8, !tbaa !429
  %16 = load i32, ptr %3, align 4, !tbaa !73
  call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE10move_tableEPSC_jSJ_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !429
  %18 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !426
  %19 = load i32, ptr %3, align 4, !tbaa !73
  %20 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !428
  %21 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !450
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8get_hashERKSE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE8key_dataEEclERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !453
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !453
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE6equalsERKSE_SK_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !424
  store ptr %1, ptr %5, align 8, !tbaa !315
  store ptr %2, ptr %6, align 8, !tbaa !315
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !315
  %9 = load ptr, ptr %6, align 8, !tbaa !315
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE8key_dataEEclERKSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8set_dataEONSA_8key_dataE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  %7 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataaSEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !453
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !429
  store i32 %1, ptr %4, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store i32 %1, ptr %4, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !73
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !429
  %8 = load ptr, ptr %5, align 8, !tbaa !429
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE10move_tableEPSC_jSJ_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !429
  store i32 %1, ptr %6, align 4, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !429
  store i32 %3, ptr %8, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !73
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !429
  %20 = load i32, ptr %6, align 4, !tbaa !73
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !429
  %24 = load i32, ptr %8, align 4, !tbaa !73
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !429
  store ptr %27, ptr %12, align 8, !tbaa !429
  br label %28

28:                                               ; preds = %82, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !429
  %30 = load ptr, ptr %10, align 8, !tbaa !429
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !429
  %35 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !429
  %38 = call noundef i32 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store i32 %38, ptr %13, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !73
  %40 = load i32, ptr %9, align 4, !tbaa !73
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !429
  %43 = load i32, ptr %14, align 4, !tbaa !73
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !429
  store ptr %46, ptr %16, align 8, !tbaa !429
  br label %47

47:                                               ; preds = %59, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !429
  %49 = load ptr, ptr %11, align 8, !tbaa !429
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !429
  %53 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !429
  %56 = load ptr, ptr %16, align 8, !tbaa !429
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entryaSEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %55)
  br label %80

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %16, align 8, !tbaa !429
  %61 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !429
  br label %47, !llvm.loop !455

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !429
  store ptr %63, ptr %16, align 8, !tbaa !429
  br label %64

64:                                               ; preds = %76, %62
  %65 = load ptr, ptr %16, align 8, !tbaa !429
  %66 = load ptr, ptr %15, align 8, !tbaa !429
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !429
  %70 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !429
  %73 = load ptr, ptr %16, align 8, !tbaa !429
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entryaSEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %72)
  br label %80

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !429
  %78 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %77, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !429
  br label %64, !llvm.loop !456

79:                                               ; preds = %64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.22, i32 noundef 213, ptr noundef @.str.2)
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
  %83 = load ptr, ptr %12, align 8, !tbaa !429
  %84 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !429
  br label %28, !llvm.loop !457

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !73
  %5 = zext i32 %4 to i64
  %6 = mul i64 32, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !429
  %8 = load ptr, ptr %3, align 8, !tbaa !429
  %9 = load i32, ptr %2, align 4, !tbaa !73
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !429
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !429
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !429
  %6 = load i32, ptr %4, align 4, !tbaa !73
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !429
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !429
  %6 = load i32, ptr %4, align 4, !tbaa !73
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS4_NS7_16select_args_hashENS7_14select_args_eqEEE13obj_map_entryEjEET_SG_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS4_NS7_16select_args_hashENS7_14select_args_eqEEE13obj_map_entryEjEET_SG_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !429
  store i32 %1, ptr %4, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !429
  store ptr %8, ptr %5, align 8, !tbaa !429
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !73
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !429
  invoke void @_ZSt18_Construct_novalueIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !73
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !73
  %18 = load ptr, ptr %5, align 8, !tbaa !429
  %19 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !429
  br label %9, !llvm.loop !458

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
  %27 = load ptr, ptr %3, align 8, !tbaa !429
  %28 = load ptr, ptr %5, align 8, !tbaa !429
  invoke void @_ZSt8_DestroyIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvT_SE_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !429
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  call void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvT_SE_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8, !tbaa !429
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS4_NS7_16select_args_hashENS7_14select_args_eqEEE13obj_map_entryEEEvT_SG_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.sls::array_plugin::select_args_hash", align 1
  %4 = alloca %"struct.sls::array_plugin::select_args_eq", align 1
  store ptr %0, ptr %2, align 8, !tbaa !315
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !317
  %7 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data", ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN3mapIN3sls12array_plugin11select_argsEPN3euf5enodeENS1_16select_args_hashENS1_14select_args_eqEEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS4_NS7_16select_args_hashENS7_14select_args_eqEEE13obj_map_entryEEEvT_SG_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !429
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !429
  %7 = load ptr, ptr %4, align 8, !tbaa !429
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !429
  call void @_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !429
  %13 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !429
  br label %5, !llvm.loop !459

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entryaSEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !429
  %8 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataaSEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataaSEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  %7 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !317
  %9 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !317
  %10 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !315
  %12 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3mapIN3sls12array_plugin11select_argsEPN3euf5enodeENS1_16select_args_hashENS1_14select_args_eqEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN3mapIN3sls12array_plugin11select_argsEPN3euf5enodeENS1_16select_args_hashENS1_14select_args_eqEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !280
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.table2map.83, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = getelementptr inbounds nuw %class.table2map.83, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.core_hashtable<default_map_entry<sls::array_plugin::select_args, euf::enode *>, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_hash_proc, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_eq_proc>::iterator", align 8
  %8 = alloca %"class.core_hashtable<default_map_entry<sls::array_plugin::select_args, euf::enode *>, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_hash_proc, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_eq_proc>::iterator", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !396
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !396
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %37

14:                                               ; preds = %2
  call void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !396
  store ptr %15, ptr %6, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !396
  %17 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !396
  %23 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  br label %28

28:                                               ; preds = %34, %14
  %29 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorneERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %36

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %32, ptr %9, align 8, !tbaa !322
  %33 = load ptr, ptr %9, align 8, !tbaa !322
  call void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6insertERK9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(16) %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %31
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %28

36:                                               ; preds = %30
  store ptr %10, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %13
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !440
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !441
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !398
  store ptr %17, ptr %4, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !398
  %20 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !399
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !400
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !400
  %26 = load ptr, ptr %5, align 8, !tbaa !400
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !400
  %30 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !400
  call void @_ZN18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !73
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !73
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !400
  %39 = getelementptr inbounds nuw %class.default_map_entry, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !400
  br label %24, !llvm.loop !460

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !399
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !73
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !399
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !399
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !399
  %56 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !399
  %58 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !398
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !440
  %62 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !441
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<sls::array_plugin::select_args, euf::enode *>, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_hash_proc, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !398
  %7 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !398
  %9 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !399
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %11
  call void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorC2EPS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<sls::array_plugin::select_args, euf::enode *>, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_hash_proc, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !398
  %7 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !399
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.default_map_entry, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !398
  %13 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !399
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %15
  call void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorC2EPS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6insertERK9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !322
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !297
  call void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !448
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !448
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorC2EPS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !400
  store ptr %2, ptr %6, align 8, !tbaa !400
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<sls::array_plugin::select_args, euf::enode *>, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_hash_proc, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !400
  store ptr %9, ptr %8, align 8, !tbaa !311
  %10 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<sls::array_plugin::select_args, euf::enode *>, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_hash_proc, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !400
  store ptr %11, ptr %10, align 8, !tbaa !461
  call void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<sls::array_plugin::select_args, euf::enode *>, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_hash_proc, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  %7 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<sls::array_plugin::select_args, euf::enode *>, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_hash_proc, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !461
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<sls::array_plugin::select_args, euf::enode *>, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_hash_proc, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !311
  %13 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<sls::array_plugin::select_args, euf::enode *>, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_hash_proc, table2map<default_map_entry<sls::array_plugin::select_args, euf::enode *>, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !311
  %20 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !311
  br label %4, !llvm.loop !462

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !448
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !322
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !440
  %18 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !441
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !399
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !322
  %29 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !399
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !73
  %34 = load i32, ptr %6, align 4, !tbaa !73
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !398
  %38 = load i32, ptr %7, align 4, !tbaa !73
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_map_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !398
  %43 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !399
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !400
  store ptr %47, ptr %10, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !400
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !400
  %50 = load ptr, ptr %9, align 8, !tbaa !400
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !400
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !400
  %57 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !73
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !400
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !322
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESI_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !400
  %67 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE8set_dataEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !400
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !400
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !400
  store ptr %76, ptr %13, align 8, !tbaa !400
  %77 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !441
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !441
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !400
  store ptr %81, ptr %13, align 8, !tbaa !400
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !400
  %84 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE8set_dataEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !400
  %86 = load i32, ptr %5, align 4, !tbaa !73
  call void @_ZN18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !440
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !440
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !400
  store ptr %91, ptr %11, align 8, !tbaa !400
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !400
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !400
  br label %48, !llvm.loop !463

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !398
  store ptr %99, ptr %10, align 8, !tbaa !400
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !400
  %102 = load ptr, ptr %8, align 8, !tbaa !400
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !400
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !400
  %109 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !73
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !400
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !322
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESI_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !400
  %119 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE8set_dataEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !400
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !400
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !400
  store ptr %128, ptr %14, align 8, !tbaa !400
  %129 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !441
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !441
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !400
  store ptr %133, ptr %14, align 8, !tbaa !400
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !400
  %136 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE8set_dataEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !400
  %138 = load i32, ptr %5, align 4, !tbaa !73
  call void @_ZN18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !440
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !440
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !400
  store ptr %143, ptr %11, align 8, !tbaa !400
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !400
  %148 = getelementptr inbounds nuw %class.default_map_entry, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !400
  br label %100, !llvm.loop !464

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.22, i32 noundef 405, ptr noundef @.str.2)
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !399
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !73
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !400
  %11 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !398
  %13 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !399
  %15 = load ptr, ptr %4, align 8, !tbaa !400
  %16 = load i32, ptr %3, align 4, !tbaa !73
  call void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !400
  %18 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !398
  %19 = load i32, ptr %3, align 4, !tbaa !73
  %20 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !399
  %21 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !441
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !322
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procclERK9_key_dataIS3_S6_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !445
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESI_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !322
  store ptr %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !322
  %9 = load ptr, ptr %6, align 8, !tbaa !322
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE13entry_eq_procclERK9_key_dataIS3_S6_ESF_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE8set_dataEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !322
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !297
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 4, !tbaa !448
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !443
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !73
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !445
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !400
  store i32 %1, ptr %6, align 4, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !400
  store i32 %3, ptr %8, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !73
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !400
  %20 = load i32, ptr %6, align 4, !tbaa !73
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !400
  %24 = load i32, ptr %8, align 4, !tbaa !73
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !400
  store ptr %27, ptr %12, align 8, !tbaa !400
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !400
  %30 = load ptr, ptr %10, align 8, !tbaa !400
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !400
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !400
  %38 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store i32 %38, ptr %13, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !73
  %40 = load i32, ptr %9, align 4, !tbaa !73
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !400
  %43 = load i32, ptr %14, align 4, !tbaa !73
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !400
  store ptr %46, ptr %16, align 8, !tbaa !400
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !400
  %49 = load ptr, ptr %11, align 8, !tbaa !400
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !400
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !400
  %56 = load ptr, ptr %16, align 8, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 24, i1 false)
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !400
  %60 = getelementptr inbounds nuw %class.default_map_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !400
  br label %47, !llvm.loop !465

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !400
  store ptr %62, ptr %16, align 8, !tbaa !400
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !400
  %65 = load ptr, ptr %15, align 8, !tbaa !400
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !400
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !400
  %72 = load ptr, ptr %16, align 8, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 24, i1 false)
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !400
  %76 = getelementptr inbounds nuw %class.default_map_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !400
  br label %63, !llvm.loop !466

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.22, i32 noundef 213, ptr noundef @.str.2)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !400
  %82 = getelementptr inbounds nuw %class.default_map_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !400
  br label %28, !llvm.loop !467

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procclERK9_key_dataIS3_S6_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !322
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK3sls12array_plugin16select_args_hashclERKNS0_11select_argsE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sls12array_plugin16select_args_hashclERKNS0_11select_argsE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !73
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4, !tbaa !73
  %9 = load ptr, ptr %4, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw %"struct.sls::array_plugin::select_args", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  %12 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  %13 = icmp ult i32 %8, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %28

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8, !tbaa !290
  %17 = getelementptr inbounds nuw %"struct.sls::array_plugin::select_args", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !296
  %19 = load i32, ptr %6, align 4, !tbaa !73
  %20 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %18, i32 noundef %19)
  %21 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %20)
  %22 = call noundef i32 @_ZNK3euf5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(176) %21)
  %23 = load i32, ptr %5, align 4, !tbaa !73
  %24 = xor i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !73
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %6, align 4, !tbaa !73
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !73
  br label %7, !llvm.loop !468

28:                                               ; preds = %14
  %29 = load i32, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE13entry_eq_procclERK9_key_dataIS3_S6_ESF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !438
  store ptr %1, ptr %5, align 8, !tbaa !322
  store ptr %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !322
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !322
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZNK3sls12array_plugin14select_args_eqclERKNS0_11select_argsES4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls12array_plugin14select_args_eqclERKNS0_11select_argsES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !284
  store ptr %1, ptr %6, align 8, !tbaa !290
  store ptr %2, ptr %7, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1, ptr %8, align 4, !tbaa !73
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %8, align 4, !tbaa !73
  %12 = load ptr, ptr %6, align 8, !tbaa !290
  %13 = getelementptr inbounds nuw %"struct.sls::array_plugin::select_args", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !296
  %15 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %37

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8, !tbaa !290
  %20 = getelementptr inbounds nuw %"struct.sls::array_plugin::select_args", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !296
  %22 = load i32, ptr %8, align 4, !tbaa !73
  %23 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %21, i32 noundef %22)
  %24 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !290
  %26 = getelementptr inbounds nuw %"struct.sls::array_plugin::select_args", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !296
  %28 = load i32, ptr %8, align 4, !tbaa !73
  %29 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %27, i32 noundef %28)
  %30 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %29)
  %31 = icmp ne ptr %24, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %37

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4, !tbaa !73
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !73
  br label %10, !llvm.loop !469

37:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %42 [
    i32 2, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  store i1 true, ptr %4, align 1
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %4, align 1
  ret i1 %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE8key_dataEEclERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = call noundef i32 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !317
  %6 = call noundef i32 @_ZNK3euf5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE8key_dataEEclERKSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !472
  store ptr %1, ptr %5, align 8, !tbaa !315
  store ptr %2, ptr %6, align 8, !tbaa !315
  %7 = load ptr, ptr %5, align 8, !tbaa !315
  %8 = load ptr, ptr %6, align 8, !tbaa !315
  %9 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataeqERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataeqERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !317
  %8 = load ptr, ptr %4, align 8, !tbaa !315
  %9 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !317
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIN3sls12array_plugin11select_argsEPN3euf5enodeENS1_16select_args_hashENS1_14select_args_eqEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !280
  call void @_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.table2map.83, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = getelementptr inbounds nuw %class.table2map.83, ptr %7, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !398
  %7 = load ptr, ptr %4, align 8, !tbaa !396
  %8 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !399
  %10 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !399
  %11 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !396
  %13 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %12, i32 0, i32 0
  call void @_ZSt4swapIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !396
  %15 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !440
  %17 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %5, i32 0, i32 2
  store i32 %16, ptr %17, align 4, !tbaa !440
  %18 = load ptr, ptr %4, align 8, !tbaa !396
  %19 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !441
  %21 = getelementptr inbounds nuw %class.core_hashtable.84, ptr %5, i32 0, i32 3
  store i32 %20, ptr %21, align 8, !tbaa !441
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !401
  %7 = load ptr, ptr %6, align 8, !tbaa !400
  store ptr %7, ptr %5, align 8, !tbaa !400
  %8 = load ptr, ptr %4, align 8, !tbaa !401
  %9 = load ptr, ptr %8, align 8, !tbaa !400
  %10 = load ptr, ptr %3, align 8, !tbaa !401
  store ptr %9, ptr %10, align 8, !tbaa !400
  %11 = load ptr, ptr %5, align 8, !tbaa !400
  %12 = load ptr, ptr %4, align 8, !tbaa !401
  store ptr %11, ptr %12, align 8, !tbaa !400
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK3euf11enode_class5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.euf::enode_class::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.euf::enode_class", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !474
  call void @_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef null)
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK3euf11enode_class3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.euf::enode_class::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.euf::enode_class", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !474
  %7 = getelementptr inbounds nuw %"class.euf::enode_class", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !474
  call void @_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %8)
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf11enode_class8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !476
  store ptr %1, ptr %4, align 8, !tbaa !476
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !478
  %8 = load ptr, ptr %4, align 8, !tbaa !476
  %9 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !478
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !480
  %15 = load ptr, ptr %4, align 8, !tbaa !476
  %16 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !480
  %18 = icmp ne ptr %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3euf11enode_class8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !480
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sls12array_plugin7init_kvERN3euf6egraphER7obj_mapINS1_5enodeE3mapINS0_11select_argsEPS5_NS0_16select_args_hashENS0_14select_args_eqEEEENK3$_0clES8_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = getelementptr inbounds nuw %"class.sls::plugin", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
  %12 = call noundef zeroext i1 @_ZN3sls7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf11enode_class8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !478
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !480
  %10 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !478
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !480
  %14 = getelementptr inbounds nuw %"class.euf::enode", ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !481
  %16 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !480
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !476
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %9, ptr %8, align 8, !tbaa !480
  %10 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %11, ptr %10, align 8, !tbaa !478
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE4findES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = call noundef ptr @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE9find_coreES6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !429
  %9 = load ptr, ptr %5, align 8, !tbaa !429
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE9find_coreES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.77, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataC2ES6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10)
  %11 = invoke noundef ptr @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE9find_coreERKSE_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE9find_coreERKSE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !424
  store ptr %1, ptr %5, align 8, !tbaa !315
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !315
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8get_hashERKSE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i32 %15, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !428
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !73
  %20 = load i32, ptr %7, align 4, !tbaa !73
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !426
  %24 = load i32, ptr %8, align 4, !tbaa !73
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !426
  %29 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !428
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !429
  store ptr %33, ptr %11, align 8, !tbaa !429
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !429
  %36 = load ptr, ptr %10, align 8, !tbaa !429
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !429
  %40 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !429
  %43 = call noundef i32 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !73
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !429
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !315
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE6equalsERKSE_SK_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !429
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !429
  %56 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !429
  %63 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !429
  br label %34, !llvm.loop !482

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !426
  store ptr %66, ptr %11, align 8, !tbaa !429
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !429
  %69 = load ptr, ptr %9, align 8, !tbaa !429
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !429
  %73 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !429
  %76 = call noundef i32 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !73
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !429
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !315
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE6equalsERKSE_SK_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !429
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !429
  %89 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !429
  %96 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !429
  br label %67, !llvm.loop !483

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataC2ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.sls::array_plugin::select_args_hash", align 1
  %6 = alloca %"struct.sls::array_plugin::select_args_eq", align 1
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %9, ptr %8, align 8, !tbaa !317
  %10 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data", ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN3mapIN3sls12array_plugin11select_argsEPN3euf5enodeENS1_16select_args_hashENS1_14select_args_eqEEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EEC2EjRKSF_RKSH_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !424
  store i32 %1, ptr %6, align 4, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !470
  store ptr %3, ptr %8, align 8, !tbaa !472
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !73
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !426
  %13 = load i32, ptr %6, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !428
  %15 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !449
  %16 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !450
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %7, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %9, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %11, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  store i32 %8, ptr %5, align 4, !tbaa !73
  %9 = load i32, ptr %5, align 4, !tbaa !73
  %10 = getelementptr inbounds nuw %class.obj_mark, ptr %6, i32 0, i32 1
  %11 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.obj_mark, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !73
  %16 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !422
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i32 %1, ptr %4, align 4, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !73
  %8 = call noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !73
  %10 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %9)
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !141
  %14 = load i8, ptr %5, align 1, !tbaa !141, !range !54, !noundef !55
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !405
  %8 = load i32, ptr %4, align 4, !tbaa !73
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !73
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !73
  %3 = load i32, ptr %2, align 4, !tbaa !73
  %4 = urem i32 %3, 32
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !62
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !141
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load i8, ptr %6, align 1, !tbaa !141, !range !54, !noundef !55
  %11 = trunc i8 %10 to i1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !62
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !141
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = call noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  store i32 %11, ptr %7, align 4, !tbaa !73
  %12 = load i32, ptr %7, align 4, !tbaa !73
  %13 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %14 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp uge i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !73
  %19 = add i32 %18, 1
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %19, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %7, align 4, !tbaa !73
  %23 = load i8, ptr %6, align 1, !tbaa !141, !range !54, !noundef !55
  %24 = trunc i8 %23 to i1
  call void @_ZN10bit_vector3setEjb(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22, i1 noundef zeroext %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_vector3setEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !403
  store i32 %1, ptr %5, align 4, !tbaa !73
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !141
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i8, ptr %6, align 1, !tbaa !141, !range !54, !noundef !55
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !73
  %13 = load i32, ptr %7, align 4, !tbaa !73
  %14 = sub nsw i32 0, %13
  %15 = load i32, ptr %5, align 4, !tbaa !73
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = xor i32 %14, %17
  %19 = load i32, ptr %5, align 4, !tbaa !73
  %20 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %19)
  %21 = and i32 %18, %20
  %22 = load i32, ptr %5, align 4, !tbaa !73
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !73
  %25 = xor i32 %24, %21
  store i32 %25, ptr %23, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !405
  %8 = load i32, ptr %4, align 4, !tbaa !73
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry, obj_hash<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>, default_eq<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !426
  %7 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !426
  %9 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !428
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %8, i64 %11
  call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorC2EPSC_SK_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorC2EPSC_SK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !429
  store ptr %2, ptr %6, align 8, !tbaa !429
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry, obj_hash<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>, default_eq<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !429
  store ptr %9, ptr %8, align 8, !tbaa !327
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry, obj_hash<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>, default_eq<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !429
  store ptr %11, ptr %10, align 8, !tbaa !484
  call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry, obj_hash<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>, default_eq<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry, obj_hash<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>, default_eq<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !484
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry, obj_hash<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>, default_eq<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !327
  %13 = call noundef zeroext i1 @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry, obj_hash<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>, default_eq<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !327
  %20 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !327
  br label %4, !llvm.loop !485

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry, obj_hash<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>, default_eq<obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !426
  %7 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !428
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !426
  %13 = getelementptr inbounds nuw %class.core_hashtable.78, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !428
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %12, i64 %15
  call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorC2EPSC_SK_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_array_plugin.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!4 = !{!"p1 _ZTSN3sls12array_pluginE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3sls7contextE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3sls10euf_pluginE", !5, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"_ZTSN3sls6pluginE", !9, i64 8, !16, i64 16, !17, i64 24}
!16 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !26, i64 72}
!19 = !{!"_ZTSN3sls12array_pluginE", !15, i64 0, !13, i64 32, !20, i64 40, !22, i64 56, !24, i64 64, !26, i64 72, !26, i64 73, !27, i64 76, !28, i64 88}
!20 = !{!"_ZTS10array_util", !21, i64 0, !16, i64 8}
!21 = !{!"_ZTS17array_recognizers", !17, i64 0}
!22 = !{!"_ZTS10scoped_ptrIN3euf6egraphEE", !23, i64 0}
!23 = !{!"p1 _ZTSN3euf6egraphE", !5, i64 0}
!24 = !{!"_ZTS10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEE", !25, i64 0}
!25 = !{!"p1 _ZTS7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE", !5, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"_ZTSN3sls12array_plugin5statsE", !17, i64 0, !17, i64 4}
!28 = !{!"_ZTS7svectorIN3sls12array_plugin14axiom_instanceEjE", !29, i64 0}
!29 = !{!"_ZTS6vectorIN3sls12array_plugin14axiom_instanceELb0EjE", !30, i64 0}
!30 = !{!"p1 _ZTSN3sls12array_plugin14axiom_instanceE", !5, i64 0}
!31 = !{!19, !26, i64 73}
!32 = !{!15, !17, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10scoped_ptrIN3euf6egraphEE", !5, i64 0}
!35 = !{!23, !23, i64 0}
!36 = !{!22, !23, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEE", !5, i64 0}
!39 = !{!25, !25, i64 0}
!40 = !{!24, !25, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3sls12array_plugin5statsE", !5, i64 0}
!43 = !{!27, !17, i64 0}
!44 = !{!27, !17, i64 4}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7svectorIN3sls12array_plugin14axiom_instanceEjE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS17array_recognizers", !5, i64 0}
!49 = !{!21, !17, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS6vectorIN3sls12array_plugin14axiom_instanceELb0EjE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3sls6pluginE", !5, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!15, !9, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTS4expr", !61, i64 0}
!61 = !{!"any p2 pointer", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS4expr", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS3app", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!72 = !{i64 0, i64 4, !73}
!73 = !{!17, !17, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = !{!78, !26, i64 236}
!78 = !{!"_ZTSN3euf6egraphE", !16, i64 0, !79, i64 8, !82, i64 16, !89, i64 64, !92, i64 104, !96, i64 112, !99, i64 120, !102, i64 128, !67, i64 136, !67, i64 144, !17, i64 152, !105, i64 160, !102, i64 176, !106, i64 184, !111, i64 200, !117, i64 216, !102, i64 224, !17, i64 232, !26, i64 236, !67, i64 240, !67, i64 248, !119, i64 256, !17, i64 280, !121, i64 288, !124, i64 296, !102, i64 304, !127, i64 312, !26, i64 336, !26, i64 337, !128, i64 344, !129, i64 352, !134, i64 376, !136, i64 408, !137, i64 440, !138, i64 472, !139, i64 504}
!79 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !80, i64 0}
!80 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !81, i64 0}
!81 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!82 = !{!"_ZTSN3euf6etableE", !16, i64 0, !26, i64 8, !83, i64 16, !85, i64 24}
!83 = !{!"_ZTS10ptr_vectorIvE", !84, i64 0}
!84 = !{!"_ZTS6vectorIPvLb0EjE", !61, i64 0}
!85 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !86, i64 0}
!86 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !87, i64 0}
!87 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !88, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!88 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!89 = !{!"_ZTS6region", !90, i64 0, !90, i64 8, !90, i64 16, !90, i64 24, !91, i64 32}
!90 = !{!"p1 omnipotent char", !5, i64 0}
!91 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!92 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !93, i64 0}
!93 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !94, i64 0}
!94 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !95, i64 0}
!95 = !{!"p2 _ZTSN3euf6pluginE", !61, i64 0}
!96 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !97, i64 0}
!97 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !98, i64 0}
!98 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!99 = !{!"_ZTS7svectorIjjE", !100, i64 0}
!100 = !{!"_ZTS6vectorIjLb0EjE", !101, i64 0}
!101 = !{!"p1 int", !5, i64 0}
!102 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !103, i64 0}
!103 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !104, i64 0}
!104 = !{!"p2 _ZTSN3euf5enodeE", !61, i64 0}
!105 = !{!"_ZTS7tmp_app", !17, i64 0, !90, i64 8}
!106 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !107, i64 0}
!107 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !108, i64 0, !109, i64 8}
!108 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !16, i64 0}
!109 = !{!"_ZTS10ptr_vectorI4exprE", !110, i64 0}
!110 = !{!"_ZTS6vectorIP4exprLb0EjE", !60, i64 0}
!111 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !112, i64 0}
!112 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !113, i64 0, !114, i64 8}
!113 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !16, i64 0}
!114 = !{!"_ZTS10ptr_vectorI9func_declE", !115, i64 0}
!115 = !{!"_ZTS6vectorIP9func_declLb0EjE", !116, i64 0}
!116 = !{!"p2 _ZTS9func_decl", !61, i64 0}
!117 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !118, i64 0}
!118 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!119 = !{!"_ZTSN3euf13justificationE", !120, i64 0, !6, i64 8, !6, i64 16}
!120 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!121 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !122, i64 0}
!122 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !123, i64 0}
!123 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!124 = !{!"_ZTS7svectorIbjE", !125, i64 0}
!125 = !{!"_ZTS6vectorIbLb0EjE", !126, i64 0}
!126 = !{!"p1 bool", !5, i64 0}
!127 = !{!"_ZTSN3euf6egraph5statsE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!128 = !{!"long", !6, i64 0}
!129 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!134 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !135, i64 0, !5, i64 24}
!135 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!136 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !135, i64 0, !5, i64 24}
!137 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !135, i64 0, !5, i64 24}
!138 = !{!"_ZTSSt8functionIFvP3appS1_EE", !135, i64 0, !5, i64 24}
!139 = !{!"_ZTSSt8functionIFvRSoPvEE", !135, i64 0, !5, i64 24}
!140 = !{!19, !17, i64 76}
!141 = !{!26, !26, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS10ptr_vectorImE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 long", !61, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 long", !5, i64 0}
!148 = !{i64 0, i64 4, !149, i64 8, i64 8, !66, i64 16, i64 8, !66}
!149 = !{!150, !150, i64 0}
!150 = !{!"_ZTSN3sls12array_plugin7axiom_tE", !6, i64 0}
!151 = !{!152, !150, i64 0}
!152 = !{!"_ZTSN3sls12array_plugin14axiom_instanceE", !150, i64 0, !67, i64 8, !67, i64 16}
!153 = !{!152, !67, i64 8}
!154 = !{!152, !67, i64 16}
!155 = distinct !{!155, !75}
!156 = distinct !{!156, !75}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSo", !5, i64 0}
!159 = !{!90, !90, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS6vectorIPmLb0EjE", !5, i64 0}
!162 = !{!163, !145, i64 0}
!163 = !{!"_ZTS6vectorIPmLb0EjE", !145, i64 0}
!164 = !{!29, !30, i64 0}
!165 = distinct !{!165, !75}
!166 = !{!19, !17, i64 80}
!167 = !{!168, !63, i64 0}
!168 = !{!"_ZTSN3euf5enodeE", !63, i64 0, !26, i64 8, !26, i64 9, !26, i64 10, !26, i64 11, !26, i64 12, !26, i64 13, !26, i64 14, !26, i64 15, !26, i64 16, !169, i64 20, !169, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !102, i64 48, !67, i64 56, !67, i64 64, !67, i64 72, !67, i64 80, !170, i64 88, !119, i64 104, !119, i64 128, !17, i64 152, !6, i64 156, !172, i64 160, !172, i64 168, !6, i64 176}
!169 = !{!"_ZTS5lbool", !6, i64 0}
!170 = !{!"_ZTS11id_var_listILin1ELin1EE", !17, i64 0, !17, i64 1, !171, i64 8}
!171 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!172 = !{!"_ZTS10approx_set", !173, i64 0}
!173 = !{!"_ZTS14approx_set_tplIj3u2uyE", !174, i64 0}
!174 = !{!"long long", !6, i64 0}
!175 = distinct !{!175, !75}
!176 = distinct !{!176, !75}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!179 = !{!180, !71, i64 0}
!180 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !71, i64 0}
!181 = !{!182, !17, i64 0}
!182 = !{!"_ZTSN3sat7literalE", !17, i64 0}
!183 = !{!16, !16, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!186 = !{!187, !63, i64 0}
!187 = !{!"_ZTS7obj_refI4expr11ast_managerE", !63, i64 0, !16, i64 8}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS6vectorIPN3euf5enodeELb0EjE", !5, i64 0}
!190 = !{!103, !104, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN3euf13enode_parentsE", !5, i64 0}
!193 = !{!104, !104, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN3euf10enode_argsE", !5, i64 0}
!196 = !{!197, !198, i64 8}
!197 = !{!"_ZTSN3sls7contextE", !16, i64 0, !198, i64 8, !199, i64 16, !203, i64 24, !203, i64 48, !106, i64 72, !99, i64 88, !204, i64 96, !206, i64 104, !207, i64 112, !207, i64 120, !203, i64 128, !208, i64 152, !26, i64 156, !26, i64 157, !26, i64 158, !106, i64 160, !106, i64 176, !109, i64 192, !209, i64 200, !210, i64 208, !211, i64 216, !214, i64 240, !215, i64 264, !106, i64 272, !216, i64 288, !106, i64 304, !26, i64 320}
!198 = !{!"p1 _ZTSN3sls18sat_solver_contextE", !5, i64 0}
!199 = !{!"_ZTS17scoped_ptr_vectorIN3sls6pluginEE", !200, i64 0}
!200 = !{!"_ZTS10ptr_vectorIN3sls6pluginEE", !201, i64 0}
!201 = !{!"_ZTS6vectorIPN3sls6pluginELb0EjE", !202, i64 0}
!202 = !{!"p2 _ZTSN3sls6pluginE", !61, i64 0}
!203 = !{!"_ZTS16indexed_uint_set", !17, i64 0, !99, i64 8, !99, i64 16}
!204 = !{!"_ZTS10params_ref", !205, i64 0}
!205 = !{!"p1 _ZTS6params", !5, i64 0}
!206 = !{!"_ZTS6vectorI10ptr_vectorI4exprELb1EjE", !58, i64 0}
!207 = !{!"_ZTS7svectorIN3sat7literalEjE", !180, i64 0}
!208 = !{!"_ZTS10random_gen", !17, i64 0}
!209 = !{!"_ZTSN3sls7context13greater_depthE", !9, i64 0}
!210 = !{!"_ZTSN3sls7context10less_depthE", !9, i64 0}
!211 = !{!"_ZTS4heapIN3sls7context13greater_depthEE", !209, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"_ZTS7svectorIijE", !213, i64 0}
!213 = !{!"_ZTS6vectorIiLb0EjE", !101, i64 0}
!214 = !{!"_ZTS4heapIN3sls7context10less_depthEE", !210, i64 0, !212, i64 8, !212, i64 16}
!215 = !{!"_ZTS8uint_set", !99, i64 0}
!216 = !{!"_ZTSN3sls7context5statsE", !17, i64 0, !17, i64 4, !17, i64 8}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS4sort", !5, i64 0}
!219 = distinct !{!219, !75}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS10ref_vectorI9func_decl11ast_managerE", !5, i64 0}
!222 = !{!116, !116, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!225 = !{!118, !118, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS10ptr_bufferIN3euf5enodeELj16EE", !5, i64 0}
!228 = !{!168, !67, i64 64}
!229 = !{!168, !26, i64 8}
!230 = distinct !{!230, !75}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS6bufferIPN3euf5enodeELb0ELj16EE", !5, i64 0}
!233 = !{!234, !104, i64 0}
!234 = !{!"_ZTS6bufferIPN3euf5enodeELb0ELj16EE", !104, i64 0, !17, i64 8, !17, i64 12, !6, i64 16}
!235 = !{!236, !67, i64 0}
!236 = !{!"_ZTSN3euf13enode_parentsE", !67, i64 0}
!237 = !{!168, !17, i64 152}
!238 = !{!239, !67, i64 0}
!239 = !{!"_ZTSN3euf10enode_argsE", !67, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!242 = distinct !{!242, !75}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!245 = !{!5, !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS10ptr_bufferI4exprLj16EE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS6bufferIP4exprLb0ELj16EE", !5, i64 0}
!250 = !{!251, !17, i64 8}
!251 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !60, i64 0, !17, i64 8, !17, i64 12, !6, i64 16}
!252 = !{!251, !17, i64 12}
!253 = !{!251, !60, i64 0}
!254 = !{!234, !17, i64 8}
!255 = !{!234, !17, i64 12}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS10array_util", !5, i64 0}
!258 = distinct !{!258, !75}
!259 = !{!168, !26, i64 12}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!262 = !{!110, !60, i64 0}
!263 = !{!264, !17, i64 24}
!264 = !{!"_ZTS3app", !265, i64 0, !224, i64 16, !17, i64 24, !267, i64 28, !6, i64 32}
!265 = !{!"_ZTS4expr", !266, i64 0}
!266 = !{!"_ZTS3ast", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 6, !17, i64 6, !17, i64 8, !17, i64 12}
!267 = !{!"_ZTS9app_flags", !17, i64 0, !17, i64 2, !17, i64 2, !17, i64 2}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS3ast", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS13mk_bounded_pp", !5, i64 0}
!272 = !{!273, !16, i64 8}
!273 = !{!"_ZTS13mk_bounded_pp", !269, i64 0, !16, i64 8, !17, i64 16}
!274 = !{!273, !269, i64 0}
!275 = !{!273, !17, i64 16}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!278 = !{!279, !4, i64 0}
!279 = !{!"_ZTSZN3sls12array_plugin7init_kvERN3euf6egraphER7obj_mapINS1_5enodeE3mapINS0_11select_argsEPS5_NS0_16select_args_hashENS0_14select_args_eqEEEE3$_0", !4, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS3mapIN3sls12array_plugin11select_argsEPN3euf5enodeENS1_16select_args_hashENS1_14select_args_eqEE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN3sls12array_plugin16select_args_hashE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN3sls12array_plugin14select_args_eqE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN3euf11enode_classE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN3sls12array_plugin11select_argsE", !5, i64 0}
!292 = !{i64 0, i64 8, !66}
!293 = !{!294, !67, i64 8}
!294 = !{!"_ZTS9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEE", !295, i64 0, !67, i64 8}
!295 = !{!"_ZTSN3sls12array_plugin11select_argsE", !67, i64 0}
!296 = !{!295, !67, i64 0}
!297 = !{i64 0, i64 8, !66, i64 8, i64 8, !66}
!298 = !{!294, !67, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS4fletIbE", !5, i64 0}
!301 = !{!126, !126, i64 0}
!302 = !{!303, !26, i64 8}
!303 = !{!"_ZTS4fletIbE", !126, i64 0, !26, i64 8}
!304 = !{!303, !126, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTS14default_t2uintI4exprE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorE", !5, i64 0}
!311 = !{!312, !313, i64 0}
!312 = !{!"_ZTSN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorE", !313, i64 0, !313, i64 8}
!313 = !{!"p1 _ZTS17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEE", !5, i64 0}
!314 = !{!187, !16, i64 8}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataE", !5, i64 0}
!317 = !{!318, !67, i64 0}
!318 = !{!"_ZTSN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataE", !67, i64 0, !319, i64 8}
!319 = !{!"_ZTS3mapIN3sls12array_plugin11select_argsEPN3euf5enodeENS1_16select_args_hashENS1_14select_args_eqEE", !320, i64 0}
!320 = !{!"_ZTS9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE", !321, i64 0}
!321 = !{!"_ZTS14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE", !313, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTS9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEE", !5, i64 0}
!324 = distinct !{!324, !75}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorE", !5, i64 0}
!327 = !{!328, !329, i64 0}
!328 = !{!"_ZTSN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorE", !329, i64 0, !329, i64 8}
!329 = !{!"p1 _ZTSN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entryE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN3euf6egraph4e_ppE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTS10statistics", !5, i64 0}
!334 = !{!264, !224, i64 16}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTS4decl", !5, i64 0}
!337 = !{!338, !340, i64 24}
!338 = !{!"_ZTS4decl", !266, i64 0, !339, i64 16, !340, i64 24}
!339 = !{!"_ZTS6symbol", !90, i64 0}
!340 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!341 = !{!340, !340, i64 0}
!342 = !{!343, !17, i64 0}
!343 = !{!"_ZTS9decl_info", !17, i64 0, !17, i64 4, !344, i64 8, !26, i64 16}
!344 = !{!"_ZTS6vectorI9parameterLb1EjE", !345, i64 0}
!345 = !{!"p1 _ZTS9parameter", !5, i64 0}
!346 = !{!343, !17, i64 4}
!347 = !{!266, !17, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN3euf13justificationE", !5, i64 0}
!350 = !{!119, !120, i64 0}
!351 = !{!6, !6, i64 0}
!352 = !{!30, !30, i64 0}
!353 = !{!101, !101, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!364 = !{!365, !90, i64 0}
!365 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !90, i64 0}
!366 = !{!128, !128, i64 0}
!367 = !{!368, !357, i64 0}
!368 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !357, i64 0}
!369 = !{!370, !90, i64 0}
!370 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !365, i64 0, !128, i64 8, !6, i64 16}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p2 omnipotent char", !61, i64 0}
!375 = !{!370, !128, i64 8}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!380 = distinct !{!380, !75}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!383 = !{!108, !16, i64 0}
!384 = !{!266, !17, i64 8}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!387 = !{!344, !345, i64 0}
!388 = !{!20, !16, i64 8}
!389 = distinct !{!389, !75}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTS6vectorIP9func_declLb0EjE", !5, i64 0}
!392 = !{!115, !116, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !5, i64 0}
!395 = !{!113, !16, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTS14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE", !5, i64 0}
!398 = !{!321, !313, i64 0}
!399 = !{!321, !17, i64 8}
!400 = !{!313, !313, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p2 _ZTS17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEE", !61, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!405 = !{!406, !101, i64 8}
!406 = !{!"_ZTS10bit_vector", !17, i64 0, !17, i64 4, !101, i64 8}
!407 = !{!408, !23, i64 0}
!408 = !{!"_ZTSN3euf6egraph4e_ppE", !23, i64 0, !67, i64 8}
!409 = !{!408, !67, i64 8}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!414 = !{!415, !413, i64 32}
!415 = !{!"_ZTSSt8ios_base", !128, i64 8, !128, i64 16, !416, i64 24, !413, i64 28, !413, i64 32, !417, i64 40, !418, i64 48, !6, i64 64, !17, i64 192, !419, i64 200, !420, i64 208}
!416 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!417 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!418 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !128, i64 8}
!419 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!420 = !{!"_ZTSSt6locale", !421, i64 0}
!421 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!422 = !{!406, !17, i64 0}
!423 = !{!406, !17, i64 4}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTS14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE", !5, i64 0}
!426 = !{!427, !329, i64 0}
!427 = !{!"_ZTS14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE", !329, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!428 = !{!427, !17, i64 8}
!429 = !{!329, !329, i64 0}
!430 = distinct !{!430, !75}
!431 = !{i64 0, i64 8, !183}
!432 = distinct !{!432, !75}
!433 = distinct !{!433, !75}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTS10ptr_vectorI9func_declE", !5, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procE", !5, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE13entry_eq_procE", !5, i64 0}
!440 = !{!321, !17, i64 12}
!441 = !{!321, !17, i64 16}
!442 = distinct !{!442, !75}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTS18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE", !5, i64 0}
!445 = !{!446, !17, i64 0}
!446 = !{!"_ZTS18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE", !17, i64 0, !447, i64 4, !294, i64 8}
!447 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!448 = !{!446, !447, i64 4}
!449 = !{!427, !17, i64 12}
!450 = !{!427, !17, i64 16}
!451 = distinct !{!451, !75}
!452 = distinct !{!452, !75}
!453 = !{!454, !67, i64 0}
!454 = !{!"_ZTSN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entryE", !318, i64 0}
!455 = distinct !{!455, !75}
!456 = distinct !{!456, !75}
!457 = distinct !{!457, !75}
!458 = distinct !{!458, !75}
!459 = distinct !{!459, !75}
!460 = distinct !{!460, !75}
!461 = !{!312, !313, i64 8}
!462 = distinct !{!462, !75}
!463 = distinct !{!463, !75}
!464 = distinct !{!464, !75}
!465 = distinct !{!465, !75}
!466 = distinct !{!466, !75}
!467 = distinct !{!467, !75}
!468 = distinct !{!468, !75}
!469 = distinct !{!469, !75}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTS8obj_hashIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE8key_dataEE", !5, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTS10default_eqIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE8key_dataEE", !5, i64 0}
!474 = !{!475, !67, i64 0}
!475 = !{!"_ZTSN3euf11enode_classE", !67, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSN3euf11enode_class8iteratorE", !5, i64 0}
!478 = !{!479, !67, i64 8}
!479 = !{!"_ZTSN3euf11enode_class8iteratorE", !67, i64 0, !67, i64 8}
!480 = !{!479, !67, i64 0}
!481 = !{!168, !67, i64 56}
!482 = distinct !{!482, !75}
!483 = distinct !{!483, !75}
!484 = !{!328, !329, i64 8}
!485 = distinct !{!485, !75}
