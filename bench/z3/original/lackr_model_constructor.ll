target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%class.lackr_model_constructor = type <{ ptr, ptr, i32, [4 x i8], %class.vector, %class.ref, i32, [4 x i8] }>
%class.vector = type { ptr }
%class.ref = type { ptr }
%class.params_ref = type { ptr }
%struct.default_t2uint = type { i8 }
%"struct.lackr_model_constructor::imp" = type { ptr, %class.ref, ptr, ptr, %class.ref_vector, %class.bool_rewriter, %class.bv_rewriter, %class.scoped_ptr, %class.model, %class.obj_map.57, %class.obj_map.62, %class.ptr_vector.29, %class.ackr_helper, %class.obj_mark }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.27 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.29, %class.ptr_vector.29, %class.svector.18, %class.svector.18 }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.31, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.obj_ref = type { ptr, ptr }
%class.obj_map.31 = type { %class.core_hashtable.32 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.arith_util = type { ptr, ptr }
%class.scoped_ptr = type { ptr }
%class.model = type { %class.model_core, %class.ptr_vector.48, %class.obj_map.50, %class.model_evaluator, i8, i8, %class.plugin_manager }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.36, %class.obj_map.41, %class.ptr_vector.46, %class.ptr_vector.46, %class.ptr_vector.46 }
%class.obj_map.36 = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.41 = type { %class.core_hashtable.42 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.obj_map.50 = type { %class.core_hashtable.51 }
%class.core_hashtable.51 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.model_evaluator = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.55, %class.ptr_vector.55 }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.obj_map.57 = type { %class.core_hashtable.58 }
%class.core_hashtable.58 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.62 = type { %class.core_hashtable.63 }
%class.core_hashtable.63 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.ackr_helper = type { %class.bv_util, %class.array_util }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%"class.core_hashtable<obj_map<app, expr *>::obj_map_entry, obj_hash<obj_map<app, expr *>::key_data>, default_eq<obj_map<app, expr *>::key_data>>::iterator" = type { ptr, ptr }
%"class.core_hashtable<obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry, obj_hash<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>, default_eq<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>>::iterator" = type { ptr, ptr }
%"class.core_hashtable<obj_map<func_decl, func_interp *>::obj_map_entry, obj_hash<obj_map<func_decl, func_interp *>::key_data>, default_eq<obj_map<func_decl, func_interp *>::key_data>>::iterator" = type { ptr, ptr }
%"struct.obj_map<app, expr *>::key_data" = type { ptr, ptr }
%"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data" = type { ptr, %"struct.lackr_model_constructor::imp::val_info" }
%"struct.lackr_model_constructor::imp::val_info" = type { ptr, ptr }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%struct.obj_hash.59 = type { i8 }
%struct.default_eq.60 = type { i8 }
%struct.obj_hash.64 = type { i8 }
%struct.default_eq.65 = type { i8 }
%class.poly_rewriter = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.31, i8, i8, [2 x i8], i32, i8, i8, i8, i8, [4 x i8] }>
%struct.obj_hash.33 = type { i8 }
%struct.default_eq.34 = type { i8 }
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.ast = type { i32, i32, i32, i32 }
%"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry" = type { %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data" }
%"class.obj_map<app, expr *>::obj_map_entry" = type { %"struct.obj_map<app, expr *>::key_data" }
%class.ref.67 = type { ptr }
%class.ackr_info = type <{ ptr, ptr, %class.obj_map.68, %class.obj_map.73, %class.scoped_ptr.78, %class.expr_substitution, i32, i8, [3 x i8] }>
%class.obj_map.68 = type { %class.core_hashtable.69 }
%class.core_hashtable.69 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.73 = type { %class.core_hashtable.74 }
%class.core_hashtable.74 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.78 = type { ptr }
%class.expr_substitution = type <{ ptr, %class.obj_map.79, %class.scoped_ptr.84, %class.scoped_ptr.85, i8, [7 x i8] }>
%class.obj_map.79 = type { %class.core_hashtable.80 }
%class.core_hashtable.80 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.84 = type { ptr }
%class.scoped_ptr.85 = type { ptr }
%"struct.obj_map<func_decl, app *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, app *>::obj_map_entry" = type { %"struct.obj_map<func_decl, app *>::key_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.ref_vector.86 = type { %class.ref_vector_core.87 }
%class.ref_vector_core.87 = type { %class.ref_manager_wrapper.88, %class.ptr_vector.29 }
%class.ref_manager_wrapper.88 = type { ptr }
%"class.ref_vector<expr, ast_manager>::element_ref" = type { ptr, ptr }
%class.obj_ref.89 = type { ptr, ptr }
%"struct.std::pair.91" = type { ptr, ptr }
%"struct.std::pair" = type { i32, ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%class.decl_info = type <{ i32, i32, %class.vector.90, i8, [7 x i8] }>
%class.vector.90 = type { ptr }
%"struct.obj_map<app, app *>::key_data" = type { ptr, ptr }
%"class.obj_map<app, app *>::obj_map_entry" = type { %"struct.obj_map<app, app *>::key_data" }
%"struct.std::pair.93" = type { ptr, ptr }
%"struct.std::pair.95" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%struct.obj_hash.43 = type { i8 }
%struct.default_eq.44 = type { i8 }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }

$_ZN6vectorISt4pairIP3appS2_ELb1EjEC2Ev = comdat any

$_ZN3refI9ackr_infoEC2ERKS1_ = comdat any

$_ZN6vectorISt4pairIP3appS2_ELb1EjED2Ev = comdat any

$_Z7deallocIN23lackr_model_constructor3impEEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3refI9ackr_infoED2Ev = comdat any

$_ZN6vectorISt4pairIP3appS2_ELb1EjE5resetEv = comdat any

$_ZN23lackr_model_constructor3impC2ER11ast_manager3refI9ackr_infoERS3_I5modelER6vectorISt4pairIP3appSC_ELb1EjE = comdat any

$_ZN23lackr_model_constructor3imp5checkEv = comdat any

$_ZN23lackr_model_constructor3imp10make_modelER3refI5modelE = comdat any

$_ZN10ref_vectorI3ast11ast_managerEC2ERS1_ = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZN13bool_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN11bv_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN10scoped_ptrI15model_evaluatorEC2EPS0_ = comdat any

$_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEEC2Ev = comdat any

$_ZN7obj_mapI3appP4exprEC2Ev = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN11ackr_helperC2ER11ast_manager = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7obj_mapI3appP4exprED2Ev = comdat any

$_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEED2Ev = comdat any

$_ZN10scoped_ptrI15model_evaluatorED2Ev = comdat any

$_ZN11bv_rewriterD2Ev = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI3astEC2Ev = comdat any

$_ZN6vectorIP3astLb0EjEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref = comdat any

$_ZN13poly_rewriterI16bv_rewriter_coreED2Ev = comdat any

$_ZN16bv_rewriter_coreC2ER11ast_manager = comdat any

$_ZN7obj_mapI4exprjEC2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN16bv_rewriter_coreD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4exprjE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4exprjE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4exprjE13obj_map_entryEEvT_S5_ = comdat any

$_ZN7obj_mapI4exprjE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4exprjE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprjE13obj_map_entryEEEvT_S7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprjE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4exprjE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4exprjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4exprjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEEvT_S8_ = comdat any

$_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEEEvT_SA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI3appP4exprE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI3appP4exprE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3appP4exprE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3appP4exprE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI3appP4exprE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI3appP4exprE13obj_map_entryEEvT_S7_ = comdat any

$_ZN7obj_mapI3appP4exprE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI3appP4exprE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3appP4exprE13obj_map_entryEEEvT_S9_ = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI3appP4exprE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI3appP4exprE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI3appP4exprE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3appP4exprE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI3appP4exprE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI3appP4exprE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI3appP4exprE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_Z7deallocI15model_evaluatorEvPT_ = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3astLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3astLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP3astLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3astLb0EjE11free_memoryEv = comdat any

$_ZNK3refI5modelEptEv = comdat any

$_ZNK10model_core17get_num_constantsEv = comdat any

$_ZNK10model_core12get_constantEj = comdat any

$_ZNK3refI9ackr_infoEptEv = comdat any

$_ZNK9ackr_info9find_termEP9func_decl = comdat any

$_ZN11ast_manager8mk_constEP9func_decl = comdat any

$_ZN23lackr_model_constructor3imp10check_termEP4expr = comdat any

$_ZNK6vectorIP9func_declLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP9func_declLb0EjEixEj = comdat any

$_ZNK7obj_mapI9func_declP3appE4findEPS0_RS2_ = comdat any

$_ZNK7obj_mapI9func_declP3appE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI9func_declP3appE13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_ = comdat any

$_ZN7obj_mapI9func_declP3appE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_ = comdat any

$_ZNK7obj_mapI9func_declP3appE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI9func_declP3appE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_ = comdat any

$_ZNK7obj_mapI9func_declP3appE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI9func_declP3appE8key_dataEEclERKS5_ = comdat any

$_ZNK7obj_mapI9func_declP3appE8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI9func_declP3appE8key_dataEEclERKS5_S8_ = comdat any

$_ZNK7obj_mapI9func_declP3appE8key_dataeqERKS4_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN23lackr_model_constructor3imp12_check_stackEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

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

$_ZNK10scoped_ptrI15model_evaluatorEcvbEv = comdat any

$_ZN10scoped_ptrI15model_evaluatorEaSEPS0_ = comdat any

$_ZNK6vectorIP4exprLb0EjE5emptyEv = comdat any

$_ZN6vectorIP4exprLb0EjE4backEv = comdat any

$_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE8pop_backEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appP3ast = comdat any

$_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_ = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app8get_argsEv = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b = comdat any

$_ZN23lackr_model_constructor3imp8mk_valueEP3app = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_ = comdat any

$_ZNK14default_t2uintI4exprEclERKS0_ = comdat any

$_ZNK10bit_vector4sizeEv = comdat any

$_ZNK10bit_vector3getEj = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK10bit_vector12get_bit_wordEj = comdat any

$_ZN10bit_vector12get_pos_maskEj = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b = comdat any

$_ZN10bit_vector3setEjb = comdat any

$_ZN10bit_vector12get_bit_wordEj = comdat any

$_ZN23lackr_model_constructor3imp6is_valEP4expr = comdat any

$_ZN23lackr_model_constructor3imp8evaluateEP3appR7obj_refI4expr11ast_managerE = comdat any

$_ZN7obj_mapI3appP4exprE6insertEPS0_OS2_ = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN23lackr_model_constructor3imp19make_value_constantEP3appR7obj_refI4expr11ast_managerE = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj = comdat any

$_ZN23lackr_model_constructor3imp11eval_cachedEP3appRP4expr = comdat any

$_ZN10ref_vectorI4expr11ast_managerEixEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_ = comdat any

$_ZNK11ackr_helper14is_uninterp_fnEPK3app = comdat any

$_ZN11ast_manager6mk_appEP9func_declPKP4expr = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN23lackr_model_constructor3imp33make_value_uninterpreted_functionEP3appS2_R7obj_refI4expr11ast_managerE = comdat any

$_ZNK7obj_refI3app11ast_managerE3getEv = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN11ackr_helper9is_selectEP3app = comdat any

$_ZN23lackr_model_constructor3imp31make_value_interpreted_functionEP3appR10ref_vectorI4expr11ast_managerER7obj_refIS4_S5_E = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNK10model_core16get_const_interpEP9func_decl = comdat any

$_ZNK9func_decl9get_rangeEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZNSt4pairIjP4exprEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E = comdat any

$_ZNK7obj_mapI9func_declSt4pairIjP4exprEE4findEPS0_RS4_ = comdat any

$_ZNK7obj_mapI9func_declSt4pairIjP4exprEE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entry8get_dataEv = comdat any

$_ZNSt4pairIjP4exprEaSERKS2_Qcl13_S_assignableIRKT_RKT0_EE = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE9find_coreERKS9_ = comdat any

$_ZN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_ = comdat any

$_ZNK7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6equalsERKS9_SF_ = comdat any

$_ZNK7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataEEclERKS7_ = comdat any

$_ZNK7obj_mapI9func_declSt4pairIjP4exprEE8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataEEclERKS7_SA_ = comdat any

$_ZNK7obj_mapI9func_declSt4pairIjP4exprEE8key_dataeqERKS6_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN6vectorIP4exprLb0EjE6resizeEj = comdat any

$_ZN6vectorIP4exprLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIP4exprLb0EjE8capacityEv = comdat any

$_ZNK7obj_mapI3appP4exprE4findEPS0_RS2_ = comdat any

$_ZNK7obj_mapI3appP4exprE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI3appP4exprE13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_ = comdat any

$_ZN7obj_mapI3appP4exprE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_ = comdat any

$_ZNK7obj_mapI3appP4exprE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI3appP4exprE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_ = comdat any

$_ZNK7obj_mapI3appP4exprE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI3appP4exprE8key_dataEEclERKS5_ = comdat any

$_ZNK7obj_mapI3appP4exprE8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI3appP4exprE8key_dataEEclERKS5_S8_ = comdat any

$_ZNK7obj_mapI3appP4exprE8key_dataeqERKS4_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_ = comdat any

$_Z11is_uninterpPK4expr = comdat any

$_ZNK7bv_util11get_managerEv = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK9func_decl9get_arityEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN7obj_refI3app11ast_managerE7inc_refEv = comdat any

$_ZNK9ackr_info9get_abstrEP3app = comdat any

$_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE4findEPS0_RS3_ = comdat any

$_ZN6vectorISt4pairIP3appS2_ELb1EjE9push_backEOS3_ = comdat any

$_ZSt9make_pairIRP3appS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE6insertEPS0_RKS3_ = comdat any

$_ZNK7obj_mapI3appPS0_E4findES1_ = comdat any

$_ZNK7obj_mapI3appPS0_E9find_coreES1_ = comdat any

$_ZN7obj_mapI3appPS0_E13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_ = comdat any

$_ZN7obj_mapI3appPS0_E8key_dataC2ES1_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_ = comdat any

$_ZNK7obj_mapI3appPS0_E13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI3appPS0_E13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_ = comdat any

$_ZNK7obj_mapI3appPS0_E13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI3appPS1_E8key_dataEEclERKS4_ = comdat any

$_ZNK7obj_mapI3appPS0_E8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI3appPS1_E8key_dataEEclERKS4_S7_ = comdat any

$_ZNK7obj_mapI3appPS0_E8key_dataeqERKS3_ = comdat any

$_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_ = comdat any

$_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_ = comdat any

$_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_ = comdat any

$_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_dataEEclERKS6_ = comdat any

$_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_dataEEclERKS6_S9_ = comdat any

$_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_dataeqERKS5_ = comdat any

$_ZN6vectorISt4pairIP3appS2_ELb1EjE13expand_vectorEv = comdat any

$_ZNK6vectorISt4pairIP3appS2_ELb1EjE4sizeEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIP3appS2_EjS4_ES0_IT_T1_ES5_T0_S6_ = comdat any

$_ZN6vectorISt4pairIP3appS2_ELb1EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP3appS3_EEjS5_ES1_IT_T1_ES7_T0_S8_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIP3appS2_EESt13move_iteratorIT_ES6_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairIP3appS2_EE4baseEv = comdat any

$_ZNSt4pairIPS_IP3appS1_ES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP3appS3_EEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP3appS3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP3appS3_EES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIP3appS2_EEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIP3appS3_EEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IP3appS2_EES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP3appS5_EES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP3appS3_EES5_ET0_T_S8_S7_ = comdat any

$_ZSteqIPSt4pairIP3appS2_EEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructISt4pairIP3appS2_EJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIP3appS2_EEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIP3appS2_EEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIP3appS2_EEvT_S5_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP3appS6_EEENS1_8__resultIT_E4typeEOSC_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP3appS4_EEEvT_S7_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIP3appS2_EEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairIP3appS3_EElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairIP3appS3_EElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairIP3appS2_EEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIP3appS2_EEpLEl = comdat any

$_ZN6vectorISt4pairIP3appS2_ELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt4pairIP3appS2_ELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPSt4pairIP3appS2_EjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIPSt4pairIP3appS2_EjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt4pairIP3appS4_EjEET_S7_T0_ = comdat any

$_ZSt7advanceIPSt4pairIP3appS2_EjEvRT_T0_ = comdat any

$_ZSt9__advanceIPSt4pairIP3appS2_ElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPSt4pairIP3appS2_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSt4pairIP3appS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_dataC2EPS0_RKS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8set_dataEONS4_8key_dataE = comdat any

$_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZNK17array_recognizers9is_selectEP4expr = comdat any

$_Z17is_uninterp_constPK4expr = comdat any

$_ZNK3app7get_argEj = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK10scoped_ptrI15model_evaluatorEptEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN7obj_mapI3appP4exprE8key_dataC2EPS0_OS2_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN7obj_mapI3appP4exprE13obj_map_entry8set_dataEONS3_8key_dataE = comdat any

$_ZN7obj_mapI3appP4exprE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3astLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN10ptr_vectorI4exprEC2ERKS1_ = comdat any

$_ZNK10model_core17get_num_functionsEv = comdat any

$_ZNK10model_core12get_functionEj = comdat any

$_ZNK10model_core15get_func_interpEP9func_decl = comdat any

$_ZNK7obj_mapI3appP4exprE5beginEv = comdat any

$_ZNK7obj_mapI3appP4exprE3endEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorneERKSC_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratordeEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv = comdat any

$_ZN7obj_mapI9func_declP11func_interpEC2Ev = comdat any

$_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE5beginEv = comdat any

$_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE3endEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv = comdat any

$_ZN23lackr_model_constructor3imp9add_entryEP3appP4exprR7obj_mapI9func_declP11func_interpE = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv = comdat any

$_ZNK7obj_mapI9func_declP11func_interpE5beginEv = comdat any

$_ZNK7obj_mapI9func_declP11func_interpE3endEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorneERKSC_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratordeEv = comdat any

$_ZNK7obj_mapI9func_declP11func_interpE8key_data9get_valueEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv = comdat any

$_ZN7obj_mapI9func_declP11func_interpED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2ERKS2_ = comdat any

$_ZN6vectorIP4exprLb0EjE9copy_coreERKS2_ = comdat any

$_ZSt18uninitialized_copyIPKP4exprPS1_ET0_T_S6_S5_ = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZNK6vectorIP4exprLb0EjE3endEv = comdat any

$_ZN6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP4exprPS3_EET0_T_S8_S7_ = comdat any

$_ZSt4copyIPKP4exprPS1_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPKP4exprPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPKP4exprET_S4_ = comdat any

$_ZSt12__niter_wrapIPP4exprET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKP4exprPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKP4exprET_S4_ = comdat any

$_ZSt12__niter_baseIPP4exprET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKP4exprPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4exprEEPT_PKS5_S8_S6_ = comdat any

$_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_ = comdat any

$_ZNK7obj_mapI9func_declP11func_interpE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI9func_declP11func_interpE13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_ = comdat any

$_ZN7obj_mapI9func_declP11func_interpE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_ = comdat any

$_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_ = comdat any

$_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI9func_declP11func_interpE8key_dataEEclERKS5_ = comdat any

$_ZNK7obj_mapI9func_declP11func_interpE8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI9func_declP11func_interpE8key_dataEEclERKS5_S8_ = comdat any

$_ZNK7obj_mapI9func_declP11func_interpE8key_dataeqERKS4_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5beginEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorC2EPS5_SD_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iterator12move_to_usedEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE3endEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI9func_declP11func_interpE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI9func_declP11func_interpE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEEvT_S7_ = comdat any

$_ZN7obj_mapI9func_declP11func_interpE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI9func_declP11func_interpE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEEEvT_S9_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv = comdat any

$_ZN7obj_mapI9func_declP11func_interpE6insertEPS0_RKS2_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN7obj_mapI9func_declP11func_interpE8key_dataC2EPS0_RKS2_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN7obj_mapI9func_declP11func_interpE13obj_map_entry8set_dataEONS3_8key_dataE = comdat any

$_ZN7obj_mapI9func_declP11func_interpE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI9func_declP11func_interpE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI9func_declP11func_interpE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5beginEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorC2EPS5_SD_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iterator12move_to_usedEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE3endEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev = comdat any

$_ZN3refI9ackr_infoE7inc_refEv = comdat any

$_ZN9ackr_info7inc_refEv = comdat any

$_ZN3refI9ackr_infoE7dec_refEv = comdat any

$_ZN9ackr_info7dec_refEv = comdat any

$_Z7deallocI9ackr_infoEvPT_ = comdat any

$_ZN23lackr_model_constructor3impD2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ackermannization/lackr_model_constructor.cpp\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lackr_model_constructor.cpp, ptr null }]

@_ZN23lackr_model_constructorC1ER11ast_manager3refI9ackr_infoE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN23lackr_model_constructorC2ER11ast_manager3refI9ackr_infoE
@_ZN23lackr_model_constructorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23lackr_model_constructorD2Ev

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
define hidden void @_ZN23lackr_model_constructorC2ER11ast_manager3refI9ackr_infoE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.lackr_model_constructor, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %class.lackr_model_constructor, ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %class.lackr_model_constructor, ptr %9, i32 0, i32 2
  store i32 2, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %class.lackr_model_constructor, ptr %9, i32 0, i32 4
  call void @_ZN6vectorISt4pairIP3appS2_ELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %class.lackr_model_constructor, ptr %9, i32 0, i32 5
  invoke void @_ZN3refI9ackr_infoEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %16 unwind label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.lackr_model_constructor, ptr %9, i32 0, i32 6
  store i32 0, ptr %17, align 8, !tbaa !22
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN6vectorISt4pairIP3appS2_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appS2_ELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI9ackr_infoEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %class.ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %9, ptr %6, align 8, !tbaa !26
  call void @_ZN3refI9ackr_infoE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appS2_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIP3appS2_ELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define hidden void @_ZN23lackr_model_constructorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.lackr_model_constructor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_Z7deallocIN23lackr_model_constructor3impEEvPT_(ptr noundef %5)
          to label %6 unwind label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.lackr_model_constructor, ptr %3, i32 0, i32 5
  call void @_ZN3refI9ackr_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %class.lackr_model_constructor, ptr %3, i32 0, i32 4
  call void @_ZN6vectorISt4pairIP3appS2_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN23lackr_model_constructor3impEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  call void @_ZN23lackr_model_constructor3impD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI9ackr_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI9ackr_infoE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define hidden noundef zeroext i1 @_ZN23lackr_model_constructor5checkER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.lackr_model_constructor, ptr %9, i32 0, i32 4
  call void @_ZN6vectorISt4pairIP3appS2_ELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %class.lackr_model_constructor, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_Z7deallocIN23lackr_model_constructor3impEEvPT_(ptr noundef %12)
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 568)
  %14 = getelementptr inbounds nuw %class.lackr_model_constructor, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %class.lackr_model_constructor, ptr %9, i32 0, i32 5
  call void @_ZN3refI9ackr_infoEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %class.lackr_model_constructor, ptr %9, i32 0, i32 4
  invoke void @_ZN23lackr_model_constructor3impC2ER11ast_manager3refI9ackr_infoERS3_I5modelER6vectorISt4pairIP3appSC_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(568) %13, ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %31

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %class.lackr_model_constructor, ptr %9, i32 0, i32 0
  store ptr %13, ptr %20, align 8, !tbaa !12
  call void @_ZN3refI9ackr_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %21 = getelementptr inbounds nuw %class.lackr_model_constructor, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = call noundef zeroext i1 @_ZN23lackr_model_constructor3imp5checkEv(ptr noundef nonnull align 8 dereferenceable(568) %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1, !tbaa !31
  %25 = load i8, ptr %8, align 1, !tbaa !31, !range !33, !noundef !34
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %class.lackr_model_constructor, ptr %9, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !21
  %29 = load i8, ptr %8, align 1, !tbaa !31, !range !33, !noundef !34
  %30 = trunc i8 %29 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  ret i1 %30

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZN3refI9ackr_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appS2_ELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIP3appS2_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23lackr_model_constructor3impC2ER11ast_manager3refI9ackr_infoERS3_I5modelER6vectorISt4pairIP3appSC_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.params_ref, align 8
  %14 = alloca %class.params_ref, align 8
  %15 = alloca %struct.default_t2uint, align 1
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %18, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %16, i32 0, i32 1
  call void @_ZN3refI9ackr_infoEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %20 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %16, i32 0, i32 2
  %21 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %21, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %16, i32 0, i32 3
  %23 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %23, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %16, i32 0, i32 4
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN10ref_vectorI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(976) %25)
          to label %26 unwind label %48

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %16, i32 0, i32 5
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  invoke void @_ZN13bool_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %29 unwind label %52

29:                                               ; preds = %26
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %30 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %16, i32 0, i32 6
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  invoke void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %30, ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %32 unwind label %56

32:                                               ; preds = %29
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %33 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %16, i32 0, i32 7
  invoke void @_ZN10scoped_ptrI15model_evaluatorEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef null)
          to label %34 unwind label %60

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %16, i32 0, i32 8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %35, ptr noundef nonnull align 8 dereferenceable(976) %36)
          to label %37 unwind label %64

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %16, i32 0, i32 9
  invoke void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %39 unwind label %68

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %16, i32 0, i32 10
  invoke void @_ZN7obj_mapI3appP4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %41 unwind label %72

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %16, i32 0, i32 11
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  %43 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %16, i32 0, i32 12
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN11ackr_helperC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(976) %44)
          to label %45 unwind label %76

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %16, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %47 unwind label %80

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  ret void

48:                                               ; preds = %5
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %91

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %90

56:                                               ; preds = %29
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %89

60:                                               ; preds = %32
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %88

64:                                               ; preds = %34
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %87

68:                                               ; preds = %37
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %86

72:                                               ; preds = %39
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %85

76:                                               ; preds = %41
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  br label %84

80:                                               ; preds = %45
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @_ZN7obj_mapI3appP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %85

85:                                               ; preds = %84, %72
  call void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %86

86:                                               ; preds = %85, %68
  call void @_ZN5modelD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %35) #3
  br label %87

87:                                               ; preds = %86, %64
  call void @_ZN10scoped_ptrI15model_evaluatorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %88

88:                                               ; preds = %87, %60
  call void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %30) #3
  br label %89

89:                                               ; preds = %88, %56
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #3
  br label %90

90:                                               ; preds = %89, %52
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %91

91:                                               ; preds = %90, %48
  call void @_ZN3refI9ackr_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23lackr_model_constructor3imp5checkEv(ptr noundef nonnull align 8 dereferenceable(568) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %9

9:                                                ; preds = %42, %1
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = call noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = call noundef i32 @_ZNK10model_core17get_num_constantsEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %45

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = call noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load i32, ptr %4, align 4, !tbaa !35
  %22 = call noundef ptr @_ZNK10model_core12get_constantEj(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %23 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %8, i32 0, i32 1
  %24 = call noundef ptr @_ZNK3refI9ackr_infoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !106
  %26 = call noundef ptr @_ZNK9ackr_info9find_termEP9func_decl(ptr noundef nonnull align 8 dereferenceable(133) %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !107
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !107
  br label %36

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  %34 = load ptr, ptr %5, align 8, !tbaa !106
  %35 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %31, %29
  %37 = phi ptr [ %30, %29 ], [ %35, %31 ]
  store ptr %37, ptr %7, align 8, !tbaa !110
  %38 = load ptr, ptr %7, align 8, !tbaa !110
  %39 = call noundef zeroext i1 @_ZN23lackr_model_constructor3imp10check_termEP4expr(ptr noundef nonnull align 8 dereferenceable(568) %8, ptr noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i8 0, ptr %3, align 1, !tbaa !31
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4, !tbaa !35
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !35
  br label %9, !llvm.loop !111

45:                                               ; preds = %16
  %46 = load i8, ptr %3, align 1, !tbaa !31, !range !33, !noundef !34
  %47 = trunc i8 %46 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23lackr_model_constructor10make_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.lackr_model_constructor, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN23lackr_model_constructor3imp10make_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(568) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23lackr_model_constructor3imp10make_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.ptr_vector.29, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.core_hashtable<obj_map<app, expr *>::obj_map_entry, obj_hash<obj_map<app, expr *>::key_data>, default_eq<obj_map<app, expr *>::key_data>>::iterator", align 8
  %15 = alloca %"class.core_hashtable<obj_map<app, expr *>::obj_map_entry, obj_hash<obj_map<app, expr *>::key_data>, default_eq<obj_map<app, expr *>::key_data>>::iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.obj_map.41, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.core_hashtable<obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry, obj_hash<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>, default_eq<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>>::iterator", align 8
  %21 = alloca %"class.core_hashtable<obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry, obj_hash<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>, default_eq<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>>::iterator", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.core_hashtable<obj_map<func_decl, func_interp *>::obj_map_entry, obj_hash<obj_map<func_decl, func_interp *>::key_data>, default_eq<obj_map<func_decl, func_interp *>::key_data>>::iterator", align 8
  %25 = alloca %"class.core_hashtable<obj_map<func_decl, func_interp *>::obj_map_entry, obj_hash<obj_map<func_decl, func_interp *>::key_data>, default_eq<obj_map<func_decl, func_interp *>::key_data>>::iterator", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !28
  %29 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %30

30:                                               ; preds = %64, %2
  %31 = load i32, ptr %5, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %29, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = call noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(160) %34)
  %39 = icmp ult i32 %31, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %71

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %42 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %29, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = call noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = load i32, ptr %5, align 4, !tbaa !35
  %46 = load ptr, ptr %44, align 8, !tbaa !113
  %47 = getelementptr inbounds ptr, ptr %46, i64 4
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(160) %44, i32 noundef %45)
  store ptr %49, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %50 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %29, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = call noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !115
  %54 = load ptr, ptr %52, align 8, !tbaa !113
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr %56(ptr noundef nonnull align 8 dereferenceable(160) %52, ptr noundef %53)
  call void @_ZN10ptr_vectorI4exprEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !28
  %59 = call noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !115
  %61 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %62 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @_ZN5model14register_usortEP4sortjPKP4expr(ptr noundef nonnull align 8 dereferenceable(160) %59, ptr noundef %60, i32 noundef %61, ptr noundef %62)
          to label %63 unwind label %67

63:                                               ; preds = %41
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4, !tbaa !35
  %66 = add i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !35
  br label %30, !llvm.loop !116

67:                                               ; preds = %41
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %248

71:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %72

72:                                               ; preds = %95, %71
  %73 = load i32, ptr %10, align 4, !tbaa !35
  %74 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %29, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = call noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = call noundef i32 @_ZNK10model_core17get_num_functionsEv(ptr noundef nonnull align 8 dereferenceable(96) %76)
  %78 = icmp ult i32 %73, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %98

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %81 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %29, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = call noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %84 = load i32, ptr %10, align 4, !tbaa !35
  %85 = call noundef ptr @_ZNK10model_core12get_functionEj(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef %84)
  store ptr %85, ptr %11, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %86 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %29, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = call noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %89 = load ptr, ptr %11, align 8, !tbaa !106
  %90 = call noundef ptr @_ZNK10model_core15get_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef %89)
  store ptr %90, ptr %12, align 8, !tbaa !117
  %91 = load ptr, ptr %4, align 8, !tbaa !28
  %92 = call noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %93 = load ptr, ptr %11, align 8, !tbaa !106
  %94 = load ptr, ptr %12, align 8, !tbaa !117
  call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef %93, ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %95

95:                                               ; preds = %80
  %96 = load i32, ptr %10, align 4, !tbaa !35
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !35
  br label %72, !llvm.loop !119

98:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %99 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %29, i32 0, i32 10
  store ptr %99, ptr %13, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %100 = load ptr, ptr %13, align 8, !tbaa !120
  %101 = call { ptr, ptr } @_ZNK7obj_mapI3appP4exprE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
  %102 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %103 = extractvalue { ptr, ptr } %101, 0
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %105 = extractvalue { ptr, ptr } %101, 1
  store ptr %105, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %106 = load ptr, ptr %13, align 8, !tbaa !120
  %107 = call { ptr, ptr } @_ZNK7obj_mapI3appP4exprE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
  %108 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %109 = extractvalue { ptr, ptr } %107, 0
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %111 = extractvalue { ptr, ptr } %107, 1
  store ptr %111, ptr %110, align 8
  br label %112

112:                                              ; preds = %132, %98
  %113 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorneERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %134

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %116, ptr %16, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %117 = load ptr, ptr %16, align 8, !tbaa !122
  %118 = getelementptr inbounds nuw %"struct.obj_map<app, expr *>::key_data", ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !124
  store ptr %119, ptr %17, align 8, !tbaa !107
  %120 = load ptr, ptr %17, align 8, !tbaa !107
  %121 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %115
  %124 = load ptr, ptr %4, align 8, !tbaa !28
  %125 = call noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
  %126 = load ptr, ptr %17, align 8, !tbaa !107
  %127 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
  %128 = load ptr, ptr %16, align 8, !tbaa !122
  %129 = getelementptr inbounds nuw %"struct.obj_map<app, expr *>::key_data", ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !126
  call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef %127, ptr noundef %130)
  br label %131

131:                                              ; preds = %123, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %132

132:                                              ; preds = %131
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %112

134:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  call void @_ZN7obj_mapI9func_declP11func_interpEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %135 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %29, i32 0, i32 9
  store ptr %135, ptr %19, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %136 = load ptr, ptr %19, align 8, !tbaa !127
  %137 = invoke { ptr, ptr } @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %138 unwind label %154

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %140 = extractvalue { ptr, ptr } %137, 0
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %142 = extractvalue { ptr, ptr } %137, 1
  store ptr %142, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %143 = load ptr, ptr %19, align 8, !tbaa !127
  %144 = invoke { ptr, ptr } @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %145 unwind label %158

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %147 = extractvalue { ptr, ptr } %144, 0
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %149 = extractvalue { ptr, ptr } %144, 1
  store ptr %149, ptr %148, align 8
  br label %150

150:                                              ; preds = %175, %145
  %151 = invoke noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %152 unwind label %158

152:                                              ; preds = %150
  br i1 %151, label %162, label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %182

154:                                              ; preds = %134
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %8, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %9, align 4
  br label %181

158:                                              ; preds = %173, %150, %138
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %8, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %9, align 4
  br label %180

162:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %163 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %164 unwind label %176

164:                                              ; preds = %162
  store ptr %163, ptr %22, align 8, !tbaa !129
  %165 = load ptr, ptr %22, align 8, !tbaa !129
  %166 = getelementptr inbounds nuw %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data", ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !131
  %168 = load ptr, ptr %22, align 8, !tbaa !129
  %169 = getelementptr inbounds nuw %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data", ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp::val_info", ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !134
  invoke void @_ZN23lackr_model_constructor3imp9add_entryEP3appP4exprR7obj_mapI9func_declP11func_interpE(ptr noundef nonnull align 8 dereferenceable(568) %29, ptr noundef %167, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %172 unwind label %176

172:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %173

173:                                              ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %175 unwind label %158

175:                                              ; preds = %173
  br label %150

176:                                              ; preds = %164, %162
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %8, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %180

180:                                              ; preds = %176, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %181

181:                                              ; preds = %180, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %247

182:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr %18, ptr %23, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %183 = load ptr, ptr %23, align 8, !tbaa !135
  %184 = invoke { ptr, ptr } @_ZNK7obj_mapI9func_declP11func_interpE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %185 unwind label %201

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %187 = extractvalue { ptr, ptr } %184, 0
  store ptr %187, ptr %186, align 8
  %188 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %189 = extractvalue { ptr, ptr } %184, 1
  store ptr %189, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %190 = load ptr, ptr %23, align 8, !tbaa !135
  %191 = invoke { ptr, ptr } @_ZNK7obj_mapI9func_declP11func_interpE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %192 unwind label %205

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %194 = extractvalue { ptr, ptr } %191, 0
  store ptr %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %196 = extractvalue { ptr, ptr } %191, 1
  store ptr %196, ptr %195, align 8
  br label %197

197:                                              ; preds = %234, %192
  %198 = invoke noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorneERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %199 unwind label %205

199:                                              ; preds = %197
  br i1 %198, label %209, label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %246

201:                                              ; preds = %182
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %8, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %9, align 4
  br label %245

205:                                              ; preds = %232, %197, %185
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %8, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %9, align 4
  br label %244

209:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %210 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %211 unwind label %235

211:                                              ; preds = %209
  store ptr %210, ptr %26, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %212 = load ptr, ptr %26, align 8, !tbaa !137
  %213 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !139
  store ptr %214, ptr %27, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %215 = load ptr, ptr %26, align 8, !tbaa !137
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_mapI9func_declP11func_interpE8key_data9get_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %217 unwind label %239

217:                                              ; preds = %211
  %218 = load ptr, ptr %216, align 8, !tbaa !117
  store ptr %218, ptr %28, align 8, !tbaa !117
  %219 = load ptr, ptr %28, align 8, !tbaa !117
  %220 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %29, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !109
  %222 = load ptr, ptr %27, align 8, !tbaa !106
  %223 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %222)
  %224 = invoke noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %221, ptr noundef %223)
          to label %225 unwind label %239

225:                                              ; preds = %217
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef %224)
          to label %226 unwind label %239

226:                                              ; preds = %225
  %227 = load ptr, ptr %4, align 8, !tbaa !28
  %228 = call noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %227)
  %229 = load ptr, ptr %27, align 8, !tbaa !106
  %230 = load ptr, ptr %28, align 8, !tbaa !117
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %228, ptr noundef %229, ptr noundef %230)
          to label %231 unwind label %239

231:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %232

232:                                              ; preds = %231
  %233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %234 unwind label %205

234:                                              ; preds = %232
  br label %197

235:                                              ; preds = %209
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %8, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %9, align 4
  br label %243

239:                                              ; preds = %226, %225, %217, %211
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %8, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %243

243:                                              ; preds = %239, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %244

244:                                              ; preds = %243, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %245

245:                                              ; preds = %244, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %247

246:                                              ; preds = %200
  call void @_ZN7obj_mapI9func_declP11func_interpED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  ret void

247:                                              ; preds = %245, %181
  call void @_ZN7obj_mapI9func_declP11func_interpED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %248

248:                                              ; preds = %247, %67
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %9, align 4
  %251 = insertvalue { ptr, i32 } poison, ptr %249, 0
  %252 = insertvalue { ptr, i32 } %251, i32 %250, 1
  resume { ptr, i32 } %252
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !143
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 1
  store i8 0, ptr %12, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 2
  store i8 1, ptr %13, align 1, !tbaa !151
  %14 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 3
  store i8 0, ptr %14, align 2, !tbaa !152
  %15 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 4
  store i8 0, ptr %15, align 1, !tbaa !153
  %16 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 5
  store i8 0, ptr %16, align 4, !tbaa !154
  %17 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 6
  store i8 0, ptr %17, align 1, !tbaa !155
  %18 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 10
  store i32 0, ptr %18, align 4, !tbaa !156
  %19 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 12
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 13
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 14
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 15
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !143
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %25

24:                                               ; preds = %3
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !143
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(92) %9, ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds nuw %class.bv_rewriter, ptr %9, i32 0, i32 2
  %13 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %9, i32 0, i32 1
  invoke void @_ZN15mk_extract_procC1ER7bv_util(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.bv_rewriter, ptr %9, i32 0, i32 3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %16)
          to label %17 unwind label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %class.bv_rewriter, ptr %9, i32 0, i32 16
  store i8 0, ptr %18, align 4, !tbaa !159
  %19 = load ptr, ptr %6, align 8, !tbaa !143
  invoke void @_ZN11bv_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %25

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %29

25:                                               ; preds = %17, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %9) #3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI15model_evaluatorEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  store ptr %7, ptr %6, align 8, !tbaa !163
  ret void
}

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.59, align 1
  %4 = alloca %struct.default_eq.60, align 1
  store ptr %0, ptr %2, align 8, !tbaa !127
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.57, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.64, align 1
  %4 = alloca %struct.default_eq.65, align 1
  store ptr %0, ptr %2, align 8, !tbaa !120
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.62, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ackr_helperC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ackr_helper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(976) %7)
  %8 = getelementptr inbounds nuw %class.ackr_helper, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.62, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.57, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5modelD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI15model_evaluatorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  invoke void @_Z7deallocI15model_evaluatorEvPT_(ptr noundef %5)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bv_rewriter, ptr %3, i32 0, i32 2
  call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bool_rewriter, ptr %3, i32 0, i32 15
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.bool_rewriter, ptr %3, i32 0, i32 14
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.bool_rewriter, ptr %3, i32 0, i32 13
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %class.bool_rewriter, ptr %3, i32 0, i32 12
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !178
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !143
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN16bv_rewriter_coreC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(976) %10)
  %11 = getelementptr inbounds nuw %class.poly_rewriter, ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !191
  %12 = getelementptr inbounds nuw %class.poly_rewriter, ptr %9, i32 0, i32 2
  invoke void @_ZN7obj_mapI4exprjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %class.poly_rewriter, ptr %9, i32 0, i32 7
  store i8 0, ptr %14, align 8, !tbaa !192
  %15 = load ptr, ptr %6, align 8, !tbaa !143
  invoke void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92) %9, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %21

16:                                               ; preds = %13
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN15mk_extract_procC1ER7bv_util(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN11bv_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.poly_rewriter, ptr %3, i32 0, i32 2
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16bv_rewriter_coreC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %10 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.33, align 1
  %4 = alloca %struct.default_eq.34, align 1
  store ptr %0, ptr %2, align 8, !tbaa !195
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.31, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

declare void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.31, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %3, i32 0, i32 2
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !200
  store i32 %1, ptr %6, align 4, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !202
  store ptr %3, ptr %8, align 8, !tbaa !204
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !206
  %13 = load i32, ptr %6, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !207
  %15 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !208
  %16 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprjE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !210
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprjE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !35
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !210
  %8 = load ptr, ptr %3, align 8, !tbaa !210
  %9 = load i32, ptr %2, align 4, !tbaa !35
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !210
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !210
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !210
  store ptr %8, ptr %5, align 8, !tbaa !210
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !210
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4exprjE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !35
  %18 = load ptr, ptr %5, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !210
  br label %9, !llvm.loop !211

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
  %27 = load ptr, ptr %3, align 8, !tbaa !210
  %28 = load ptr, ptr %5, align 8, !tbaa !210
  invoke void @_ZSt8_DestroyIPN7obj_mapI4exprjE13obj_map_entryEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !210
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4exprjE13obj_map_entryEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  call void @_ZN7obj_mapI4exprjE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4exprjE13obj_map_entryEEvT_S5_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8, !tbaa !210
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprjE13obj_map_entryEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4exprjE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, unsigned int>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, unsigned int>::key_data", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprjE13obj_map_entryEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !207
  call void @_Z12dealloc_vectIN7obj_mapI4exprjE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprjE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !210
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !210
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !210
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !210
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !210
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %4, align 4, !tbaa !35
  call void @_ZSt7advanceIPN7obj_mapI4exprjE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !210
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprjE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !219
  %8 = load ptr, ptr %3, align 8, !tbaa !217
  %9 = load i64, ptr %5, align 8, !tbaa !219
  %10 = load ptr, ptr %3, align 8, !tbaa !217
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !219
  %5 = load i64, ptr %4, align 8, !tbaa !219
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !219
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !217
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !210
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !219
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !219
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !217
  %22 = load ptr, ptr %21, align 8, !tbaa !210
  %23 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !210
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !219
  %26 = load ptr, ptr %3, align 8, !tbaa !217
  %27 = load ptr, ptr %26, align 8, !tbaa !210
  %28 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !210
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
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
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !222
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !222
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !222
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !222
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
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !224
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !224
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !226
  store i32 %1, ptr %6, align 4, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !228
  store ptr %3, ptr %8, align 8, !tbaa !230
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !232
  %13 = load i32, ptr %6, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !234
  %16 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !236
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !35
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !236
  %8 = load ptr, ptr %3, align 8, !tbaa !236
  %9 = load i32, ptr %2, align 4, !tbaa !35
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEjET_S8_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !236
  store ptr %8, ptr %5, align 8, !tbaa !236
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !236
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !35
  %18 = load ptr, ptr %5, align 8, !tbaa !236
  %19 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !236
  br label %9, !llvm.loop !237

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
  %27 = load ptr, ptr %3, align 8, !tbaa !236
  %28 = load ptr, ptr %5, align 8, !tbaa !236
  invoke void @_ZSt8_DestroyIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEEvT_S8_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !236
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  call void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEEvT_S8_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp::val_info", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp::val_info", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEEEvT_SA_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !240
  store i32 %1, ptr %6, align 4, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !242
  store ptr %3, ptr %8, align 8, !tbaa !244
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !246
  %13 = load i32, ptr %6, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !247
  %15 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !248
  %16 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3appP4exprE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !250
  %8 = load ptr, ptr %5, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3appP4exprE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !35
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !250
  %8 = load ptr, ptr %3, align 8, !tbaa !250
  %9 = load i32, ptr %2, align 4, !tbaa !35
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3appP4exprE13obj_map_entryEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3appP4exprE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !250
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3appP4exprE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3appP4exprE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !250
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3appP4exprE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3appP4exprE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !250
  store ptr %8, ptr %5, align 8, !tbaa !250
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !250
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI3appP4exprE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !35
  %18 = load ptr, ptr %5, align 8, !tbaa !250
  %19 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !250
  br label %9, !llvm.loop !251

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
  %27 = load ptr, ptr %3, align 8, !tbaa !250
  %28 = load ptr, ptr %5, align 8, !tbaa !250
  invoke void @_ZSt8_DestroyIPN7obj_mapI3appP4exprE13obj_map_entryEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !250
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI3appP4exprE13obj_map_entryEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  call void @_ZN7obj_mapI3appP4exprE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI3appP4exprE13obj_map_entryEEvT_S7_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8, !tbaa !250
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3appP4exprE13obj_map_entryEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP4exprE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI3appP4exprE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP4exprE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<app, expr *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, expr *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3appP4exprE13obj_map_entryEEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !252
  ret void
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !255
  %5 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !256
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
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
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !247
  call void @_Z12dealloc_vectIN7obj_mapI3appP4exprE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI3appP4exprE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !250
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !250
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI3appP4exprE13obj_map_entryEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !250
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI3appP4exprE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !250
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3appP4exprE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3appP4exprE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !250
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3appP4exprE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3appP4exprE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %4, align 4, !tbaa !35
  call void @_ZSt7advanceIPN7obj_mapI3appP4exprE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !250
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI3appP4exprE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !219
  %8 = load ptr, ptr %3, align 8, !tbaa !258
  %9 = load i64, ptr %5, align 8, !tbaa !219
  %10 = load ptr, ptr %3, align 8, !tbaa !258
  call void @_ZSt19__iterator_categoryIPN7obj_mapI3appP4exprE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI3appP4exprE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI3appP4exprE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !219
  %5 = load i64, ptr %4, align 8, !tbaa !219
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !219
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !258
  %12 = load ptr, ptr %11, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !250
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !219
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !219
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !258
  %22 = load ptr, ptr %21, align 8, !tbaa !250
  %23 = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !250
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !219
  %26 = load ptr, ptr %3, align 8, !tbaa !258
  %27 = load ptr, ptr %26, align 8, !tbaa !250
  %28 = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !250
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI3appP4exprE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !233
  call void @_Z12dealloc_vectIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !236
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !236
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %4, align 4, !tbaa !35
  call void @_ZSt7advanceIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !236
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !219
  %8 = load ptr, ptr %3, align 8, !tbaa !260
  %9 = load i64, ptr %5, align 8, !tbaa !219
  %10 = load ptr, ptr %3, align 8, !tbaa !260
  call void @_ZSt19__iterator_categoryIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i64 %1, ptr %4, align 8, !tbaa !219
  %5 = load i64, ptr %4, align 8, !tbaa !219
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !219
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !260
  %12 = load ptr, ptr %11, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !236
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !219
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !219
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !260
  %22 = load ptr, ptr %21, align 8, !tbaa !236
  %23 = getelementptr inbounds %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !236
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !219
  %26 = load ptr, ptr %3, align 8, !tbaa !260
  %27 = load ptr, ptr %26, align 8, !tbaa !236
  %28 = getelementptr inbounds %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !236
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI15model_evaluatorEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !262
  store ptr %2, ptr %6, align 8, !tbaa !262
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !262
  store ptr %9, ptr %7, align 8, !tbaa !262
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !262
  %12 = load ptr, ptr %6, align 8, !tbaa !262
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !262
  %17 = load ptr, ptr %16, align 8, !tbaa !222
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !262
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !262
  br label %10, !llvm.loop !263

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.28, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.28, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !183
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !222
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  %8 = load ptr, ptr %4, align 8, !tbaa !222
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.67, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10model_core17get_num_constantsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 7
  %5 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10model_core12get_constantEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.model_core, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI9ackr_infoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9ackr_info9find_termEP9func_decl(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %class.ackr_info, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP3appE4findEPS0_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23lackr_model_constructor3imp10check_termEP4expr(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %6, i32 0, i32 11
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %9 = call noundef zeroext i1 @_ZN23lackr_model_constructor3imp12_check_stackEv(ptr noundef nonnull align 8 dereferenceable(568) %6)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !31
  %11 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %6, i32 0, i32 11
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load i8, ptr %5, align 1, !tbaa !31, !range !33, !noundef !34
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.47, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.47, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !273
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.47, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !273
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declP3appE4findEPS0_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !276
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  %10 = call noundef ptr @_ZNK7obj_mapI9func_declP3appE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !278
  %11 = load ptr, ptr %7, align 8, !tbaa !278
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !278
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP3appE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<func_decl, app *>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !280
  %18 = load ptr, ptr %6, align 8, !tbaa !276
  store ptr %17, ptr %18, align 8, !tbaa !107
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !278
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI9func_declP3appE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, app *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.73, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN7obj_mapI9func_declP3appE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP3appE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !284
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !284
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.74, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !286
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = load i32, ptr %7, align 4, !tbaa !35
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.74, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !288
  %24 = load i32, ptr %8, align 4, !tbaa !35
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.74, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !288
  %29 = getelementptr inbounds nuw %class.core_hashtable.74, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !286
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !278
  store ptr %33, ptr %11, align 8, !tbaa !278
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !278
  %36 = load ptr, ptr %10, align 8, !tbaa !278
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !278
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP3appE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !278
  %43 = call noundef i32 @_ZNK7obj_mapI9func_declP3appE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !35
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !278
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP3appE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !284
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !278
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !278
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP3appE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !278
  %63 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !278
  br label %34, !llvm.loop !289

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.74, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !288
  store ptr %66, ptr %11, align 8, !tbaa !278
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !278
  %69 = load ptr, ptr %9, align 8, !tbaa !278
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !278
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP3appE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !278
  %76 = call noundef i32 @_ZNK7obj_mapI9func_declP3appE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !35
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !278
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP3appE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !284
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !278
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !278
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP3appE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !278
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !278
  br label %67, !llvm.loop !290

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
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP3appE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, app *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %7, ptr %6, align 8, !tbaa !291
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, app *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !284
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declP3appE8key_dataEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declP3appE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, app *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, app *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !292
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declP3appE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI9func_declP3appE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !284
  %9 = load ptr, ptr %6, align 8, !tbaa !284
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declP3appE8key_dataEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declP3appE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, app *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declP3appE8key_dataEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = call noundef i32 @_ZNK7obj_mapI9func_declP3appE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declP3appE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, app *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !296
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declP3appE8key_dataEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %5, align 8, !tbaa !284
  %8 = load ptr, ptr %6, align 8, !tbaa !284
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP3appE8key_dataeqERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declP3appE8key_dataeqERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, app *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %8 = load ptr, ptr %4, align 8, !tbaa !284
  %9 = getelementptr inbounds nuw %"struct.obj_map<func_decl, app *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !291
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !252
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !252
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !252
  %23 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !252
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !299
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  store ptr %30, ptr %28, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !252
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23lackr_model_constructor3imp12_check_stackEv(ptr noundef nonnull align 8 dereferenceable(568) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %10, i32 0, i32 7
  %12 = call noundef zeroext i1 @_ZNK10scoped_ptrI15model_evaluatorEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %24, label %13

13:                                               ; preds = %1
  %14 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  %15 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %10, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %10, i32 0, i32 7
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI15model_evaluatorEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %14)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %24

20:                                               ; preds = %16, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %69

24:                                               ; preds = %19, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  br label %25

25:                                               ; preds = %65, %36, %24
  %26 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %10, i32 0, i32 11
  %27 = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %66

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %10, i32 0, i32 11
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  store ptr %32, ptr %7, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %10, i32 0, i32 13
  %34 = load ptr, ptr %7, align 8, !tbaa !110
  %35 = call noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %10, i32 0, i32 11
  call void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %25, !llvm.loop !300

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !110
  %40 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  switch i32 %40, label %64 [
    i32 1, label %41
    i32 0, label %42
    i32 2, label %63
  ]

41:                                               ; preds = %38
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.3, i32 noundef 156, ptr noundef @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %67

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !110
  %44 = call noundef ptr @_Z6to_appP3ast(ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %10, i32 0, i32 11
  %46 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %10, i32 0, i32 13
  %47 = load ptr, ptr %9, align 8, !tbaa !107
  %48 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !107
  %50 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = call noundef zeroext i1 @_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %48, ptr noundef %50)
  br i1 %51, label %52, label %60

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %10, i32 0, i32 13
  %54 = load ptr, ptr %9, align 8, !tbaa !107
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef %54, i1 noundef zeroext true)
  %55 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %10, i32 0, i32 11
  call void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !107
  %57 = call noundef zeroext i1 @_ZN23lackr_model_constructor3imp8mk_valueEP3app(ptr noundef nonnull align 8 dereferenceable(568) %10, ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %61

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %42
  store i32 4, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %67 [
    i32 4, label %65
  ]

63:                                               ; preds = %38
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.3, i32 noundef 168, ptr noundef @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %67

64:                                               ; preds = %38
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.3, i32 noundef 171, ptr noundef @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %67

65:                                               ; preds = %61
  br label %25, !llvm.loop !300

66:                                               ; preds = %25
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %64, %63, %61, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %68 = load i1, ptr %2, align 1
  ret i1 %68

69:                                               ; preds = %20
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %11

11:                                               ; preds = %7, %1
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
  store ptr %0, ptr %2, align 8, !tbaa !172
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !252
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !35
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !301
  %26 = load i32, ptr %3, align 4, !tbaa !35
  %27 = load ptr, ptr %4, align 8, !tbaa !301
  store i32 %26, ptr %27, align 4, !tbaa !35
  %28 = load ptr, ptr %4, align 8, !tbaa !301
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !301
  %30 = load ptr, ptr %4, align 8, !tbaa !301
  store i32 0, ptr %30, align 4, !tbaa !35
  %31 = load ptr, ptr %4, align 8, !tbaa !301
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !301
  %33 = load ptr, ptr %4, align 8, !tbaa !301
  %34 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !252
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !35
  store i32 %39, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !35
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !35
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !35
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !35
  %54 = load i32, ptr %7, align 4, !tbaa !35
  %55 = load i32, ptr %5, align 4, !tbaa !35
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !35
  %59 = load i32, ptr %6, align 4, !tbaa !35
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !252
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !301
  %81 = load ptr, ptr %15, align 8, !tbaa !301
  %82 = load i32, ptr %8, align 4, !tbaa !35
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !301
  %85 = load ptr, ptr %14, align 8, !tbaa !301
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !252
  %88 = load i32, ptr %7, align 4, !tbaa !35
  %89 = load ptr, ptr %14, align 8, !tbaa !301
  store i32 %88, ptr %89, align 4, !tbaa !35
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
  store ptr %0, ptr %2, align 8, !tbaa !302
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
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !306
  store ptr %2, ptr %6, align 8, !tbaa !302
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !302
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !306
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !306
  %24 = load ptr, ptr %5, align 8, !tbaa !306
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !306
  %28 = load ptr, ptr %5, align 8, !tbaa !306
  %29 = load ptr, ptr %9, align 8, !tbaa !306
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
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
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
  store ptr %0, ptr %2, align 8, !tbaa !302
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
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
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !306
  store ptr %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !302
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !306
  store ptr %10, ptr %9, align 8, !tbaa !314
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8, !tbaa !306
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
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !306
  store ptr %2, ptr %6, align 8, !tbaa !306
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !306
  %13 = load ptr, ptr %6, align 8, !tbaa !306
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !219
  %15 = load i64, ptr %7, align 8, !tbaa !219
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !219
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
  %25 = load ptr, ptr %5, align 8, !tbaa !306
  %26 = load ptr, ptr %6, align 8, !tbaa !306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !316
  %28 = load i64, ptr %7, align 8, !tbaa !219
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
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !302
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !306
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !306
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !320
  store i64 %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load i64, ptr %8, align 8, !tbaa !219
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !320
  %15 = load i64, ptr %14, align 8, !tbaa !219
  %16 = load i64, ptr %6, align 8, !tbaa !219
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !320
  %20 = load i64, ptr %19, align 8, !tbaa !219
  %21 = load i64, ptr %6, align 8, !tbaa !219
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !219
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !320
  store i64 %26, ptr %27, align 8, !tbaa !219
  %28 = load ptr, ptr %5, align 8, !tbaa !320
  %29 = load i64, ptr %28, align 8, !tbaa !219
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !320
  store i64 %33, ptr %34, align 8, !tbaa !219
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !320
  %39 = load i64, ptr %38, align 8, !tbaa !219
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !322
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  store ptr %7, ptr %6, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !306
  store ptr %2, ptr %6, align 8, !tbaa !306
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %5, align 8, !tbaa !306
  %9 = load ptr, ptr %6, align 8, !tbaa !306
  %10 = load ptr, ptr %5, align 8, !tbaa !306
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
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !219
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !322
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !316
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = load ptr, ptr %3, align 8, !tbaa !306
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = load i64, ptr %4, align 8, !tbaa !219
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !219
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store i64 %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !327
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !219
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !219
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !219
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
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
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !306
  store i64 %2, ptr %6, align 8, !tbaa !219
  %7 = load i64, ptr %6, align 8, !tbaa !219
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !306
  %11 = load ptr, ptr %5, align 8, !tbaa !306
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !306
  %14 = load ptr, ptr %5, align 8, !tbaa !306
  %15 = load i64, ptr %6, align 8, !tbaa !219
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = load i8, ptr %5, align 1, !tbaa !322
  %7 = load ptr, ptr %3, align 8, !tbaa !306
  store i8 %6, ptr %7, align 1, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !306
  store ptr %1, ptr %6, align 8, !tbaa !306
  store i64 %2, ptr %7, align 8, !tbaa !219
  %8 = load i64, ptr %7, align 8, !tbaa !219
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !306
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !306
  %14 = load ptr, ptr %6, align 8, !tbaa !306
  %15 = load i64, ptr %7, align 8, !tbaa !219
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
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !328
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
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !219
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
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !306
  store i64 %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = load ptr, ptr %5, align 8, !tbaa !306
  %9 = load i64, ptr %6, align 8, !tbaa !219
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !306
  store i64 %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !306
  %9 = load i64, ptr %6, align 8, !tbaa !219
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !306
  store i64 %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %5, align 8, !tbaa !306
  %8 = load i64, ptr %6, align 8, !tbaa !219
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !304
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !304
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !304
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !304
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !304
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !304
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !304
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !304
  %34 = load ptr, ptr %4, align 8, !tbaa !304
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !304
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
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !113
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
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !306
  store ptr %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !302
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !306
  store ptr %10, ptr %9, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !328
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10scoped_ptrI15model_evaluatorEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI15model_evaluatorEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  call void @_Z7deallocI15model_evaluatorEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !163
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = call noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !164
  store ptr %1, ptr %6, align 8, !tbaa !168
  store i32 %2, ptr %7, align 4, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 1, ptr %9, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %30, %4
  %13 = load i32, ptr %10, align 4, !tbaa !35
  %14 = load i32, ptr %7, align 4, !tbaa !35
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %33

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !299
  %19 = load i32, ptr %10, align 4, !tbaa !35
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  store ptr %22, ptr %11, align 8, !tbaa !110
  %23 = load ptr, ptr %6, align 8, !tbaa !168
  %24 = load ptr, ptr %11, align 8, !tbaa !110
  %25 = call noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %24)
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !164
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i8 0, ptr %9, align 1, !tbaa !31
  br label %29

29:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %10, align 4, !tbaa !35
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 4, !tbaa !35
  br label %12, !llvm.loop !333

33:                                               ; preds = %16
  %34 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !334
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !110
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  %10 = load i8, ptr %6, align 1, !tbaa !31, !range !33, !noundef !34
  %11 = trunc i8 %10 to i1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23lackr_model_constructor3imp8mk_valueEP3app(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !107
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !107
  %13 = call noundef zeroext i1 @_ZN23lackr_model_constructor3imp6is_valEP4expr(ptr noundef nonnull align 8 dereferenceable(568) %11, ptr noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %47

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %16 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !107
  %19 = invoke noundef zeroext i1 @_ZN23lackr_model_constructor3imp8evaluateEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568) %11, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %20 unwind label %22

20:                                               ; preds = %15
  br i1 %19, label %26, label %21

21:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %45

22:                                               ; preds = %38, %35, %31, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %46

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %11, i32 0, i32 10
  %28 = load ptr, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %29 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %30 unwind label %41

30:                                               ; preds = %26
  store ptr %29, ptr %10, align 8, !tbaa !110
  invoke void @_ZN7obj_mapI3appP4exprE6insertEPS0_OS2_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %31 unwind label %41

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %32 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %11, i32 0, i32 4
  %33 = load ptr, ptr %5, align 8, !tbaa !107
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %33)
          to label %35 unwind label %22

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %11, i32 0, i32 4
  %37 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %38 unwind label %22

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %37)
          to label %40 unwind label %22

40:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %45

41:                                               ; preds = %30, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %46

45:                                               ; preds = %40, %21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %47

46:                                               ; preds = %41, %22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %49

47:                                               ; preds = %45, %14
  %48 = load i1, ptr %3, align 1
  ret i1 %48

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.30, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.30, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !252
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = call noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  store i32 %8, ptr %5, align 4, !tbaa !35
  %9 = load i32, ptr %5, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw %class.obj_mark, ptr %6, i32 0, i32 1
  %11 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.obj_mark, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !35
  %16 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !255
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !253
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %9)
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !31
  %14 = load i8, ptr %5, align 1, !tbaa !31, !range !33, !noundef !34
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !338
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !253
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !257
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !35
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = urem i32 %3, 32
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !110
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !110
  %11 = call noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  store i32 %11, ptr %7, align 4, !tbaa !35
  %12 = load i32, ptr %7, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %14 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp uge i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !35
  %19 = add i32 %18, 1
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %19, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %7, align 4, !tbaa !35
  %23 = load i8, ptr %6, align 1, !tbaa !31, !range !33, !noundef !34
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
  store ptr %0, ptr %4, align 8, !tbaa !253
  store i32 %1, ptr %5, align 4, !tbaa !35
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i8, ptr %6, align 1, !tbaa !31, !range !33, !noundef !34
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !35
  %13 = load i32, ptr %7, align 4, !tbaa !35
  %14 = sub nsw i32 0, %13
  %15 = load i32, ptr %5, align 4, !tbaa !35
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = xor i32 %14, %17
  %19 = load i32, ptr %5, align 4, !tbaa !35
  %20 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %19)
  %21 = and i32 %18, %20
  %22 = load i32, ptr %5, align 4, !tbaa !35
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = xor i32 %24, %21
  store i32 %25, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !253
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !257
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23lackr_model_constructor3imp6is_valEP4expr(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23lackr_model_constructor3imp8evaluateEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.ref_vector.86, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %18 = alloca %class.obj_ref.89, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !197
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !107
  %21 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store i32 %21, ptr %8, align 4, !tbaa !35
  %22 = load i32, ptr %8, align 4, !tbaa !35
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !107
  %26 = load ptr, ptr %7, align 8, !tbaa !197
  call void @_ZN23lackr_model_constructor3imp19make_value_constantEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568) %19, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %141

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %28 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %19, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %29)
  %30 = load i32, ptr %8, align 4, !tbaa !35
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %30)
          to label %31 unwind label %39

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !107
  %33 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  store ptr %33, ptr %13, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !35
  br label %34

34:                                               ; preds = %74, %31
  %35 = load i32, ptr %14, align 4, !tbaa !35
  %36 = load i32, ptr %8, align 4, !tbaa !35
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  store i32 2, ptr %9, align 4
  br label %82

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %140

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %44 = load ptr, ptr %13, align 8, !tbaa !299
  %45 = load i32, ptr %14, align 4, !tbaa !35
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !110
  %49 = call noundef ptr @_Z6to_appP3ast(ptr noundef %48)
  %50 = invoke noundef zeroext i1 @_ZN23lackr_model_constructor3imp11eval_cachedEP3appRP4expr(ptr noundef nonnull align 8 dereferenceable(568) %19, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %51 unwind label %56

51:                                               ; preds = %43
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %16, align 1, !tbaa !31
  %53 = load i8, ptr %16, align 1, !tbaa !31, !range !33, !noundef !34
  %54 = trunc i8 %53 to i1
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %71

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %81

60:                                               ; preds = %51
  %61 = load ptr, ptr %15, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %62 = load i32, ptr %14, align 4, !tbaa !35
  %63 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %62)
          to label %64 unwind label %77

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %66 = extractvalue { ptr, ptr } %63, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %68 = extractvalue { ptr, ptr } %63, 1
  store ptr %68, ptr %67, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %61)
          to label %70 unwind label %77

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %82 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4, !tbaa !35
  %76 = add i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !35
  br label %34, !llvm.loop !339

77:                                               ; preds = %64, %60
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %81

81:                                               ; preds = %77, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %139

82:                                               ; preds = %71, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %138 [
    i32 2, label %84
  ]

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %19, i32 0, i32 12
  %86 = load ptr, ptr %6, align 8, !tbaa !107
  %87 = invoke noundef zeroext i1 @_ZNK11ackr_helper14is_uninterp_fnEPK3app(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef %86)
          to label %88 unwind label %109

88:                                               ; preds = %84
  br i1 %87, label %89, label %126

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %90 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %19, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !109
  %92 = load ptr, ptr %6, align 8, !tbaa !107
  %93 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %94 unwind label %113

94:                                               ; preds = %89
  %95 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %96 unwind label %113

96:                                               ; preds = %94
  %97 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_declPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef %93, ptr noundef %95)
          to label %98 unwind label %113

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %19, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !109
  invoke void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(976) %100)
          to label %101 unwind label %113

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8, !tbaa !107
  %103 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %104 unwind label %117

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !197
  %106 = invoke noundef zeroext i1 @_ZN23lackr_model_constructor3imp33make_value_uninterpreted_functionEP3appS2_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568) %19, ptr noundef %102, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %107 unwind label %117

107:                                              ; preds = %104
  br i1 %106, label %121, label %108

108:                                              ; preds = %107
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %122

109:                                              ; preds = %132, %126, %84
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %11, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %12, align 4
  br label %139

113:                                              ; preds = %98, %96, %94, %89
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %11, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %12, align 4
  br label %125

117:                                              ; preds = %104, %101
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %125

121:                                              ; preds = %107
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %121, %108
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  %123 = load i32, ptr %9, align 4
  switch i32 %123, label %138 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %137

125:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %139

126:                                              ; preds = %88
  %127 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %19, i32 0, i32 12
  %128 = load ptr, ptr %6, align 8, !tbaa !107
  %129 = invoke noundef zeroext i1 @_ZN11ackr_helper9is_selectEP3app(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef %128)
          to label %130 unwind label %109

130:                                              ; preds = %126
  br i1 %129, label %131, label %132

131:                                              ; preds = %130
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %138

132:                                              ; preds = %130
  %133 = load ptr, ptr %6, align 8, !tbaa !107
  %134 = load ptr, ptr %7, align 8, !tbaa !197
  invoke void @_ZN23lackr_model_constructor3imp31make_value_interpreted_functionEP3appR10ref_vectorI4expr11ast_managerER7obj_refIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(568) %19, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %135 unwind label %109

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %124
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %138

138:                                              ; preds = %137, %131, %122, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %141

139:                                              ; preds = %125, %109, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %140

140:                                              ; preds = %139, %39
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %143

141:                                              ; preds = %138, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %142 = load i1, ptr %4, align 1
  ret i1 %142

143:                                              ; preds = %140
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %12, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP4exprE6insertEPS0_OS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<app, expr *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !299
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.62, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !107
  %11 = load ptr, ptr %6, align 8, !tbaa !299
  call void @_ZN7obj_mapI3appP4exprE8key_dataC2EPS0_OS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !222
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23lackr_model_constructor3imp19make_value_constantEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !197
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  %12 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %12, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = call noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !106
  %17 = call noundef ptr @_ZNK10model_core16get_const_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !110
  %18 = load ptr, ptr %8, align 8, !tbaa !110
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !106
  %22 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  store ptr %22, ptr %9, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %10, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = call noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !115
  %27 = load ptr, ptr %25, align 8, !tbaa !113
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(160) %25, ptr noundef %26)
  store ptr %30, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %31

31:                                               ; preds = %20, %3
  %32 = load ptr, ptr %8, align 8, !tbaa !110
  %33 = load ptr, ptr %6, align 8, !tbaa !197
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.88, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw %class.ref_vector_core.87, ptr %5, i32 0, i32 1
  %8 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp ule i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.ref_vector_core.87, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %4, align 4, !tbaa !35
  call void @_ZN6vectorIP4exprLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23lackr_model_constructor3imp11eval_cachedEP3appRP4expr(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !299
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  %10 = call noundef zeroext i1 @_ZN23lackr_model_constructor3imp6is_valEP4expr(ptr noundef nonnull align 8 dereferenceable(568) %8, ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !107
  %13 = load ptr, ptr %7, align 8, !tbaa !299
  store ptr %12, ptr %13, align 8, !tbaa !110
  store i1 true, ptr %4, align 1
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %8, i32 0, i32 10
  %16 = load ptr, ptr %6, align 8, !tbaa !107
  %17 = load ptr, ptr %7, align 8, !tbaa !299
  %18 = call noundef zeroext i1 @_ZNK7obj_mapI3appP4exprE4findEPS0_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i1 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %14, %11
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !340
  store i32 %1, ptr %5, align 4, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core.87, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper.88, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !344
  call void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !348
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !348
  %11 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !350
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !350
  store ptr %14, ptr %16, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ackr_helper14is_uninterp_fnEPK3app(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = call noundef zeroext i1 @_Z11is_uninterpPK4expr(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %class.ackr_helper, ptr %7, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7bv_util11get_managerEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !107
  %15 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !351
  %17 = load ptr, ptr %6, align 8, !tbaa !351
  %18 = load ptr, ptr %5, align 8, !tbaa !107
  %19 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = load ptr, ptr %17, align 8, !tbaa !113
  %21 = getelementptr inbounds ptr, ptr %20, i64 20
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef %19)
  store i1 %23, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %24

24:                                               ; preds = %11, %10
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_appEP9func_declPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  %10 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !299
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8, i32 noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !353
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.87, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.89, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  store ptr %9, ptr %8, align 8, !tbaa !356
  %10 = getelementptr inbounds nuw %class.obj_ref.89, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23lackr_model_constructor3imp33make_value_uninterpreted_functionEP3appS2_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.lackr_model_constructor::imp::val_info", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.std::pair.91", align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !107
  store ptr %3, ptr %9, align 8, !tbaa !197
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %20, i32 0, i32 1
  %22 = call noundef ptr @_ZNK3refI9ackr_infoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !107
  %24 = call noundef ptr @_ZNK9ackr_info9get_abstrEP3app(ptr noundef nonnull align 8 dereferenceable(133) %22, ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !107
  %26 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  store ptr %26, ptr %11, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %27 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %20, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %28)
  %29 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %20, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = call noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load ptr, ptr %10, align 8, !tbaa !107
  %33 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = invoke noundef ptr @_ZNK10model_core16get_const_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef %33)
          to label %35 unwind label %55

35:                                               ; preds = %4
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %34)
          to label %37 unwind label %55

37:                                               ; preds = %35
  %38 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %39 unwind label %55

39:                                               ; preds = %37
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %63

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %11, align 8, !tbaa !106
  %43 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  store ptr %43, ptr %15, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %20, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = call noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = load ptr, ptr %15, align 8, !tbaa !115
  %48 = load ptr, ptr %46, align 8, !tbaa !113
  %49 = getelementptr inbounds ptr, ptr %48, i64 5
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(160) %46, ptr noundef %47)
          to label %52 unwind label %59

52:                                               ; preds = %41
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %51)
          to label %54 unwind label %59

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %63

55:                                               ; preds = %37, %35, %4
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  br label %139

59:                                               ; preds = %52, %41
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %139

63:                                               ; preds = %54, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %64 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %20, i32 0, i32 9
  %65 = load ptr, ptr %8, align 8, !tbaa !107
  %66 = invoke noundef zeroext i1 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE4findEPS0_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %67 unwind label %89

67:                                               ; preds = %63
  br i1 %66, label %68, label %110

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %69 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp::val_info", ptr %16, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !238
  %71 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %72 unwind label %93

72:                                               ; preds = %68
  %73 = icmp eq ptr %70, %71
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %17, align 1, !tbaa !31
  %75 = load i8, ptr %17, align 1, !tbaa !31, !range !33, !noundef !34
  %76 = trunc i8 %75 to i1
  br i1 %76, label %101, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %20, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %80 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp::val_info", ptr %16, i32 0, i32 1
  %81 = invoke { ptr, ptr } @_ZSt9make_pairIRP3appS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %82 unwind label %97

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %81, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %81, 1
  store ptr %86, ptr %85, align 8
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP3appS2_ELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %88 unwind label %97

88:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %101

89:                                               ; preds = %131, %126, %121, %115, %113, %110, %63
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  br label %138

93:                                               ; preds = %101, %68
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  br label %109

97:                                               ; preds = %82, %77
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %109

101:                                              ; preds = %88, %72
  %102 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp::val_info", ptr %16, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !238
  %104 = load ptr, ptr %9, align 8, !tbaa !197
  %105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef %103)
          to label %106 unwind label %93

106:                                              ; preds = %101
  %107 = load i8, ptr %17, align 1, !tbaa !31, !range !33, !noundef !34
  %108 = trunc i8 %107 to i1
  store i1 %108, ptr %5, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %136

109:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %138

110:                                              ; preds = %67
  %111 = load ptr, ptr %9, align 8, !tbaa !197
  %112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %113 unwind label %89

113:                                              ; preds = %110
  %114 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %115 unwind label %89

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp::val_info", ptr %16, i32 0, i32 0
  store ptr %114, ptr %116, align 8, !tbaa !238
  %117 = load ptr, ptr %7, align 8, !tbaa !107
  %118 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp::val_info", ptr %16, i32 0, i32 1
  store ptr %117, ptr %118, align 8, !tbaa !239
  %119 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %20, i32 0, i32 9
  %120 = load ptr, ptr %8, align 8, !tbaa !107
  invoke void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %121 unwind label %89

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %20, i32 0, i32 4
  %123 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp::val_info", ptr %16, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !239
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef %124)
          to label %126 unwind label %89

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %20, i32 0, i32 4
  %128 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp::val_info", ptr %16, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !238
  %130 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef %129)
          to label %131 unwind label %89

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %20, i32 0, i32 4
  %133 = load ptr, ptr %8, align 8, !tbaa !107
  %134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef %133)
          to label %135 unwind label %89

135:                                              ; preds = %131
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %136

136:                                              ; preds = %135, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %137 = load i1, ptr %5, align 1
  ret i1 %137

138:                                              ; preds = %109, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %139

139:                                              ; preds = %138, %59, %55
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %14, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.89, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN11ackr_helper9is_selectEP3app(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ackr_helper, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = call noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
  %12 = call noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23lackr_model_constructor3imp31make_value_interpreted_functionEP3appR10ref_vectorI4expr11ast_managerER7obj_refIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !340
  store ptr %3, ptr %8, align 8, !tbaa !197
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !340
  %17 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i32 %17, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !107
  %19 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %19, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %20 = load ptr, ptr %10, align 8, !tbaa !106
  %21 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store i32 %21, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %22 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %15, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %23)
  %24 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %15, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = load ptr, ptr %6, align 8, !tbaa !107
  %27 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = load i32, ptr %9, align 4, !tbaa !35
  %29 = load ptr, ptr %7, align 8, !tbaa !340
  %30 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %31 unwind label %43

31:                                               ; preds = %4
  %32 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef %27, i32 noundef %28, ptr noundef %30)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %32)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %15, i32 0, i32 7
  %37 = invoke noundef ptr @_ZNK10scoped_ptrI15model_evaluatorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %43

38:                                               ; preds = %35
  %39 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !tbaa !197
  invoke void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

43:                                               ; preds = %40, %38, %35, %33, %31, %4
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %14, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.87, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core.87, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core.87, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.ref_vector_core.87, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10model_core16get_const_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZNSt4pairIjP4exprEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %class.model_core, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declSt4pairIjP4exprEE4findEPS0_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !359
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ %12, %10 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !221
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !199
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjP4exprEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !368
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declSt4pairIjP4exprEE4findEPS0_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !366
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  %10 = call noundef ptr @_ZNK7obj_mapI9func_declSt4pairIjP4exprEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !371
  %11 = load ptr, ptr %7, align 8, !tbaa !371
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !371
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !366
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIjP4exprEaSERKS2_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !371
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI9func_declSt4pairIjP4exprEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.36, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE9find_coreERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIjP4exprEaSERKS2_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !366
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !368
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !368
  %10 = load ptr, ptr %4, align 8, !tbaa !366
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !359
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !359
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE9find_coreERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !372
  store ptr %1, ptr %5, align 8, !tbaa !374
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !374
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i32 %15, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !376
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = load i32, ptr %7, align 4, !tbaa !35
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !377
  %24 = load i32, ptr %8, align 4, !tbaa !35
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !377
  %29 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !376
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !371
  store ptr %33, ptr %11, align 8, !tbaa !371
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !371
  %36 = load ptr, ptr %10, align 8, !tbaa !371
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !371
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !371
  %43 = call noundef i32 @_ZNK7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !35
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !371
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !374
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6equalsERKS9_SF_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !371
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !371
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !371
  %63 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !371
  br label %34, !llvm.loop !378

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !377
  store ptr %66, ptr %11, align 8, !tbaa !371
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !371
  %69 = load ptr, ptr %9, align 8, !tbaa !371
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !371
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !371
  %76 = call noundef i32 @_ZNK7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !35
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !371
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !374
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6equalsERKS9_SF_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !371
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !371
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !371
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !371
  br label %67, !llvm.loop !379

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
define linkonce_odr hidden void @_ZN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %7, ptr %6, align 8, !tbaa !380
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %5, i32 0, i32 1
  call void @_ZNSt4pairIjP4exprEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !382
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !382
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI9func_declSt4pairIjP4exprEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6equalsERKS9_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store ptr %1, ptr %5, align 8, !tbaa !374
  store ptr %2, ptr %6, align 8, !tbaa !374
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !374
  %9 = load ptr, ptr %6, align 8, !tbaa !374
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !382
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  %6 = call noundef i32 @_ZNK7obj_mapI9func_declSt4pairIjP4exprEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declSt4pairIjP4exprEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !386
  store ptr %1, ptr %5, align 8, !tbaa !374
  store ptr %2, ptr %6, align 8, !tbaa !374
  %7 = load ptr, ptr %5, align 8, !tbaa !374
  %8 = load ptr, ptr %6, align 8, !tbaa !374
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declSt4pairIjP4exprEE8key_dataeqERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declSt4pairIjP4exprEE8key_dataeqERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !380
  %8 = load ptr, ptr %4, align 8, !tbaa !374
  %9 = getelementptr inbounds nuw %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !380
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !222
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !224
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.88, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !388
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !178
  %7 = getelementptr inbounds nuw %class.ref_vector_core.87, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
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
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !35
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !35
  %11 = load i32, ptr %4, align 4, !tbaa !35
  %12 = load i32, ptr %5, align 4, !tbaa !35
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !35
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !35
  %19 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !390

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !35
  %24 = getelementptr inbounds nuw %class.vector.30, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !252
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.30, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !252
  %29 = load i32, ptr %5, align 4, !tbaa !35
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.30, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !252
  %34 = load i32, ptr %4, align 4, !tbaa !35
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !299
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !299
  %39 = load ptr, ptr %8, align 8, !tbaa !299
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !299
  store ptr null, ptr %42, align 8, !tbaa !110
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !299
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !299
  br label %37, !llvm.loop !391

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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !252
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !35
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.30, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.30, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !252
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appP4exprE4findEPS0_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !299
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = call noundef ptr @_ZNK7obj_mapI3appP4exprE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !250
  %11 = load ptr, ptr %7, align 8, !tbaa !250
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !250
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appP4exprE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<app, expr *>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  %18 = load ptr, ptr %6, align 8, !tbaa !299
  store ptr %17, ptr %18, align 8, !tbaa !110
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !250
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI3appP4exprE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<app, expr *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.62, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN7obj_mapI3appP4exprE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appP4exprE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !122
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !122
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !247
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = load i32, ptr %7, align 4, !tbaa !35
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !246
  %24 = load i32, ptr %8, align 4, !tbaa !35
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !246
  %29 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !247
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr %33, ptr %11, align 8, !tbaa !250
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !250
  %36 = load ptr, ptr %10, align 8, !tbaa !250
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !250
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI3appP4exprE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !250
  %43 = call noundef i32 @_ZNK7obj_mapI3appP4exprE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !35
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !250
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appP4exprE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !122
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !250
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !250
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI3appP4exprE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !250
  %63 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !250
  br label %34, !llvm.loop !392

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !246
  store ptr %66, ptr %11, align 8, !tbaa !250
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !250
  %69 = load ptr, ptr %9, align 8, !tbaa !250
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !250
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI3appP4exprE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !250
  %76 = call noundef i32 @_ZNK7obj_mapI3appP4exprE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !35
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !250
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appP4exprE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !122
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !250
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !250
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI3appP4exprE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !250
  %96 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !250
  br label %67, !llvm.loop !393

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
define linkonce_odr hidden void @_ZN7obj_mapI3appP4exprE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<app, expr *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %7, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"struct.obj_map<app, expr *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI3appP4exprE8key_dataEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appP4exprE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, expr *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !394
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<app, expr *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !394
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI3appP4exprE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI3appP4exprE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI3appP4exprE8key_dataEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appP4exprE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, expr *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !394
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI3appP4exprE8key_dataEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = call noundef i32 @_ZNK7obj_mapI3appP4exprE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI3appP4exprE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<app, expr *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI3appP4exprE8key_dataEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %5, align 8, !tbaa !122
  %8 = load ptr, ptr %6, align 8, !tbaa !122
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI3appP4exprE8key_dataeqERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appP4exprE8key_dataeqERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<app, expr *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %"struct.obj_map<app, expr *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !299
  store ptr %9, ptr %8, align 8, !tbaa !299
  %10 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z11is_uninterpPK4expr(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !110
  %8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %7)
  %9 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp eq i32 %9, -1
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7bv_util11get_managerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bv_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !397
  ret ptr %5
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !400
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !402
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !406
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.89, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.89, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !407
  %10 = getelementptr inbounds nuw %class.obj_ref.89, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !356
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9ackr_info9get_abstrEP3app(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ackr_info, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_mapI3appPS0_E4findES1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE4findEPS0_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !408
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = call noundef ptr @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !236
  %11 = load ptr, ptr %7, align 8, !tbaa !236
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !236
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !408
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !410
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !236
  %20 = icmp ne ptr null, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP3appS2_ELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIP3appS2_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !411
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt9make_pairIRP3appS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"struct.std::pair.91", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !276
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  %7 = load ptr, ptr %5, align 8, !tbaa !276
  call void @_ZNSt4pairIP3appS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = load ptr, ptr %4, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !199
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %17

17:                                               ; preds = %12, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !408
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.57, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !107
  %11 = load ptr, ptr %6, align 8, !tbaa !408
  call void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_dataC2EPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_mapI3appPS0_E4findES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = call noundef ptr @_ZNK7obj_mapI3appPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !414
  %9 = load ptr, ptr %5, align 8, !tbaa !414
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.obj_map<app, app *>::key_data", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI3appPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.68, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN7obj_mapI3appPS0_E8key_dataC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !418
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !418
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !420
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = load i32, ptr %7, align 4, !tbaa !35
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !422
  %24 = load i32, ptr %8, align 4, !tbaa !35
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !414
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !422
  %29 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !420
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !414
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !414
  store ptr %33, ptr %11, align 8, !tbaa !414
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !414
  %36 = load ptr, ptr %10, align 8, !tbaa !414
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !414
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI3appPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !414
  %43 = call noundef i32 @_ZNK7obj_mapI3appPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !35
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !414
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !418
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !414
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !414
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI3appPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !414
  %63 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !414
  br label %34, !llvm.loop !423

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !422
  store ptr %66, ptr %11, align 8, !tbaa !414
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !414
  %69 = load ptr, ptr %9, align 8, !tbaa !414
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !414
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI3appPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !414
  %76 = call noundef i32 @_ZNK7obj_mapI3appPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !35
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !414
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !418
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !414
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !414
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI3appPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !414
  %96 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !414
  br label %67, !llvm.loop !424

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
define linkonce_odr hidden void @_ZN7obj_mapI3appPS0_E8key_dataC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<app, app *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %7, ptr %6, align 8, !tbaa !425
  %8 = getelementptr inbounds nuw %"struct.obj_map<app, app *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !427
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !418
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI3appPS1_E8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, app *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !428
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<app, app *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !428
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI3appPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI3appPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !418
  store ptr %2, ptr %6, align 8, !tbaa !418
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !418
  %9 = load ptr, ptr %6, align 8, !tbaa !418
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI3appPS1_E8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, app *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !428
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI3appPS1_E8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %4, align 8, !tbaa !418
  %6 = call noundef i32 @_ZNK7obj_mapI3appPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI3appPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<app, app *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !425
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI3appPS1_E8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !432
  store ptr %1, ptr %5, align 8, !tbaa !418
  store ptr %2, ptr %6, align 8, !tbaa !418
  %7 = load ptr, ptr %5, align 8, !tbaa !418
  %8 = load ptr, ptr %6, align 8, !tbaa !418
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI3appPS0_E8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appPS0_E8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<app, app *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !425
  %8 = load ptr, ptr %4, align 8, !tbaa !418
  %9 = getelementptr inbounds nuw %"struct.obj_map<app, app *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !425
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.57, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !129
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !129
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i32 %15, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !233
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = load i32, ptr %7, align 4, !tbaa !35
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !232
  %24 = load i32, ptr %8, align 4, !tbaa !35
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !232
  %29 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !233
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !236
  store ptr %33, ptr %11, align 8, !tbaa !236
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !236
  %36 = load ptr, ptr %10, align 8, !tbaa !236
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !236
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !236
  %43 = call noundef i32 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !35
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !236
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !129
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !236
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !236
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !236
  %63 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !236
  br label %34, !llvm.loop !434

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !232
  store ptr %66, ptr %11, align 8, !tbaa !236
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !236
  %69 = load ptr, ptr %9, align 8, !tbaa !236
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !236
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !236
  %76 = call noundef i32 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !35
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !236
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !129
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !236
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !236
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !236
  %96 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !236
  br label %67, !llvm.loop !435

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
define linkonce_odr hidden void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %7, ptr %6, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp::val_info", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp::val_info", ptr %8, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !436
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !436
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !436
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = call noundef i32 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  %8 = load ptr, ptr %6, align 8, !tbaa !129
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appS2_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.93", align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !35
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !301
  %29 = load i32, ptr %3, align 4, !tbaa !35
  %30 = load ptr, ptr %4, align 8, !tbaa !301
  store i32 %29, ptr %30, align 4, !tbaa !35
  %31 = load ptr, ptr %4, align 8, !tbaa !301
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !301
  %33 = load ptr, ptr %4, align 8, !tbaa !301
  store i32 0, ptr %33, align 4, !tbaa !35
  %34 = load ptr, ptr %4, align 8, !tbaa !301
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !301
  %36 = load ptr, ptr %4, align 8, !tbaa !301
  %37 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !35
  store i32 %42, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !35
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !35
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !35
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !35
  %57 = load i32, ptr %7, align 4, !tbaa !35
  %58 = load i32, ptr %5, align 4, !tbaa !35
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !35
  %62 = load i32, ptr %6, align 4, !tbaa !35
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %81 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !301
  %84 = load i32, ptr %8, align 4, !tbaa !35
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairIP3appS2_ELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !35
  %88 = load i32, ptr %16, align 4, !tbaa !35
  %89 = load ptr, ptr %14, align 8, !tbaa !301
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !301
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !411
  %93 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = load i32, ptr %16, align 4, !tbaa !35
  %96 = load ptr, ptr %17, align 8, !tbaa !411
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIP3appS2_EjS4_ES0_IT_T1_ES5_T0_S6_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairIP3appS2_ELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !411
  %103 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !35
  %105 = load ptr, ptr %14, align 8, !tbaa !301
  store i32 %104, ptr %105, align 4, !tbaa !35
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIP3appS2_ELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIP3appS2_EjS4_ES0_IT_T1_ES5_T0_S6_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"struct.std::pair.93", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.95", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !411
  store i32 %1, ptr %6, align 4, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !411
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairIP3appS2_EESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !35
  %14 = load ptr, ptr %7, align 8, !tbaa !411
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP3appS3_EEjS5_ES1_IT_T1_ES7_T0_S8_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.95", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP3appS2_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.95", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_IP3appS1_ES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appS2_ELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIP3appS2_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorISt4pairIP3appS2_ELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP3appS3_EEjS5_ES1_IT_T1_ES7_T0_S8_(ptr %0, i32 noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"struct.std::pair.95", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !411
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = load ptr, ptr %7, align 8, !tbaa !411
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP3appS3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP3appS3_EEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIP3appS2_EESt13move_iteratorIT_ES6_(ptr noundef %0) #11 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  %4 = load ptr, ptr %3, align 8, !tbaa !411
  call void @_ZNSt13move_iteratorIPSt4pairIP3appS2_EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP3appS2_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IP3appS1_ES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !442
  store ptr %2, ptr %6, align 8, !tbaa !442
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !442
  %10 = load ptr, ptr %9, align 8, !tbaa !411
  store ptr %10, ptr %8, align 8, !tbaa !444
  %11 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !442
  %13 = load ptr, ptr %12, align 8, !tbaa !411
  store ptr %13, ptr %11, align 8, !tbaa !446
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP3appS3_EEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"struct.std::pair.95", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !35
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairIP3appS2_EEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !411
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP3appS3_EES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !35
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIP3appS3_EEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IP3appS2_EES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP3appS3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP3appS3_EES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #11 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !411
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP3appS5_EES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIP3appS2_EEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !438
  store i64 %1, ptr %5, align 8, !tbaa !219
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !447
  %9 = load i64, ptr %5, align 8, !tbaa !219
  %10 = getelementptr inbounds %"struct.std::pair.91", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairIP3appS2_EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIP3appS3_EEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #11 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !219
  %7 = load i64, ptr %5, align 8, !tbaa !219
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIP3appS3_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IP3appS2_EES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !449
  store ptr %1, ptr %5, align 8, !tbaa !438
  store ptr %2, ptr %6, align 8, !tbaa !442
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.95", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !438
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.95", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !442
  %12 = load ptr, ptr %11, align 8, !tbaa !411
  store ptr %12, ptr %10, align 8, !tbaa !451
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP3appS5_EES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !411
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !411
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP3appS3_EES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP3appS3_EES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !411
  store ptr %12, ptr %7, align 8, !tbaa !411
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairIP3appS2_EEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !411
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIP3appS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairIP3appS2_EJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3appS2_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !411
  %26 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !411
  br label %13, !llvm.loop !453

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
  %34 = load ptr, ptr %6, align 8, !tbaa !411
  %35 = load ptr, ptr %7, align 8, !tbaa !411
  invoke void @_ZSt8_DestroyIPSt4pairIP3appS2_EEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !411
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
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIP3appS2_EEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8, !tbaa !438
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP3appS2_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !411
  %8 = load ptr, ptr %4, align 8, !tbaa !438
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP3appS2_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !411
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIP3appS2_EJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8, !tbaa !411
  %6 = load ptr, ptr %4, align 8, !tbaa !411
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIP3appS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP3appS6_EEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3appS2_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !447
  %6 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !447
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIP3appS2_EEvT_S5_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8, !tbaa !411
  %6 = load ptr, ptr %4, align 8, !tbaa !411
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP3appS4_EEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP3appS6_EEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %4, align 8, !tbaa !442
  %6 = load ptr, ptr %5, align 8, !tbaa !411
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP3appS4_EEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !411
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIP3appS2_EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !411
  store ptr %7, ptr %6, align 8, !tbaa !447
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIP3appS3_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i64 %1, ptr %4, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !219
  store i64 %6, ptr %5, align 8, !tbaa !219
  %7 = load ptr, ptr %3, align 8, !tbaa !438
  %8 = load i64, ptr %5, align 8, !tbaa !219
  %9 = load ptr, ptr %3, align 8, !tbaa !438
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP3appS3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIP3appS3_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIP3appS3_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i64 %1, ptr %4, align 8, !tbaa !219
  %5 = load i64, ptr %4, align 8, !tbaa !219
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !219
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !438
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3appS2_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !219
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !219
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !438
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3appS2_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !219
  %24 = load ptr, ptr %3, align 8, !tbaa !438
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3appS2_EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3appS2_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !447
  %6 = getelementptr inbounds %"struct.std::pair.91", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !447
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3appS2_EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i64 %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !447
  %9 = getelementptr inbounds %"struct.std::pair.91", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !447
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appS2_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call noundef i32 @_ZNK6vectorISt4pairIP3appS2_ELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPSt4pairIP3appS2_EjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appS2_ELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPSt4pairIP3appS2_EjET_S5_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !411
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !411
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef ptr @_ZSt10_Destroy_nIPSt4pairIP3appS2_EjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPSt4pairIP3appS2_EjET_S5_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !411
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !411
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt4pairIP3appS4_EjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt4pairIP3appS4_EjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !411
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %4, align 4, !tbaa !35
  call void @_ZSt7advanceIPSt4pairIP3appS2_EjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !411
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPSt4pairIP3appS2_EjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !219
  %8 = load ptr, ptr %3, align 8, !tbaa !442
  %9 = load i64, ptr %5, align 8, !tbaa !219
  %10 = load ptr, ptr %3, align 8, !tbaa !442
  call void @_ZSt19__iterator_categoryIPSt4pairIP3appS2_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPSt4pairIP3appS2_ElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPSt4pairIP3appS2_ElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store i64 %1, ptr %4, align 8, !tbaa !219
  %5 = load i64, ptr %4, align 8, !tbaa !219
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !219
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !442
  %12 = load ptr, ptr %11, align 8, !tbaa !411
  %13 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !411
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !219
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !219
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !442
  %22 = load ptr, ptr %21, align 8, !tbaa !411
  %23 = getelementptr inbounds %"struct.std::pair.91", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !411
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !219
  %26 = load ptr, ptr %3, align 8, !tbaa !442
  %27 = load ptr, ptr %26, align 8, !tbaa !411
  %28 = getelementptr inbounds %"struct.std::pair.91", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !411
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPSt4pairIP3appS2_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP3appS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !276
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !276
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  store ptr %10, ptr %8, align 8, !tbaa !456
  %11 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !276
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  store ptr %13, ptr %11, align 8, !tbaa !458
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !129
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !234
  %18 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !235
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !233
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !129
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(24) %28)
  store i32 %29, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !233
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !35
  %34 = load i32, ptr %6, align 4, !tbaa !35
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !232
  %38 = load i32, ptr %7, align 4, !tbaa !35
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !232
  %43 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !233
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !236
  store ptr %47, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !236
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !236
  %50 = load ptr, ptr %9, align 8, !tbaa !236
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !236
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !236
  %57 = call noundef i32 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !35
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !236
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !129
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !236
  %67 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !236
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !236
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !236
  store ptr %76, ptr %13, align 8, !tbaa !236
  %77 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !235
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !235
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !236
  store ptr %81, ptr %13, align 8, !tbaa !236
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !236
  %84 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !236
  %86 = load i32, ptr %5, align 4, !tbaa !35
  call void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !234
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !234
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !236
  store ptr %91, ptr %11, align 8, !tbaa !236
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !236
  %96 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !236
  br label %48, !llvm.loop !459

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !232
  store ptr %99, ptr %10, align 8, !tbaa !236
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !236
  %102 = load ptr, ptr %8, align 8, !tbaa !236
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !236
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !236
  %109 = call noundef i32 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !35
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !236
  %114 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !129
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !236
  %119 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !236
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !236
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !236
  store ptr %128, ptr %14, align 8, !tbaa !236
  %129 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !235
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !235
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !236
  store ptr %133, ptr %14, align 8, !tbaa !236
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !236
  %136 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !236
  %138 = load i32, ptr %5, align 4, !tbaa !35
  call void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !234
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !234
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !236
  store ptr %143, ptr %11, align 8, !tbaa !236
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !236
  %148 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !236
  br label %100, !llvm.loop !460

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 405, ptr noundef @.str.4)
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
define linkonce_odr hidden void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_dataC2EPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !408
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  store ptr %9, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !408
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !410
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !233
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !35
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !236
  %11 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !232
  %13 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !233
  %15 = load ptr, ptr %4, align 8, !tbaa !236
  %16 = load i32, ptr %3, align 4, !tbaa !35
  call void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !232
  %19 = load i32, ptr %3, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !461
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !236
  store i32 %1, ptr %6, align 4, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !236
  store i32 %3, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !35
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !236
  %20 = load i32, ptr %6, align 4, !tbaa !35
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !236
  %24 = load i32, ptr %8, align 4, !tbaa !35
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %27, ptr %12, align 8, !tbaa !236
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !236
  %30 = load ptr, ptr %10, align 8, !tbaa !236
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !236
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !236
  %38 = call noundef i32 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store i32 %38, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !35
  %40 = load i32, ptr %9, align 4, !tbaa !35
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !236
  %43 = load i32, ptr %14, align 4, !tbaa !35
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !236
  store ptr %46, ptr %16, align 8, !tbaa !236
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !236
  %49 = load ptr, ptr %11, align 8, !tbaa !236
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !236
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !236
  %56 = load ptr, ptr %16, align 8, !tbaa !236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 24, i1 false), !tbaa.struct !461
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !236
  %60 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !236
  br label %47, !llvm.loop !462

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !236
  store ptr %62, ptr %16, align 8, !tbaa !236
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !236
  %65 = load ptr, ptr %15, align 8, !tbaa !236
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !236
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !236
  %72 = load ptr, ptr %16, align 8, !tbaa !236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 24, i1 false), !tbaa.struct !461
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !236
  %76 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !236
  br label %63, !llvm.loop !463

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 213, ptr noundef @.str.4)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !236
  %82 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !236
  br label %28, !llvm.loop !464

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.89, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.89, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !407
  %10 = getelementptr inbounds nuw %class.obj_ref.89, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !356
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !465
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !467
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 1)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !110
  %8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %7)
  %9 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !110
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, -1
  br label %16

16:                                               ; preds = %11, %6, %1
  %17 = phi i1 [ false, %6 ], [ false, %1 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !35
  %14 = load i32, ptr %6, align 4, !tbaa !35
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
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !353
  %10 = load i32, ptr %5, align 4, !tbaa !35
  %11 = load i32, ptr %6, align 4, !tbaa !35
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !398
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !400
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !400
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = load i32, ptr %6, align 4, !tbaa !35
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
  store ptr %0, ptr %4, align 8, !tbaa !401
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !402
  %10 = load i32, ptr %5, align 4, !tbaa !35
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !468
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.87, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI15model_evaluatorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

declare void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !299
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !299
  store ptr %9, ptr %7, align 8, !tbaa !299
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !299
  %12 = load ptr, ptr %6, align 8, !tbaa !299
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !299
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !299
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !299
  br label %10, !llvm.loop !469

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.88, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !122
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !248
  %18 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !249
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !247
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !122
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !247
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !35
  %34 = load i32, ptr %6, align 4, !tbaa !35
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !246
  %38 = load i32, ptr %7, align 4, !tbaa !35
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !246
  %43 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !247
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !250
  store ptr %47, ptr %10, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !250
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !250
  %50 = load ptr, ptr %9, align 8, !tbaa !250
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !250
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI3appP4exprE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !250
  %57 = call noundef i32 @_ZNK7obj_mapI3appP4exprE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !35
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !250
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appP4exprE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !122
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !250
  %67 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN7obj_mapI3appP4exprE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !250
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI3appP4exprE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !250
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !250
  store ptr %76, ptr %13, align 8, !tbaa !250
  %77 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !249
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !249
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !250
  store ptr %81, ptr %13, align 8, !tbaa !250
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !250
  %84 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN7obj_mapI3appP4exprE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !250
  %86 = load i32, ptr %5, align 4, !tbaa !35
  call void @_ZN7obj_mapI3appP4exprE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !248
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !248
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !250
  store ptr %91, ptr %11, align 8, !tbaa !250
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !250
  %96 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !250
  br label %48, !llvm.loop !470

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !246
  store ptr %99, ptr %10, align 8, !tbaa !250
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !250
  %102 = load ptr, ptr %8, align 8, !tbaa !250
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !250
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI3appP4exprE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !250
  %109 = call noundef i32 @_ZNK7obj_mapI3appP4exprE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !35
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !250
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appP4exprE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !122
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !250
  %119 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN7obj_mapI3appP4exprE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !250
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI3appP4exprE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !250
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !250
  store ptr %128, ptr %14, align 8, !tbaa !250
  %129 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !249
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !249
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !250
  store ptr %133, ptr %14, align 8, !tbaa !250
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !250
  %136 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN7obj_mapI3appP4exprE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !250
  %138 = load i32, ptr %5, align 4, !tbaa !35
  call void @_ZN7obj_mapI3appP4exprE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !248
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !248
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !250
  store ptr %143, ptr %11, align 8, !tbaa !250
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !250
  %148 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !250
  br label %100, !llvm.loop !471

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 405, ptr noundef @.str.4)
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
define linkonce_odr hidden void @_ZN7obj_mapI3appP4exprE8key_dataC2EPS0_OS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<app, expr *>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  store ptr %9, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"struct.obj_map<app, expr *>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !299
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  store ptr %12, ptr %10, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !247
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !35
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !247
  %15 = load ptr, ptr %4, align 8, !tbaa !250
  %16 = load i32, ptr %3, align 4, !tbaa !35
  call void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !250
  %18 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !246
  %19 = load i32, ptr %3, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !247
  %21 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP4exprE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !472
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP4exprE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !250
  store i32 %1, ptr %6, align 4, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !250
  store i32 %3, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !35
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !250
  %20 = load i32, ptr %6, align 4, !tbaa !35
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !250
  %24 = load i32, ptr %8, align 4, !tbaa !35
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !250
  store ptr %27, ptr %12, align 8, !tbaa !250
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !250
  %30 = load ptr, ptr %10, align 8, !tbaa !250
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !250
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI3appP4exprE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !250
  %38 = call noundef i32 @_ZNK7obj_mapI3appP4exprE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !35
  %40 = load i32, ptr %9, align 4, !tbaa !35
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !250
  %43 = load i32, ptr %14, align 4, !tbaa !35
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !250
  store ptr %46, ptr %16, align 8, !tbaa !250
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !250
  %49 = load ptr, ptr %11, align 8, !tbaa !250
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !250
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI3appP4exprE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !250
  %56 = load ptr, ptr %16, align 8, !tbaa !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !472
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !250
  br label %47, !llvm.loop !473

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !250
  store ptr %62, ptr %16, align 8, !tbaa !250
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !250
  %65 = load ptr, ptr %15, align 8, !tbaa !250
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !250
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI3appP4exprE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !250
  %72 = load ptr, ptr %16, align 8, !tbaa !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !472
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !250
  %76 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !250
  br label %63, !llvm.loop !474

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 213, ptr noundef @.str.4)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !250
  %82 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !250
  br label %28, !llvm.loop !475

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !222
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !183
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !183
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !183
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !262
  %30 = load ptr, ptr %29, align 8, !tbaa !222
  store ptr %30, ptr %28, align 8, !tbaa !222
  %31 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !183
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  %8 = load ptr, ptr %4, align 8, !tbaa !222
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !181
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.28, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !183
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !35
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !301
  %26 = load i32, ptr %3, align 4, !tbaa !35
  %27 = load ptr, ptr %4, align 8, !tbaa !301
  store i32 %26, ptr %27, align 4, !tbaa !35
  %28 = load ptr, ptr %4, align 8, !tbaa !301
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !301
  %30 = load ptr, ptr %4, align 8, !tbaa !301
  store i32 0, ptr %30, align 4, !tbaa !35
  %31 = load ptr, ptr %4, align 8, !tbaa !301
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !301
  %33 = load ptr, ptr %4, align 8, !tbaa !301
  %34 = getelementptr inbounds nuw %class.vector.28, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.28, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !183
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !35
  store i32 %39, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !35
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !35
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !35
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !35
  %54 = load i32, ptr %7, align 4, !tbaa !35
  %55 = load i32, ptr %5, align 4, !tbaa !35
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !35
  %59 = load i32, ptr %6, align 4, !tbaa !35
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.28, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !183
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !301
  %81 = load ptr, ptr %15, align 8, !tbaa !301
  %82 = load i32, ptr %8, align 4, !tbaa !35
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !301
  %85 = load ptr, ptr %14, align 8, !tbaa !301
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.28, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !183
  %88 = load i32, ptr %7, align 4, !tbaa !35
  %89 = load ptr, ptr %14, align 8, !tbaa !301
  store i32 %88, ptr %89, align 4, !tbaa !35
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZN6vectorIP4exprLb0EjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZN5model14register_usortEP4sortjPKP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10model_core17get_num_functionsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 8
  %5 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10model_core12get_functionEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.model_core, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10model_core15get_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.model_core, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !117
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi ptr [ %11, %10 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %14
}

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI3appP4exprE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<app, expr *>::obj_map_entry, obj_hash<obj_map<app, expr *>::key_data>, default_eq<obj_map<app, expr *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map.62, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI3appP4exprE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<app, expr *>::obj_map_entry, obj_hash<obj_map<app, expr *>::key_data>, default_eq<obj_map<app, expr *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map.62, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorneERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !476
  store ptr %1, ptr %4, align 8, !tbaa !476
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, expr *>::obj_map_entry, obj_hash<obj_map<app, expr *>::key_data>, default_eq<obj_map<app, expr *>::key_data>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !478
  %8 = load ptr, ptr %4, align 8, !tbaa !476
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, expr *>::obj_map_entry, obj_hash<obj_map<app, expr *>::key_data>, default_eq<obj_map<app, expr *>::key_data>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !478
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, expr *>::obj_map_entry, obj_hash<obj_map<app, expr *>::key_data>, default_eq<obj_map<app, expr *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !478
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appP4exprE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, expr *>::obj_map_entry, obj_hash<obj_map<app, expr *>::key_data>, default_eq<obj_map<app, expr *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !478
  %6 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !478
  call void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP11func_interpEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.43, align 1
  %4 = alloca %struct.default_eq.44, align 1
  store ptr %0, ptr %2, align 8, !tbaa !135
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.41, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry, obj_hash<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>, default_eq<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map.57, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry, obj_hash<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>, default_eq<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map.57, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !480
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry, obj_hash<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>, default_eq<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !482
  %8 = load ptr, ptr %4, align 8, !tbaa !480
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry, obj_hash<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>, default_eq<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !482
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry, obj_hash<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>, default_eq<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23lackr_model_constructor3imp9add_entryEP3appP4exprR7obj_mapI9func_declP11func_interpE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !110
  store ptr %3, ptr %8, align 8, !tbaa !135
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !107
  %14 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store ptr %14, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %15 = load ptr, ptr %10, align 8, !tbaa !106
  %16 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store i32 %16, ptr %11, align 4, !tbaa !35
  %17 = load ptr, ptr %8, align 8, !tbaa !135
  %18 = load ptr, ptr %10, align 8, !tbaa !106
  %19 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %19, label %27, label %20

20:                                               ; preds = %4
  %21 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %22 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = load i32, ptr %11, align 4, !tbaa !35
  call void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef %24)
  store ptr %21, ptr %9, align 8, !tbaa !117
  %25 = load ptr, ptr %8, align 8, !tbaa !135
  %26 = load ptr, ptr %10, align 8, !tbaa !106
  call void @_ZN7obj_mapI9func_declP11func_interpE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %27

27:                                               ; preds = %20, %4
  %28 = load ptr, ptr %9, align 8, !tbaa !117
  %29 = load ptr, ptr %6, align 8, !tbaa !107
  %30 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !110
  call void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry, obj_hash<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>, default_eq<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  %6 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !482
  call void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI9func_declP11func_interpE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, func_interp *>::obj_map_entry, obj_hash<obj_map<func_decl, func_interp *>::key_data>, default_eq<obj_map<func_decl, func_interp *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map.41, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI9func_declP11func_interpE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, func_interp *>::obj_map_entry, obj_hash<obj_map<func_decl, func_interp *>::key_data>, default_eq<obj_map<func_decl, func_interp *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map.41, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorneERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store ptr %1, ptr %4, align 8, !tbaa !484
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, func_interp *>::obj_map_entry, obj_hash<obj_map<func_decl, func_interp *>::key_data>, default_eq<obj_map<func_decl, func_interp *>::key_data>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !486
  %8 = load ptr, ptr %4, align 8, !tbaa !484
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, func_interp *>::obj_map_entry, obj_hash<obj_map<func_decl, func_interp *>::key_data>, default_eq<obj_map<func_decl, func_interp *>::key_data>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !486
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, func_interp *>::obj_map_entry, obj_hash<obj_map<func_decl, func_interp *>::key_data>, default_eq<obj_map<func_decl, func_interp *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !486
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP11func_interpE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_mapI9func_declP11func_interpE8key_data9get_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, func_interp *>::obj_map_entry, obj_hash<obj_map<func_decl, func_interp *>::key_data>, default_eq<obj_map<func_decl, func_interp *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !486
  %6 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !486
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP11func_interpED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.41, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw %class.vector.30, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZN6vectorIP4exprLb0EjE9copy_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE9copy_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !172
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !172
  %12 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !35
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !301
  %18 = load i32, ptr %6, align 4, !tbaa !35
  %19 = load ptr, ptr %7, align 8, !tbaa !301
  store i32 %18, ptr %19, align 4, !tbaa !35
  %20 = load ptr, ptr %7, align 8, !tbaa !301
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !301
  %22 = load i32, ptr %5, align 4, !tbaa !35
  %23 = load ptr, ptr %7, align 8, !tbaa !301
  store i32 %22, ptr %23, align 4, !tbaa !35
  %24 = load ptr, ptr %7, align 8, !tbaa !301
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !301
  %26 = load ptr, ptr %7, align 8, !tbaa !301
  %27 = getelementptr inbounds nuw %class.vector.30, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !252
  %28 = load ptr, ptr %4, align 8, !tbaa !172
  %29 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !172
  %31 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKP4exprPS1_ET0_T_S6_S5_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKP4exprPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !299
  %10 = load ptr, ptr %5, align 8, !tbaa !299
  %11 = load ptr, ptr %6, align 8, !tbaa !299
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP4exprPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP4exprPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  %8 = load ptr, ptr %5, align 8, !tbaa !299
  %9 = load ptr, ptr %6, align 8, !tbaa !299
  %10 = call noundef ptr @_ZSt4copyIPKP4exprPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPKP4exprPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  %8 = call noundef ptr @_ZSt12__miter_baseIPKP4exprET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !299
  %10 = call noundef ptr @_ZSt12__miter_baseIPKP4exprET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !299
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKP4exprPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPKP4exprPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  %8 = call noundef ptr @_ZSt12__niter_baseIPKP4exprET_S4_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !299
  %10 = call noundef ptr @_ZSt12__niter_baseIPKP4exprET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !299
  %12 = call noundef ptr @_ZSt12__niter_baseIPP4exprET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKP4exprPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPP4exprET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPKP4exprET_S4_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPP4exprET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKP4exprPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  %8 = load ptr, ptr %5, align 8, !tbaa !299
  %9 = load ptr, ptr %6, align 8, !tbaa !299
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKP4exprPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKP4exprET_S4_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP4exprET_S3_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKP4exprPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  %8 = load ptr, ptr %5, align 8, !tbaa !299
  %9 = load ptr, ptr %6, align 8, !tbaa !299
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4exprEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4exprEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !299
  %9 = load ptr, ptr %4, align 8, !tbaa !299
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !219
  %14 = load i64, ptr %7, align 8, !tbaa !219
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !299
  %18 = load ptr, ptr %4, align 8, !tbaa !299
  %19 = load i64, ptr %7, align 8, !tbaa !219
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !299
  %23 = load i64, ptr %7, align 8, !tbaa !219
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !491
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  %10 = call noundef ptr @_ZNK7obj_mapI9func_declP11func_interpE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !493
  %11 = load ptr, ptr %7, align 8, !tbaa !493
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !493
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP11func_interpE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !494
  %18 = load ptr, ptr %6, align 8, !tbaa !491
  store ptr %17, ptr %18, align 8, !tbaa !117
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !493
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI9func_declP11func_interpE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, func_interp *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.41, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN7obj_mapI9func_declP11func_interpE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP11func_interpE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !495
  store ptr %1, ptr %5, align 8, !tbaa !137
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !137
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !497
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = load i32, ptr %7, align 4, !tbaa !35
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !498
  %24 = load i32, ptr %8, align 4, !tbaa !35
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !498
  %29 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !497
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !493
  store ptr %33, ptr %11, align 8, !tbaa !493
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !493
  %36 = load ptr, ptr %10, align 8, !tbaa !493
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !493
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !493
  %43 = call noundef i32 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !35
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !493
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP11func_interpE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !137
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !493
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !493
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !493
  %63 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !493
  br label %34, !llvm.loop !499

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !498
  store ptr %66, ptr %11, align 8, !tbaa !493
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !493
  %69 = load ptr, ptr %9, align 8, !tbaa !493
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !493
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !493
  %76 = call noundef i32 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !35
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !493
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP11func_interpE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !137
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !493
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !493
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !493
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !493
  br label %67, !llvm.loop !500

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
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP11func_interpE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %7, ptr %6, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !494
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declP11func_interpE8key_dataEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !501
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !501
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI9func_declP11func_interpE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !495
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %6, align 8, !tbaa !137
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declP11func_interpE8key_dataEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !501
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declP11func_interpE8key_dataEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !503
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = call noundef i32 @_ZNK7obj_mapI9func_declP11func_interpE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declP11func_interpE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declP11func_interpE8key_dataEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !505
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %5, align 8, !tbaa !137
  %8 = load ptr, ptr %6, align 8, !tbaa !137
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE8key_dataeqERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE8key_dataeqERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<app, expr *>::obj_map_entry, obj_hash<obj_map<app, expr *>::key_data>, default_eq<obj_map<app, expr *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %9 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !247
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %8, i64 %11
  call void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorC2EPS5_SD_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorC2EPS5_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !476
  store ptr %1, ptr %5, align 8, !tbaa !250
  store ptr %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, expr *>::obj_map_entry, obj_hash<obj_map<app, expr *>::key_data>, default_eq<obj_map<app, expr *>::key_data>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !250
  store ptr %9, ptr %8, align 8, !tbaa !478
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, expr *>::obj_map_entry, obj_hash<obj_map<app, expr *>::key_data>, default_eq<obj_map<app, expr *>::key_data>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !250
  store ptr %11, ptr %10, align 8, !tbaa !507
  call void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, expr *>::obj_map_entry, obj_hash<obj_map<app, expr *>::key_data>, default_eq<obj_map<app, expr *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !478
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, expr *>::obj_map_entry, obj_hash<obj_map<app, expr *>::key_data>, default_eq<obj_map<app, expr *>::key_data>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !507
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, expr *>::obj_map_entry, obj_hash<obj_map<app, expr *>::key_data>, default_eq<obj_map<app, expr *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !478
  %13 = call noundef zeroext i1 @_ZNK7obj_mapI3appP4exprE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, expr *>::obj_map_entry, obj_hash<obj_map<app, expr *>::key_data>, default_eq<obj_map<app, expr *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !478
  %20 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !478
  br label %4, !llvm.loop !508

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<app, expr *>::obj_map_entry, obj_hash<obj_map<app, expr *>::key_data>, default_eq<obj_map<app, expr *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !247
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !247
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %12, i64 %15
  call void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorC2EPS5_SD_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !495
  store i32 %1, ptr %6, align 4, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !503
  store ptr %3, ptr %8, align 8, !tbaa !505
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !498
  %13 = load i32, ptr %6, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !497
  %15 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !509
  %16 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !510
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_declP11func_interpE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !493
  %8 = load ptr, ptr %5, align 8, !tbaa !493
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_declP11func_interpE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !35
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !493
  %8 = load ptr, ptr %3, align 8, !tbaa !493
  %9 = load i32, ptr %2, align 4, !tbaa !35
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !493
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !493
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !493
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !493
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !493
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !493
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !493
  store ptr %8, ptr %5, align 8, !tbaa !493
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !493
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI9func_declP11func_interpE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !35
  %18 = load ptr, ptr %5, align 8, !tbaa !493
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !493
  br label %9, !llvm.loop !511

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
  %27 = load ptr, ptr %3, align 8, !tbaa !493
  %28 = load ptr, ptr %5, align 8, !tbaa !493
  invoke void @_ZSt8_DestroyIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !493
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI9func_declP11func_interpE13obj_map_entryEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  call void @_ZN7obj_mapI9func_declP11func_interpE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEEvT_S7_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !493
  %5 = load ptr, ptr %3, align 8, !tbaa !493
  %6 = load ptr, ptr %4, align 8, !tbaa !493
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP11func_interpE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI9func_declP11func_interpE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP11func_interpE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !494
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !493
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry, obj_hash<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>, default_eq<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !232
  %9 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !233
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %8, i64 %11
  call void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !480
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !236
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry, obj_hash<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>, default_eq<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %9, ptr %8, align 8, !tbaa !482
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry, obj_hash<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>, default_eq<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !236
  store ptr %11, ptr %10, align 8, !tbaa !512
  call void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry, obj_hash<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>, default_eq<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !482
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry, obj_hash<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>, default_eq<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !512
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry, obj_hash<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>, default_eq<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !482
  %13 = call noundef zeroext i1 @_ZNK7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry, obj_hash<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>, default_eq<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !482
  %20 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !482
  br label %4, !llvm.loop !513

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry, obj_hash<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>, default_eq<obj_map<app, lackr_model_constructor::imp::val_info>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !233
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !232
  %13 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !233
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %12, i64 %15
  call void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP11func_interpE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<func_decl, func_interp *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !491
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.41, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !106
  %11 = load ptr, ptr %6, align 8, !tbaa !491
  call void @_ZN7obj_mapI9func_declP11func_interpE8key_dataC2EPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

declare void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !495
  store ptr %1, ptr %4, align 8, !tbaa !137
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !509
  %18 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !510
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !497
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !137
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !497
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !35
  %34 = load i32, ptr %6, align 4, !tbaa !35
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !498
  %38 = load i32, ptr %7, align 4, !tbaa !35
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !498
  %43 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !497
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !493
  store ptr %47, ptr %10, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !493
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !493
  %50 = load ptr, ptr %9, align 8, !tbaa !493
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !493
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !493
  %57 = call noundef i32 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !35
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !493
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP11func_interpE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !137
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !493
  %67 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZN7obj_mapI9func_declP11func_interpE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !493
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !493
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !493
  store ptr %76, ptr %13, align 8, !tbaa !493
  %77 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !510
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !510
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !493
  store ptr %81, ptr %13, align 8, !tbaa !493
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !493
  %84 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZN7obj_mapI9func_declP11func_interpE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !493
  %86 = load i32, ptr %5, align 4, !tbaa !35
  call void @_ZN7obj_mapI9func_declP11func_interpE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !509
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !509
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !493
  store ptr %91, ptr %11, align 8, !tbaa !493
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !493
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !493
  br label %48, !llvm.loop !514

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !498
  store ptr %99, ptr %10, align 8, !tbaa !493
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !493
  %102 = load ptr, ptr %8, align 8, !tbaa !493
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !493
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !493
  %109 = call noundef i32 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !35
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !493
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP11func_interpE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !137
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !493
  %119 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZN7obj_mapI9func_declP11func_interpE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !493
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !493
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !493
  store ptr %128, ptr %14, align 8, !tbaa !493
  %129 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !510
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !510
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !493
  store ptr %133, ptr %14, align 8, !tbaa !493
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !493
  %136 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZN7obj_mapI9func_declP11func_interpE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !493
  %138 = load i32, ptr %5, align 4, !tbaa !35
  call void @_ZN7obj_mapI9func_declP11func_interpE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !509
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !509
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !493
  store ptr %143, ptr %11, align 8, !tbaa !493
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !493
  %148 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !493
  br label %100, !llvm.loop !515

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 405, ptr noundef @.str.4)
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
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP11func_interpE8key_dataC2EPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !491
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %9, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !491
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  store ptr %12, ptr %10, align 8, !tbaa !494
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !497
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !35
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !493
  %11 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !498
  %13 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !497
  %15 = load ptr, ptr %4, align 8, !tbaa !493
  %16 = load i32, ptr %3, align 4, !tbaa !35
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !493
  %18 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !498
  %19 = load i32, ptr %3, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !497
  %21 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !510
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP11func_interpE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !516
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP11func_interpE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !493
  store i32 %1, ptr %4, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !493
  store i32 %1, ptr %6, align 4, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !493
  store i32 %3, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !35
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !493
  %20 = load i32, ptr %6, align 4, !tbaa !35
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !493
  %24 = load i32, ptr %8, align 4, !tbaa !35
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !493
  store ptr %27, ptr %12, align 8, !tbaa !493
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !493
  %30 = load ptr, ptr %10, align 8, !tbaa !493
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !493
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !493
  %38 = call noundef i32 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !35
  %40 = load i32, ptr %9, align 4, !tbaa !35
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !493
  %43 = load i32, ptr %14, align 4, !tbaa !35
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !493
  store ptr %46, ptr %16, align 8, !tbaa !493
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !493
  %49 = load ptr, ptr %11, align 8, !tbaa !493
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !493
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !493
  %56 = load ptr, ptr %16, align 8, !tbaa !493
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !516
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !493
  %60 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !493
  br label %47, !llvm.loop !517

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !493
  store ptr %62, ptr %16, align 8, !tbaa !493
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !493
  %65 = load ptr, ptr %15, align 8, !tbaa !493
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !493
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !493
  %72 = load ptr, ptr %16, align 8, !tbaa !493
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !516
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !493
  %76 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !493
  br label %63, !llvm.loop !518

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 213, ptr noundef @.str.4)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !493
  %82 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !493
  br label %28, !llvm.loop !519

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !498
  %6 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !497
  call void @_Z12dealloc_vectIN7obj_mapI9func_declP11func_interpE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI9func_declP11func_interpE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !493
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !493
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !493
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !493
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !493
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !493
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !493
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !493
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !493
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %4, align 4, !tbaa !35
  call void @_ZSt7advanceIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !493
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !520
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !219
  %8 = load ptr, ptr %3, align 8, !tbaa !520
  %9 = load i64, ptr %5, align 8, !tbaa !219
  %10 = load ptr, ptr %3, align 8, !tbaa !520
  call void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI9func_declP11func_interpE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI9func_declP11func_interpE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !520
  store i64 %1, ptr %4, align 8, !tbaa !219
  %5 = load i64, ptr %4, align 8, !tbaa !219
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !219
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !520
  %12 = load ptr, ptr %11, align 8, !tbaa !493
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !493
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !219
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !219
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !520
  %22 = load ptr, ptr %21, align 8, !tbaa !493
  %23 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !493
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !219
  %26 = load ptr, ptr %3, align 8, !tbaa !520
  %27 = load ptr, ptr %26, align 8, !tbaa !493
  %28 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !493
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declP11func_interpE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, func_interp *>::obj_map_entry, obj_hash<obj_map<func_decl, func_interp *>::key_data>, default_eq<obj_map<func_decl, func_interp *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !498
  %7 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !498
  %9 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !497
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %8, i64 %11
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorC2EPS5_SD_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorC2EPS5_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !484
  store ptr %1, ptr %5, align 8, !tbaa !493
  store ptr %2, ptr %6, align 8, !tbaa !493
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, func_interp *>::obj_map_entry, obj_hash<obj_map<func_decl, func_interp *>::key_data>, default_eq<obj_map<func_decl, func_interp *>::key_data>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !493
  store ptr %9, ptr %8, align 8, !tbaa !486
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, func_interp *>::obj_map_entry, obj_hash<obj_map<func_decl, func_interp *>::key_data>, default_eq<obj_map<func_decl, func_interp *>::key_data>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !493
  store ptr %11, ptr %10, align 8, !tbaa !522
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, func_interp *>::obj_map_entry, obj_hash<obj_map<func_decl, func_interp *>::key_data>, default_eq<obj_map<func_decl, func_interp *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !486
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, func_interp *>::obj_map_entry, obj_hash<obj_map<func_decl, func_interp *>::key_data>, default_eq<obj_map<func_decl, func_interp *>::key_data>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !522
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, func_interp *>::obj_map_entry, obj_hash<obj_map<func_decl, func_interp *>::key_data>, default_eq<obj_map<func_decl, func_interp *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !486
  %13 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, func_interp *>::obj_map_entry, obj_hash<obj_map<func_decl, func_interp *>::key_data>, default_eq<obj_map<func_decl, func_interp *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !486
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !486
  br label %4, !llvm.loop !523

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, func_interp *>::obj_map_entry, obj_hash<obj_map<func_decl, func_interp *>::key_data>, default_eq<obj_map<func_decl, func_interp *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !498
  %7 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !497
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !498
  %13 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !497
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %12, i64 %15
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorC2EPS5_SD_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN3refI9ackr_infoE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZN9ackr_info7inc_refEv(ptr noundef nonnull align 8 dereferenceable(133) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ackr_info7inc_refEv(ptr noundef nonnull align 8 dereferenceable(133) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ackr_info, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !524
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !524
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI9ackr_infoE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZN9ackr_info7dec_refEv(ptr noundef nonnull align 8 dereferenceable(133) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9ackr_info7dec_refEv(ptr noundef nonnull align 8 dereferenceable(133) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ackr_info, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !524
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !524
  %7 = getelementptr inbounds nuw %class.ackr_info, ptr %3, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !524
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI9ackr_infoEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI9ackr_infoEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !270
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(133) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !270
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23lackr_model_constructor3impD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %3, i32 0, i32 13
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %3, i32 0, i32 11
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %3, i32 0, i32 10
  call void @_ZN7obj_mapI3appP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %3, i32 0, i32 9
  call void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %3, i32 0, i32 8
  call void @_ZN5modelD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #3
  %9 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %3, i32 0, i32 7
  call void @_ZN10scoped_ptrI15model_evaluatorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %3, i32 0, i32 6
  call void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %10) #3
  %11 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %3, i32 0, i32 5
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #3
  %12 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = getelementptr inbounds nuw %"struct.lackr_model_constructor::imp", ptr %3, i32 0, i32 1
  call void @_ZN3refI9ackr_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !257
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
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !301
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lackr_model_constructor.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS23lackr_model_constructor", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS3refI9ackr_infoE", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS23lackr_model_constructor", !14, i64 0, !9, i64 8, !15, i64 16, !16, i64 24, !18, i64 32, !20, i64 40}
!14 = !{!"p1 _ZTSN23lackr_model_constructor3impE", !5, i64 0}
!15 = !{!"_ZTSN23lackr_model_constructorUt_E", !6, i64 0}
!16 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb1EjE", !17, i64 0}
!17 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!18 = !{!"_ZTS3refI9ackr_infoE", !19, i64 0}
!19 = !{!"p1 _ZTS9ackr_info", !5, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!13, !15, i64 16}
!22 = !{!13, !20, i64 40}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6vectorISt4pairIP3appS2_ELb1EjE", !5, i64 0}
!25 = !{!16, !17, i64 0}
!26 = !{!18, !19, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS3refI5modelE", !5, i64 0}
!30 = !{!13, !9, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !6, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!20, !20, i64 0}
!36 = !{!37, !29, i64 16}
!37 = !{!"_ZTSN23lackr_model_constructor3impE", !9, i64 0, !18, i64 8, !29, i64 16, !24, i64 24, !38, i64 32, !45, i64 48, !52, i64 120, !69, i64 280, !71, i64 288, !94, i64 448, !97, i64 472, !46, i64 496, !100, i64 504, !103, i64 544}
!38 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !39, i64 0}
!39 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !40, i64 0, !41, i64 8}
!40 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !9, i64 0}
!41 = !{!"_ZTS10ptr_vectorI3astE", !42, i64 0}
!42 = !{!"_ZTS6vectorIP3astLb0EjE", !43, i64 0}
!43 = !{!"p2 _ZTS3ast", !44, i64 0}
!44 = !{!"any p2 pointer", !5, i64 0}
!45 = !{!"_ZTS13bool_rewriter", !9, i64 0, !32, i64 8, !32, i64 9, !32, i64 10, !32, i64 11, !32, i64 12, !32, i64 13, !20, i64 16, !32, i64 20, !20, i64 24, !20, i64 28, !32, i64 32, !46, i64 40, !46, i64 48, !49, i64 56, !49, i64 64}
!46 = !{!"_ZTS10ptr_vectorI4exprE", !47, i64 0}
!47 = !{!"_ZTS6vectorIP4exprLb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTS4expr", !44, i64 0}
!49 = !{!"_ZTS7svectorIjjE", !50, i64 0}
!50 = !{!"_ZTS6vectorIjLb0EjE", !51, i64 0}
!51 = !{!"p1 int", !5, i64 0}
!52 = !{!"_ZTS11bv_rewriter", !53, i64 0, !64, i64 96, !67, i64 128, !32, i64 144, !32, i64 145, !32, i64 146, !32, i64 147, !32, i64 148, !32, i64 149, !32, i64 150, !32, i64 151, !32, i64 152, !32, i64 153, !32, i64 154, !32, i64 155, !32, i64 156}
!53 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !54, i64 0, !60, i64 48, !61, i64 56, !32, i64 80, !32, i64 81, !20, i64 84, !32, i64 88, !32, i64 89, !32, i64 90, !32, i64 91}
!54 = !{!"_ZTS16bv_rewriter_core", !9, i64 0, !55, i64 8, !58, i64 32}
!55 = !{!"_ZTS7bv_util", !56, i64 0, !9, i64 8, !57, i64 16}
!56 = !{!"_ZTS14bv_recognizers", !20, i64 0}
!57 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!58 = !{!"_ZTS7obj_refI4expr11ast_managerE", !59, i64 0, !9, i64 8}
!59 = !{!"p1 _ZTS4expr", !5, i64 0}
!60 = !{!"p1 _ZTS4sort", !5, i64 0}
!61 = !{!"_ZTS7obj_mapI4exprjE", !62, i64 0}
!62 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !63, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!63 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!64 = !{!"_ZTS15mk_extract_proc", !65, i64 0, !20, i64 8, !20, i64 12, !60, i64 16, !66, i64 24}
!65 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!66 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!67 = !{!"_ZTS10arith_util", !9, i64 0, !68, i64 8}
!68 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!69 = !{!"_ZTS10scoped_ptrI15model_evaluatorE", !70, i64 0}
!70 = !{!"p1 _ZTS15model_evaluator", !5, i64 0}
!71 = !{!"_ZTS5model", !72, i64 0, !82, i64 96, !85, i64 104, !88, i64 128, !32, i64 136, !32, i64 137, !90, i64 144}
!72 = !{!"_ZTS10model_core", !9, i64 8, !20, i64 16, !73, i64 24, !76, i64 48, !79, i64 72, !79, i64 80, !79, i64 88}
!73 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !74, i64 0}
!74 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !75, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!75 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!76 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !77, i64 0}
!77 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !78, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!78 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
!79 = !{!"_ZTS10ptr_vectorI9func_declE", !80, i64 0}
!80 = !{!"_ZTS6vectorIP9func_declLb0EjE", !81, i64 0}
!81 = !{!"p2 _ZTS9func_decl", !44, i64 0}
!82 = !{!"_ZTS10ptr_vectorI4sortE", !83, i64 0}
!83 = !{!"_ZTS6vectorIP4sortLb0EjE", !84, i64 0}
!84 = !{!"p2 _ZTS4sort", !44, i64 0}
!85 = !{!"_ZTS7obj_mapI4sortP10ptr_vectorI4exprEE", !86, i64 0}
!86 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !87, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!87 = !{!"p1 _ZTSN7obj_mapI4sortP10ptr_vectorI4exprEE13obj_map_entryE", !5, i64 0}
!88 = !{!"_ZTS15model_evaluator", !89, i64 0}
!89 = !{!"p1 _ZTSN15model_evaluator3impE", !5, i64 0}
!90 = !{!"_ZTS14plugin_managerI13value_factoryE", !91, i64 0, !91, i64 8}
!91 = !{!"_ZTS10ptr_vectorI13value_factoryE", !92, i64 0}
!92 = !{!"_ZTS6vectorIP13value_factoryLb0EjE", !93, i64 0}
!93 = !{!"p2 _ZTS13value_factory", !44, i64 0}
!94 = !{!"_ZTS7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE", !95, i64 0}
!95 = !{!"_ZTS14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !96, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!96 = !{!"p1 _ZTSN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE", !5, i64 0}
!97 = !{!"_ZTS7obj_mapI3appP4exprE", !98, i64 0}
!98 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !99, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!99 = !{!"p1 _ZTSN7obj_mapI3appP4exprE13obj_map_entryE", !5, i64 0}
!100 = !{!"_ZTS11ackr_helper", !55, i64 0, !101, i64 24}
!101 = !{!"_ZTS10array_util", !102, i64 0, !9, i64 8}
!102 = !{!"_ZTS17array_recognizers", !20, i64 0}
!103 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !104, i64 0, !105, i64 8}
!104 = !{!"_ZTS14default_t2uintI4exprE"}
!105 = !{!"_ZTS10bit_vector", !20, i64 0, !20, i64 4, !51, i64 8}
!106 = !{!66, !66, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS3app", !5, i64 0}
!109 = !{!37, !9, i64 0}
!110 = !{!59, !59, i64 0}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = !{!114, !114, i64 0}
!114 = !{!"vtable pointer", !7, i64 0}
!115 = !{!60, !60, i64 0}
!116 = distinct !{!116, !112}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS11func_interp", !5, i64 0}
!119 = distinct !{!119, !112}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS7obj_mapI3appP4exprE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN7obj_mapI3appP4exprE8key_dataE", !5, i64 0}
!124 = !{!125, !108, i64 0}
!125 = !{!"_ZTSN7obj_mapI3appP4exprE8key_dataE", !108, i64 0, !59, i64 8}
!126 = !{!125, !59, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_dataE", !5, i64 0}
!131 = !{!132, !108, i64 0}
!132 = !{!"_ZTSN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_dataE", !108, i64 0, !133, i64 8}
!133 = !{!"_ZTSN23lackr_model_constructor3imp8val_infoE", !59, i64 0, !108, i64 8}
!134 = !{!132, !59, i64 8}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS7obj_mapI9func_declP11func_interpE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !5, i64 0}
!139 = !{!140, !66, i64 0}
!140 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !66, i64 0, !118, i64 8}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS10ref_vectorI3ast11ast_managerE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTS10params_ref", !147, i64 0}
!147 = !{!"p1 _ZTS6params", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS13bool_rewriter", !5, i64 0}
!150 = !{!45, !32, i64 8}
!151 = !{!45, !32, i64 9}
!152 = !{!45, !32, i64 10}
!153 = !{!45, !32, i64 11}
!154 = !{!45, !32, i64 12}
!155 = !{!45, !32, i64 13}
!156 = !{!45, !20, i64 28}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS11bv_rewriter", !5, i64 0}
!159 = !{!52, !32, i64 156}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS10scoped_ptrI15model_evaluatorE", !5, i64 0}
!162 = !{!70, !70, i64 0}
!163 = !{!69, !70, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS11ackr_helper", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS14default_t2uintI4exprE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS19ref_manager_wrapperI3ast11ast_managerE", !5, i64 0}
!178 = !{i64 0, i64 8, !8}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS10ptr_vectorI3astE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS6vectorIP3astLb0EjE", !5, i64 0}
!183 = !{!42, !43, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!188 = !{!50, !51, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS13poly_rewriterI16bv_rewriter_coreE", !5, i64 0}
!191 = !{!53, !60, i64 48}
!192 = !{!53, !32, i64 88}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS16bv_rewriter_core", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS7obj_mapI4exprjE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!199 = !{!58, !59, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4exprjE8key_dataEE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS10default_eqIN7obj_mapI4exprjE8key_dataEE", !5, i64 0}
!206 = !{!62, !63, i64 0}
!207 = !{!62, !20, i64 8}
!208 = !{!62, !20, i64 12}
!209 = !{!62, !20, i64 16}
!210 = !{!63, !63, i64 0}
!211 = distinct !{!211, !112}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN7obj_mapI4exprjE8key_dataE", !5, i64 0}
!214 = !{!215, !59, i64 0}
!215 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !59, i64 0, !20, i64 8}
!216 = !{!215, !20, i64 8}
!217 = !{!218, !218, i64 0}
!218 = !{!"p2 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !44, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"long", !6, i64 0}
!221 = !{!58, !9, i64 8}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS3ast", !5, i64 0}
!224 = !{!225, !20, i64 8}
!225 = !{!"_ZTS3ast", !20, i64 0, !20, i64 4, !20, i64 6, !20, i64 6, !20, i64 6, !20, i64 8, !20, i64 12}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS8obj_hashIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_dataEE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS10default_eqIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_dataEE", !5, i64 0}
!232 = !{!95, !96, i64 0}
!233 = !{!95, !20, i64 8}
!234 = !{!95, !20, i64 12}
!235 = !{!95, !20, i64 16}
!236 = !{!96, !96, i64 0}
!237 = distinct !{!237, !112}
!238 = !{!133, !59, i64 0}
!239 = !{!133, !108, i64 8}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS8obj_hashIN7obj_mapI3appP4exprE8key_dataEE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS10default_eqIN7obj_mapI3appP4exprE8key_dataEE", !5, i64 0}
!246 = !{!98, !99, i64 0}
!247 = !{!98, !20, i64 8}
!248 = !{!98, !20, i64 12}
!249 = !{!98, !20, i64 16}
!250 = !{!99, !99, i64 0}
!251 = distinct !{!251, !112}
!252 = !{!47, !48, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!255 = !{!105, !20, i64 0}
!256 = !{!105, !20, i64 4}
!257 = !{!105, !51, i64 8}
!258 = !{!259, !259, i64 0}
!259 = !{!"p2 _ZTSN7obj_mapI3appP4exprE13obj_map_entryE", !44, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p2 _ZTSN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE", !44, i64 0}
!262 = !{!43, !43, i64 0}
!263 = distinct !{!263, !112}
!264 = !{!40, !9, i64 0}
!265 = !{!266, !267, i64 0}
!266 = !{!"_ZTS3refI5modelE", !267, i64 0}
!267 = !{!"p1 _ZTS5model", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS10model_core", !5, i64 0}
!270 = !{!19, !19, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS6vectorIP9func_declLb0EjE", !5, i64 0}
!273 = !{!80, !81, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTS7obj_mapI9func_declP3appE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p2 _ZTS3app", !44, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!280 = !{!281, !108, i64 8}
!281 = !{!"_ZTSN7obj_mapI9func_declP3appE8key_dataE", !66, i64 0, !108, i64 8}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE8key_dataE", !5, i64 0}
!286 = !{!287, !20, i64 8}
!287 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !279, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!288 = !{!287, !279, i64 0}
!289 = distinct !{!289, !112}
!290 = distinct !{!290, !112}
!291 = !{!281, !66, i64 0}
!292 = !{!293, !66, i64 0}
!293 = !{!"_ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !281, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_declP3appE8key_dataEE", !5, i64 0}
!296 = !{!225, !20, i64 12}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_declP3appE8key_dataEE", !5, i64 0}
!299 = !{!48, !48, i64 0}
!300 = distinct !{!300, !112}
!301 = !{!51, !51, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 omnipotent char", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!314 = !{!315, !307, i64 0}
!315 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !307, i64 0}
!316 = !{!317, !305, i64 0}
!317 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !305, i64 0}
!318 = !{!319, !307, i64 0}
!319 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !315, i64 0, !220, i64 8, !6, i64 16}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 long", !5, i64 0}
!322 = !{!6, !6, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p2 omnipotent char", !44, i64 0}
!327 = !{!5, !5, i64 0}
!328 = !{!319, !220, i64 8}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!333 = distinct !{!333, !112}
!334 = !{!335, !20, i64 24}
!335 = !{!"_ZTS3app", !336, i64 0, !66, i64 16, !20, i64 24, !337, i64 28, !6, i64 32}
!336 = !{!"_ZTS4expr", !225, i64 0}
!337 = !{!"_ZTS9app_flags", !20, i64 0, !20, i64 2, !20, i64 2, !20, i64 2}
!338 = !{!225, !20, i64 0}
!339 = distinct !{!339, !112}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!344 = !{!345, !9, i64 0}
!345 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !5, i64 0}
!348 = !{!349, !9, i64 8}
!349 = !{!"_ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !48, i64 0, !9, i64 8}
!350 = !{!349, !48, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTS11decl_plugin", !5, i64 0}
!353 = !{!335, !66, i64 16}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!356 = !{!357, !108, i64 0}
!357 = !{!"_ZTS7obj_refI3app11ast_managerE", !108, i64 0, !9, i64 8}
!358 = !{!37, !24, i64 24}
!359 = !{!360, !59, i64 8}
!360 = !{!"_ZTSSt4pairIjP4exprE", !20, i64 0, !59, i64 8}
!361 = !{!362, !60, i64 40}
!362 = !{!"_ZTS9func_decl", !363, i64 0, !20, i64 32, !60, i64 40, !6, i64 48}
!363 = !{!"_ZTS4decl", !225, i64 0, !364, i64 16, !365, i64 24}
!364 = !{!"_ZTS6symbol", !307, i64 0}
!365 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt4pairIjP4exprE", !5, i64 0}
!368 = !{!360, !20, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !5, i64 0}
!371 = !{!75, !75, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !5, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataE", !5, i64 0}
!376 = !{!74, !20, i64 8}
!377 = !{!74, !75, i64 0}
!378 = distinct !{!378, !112}
!379 = distinct !{!379, !112}
!380 = !{!381, !66, i64 0}
!381 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataE", !66, i64 0, !360, i64 8}
!382 = !{!383, !66, i64 0}
!383 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !381, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataEE", !5, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataEE", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!390 = distinct !{!390, !112}
!391 = distinct !{!391, !112}
!392 = distinct !{!392, !112}
!393 = distinct !{!393, !112}
!394 = !{!395, !108, i64 0}
!395 = !{!"_ZTSN7obj_mapI3appP4exprE13obj_map_entryE", !125, i64 0}
!396 = !{!65, !65, i64 0}
!397 = !{!55, !9, i64 8}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTS4decl", !5, i64 0}
!400 = !{!363, !365, i64 24}
!401 = !{!365, !365, i64 0}
!402 = !{!403, !20, i64 0}
!403 = !{!"_ZTS9decl_info", !20, i64 0, !20, i64 4, !404, i64 8, !32, i64 16}
!404 = !{!"_ZTS6vectorI9parameterLb1EjE", !405, i64 0}
!405 = !{!"p1 _ZTS9parameter", !5, i64 0}
!406 = !{!362, !20, i64 32}
!407 = !{!357, !9, i64 8}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN23lackr_model_constructor3imp8val_infoE", !5, i64 0}
!410 = !{i64 0, i64 8, !110, i64 8, i64 8, !107}
!411 = !{!17, !17, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTS7obj_mapI3appPS0_E", !5, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN7obj_mapI3appPS0_E13obj_map_entryE", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN7obj_mapI3appPS0_E8key_dataE", !5, i64 0}
!420 = !{!421, !20, i64 8}
!421 = !{!"_ZTS14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !415, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!422 = !{!421, !415, i64 0}
!423 = distinct !{!423, !112}
!424 = distinct !{!424, !112}
!425 = !{!426, !108, i64 0}
!426 = !{!"_ZTSN7obj_mapI3appPS0_E8key_dataE", !108, i64 0, !108, i64 8}
!427 = !{!426, !108, i64 8}
!428 = !{!429, !108, i64 0}
!429 = !{!"_ZTSN7obj_mapI3appPS0_E13obj_map_entryE", !426, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTS8obj_hashIN7obj_mapI3appPS1_E8key_dataEE", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTS10default_eqIN7obj_mapI3appPS1_E8key_dataEE", !5, i64 0}
!434 = distinct !{!434, !112}
!435 = distinct !{!435, !112}
!436 = !{!437, !108, i64 0}
!437 = !{!"_ZTSN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE", !132, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairIP3appS2_EE", !5, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSSt4pairIPS_IP3appS1_ES3_E", !5, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p2 _ZTSSt4pairIP3appS1_E", !44, i64 0}
!444 = !{!445, !17, i64 0}
!445 = !{!"_ZTSSt4pairIPS_IP3appS1_ES3_E", !17, i64 0, !17, i64 8}
!446 = !{!445, !17, i64 8}
!447 = !{!448, !17, i64 0}
!448 = !{!"_ZTSSt13move_iteratorIPSt4pairIP3appS2_EE", !17, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_IP3appS2_EES4_E", !5, i64 0}
!451 = !{!452, !17, i64 8}
!452 = !{!"_ZTSSt4pairISt13move_iteratorIPS_IP3appS2_EES4_E", !448, i64 0, !17, i64 8}
!453 = distinct !{!453, !112}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!456 = !{!457, !108, i64 0}
!457 = !{!"_ZTSSt4pairIP3appS1_E", !108, i64 0, !108, i64 8}
!458 = !{!457, !108, i64 8}
!459 = distinct !{!459, !112}
!460 = distinct !{!460, !112}
!461 = !{i64 0, i64 8, !107, i64 8, i64 8, !110, i64 16, i64 8, !107}
!462 = distinct !{!462, !112}
!463 = distinct !{!463, !112}
!464 = distinct !{!464, !112}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTS17array_recognizers", !5, i64 0}
!467 = !{!102, !20, i64 0}
!468 = !{!403, !20, i64 4}
!469 = distinct !{!469, !112}
!470 = distinct !{!470, !112}
!471 = distinct !{!471, !112}
!472 = !{i64 0, i64 8, !107, i64 8, i64 8, !110}
!473 = distinct !{!473, !112}
!474 = distinct !{!474, !112}
!475 = distinct !{!475, !112}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE", !5, i64 0}
!478 = !{!479, !99, i64 0}
!479 = !{!"_ZTSN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE", !99, i64 0, !99, i64 8}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorE", !5, i64 0}
!482 = !{!483, !96, i64 0}
!483 = !{!"_ZTSN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorE", !96, i64 0, !96, i64 8}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE", !5, i64 0}
!486 = !{!487, !78, i64 0}
!487 = !{!"_ZTSN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE", !78, i64 0, !78, i64 8}
!488 = !{!489, !489, i64 0}
!489 = !{!"p3 _ZTS4expr", !490, i64 0}
!490 = !{!"any p3 pointer", !44, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"p2 _ZTS11func_interp", !44, i64 0}
!493 = !{!78, !78, i64 0}
!494 = !{!140, !118, i64 8}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !5, i64 0}
!497 = !{!77, !20, i64 8}
!498 = !{!77, !78, i64 0}
!499 = distinct !{!499, !112}
!500 = distinct !{!500, !112}
!501 = !{!502, !66, i64 0}
!502 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !140, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_declP11func_interpE8key_dataEE", !5, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_declP11func_interpE8key_dataEE", !5, i64 0}
!507 = !{!479, !99, i64 8}
!508 = distinct !{!508, !112}
!509 = !{!77, !20, i64 12}
!510 = !{!77, !20, i64 16}
!511 = distinct !{!511, !112}
!512 = !{!483, !96, i64 8}
!513 = distinct !{!513, !112}
!514 = distinct !{!514, !112}
!515 = distinct !{!515, !112}
!516 = !{i64 0, i64 8, !106, i64 8, i64 8, !117}
!517 = distinct !{!517, !112}
!518 = distinct !{!518, !112}
!519 = distinct !{!519, !112}
!520 = !{!521, !521, i64 0}
!521 = !{!"p2 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !44, i64 0}
!522 = !{!487, !78, i64 8}
!523 = distinct !{!523, !112}
!524 = !{!525, !20, i64 128}
!525 = !{!"_ZTS9ackr_info", !9, i64 8, !526, i64 16, !527, i64 40, !528, i64 64, !530, i64 72, !20, i64 128, !32, i64 132}
!526 = !{!"_ZTS7obj_mapI3appPS0_E", !421, i64 0}
!527 = !{!"_ZTS7obj_mapI9func_declP3appE", !287, i64 0}
!528 = !{!"_ZTS10scoped_ptrI13expr_replacerE", !529, i64 0}
!529 = !{!"p1 _ZTS13expr_replacer", !5, i64 0}
!530 = !{!"_ZTS17expr_substitution", !9, i64 0, !531, i64 8, !534, i64 32, !536, i64 40, !20, i64 48, !20, i64 48}
!531 = !{!"_ZTS7obj_mapI4exprPS0_E", !532, i64 0}
!532 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !533, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!533 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!534 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !535, i64 0}
!535 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!536 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !537, i64 0}
!537 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
