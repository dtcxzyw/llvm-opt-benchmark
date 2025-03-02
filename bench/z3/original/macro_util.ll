target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.arith_util = type { ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr, i8, i8, i8 }>
%class.scoped_ptr = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.bv_rewriter = type <{ %class.poly_rewriter.base.1, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.1 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.poly_rewriter = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map, i8, i8, [2 x i8], i32, i8, i8, i8, i8, [4 x i8] }>
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [64 x i8] }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.var = type { %class.expr, i32, ptr }
%class.obj_ref.33 = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer.34 }
%class.buffer.34 = type { ptr, i32, i32, [128 x i8] }
%class.sort_size = type { i32, i64 }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.symbol = type { ptr }
%class.sbuffer.35 = type { %class.buffer.36 }
%class.buffer.36 = type { ptr, i32, i32, [16 x i8] }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.40, %class.ptr_vector.42 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.39, [4 x i8] }
%class.core_hashtable.base.39 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.42, %class.ptr_vector.42, %class.svector.24, %class.svector.24 }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ref_manager_wrapper = type { ptr }
%class.obj_ref.44 = type { ptr, ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.42, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.33, %class.obj_ref.33, %class.svector.24 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.45, ptr, %class.svector.47, %class.ref_vector, %class.ptr_vector.45, ptr, %class.ref_vector.49, %class.obj_hashtable, ptr, i32, %class.svector.54 }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.42 }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.ref_vector.49 = type { %class.ref_vector_core.50 }
%class.ref_vector_core.50 = type { %class.ref_manager_wrapper.51, %class.ptr_vector.52 }
%class.ref_manager_wrapper.51 = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.svector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.buffer.57 = type { ptr, i32, i32, [128 x i8] }
%struct.obj_ptr_hash.38 = type { i8 }
%struct.ptr_eq = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%class.ptr_buffer.56 = type { %class.buffer.57 }
%"class.macro_util::macro_candidates" = type { %class.ptr_vector.58, %class.ref_vector, %class.ref_vector, %class.svector.60, %class.svector.60, %class.svector.60 }
%class.ptr_vector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.svector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.14, %class.ptr_vector.17, i32, i8, %class.ast_table, %class.obj_map.19, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.28, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.8 }
%class.symbol_table = type { %class.core_hashtable.3, %class.vector.5, %class.svector.6 }
%class.core_hashtable.3 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.5 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.10, %class.ptr_vector.10 }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.12 }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.parray_manager.14 = type { ptr, ptr, %class.ptr_vector.15, %class.ptr_vector.15 }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.19 = type { %class.core_hashtable.20 }
%class.core_hashtable.20 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.24 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.26 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon = type { ptr, ptr, ptr, ptr }
%class.anon.62 = type { ptr, ptr, ptr }
%class.arith_rewriter_core = type <{ ptr, %class.arith_util, %class.scoped_ptr, i8, i8, i8, [5 x i8] }>
%struct.obj_hash = type { i8 }
%struct.default_eq = type { i8 }
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.63, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.63 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.poly_rewriter.0 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map, i8, i8, [2 x i8], i32, i8, i8, i8, i8, [4 x i8] }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.64, i8, [7 x i8] }>
%class.vector.64 = type { ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.64, i8 }>
%class.core_hashtable.66 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry.71 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZN10params_refC2Ev = comdat any

$_ZN14arith_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN11bv_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN13poly_rewriterI19arith_rewriter_coreED2Ev = comdat any

$_ZNK14bv_recognizers5is_bvEPK4expr = comdat any

$_ZNK17arith_recognizers6is_addEPK4expr = comdat any

$_ZNK14bv_recognizers9is_bv_addEPK4expr = comdat any

$_ZNK17arith_recognizers5is_leEPK4expr = comdat any

$_ZNK14bv_recognizers9is_bv_uleEPK4expr = comdat any

$_ZNK14bv_recognizers9is_bv_sleEPK4expr = comdat any

$_ZNK17arith_recognizers5is_geEPK4expr = comdat any

$_ZNK11bv_rewriter5is_bvEP4expr = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalPK4sort = comdat any

$_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEP4exprS3_R7obj_refIS2_11ast_managerE = comdat any

$_ZN13poly_rewriterI19arith_rewriter_coreE6mk_subEP4exprS3_R7obj_refIS2_11ast_managerE = comdat any

$_ZN13poly_rewriterI16bv_rewriter_coreE6mk_addEP4exprS3_R7obj_refIS2_11ast_managerE = comdat any

$_ZN13poly_rewriterI19arith_rewriter_coreE6mk_addEP4exprS3_R7obj_refIS2_11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZNK7bv_util9mk_bv_addEP4exprS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZNK10arith_util6mk_addEjPKP4expr = comdat any

$_Z6is_appPK3ast = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK9func_decl14is_associativeEv = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZN7sbufferIiLj16EEC2Ev = comdat any

$_ZN6bufferIiLb0ELj16EE6resizeEjRKi = comdat any

$_ZNK3app7get_argEj = comdat any

$_Z6is_varPK3ast = comdat any

$_Z6to_varP3ast = comdat any

$_ZNK3var7get_idxEv = comdat any

$_ZN6bufferIiLb0ELj16EEixEj = comdat any

$_ZN6bufferIiLb0ELj16EED2Ev = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZNK10macro_util12is_forbiddenEP9func_decl = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZNK11ast_manager6is_notEPK4exprRPS0_ = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZNK3app8get_argsEv = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_ZNK10arith_util10is_numeralEPK4expr = comdat any

$_ZN10ptr_bufferI4exprLj16EEC2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4sizeEv = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_Z9is_groundPK4expr = comdat any

$_ZNK11ast_manager11is_uninterpEPK4sort = comdat any

$_ZNK4sort16get_num_elementsEv = comdat any

$_ZNK9sort_size9is_finiteEv = comdat any

$_ZNK9sort_size4sizeEv = comdat any

$_Z9is_forallPK3ast = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZNK10quantifier13get_num_declsEv = comdat any

$_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_ = comdat any

$_ZNK7obj_refI3app11ast_managerEptEv = comdat any

$_ZN7sbufferIbLj16EEC2Ev = comdat any

$_ZN6bufferIbLb0ELj16EE6resizeEjRKb = comdat any

$_ZN6bufferIbLb0ELj16EEixEj = comdat any

$_ZN6bufferIbLb0ELj16EED2Ev = comdat any

$_ZN14expr_free_varsC2Ev = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZNK14expr_free_vars4sizeEv = comdat any

$_ZNK14expr_free_vars8containsEj = comdat any

$_ZN14expr_free_varsD2Ev = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_ = comdat any

$_ZN13bool_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN10ref_bufferI4expr11ast_managerLj16EEC2ERS1_ = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE6resizeEj = comdat any

$_ZN7obj_refI3var11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE4setxEjPS0_ = comdat any

$_ZNK7obj_refI3var11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI3var11ast_managerED2Ev = comdat any

$_ZN9var_substC2ER11ast_managerb = comdat any

$_ZNK15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE4sizeEv = comdat any

$_ZNK15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZN9var_substD2Ev = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZN6bufferIP3varLb0ELj16EE9push_backEOS1_ = comdat any

$_ZNK6bufferIP3varLb0ELj16EE5emptyEv = comdat any

$_ZN13obj_hashtableI4exprEC2Ej = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE5emptyEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE4backEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE8pop_backEv = comdat any

$_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_ = comdat any

$_ZNK6bufferIP3varLb0ELj16EE5beginEv = comdat any

$_ZNK6bufferIP3varLb0ELj16EE3endEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN10ptr_bufferI3varLj16EEC2Ev = comdat any

$_ZN6bufferIP3varLb0ELj16EED2Ev = comdat any

$_ZN10ptr_vectorI9func_declEC2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7svectorIbjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjED2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN6vectorIbLb0EjE5resetEv = comdat any

$_ZN6vectorIP9func_declLb0EjE9push_backERKS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN6vectorIbLb0EjE9push_backERKb = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZN7obj_refI3app11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN13bool_rewriter6mk_andEP4exprS1_R7obj_refIS0_11ast_managerE = comdat any

$_ZNK7obj_refI3app11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_ = comdat any

$_ZNK15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE5emptyEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE5resetEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_Z15has_quantifiersPK4expr = comdat any

$_ZN13poly_rewriterI19arith_rewriter_coreEC2ER11ast_managerRK10params_ref = comdat any

$_ZN19arith_rewriter_coreC2ER11ast_manager = comdat any

$_ZN7obj_mapI4exprjEC2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN19arith_rewriter_coreD2Ev = comdat any

$_ZN10scoped_ptrI8seq_utilEC2EPS0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4exprjE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4exprjE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4exprjE13obj_map_entryEEvT_S5_ = comdat any

$__clang_call_terminate = comdat any

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

$_ZN10scoped_ptrI8seq_utilED2Ev = comdat any

$_Z7deallocI8seq_utilEvPT_ = comdat any

$_ZN8seq_utilD2Ev = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN8seq_util3rex4infoEjET_S4_T0_ = comdat any

$_ZNK6vectorIN8seq_util3rex4infoELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN8seq_util3rex4infoEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN8seq_util3rex4infoEjEET_S6_T0_ = comdat any

$_ZSt7advanceIPN8seq_util3rex4infoEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN8seq_util3rex4infoElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN8seq_util3rex4infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref = comdat any

$_ZN13poly_rewriterI16bv_rewriter_coreED2Ev = comdat any

$_ZN16bv_rewriter_coreC2ER11ast_manager = comdat any

$_ZN16bv_rewriter_coreD2Ev = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK14bv_recognizers7get_fidEv = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN3mpz3setEi = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalb = comdat any

$_ZNK17arith_recognizers6is_intEPK4sort = comdat any

$_ZNK10arith_util6pluginEv = comdat any

$_Z10is_sort_ofPK4sortii = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK9func_decl8get_infoEv = comdat any

$_ZNK14func_decl_info14is_associativeEv = comdat any

$_ZN6bufferIiLb0ELj16EEC2Ev = comdat any

$_ZN6bufferIiLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIiLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIiEvPT_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_ = comdat any

$_ZNK14obj_hash_entryI9func_declE7is_usedEv = comdat any

$_ZNK14obj_hash_entryI9func_declE8get_hashEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_ = comdat any

$_ZN14obj_hash_entryI9func_declE8get_dataEv = comdat any

$_ZNK14obj_hash_entryI9func_declE7is_freeEv = comdat any

$_ZNK12obj_ptr_hashI9func_declEclEPS0_ = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK6ptr_eqI9func_declEclEPS0_S2_ = comdat any

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_ZNK17arith_recognizers10is_numeralEPK4expr = comdat any

$_ZN6bufferIP4exprLb0ELj16EEC2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4exprEvPT_ = comdat any

$_ZNK3app9is_groundEv = comdat any

$_ZNK4sort8get_infoEv = comdat any

$_ZNK9sort_info16get_num_elementsEv = comdat any

$_Z13is_quantifierPK3ast = comdat any

$_ZNK10quantifier8get_kindEv = comdat any

$_ZN6bufferIbLb0ELj16EEC2Ev = comdat any

$_ZN6bufferIbLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIbLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIbEvPT_ = comdat any

$_ZN16expr_sparse_markC2Ev = comdat any

$_ZN10ptr_vectorI4sortEC2Ev = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4sortLb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZNK6vectorIP4sortLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4sortLb0EjEixEj = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN16expr_sparse_markD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZNK13bool_rewriter1mEv = comdat any

$_ZN11ast_manager6mk_andEjPKP4expr = comdat any

$_ZN12beta_reducerC2ER11ast_manager = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EE5beginEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE3endEv = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZSt9__find_ifIPKP3varN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKP3varEENS0_16_Iter_equals_valIT_EERS6_ = comdat any

$_ZSt9__find_ifIPKP3varN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKP3varENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP3varEclIPS4_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP3varEC2ERS4_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN6bufferIP3varLb0ELj16EEC2Ev = comdat any

$_ZN6bufferIP3varLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP3varLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP3varEvPT_ = comdat any

$_ZN6vectorIP9func_declLb0EjEC2Ev = comdat any

$_ZN6vectorIbLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN6vectorIP9func_declLb0EjE7destroyEv = comdat any

$_ZN6vectorIP9func_declLb0EjE11free_memoryEv = comdat any

$_ZNK3app15has_quantifiersEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_ = comdat any

$_ZNK14obj_hash_entryI4exprE7is_usedEv = comdat any

$_ZNK14obj_hash_entryI4exprE8get_hashEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_ = comdat any

$_ZN14obj_hash_entryI4exprE8get_dataEv = comdat any

$_ZNK14obj_hash_entryI4exprE7is_freeEv = comdat any

$_ZNK12obj_ptr_hashI4exprEclEPS0_ = comdat any

$_ZNK6ptr_eqI4exprEclEPS0_S2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14obj_hash_entryI4exprE8set_dataEPS0_ = comdat any

$_ZN14obj_hash_entryI4exprE8set_hashEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j = comdat any

$_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_ = comdat any

$_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_ = comdat any

$_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_ = comdat any

$_ZN14obj_hash_entryI4exprEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_ = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_ = comdat any

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

$_ZN13poly_rewriterI16bv_rewriter_coreE6mk_addEjPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN13poly_rewriterI16bv_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN13poly_rewriterI16bv_rewriter_coreE13set_curr_sortEP4sort = comdat any

$_ZN13poly_rewriterI19arith_rewriter_coreE6mk_addEjPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN13poly_rewriterI19arith_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN13poly_rewriterI19arith_rewriter_coreE13set_curr_sortEP4sort = comdat any

$_ZNK6bufferIiLb0ELj16EE4sizeEv = comdat any

$_ZN6bufferIiLb0ELj16EE9push_backERKi = comdat any

$_ZN6bufferIiLb0ELj16EE8pop_backEv = comdat any

$_ZN6bufferIiLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE6expandEv = comdat any

$_ZNK6bufferIbLb0ELj16EE4sizeEv = comdat any

$_ZN6bufferIbLb0ELj16EE9push_backERKb = comdat any

$_ZN6bufferIbLb0ELj16EE8pop_backEv = comdat any

$_ZN6bufferIbLb0ELj16EE6expandEv = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EEC2ERKS3_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_ = comdat any

$_ZN7obj_refI3var11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI3var11ast_managerE7dec_refEv = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE3setEjPS0_ = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EEixEj = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZN6bufferIP3varLb0ELj16EE6expandEv = comdat any

$_ZNK6bufferIP3varLb0ELj16EE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_macro_util.cpp, ptr null }]

@_ZN10macro_utilC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10macro_utilC2ER11ast_manager
@_ZN10macro_util16macro_candidatesC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10macro_util16macro_candidatesC2ER11ast_manager

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
define hidden void @_ZN10macro_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.params_ref, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.macro_util, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %class.macro_util, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(976) %13)
  %14 = getelementptr inbounds nuw %class.macro_util, ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %15)
  %16 = getelementptr inbounds nuw %class.macro_util, ptr %9, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN14arith_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %24

18:                                               ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %19 = getelementptr inbounds nuw %class.macro_util, ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  invoke void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %19, ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %21 unwind label %28

21:                                               ; preds = %18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.macro_util, ptr %9, i32 0, i32 5
  store ptr null, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %class.macro_util, ptr %9, i32 0, i32 6
  store ptr null, ptr %23, align 8, !tbaa !37
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %32

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN13poly_rewriterI19arith_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14arith_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZN13poly_rewriterI19arith_rewriter_coreEC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  invoke void @_ZN14arith_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN13poly_rewriterI19arith_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !38
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
  store i8 0, ptr %18, align 4, !tbaa !47
  %19 = load ptr, ptr %6, align 8, !tbaa !38
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI19arith_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.poly_rewriter, ptr %3, i32 0, i32 3
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN19arith_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util5is_bvEP4expr(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.macro_util, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util10is_bv_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.macro_util, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %7)
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util6is_addEP4expr(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.macro_util, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7)
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.macro_util, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = call noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_addEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 6)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_addEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 4)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util18is_times_minus_oneEP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.macro_util, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = call noundef zeroext i1 @_ZNK13poly_rewriterI19arith_rewriter_coreE18is_times_minus_oneEP4exprRS3_(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %class.macro_util, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = load ptr, ptr %6, align 8, !tbaa !56
  %16 = call noundef zeroext i1 @_ZNK13poly_rewriterI16bv_rewriter_coreE18is_times_minus_oneEP4exprRS3_(ptr noundef nonnull align 8 dereferenceable(92) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ true, %3 ], [ %16, %12 ]
  ret i1 %18
}

declare noundef zeroext i1 @_ZNK13poly_rewriterI19arith_rewriter_coreE18is_times_minus_oneEP4exprRS3_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZNK13poly_rewriterI16bv_rewriter_coreE18is_times_minus_oneEP4exprRS3_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util5is_leEP4expr(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.macro_util, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7)
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.macro_util, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = call noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_uleEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %11)
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.macro_util, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = call noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_sleEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %15)
  br label %17

17:                                               ; preds = %13, %9, %2
  %18 = phi i1 [ true, %9 ], [ true, %2 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_uleEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 22)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_sleEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 23)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util8is_le_geEP4expr(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.macro_util, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7)
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.macro_util, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.macro_util, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = call noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_uleEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %15)
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %class.macro_util, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = call noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_sleEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %13, %9, %2
  %22 = phi i1 [ true, %13 ], [ true, %9 ], [ true, %2 ], [ %20, %17 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 3)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10macro_util18is_var_plus_groundEP4exprRbRP3varR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !61
  store ptr %4, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.macro_util, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %7, align 8, !tbaa !50
  %14 = load ptr, ptr %8, align 8, !tbaa !59
  %15 = load ptr, ptr %9, align 8, !tbaa !61
  %16 = load ptr, ptr %10, align 8, !tbaa !63
  %17 = call noundef zeroext i1 @_ZN13poly_rewriterI19arith_rewriter_coreE18is_var_plus_groundEP4exprRbRP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %25, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %class.macro_util, ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %7, align 8, !tbaa !50
  %21 = load ptr, ptr %8, align 8, !tbaa !59
  %22 = load ptr, ptr %9, align 8, !tbaa !61
  %23 = load ptr, ptr %10, align 8, !tbaa !63
  %24 = call noundef zeroext i1 @_ZN13poly_rewriterI16bv_rewriter_coreE18is_var_plus_groundEP4exprRbRP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %25

25:                                               ; preds = %18, %5
  %26 = phi i1 [ true, %5 ], [ %24, %18 ]
  ret i1 %26
}

declare noundef zeroext i1 @_ZN13poly_rewriterI19arith_rewriter_coreE18is_var_plus_groundEP4exprRbRP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZN13poly_rewriterI16bv_rewriter_coreE18is_var_plus_groundEP4exprRbRP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util12is_zero_safeEP4expr(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.macro_util, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = call noundef zeroext i1 @_ZNK11bv_rewriter5is_bvEP4expr(ptr noundef nonnull align 8 dereferenceable(157) %7, ptr noundef %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.macro_util, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = call noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %12)
  store i1 %13, ptr %3, align 1
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.macro_util, ptr %6, i32 0, i32 3
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = call noundef zeroext i1 @_ZNK13poly_rewriterI19arith_rewriter_coreE7is_zeroEP4expr(ptr noundef nonnull align 8 dereferenceable(84) %15, ptr noundef %16)
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11bv_rewriter5is_bvEP4expr(ptr noundef nonnull align 8 dereferenceable(157) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %7)
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

declare noundef zeroext i1 @_ZNK13poly_rewriterI19arith_rewriter_coreE7is_zeroEP4expr(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK10macro_util7mk_zeroEP4sort(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.rational, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.macro_util, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %12)
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.macro_util, ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %14
  store ptr %17, ptr %3, align 8
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %32

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %34

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %class.macro_util, ptr %10, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %26 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalPK4sort(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %25)
          to label %27 unwind label %28

27:                                               ; preds = %23
  store ptr %26, ptr %3, align 8
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %32

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %34

32:                                               ; preds = %27, %18
  %33 = load ptr, ptr %3, align 8
  ret ptr %33

34:                                               ; preds = %28, %19
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !67
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
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
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalPK4sort(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9)
  %11 = call noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10macro_util6mk_subEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = call noundef zeroext i1 @_ZNK10macro_util5is_bvEP4expr(ptr noundef nonnull align 8 dereferenceable(320) %9, ptr noundef %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %class.macro_util, ptr %9, i32 0, i32 4
  %14 = load ptr, ptr %6, align 8, !tbaa !50
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %class.macro_util, ptr %9, i32 0, i32 3
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = load ptr, ptr %7, align 8, !tbaa !50
  %21 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_ZN13poly_rewriterI19arith_rewriter_coreE6mk_subEP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %11, ptr %9, align 8, !tbaa !50
  %12 = getelementptr inbounds ptr, ptr %9, i64 1
  %13 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %13, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %8, align 8, !tbaa !63
  %16 = call noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %10, i32 noundef 2, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI19arith_rewriter_coreE6mk_subEP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %11, ptr %9, align 8, !tbaa !50
  %12 = getelementptr inbounds ptr, ptr %9, i64 1
  %13 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %13, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %8, align 8, !tbaa !63
  %16 = call noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %10, i32 noundef 2, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10macro_util6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = call noundef zeroext i1 @_ZNK10macro_util5is_bvEP4expr(ptr noundef nonnull align 8 dereferenceable(320) %9, ptr noundef %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %class.macro_util, ptr %9, i32 0, i32 4
  %14 = load ptr, ptr %6, align 8, !tbaa !50
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_addEP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %class.macro_util, ptr %9, i32 0, i32 3
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = load ptr, ptr %7, align 8, !tbaa !50
  %21 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_ZN13poly_rewriterI19arith_rewriter_coreE6mk_addEP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_addEP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %11, ptr %9, align 8, !tbaa !50
  %12 = getelementptr inbounds ptr, ptr %9, i64 1
  %13 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %13, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_addEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %10, i32 noundef 2, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI19arith_rewriter_coreE6mk_addEP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %11, ptr %9, align 8, !tbaa !50
  %12 = getelementptr inbounds ptr, ptr %9, i64 1
  %13 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %13, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_ZN13poly_rewriterI19arith_rewriter_coreE6mk_addEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %10, i32 noundef 2, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10macro_util6mk_addEjPKP4exprP4sortR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !53
  store ptr %4, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !67
  switch i32 %12, label %24 [
    i32 0, label %13
    i32 1, label %18
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8, !tbaa !53
  %15 = call noundef ptr @_ZNK10macro_util7mk_zeroEP4sort(ptr noundef nonnull align 8 dereferenceable(320) %11, ptr noundef %14)
  %16 = load ptr, ptr %10, align 8, !tbaa !63
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %15)
  br label %60

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !56
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = load ptr, ptr %10, align 8, !tbaa !63
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %21)
  br label %60

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw %class.macro_util, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %9, align 8, !tbaa !53
  %27 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef %26)
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !56
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = load ptr, ptr %10, align 8, !tbaa !63
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %31)
  br label %34

34:                                               ; preds = %37, %28
  %35 = load i32, ptr %7, align 4, !tbaa !67
  %36 = icmp uge i32 %35, 2
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4, !tbaa !67
  %39 = add i32 %38, -1
  store i32 %39, ptr %7, align 4, !tbaa !67
  %40 = load ptr, ptr %8, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %8, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %class.macro_util, ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %10, align 8, !tbaa !63
  %44 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !56
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = call noundef ptr @_ZNK7bv_util9mk_bv_addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !63
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %48)
  br label %34, !llvm.loop !74

51:                                               ; preds = %34
  br label %59

52:                                               ; preds = %24
  %53 = getelementptr inbounds nuw %class.macro_util, ptr %11, i32 0, i32 2
  %54 = load i32, ptr %7, align 4, !tbaa !67
  %55 = load ptr, ptr %8, align 8, !tbaa !56
  %56 = call noundef ptr @_ZNK10arith_util6mk_addEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %10, align 8, !tbaa !63
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %56)
  br label %59

59:                                               ; preds = %52, %51
  br label %60

60:                                               ; preds = %59, %18, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util9mk_bv_addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.bv_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util6mk_addEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !67
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = call noundef ptr @_Z6to_appP3ast(ptr noundef %18)
  br label %26

20:                                               ; preds = %10, %3
  %21 = getelementptr inbounds nuw %class.arith_util, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = load i32, ptr %5, align 4, !tbaa !67
  %24 = load ptr, ptr %6, align 8, !tbaa !56
  %25 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 5, i32 noundef 6, i32 noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi ptr [ %19, %15 ], [ %25, %20 ]
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.sbuffer, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !67
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  %17 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %16)
  br i1 %17, label %18, label %99

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = call noundef ptr @_Z6to_appP3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = call noundef zeroext i1 @_ZNK9func_decl14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  br i1 %22, label %99, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !50
  %25 = call noundef ptr @_Z6to_appP3ast(ptr noundef %24)
  %26 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %99

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !50
  %30 = call noundef ptr @_Z6to_appP3ast(ptr noundef %29)
  %31 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i32, ptr %7, align 4, !tbaa !67
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %99

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #3
  call void @_ZN7sbufferIiLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %35 = load i32, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 -1, ptr %9, align 4, !tbaa !67
  invoke void @_ZN6bufferIiLb0ELj16EE6resizeEjRKi(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %36 unwind label %42

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !67
  br label %37

37:                                               ; preds = %90, %36
  %38 = load i32, ptr %12, align 4, !tbaa !67
  %39 = load i32, ptr %7, align 4, !tbaa !67
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  store i32 2, ptr %13, align 4
  br label %94

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %98

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %47 = load ptr, ptr %6, align 8, !tbaa !50
  %48 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %47)
          to label %49 unwind label %57

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4, !tbaa !67
  %51 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %50)
          to label %52 unwind label %57

52:                                               ; preds = %49
  store ptr %51, ptr %14, align 8, !tbaa !50
  %53 = load ptr, ptr %14, align 8, !tbaa !50
  %54 = invoke noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %53)
          to label %55 unwind label %57

55:                                               ; preds = %52
  br i1 %54, label %61, label %56

56:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %87

57:                                               ; preds = %52, %49, %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  br label %93

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %62 = load ptr, ptr %14, align 8, !tbaa !50
  %63 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %62)
          to label %64 unwind label %77

64:                                               ; preds = %61
  %65 = invoke noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %66 unwind label %77

66:                                               ; preds = %64
  store i32 %65, ptr %15, align 4, !tbaa !67
  %67 = load i32, ptr %15, align 4, !tbaa !67
  %68 = load i32, ptr %7, align 4, !tbaa !67
  %69 = icmp uge i32 %67, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %15, align 4, !tbaa !67
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIiLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %71)
          to label %73 unwind label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %72, align 4, !tbaa !67
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %81

76:                                               ; preds = %73, %66
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %86

77:                                               ; preds = %81, %70, %64, %61
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %93

81:                                               ; preds = %73
  %82 = load i32, ptr %12, align 4, !tbaa !67
  %83 = load i32, ptr %15, align 4, !tbaa !67
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIiLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %83)
          to label %85 unwind label %77

85:                                               ; preds = %81
  store i32 %82, ptr %84, align 4, !tbaa !67
  store i32 0, ptr %13, align 4
  br label %86

86:                                               ; preds = %85, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %87

87:                                               ; preds = %86, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %88 = load i32, ptr %13, align 4
  switch i32 %88, label %94 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %12, align 4, !tbaa !67
  %92 = add i32 %91, 1
  store i32 %92, ptr %12, align 4, !tbaa !67
  br label %37, !llvm.loop !81

93:                                               ; preds = %77, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %98

94:                                               ; preds = %87, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %95 = load i32, ptr %13, align 4
  switch i32 %95, label %97 [
    i32 2, label %96
  ]

96:                                               ; preds = %94
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %96, %94
  call void @_ZN6bufferIiLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #3
  br label %100

98:                                               ; preds = %93, %42
  call void @_ZN6bufferIiLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #3
  br label %102

99:                                               ; preds = %28, %23, %18, %3
  store i1 false, ptr %4, align 1
  br label %100

100:                                              ; preds = %99, %97
  %101 = load i1, ptr %4, align 1
  ret i1 %101

102:                                              ; preds = %98
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9func_decl14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = call noundef zeroext i1 @_ZNK14func_decl_info14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !92
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIiLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIiLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIiLb0ELj16EE6resizeEjRKi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i32 %1, ptr %5, align 4, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !97
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = call noundef i32 @_ZNK6bufferIiLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  store i32 %11, ptr %7, align 4, !tbaa !67
  %12 = load i32, ptr %5, align 4, !tbaa !67
  %13 = load i32, ptr %7, align 4, !tbaa !67
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %7, align 4, !tbaa !67
  store i32 %16, ptr %8, align 4, !tbaa !67
  br label %17

17:                                               ; preds = %24, %15
  %18 = load i32, ptr %8, align 4, !tbaa !67
  %19 = load i32, ptr %5, align 4, !tbaa !67
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZN6bufferIiLb0ELj16EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %8, align 4, !tbaa !67
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !67
  br label %17, !llvm.loop !99

27:                                               ; preds = %21
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %5, align 4, !tbaa !67
  %30 = load i32, ptr %7, align 4, !tbaa !67
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = load i32, ptr %5, align 4, !tbaa !67
  store i32 %33, ptr %9, align 4, !tbaa !67
  br label %34

34:                                               ; preds = %40, %32
  %35 = load i32, ptr %9, align 4, !tbaa !67
  %36 = load i32, ptr %7, align 4, !tbaa !67
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %43

39:                                               ; preds = %34
  call void @_ZN6bufferIiLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4, !tbaa !67
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !67
  br label %34, !llvm.loop !100

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !67
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !103
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIiLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !67
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIiLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIiLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
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
define hidden noundef zeroext i1 @_ZNK10macro_util20is_left_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !50
  store i32 %2, ptr %9, align 4, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !107
  store ptr %4, ptr %11, align 8, !tbaa !63
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %class.macro_util, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = load ptr, ptr %8, align 8, !tbaa !50
  %19 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %19, label %20, label %43

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8, !tbaa !50
  %22 = load i32, ptr %9, align 4, !tbaa !67
  %23 = call noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr noundef nonnull align 8 dereferenceable(320) %15, ptr noundef %21, i32 noundef %22)
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8, !tbaa !50
  %26 = call noundef ptr @_Z6to_appP3ast(ptr noundef %25)
  %27 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = call noundef zeroext i1 @_ZNK10macro_util12is_forbiddenEP9func_decl(ptr noundef nonnull align 8 dereferenceable(320) %15, ptr noundef %27)
  br i1 %28, label %43, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8, !tbaa !50
  %31 = call noundef ptr @_Z6to_appP3ast(ptr noundef %30)
  %32 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = load ptr, ptr %13, align 8, !tbaa !50
  %34 = call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !tbaa !50
  %37 = call noundef ptr @_Z6to_appP3ast(ptr noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !107
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %37)
  %40 = load ptr, ptr %13, align 8, !tbaa !50
  %41 = load ptr, ptr %11, align 8, !tbaa !63
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %40)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %85

43:                                               ; preds = %29, %24, %20, %5
  %44 = getelementptr inbounds nuw %class.macro_util, ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %46 = load ptr, ptr %8, align 8, !tbaa !50
  %47 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %47, label %48, label %84

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %class.macro_util, ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %51 = load ptr, ptr %12, align 8, !tbaa !50
  %52 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %52, label %53, label %84

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %class.macro_util, ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %56 = load ptr, ptr %12, align 8, !tbaa !50
  %57 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef %56)
  br i1 %57, label %58, label %84

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8, !tbaa !50
  %60 = load i32, ptr %9, align 4, !tbaa !67
  %61 = call noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr noundef nonnull align 8 dereferenceable(320) %15, ptr noundef %59, i32 noundef %60)
  br i1 %61, label %62, label %84

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8, !tbaa !50
  %64 = call noundef ptr @_Z6to_appP3ast(ptr noundef %63)
  %65 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  %66 = call noundef zeroext i1 @_ZNK10macro_util12is_forbiddenEP9func_decl(ptr noundef nonnull align 8 dereferenceable(320) %15, ptr noundef %65)
  br i1 %66, label %84, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8, !tbaa !50
  %69 = call noundef ptr @_Z6to_appP3ast(ptr noundef %68)
  %70 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  %71 = load ptr, ptr %13, align 8, !tbaa !50
  %72 = call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %70, ptr noundef %71)
  br i1 %72, label %84, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %12, align 8, !tbaa !50
  %75 = call noundef ptr @_Z6to_appP3ast(ptr noundef %74)
  %76 = load ptr, ptr %10, align 8, !tbaa !107
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef %75)
  %78 = getelementptr inbounds nuw %class.macro_util, ptr %15, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !109
  %80 = load ptr, ptr %13, align 8, !tbaa !50
  %81 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef %80)
  %82 = load ptr, ptr %11, align 8, !tbaa !63
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef %81)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %85

84:                                               ; preds = %67, %62, %58, %53, %48, %43
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %84, %73, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %86 = load i1, ptr %6, align 1
  ret i1 %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !56
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !50
  %12 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !50
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %21, ptr %22, align 8, !tbaa !50
  %23 = load ptr, ptr %7, align 8, !tbaa !50
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %25, ptr %26, align 8, !tbaa !50
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK10macro_util12is_forbiddenEP9func_decl(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.macro_util, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.macro_util, ptr %5, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

declare noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.33, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %class.obj_ref.33, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !50
  %18 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %19, ptr %20, align 8, !tbaa !50
  store i1 true, ptr %4, align 1
  br label %22

21:                                               ; preds = %11, %3
  store i1 false, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util21is_right_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !50
  store i32 %2, ptr %9, align 4, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !107
  store ptr %4, ptr %11, align 8, !tbaa !63
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %class.macro_util, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = load ptr, ptr %8, align 8, !tbaa !50
  %19 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %19, label %20, label %43

20:                                               ; preds = %5
  %21 = load ptr, ptr %13, align 8, !tbaa !50
  %22 = load i32, ptr %9, align 4, !tbaa !67
  %23 = call noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr noundef nonnull align 8 dereferenceable(320) %15, ptr noundef %21, i32 noundef %22)
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8, !tbaa !50
  %26 = call noundef ptr @_Z6to_appP3ast(ptr noundef %25)
  %27 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = call noundef zeroext i1 @_ZNK10macro_util12is_forbiddenEP9func_decl(ptr noundef nonnull align 8 dereferenceable(320) %15, ptr noundef %27)
  br i1 %28, label %43, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8, !tbaa !50
  %31 = call noundef ptr @_Z6to_appP3ast(ptr noundef %30)
  %32 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = load ptr, ptr %12, align 8, !tbaa !50
  %34 = call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8, !tbaa !50
  %37 = call noundef ptr @_Z6to_appP3ast(ptr noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !107
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %37)
  %40 = load ptr, ptr %12, align 8, !tbaa !50
  %41 = load ptr, ptr %11, align 8, !tbaa !63
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %40)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %85

43:                                               ; preds = %29, %24, %20, %5
  %44 = getelementptr inbounds nuw %class.macro_util, ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %46 = load ptr, ptr %8, align 8, !tbaa !50
  %47 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %47, label %48, label %84

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %class.macro_util, ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %51 = load ptr, ptr %8, align 8, !tbaa !50
  %52 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %52, label %53, label %84

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %class.macro_util, ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %56 = load ptr, ptr %12, align 8, !tbaa !50
  %57 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef %56)
  br i1 %57, label %58, label %84

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8, !tbaa !50
  %60 = load i32, ptr %9, align 4, !tbaa !67
  %61 = call noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr noundef nonnull align 8 dereferenceable(320) %15, ptr noundef %59, i32 noundef %60)
  br i1 %61, label %62, label %84

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8, !tbaa !50
  %64 = call noundef ptr @_Z6to_appP3ast(ptr noundef %63)
  %65 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  %66 = call noundef zeroext i1 @_ZNK10macro_util12is_forbiddenEP9func_decl(ptr noundef nonnull align 8 dereferenceable(320) %15, ptr noundef %65)
  br i1 %66, label %84, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8, !tbaa !50
  %69 = call noundef ptr @_Z6to_appP3ast(ptr noundef %68)
  %70 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  %71 = load ptr, ptr %12, align 8, !tbaa !50
  %72 = call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %70, ptr noundef %71)
  br i1 %72, label %84, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %13, align 8, !tbaa !50
  %75 = call noundef ptr @_Z6to_appP3ast(ptr noundef %74)
  %76 = load ptr, ptr %10, align 8, !tbaa !107
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef %75)
  %78 = getelementptr inbounds nuw %class.macro_util, ptr %15, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !109
  %80 = load ptr, ptr %12, align 8, !tbaa !50
  %81 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef %80)
  %82 = load ptr, ptr %11, align 8, !tbaa !63
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef %81)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %85

84:                                               ; preds = %67, %62, %58, %53, %48, %43
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %84, %73, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %86 = load i1, ptr %6, align 1
  ret i1 %86
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util18poly_contains_headEP4exprP9func_declS1_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !91
  store ptr %3, ptr %9, align 8, !tbaa !50
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  %17 = call noundef zeroext i1 @_ZNK10macro_util6is_addEP4expr(ptr noundef nonnull align 8 dereferenceable(320) %15, ptr noundef %16)
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !50
  %20 = call noundef ptr @_Z6to_appP3ast(ptr noundef %19)
  %21 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store i32 %21, ptr %10, align 4, !tbaa !67
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = call noundef ptr @_Z6to_appP3ast(ptr noundef %22)
  %24 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  store ptr %24, ptr %11, align 8, !tbaa !56
  br label %26

25:                                               ; preds = %4
  store i32 1, ptr %10, align 4, !tbaa !67
  store ptr %7, ptr %11, align 8, !tbaa !56
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !67
  br label %27

27:                                               ; preds = %50, %26
  %28 = load i32, ptr %12, align 4, !tbaa !67
  %29 = load i32, ptr %10, align 4, !tbaa !67
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %13, align 4
  br label %53

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load ptr, ptr %11, align 8, !tbaa !56
  %34 = load i32, ptr %12, align 4, !tbaa !67
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  store ptr %37, ptr %14, align 8, !tbaa !50
  %38 = load ptr, ptr %14, align 8, !tbaa !50
  %39 = load ptr, ptr %9, align 8, !tbaa !50
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8, !tbaa !91
  %43 = load ptr, ptr %14, align 8, !tbaa !50
  %44 = call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %42, ptr noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %47

46:                                               ; preds = %41, %32
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %53 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %12, align 4, !tbaa !67
  %52 = add i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !67
  br label %27, !llvm.loop !113

53:                                               ; preds = %47, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %56 [
    i32 2, label %55
  ]

55:                                               ; preds = %53
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %57 = load i1, ptr %5, align 1
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util14is_arith_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_ERb(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.ptr_buffer, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !50
  store i32 %2, ptr %10, align 4, !tbaa !67
  store ptr %3, ptr %11, align 8, !tbaa !107
  store ptr %4, ptr %12, align 8, !tbaa !63
  store ptr %5, ptr %13, align 8, !tbaa !59
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %class.macro_util, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = load ptr, ptr %9, align 8, !tbaa !50
  %31 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %30)
  br i1 %31, label %41, label %32

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw %class.macro_util, ptr %27, i32 0, i32 2
  %34 = load ptr, ptr %9, align 8, !tbaa !50
  %35 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %34)
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %class.macro_util, ptr %27, i32 0, i32 2
  %38 = load ptr, ptr %9, align 8, !tbaa !50
  %39 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i1 false, ptr %7, align 1
  br label %208

41:                                               ; preds = %36, %32, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %42 = load ptr, ptr %9, align 8, !tbaa !50
  %43 = call noundef ptr @_Z6to_appP3ast(ptr noundef %42)
  %44 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0)
  store ptr %44, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %45 = load ptr, ptr %9, align 8, !tbaa !50
  %46 = call noundef ptr @_Z6to_appP3ast(ptr noundef %45)
  %47 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 1)
  store ptr %47, ptr %15, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %class.macro_util, ptr %27, i32 0, i32 2
  %49 = load ptr, ptr %15, align 8, !tbaa !50
  %50 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %41
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %207

52:                                               ; preds = %41
  %53 = load ptr, ptr %13, align 8, !tbaa !59
  store i8 0, ptr %53, align 1, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %54 = load ptr, ptr %14, align 8, !tbaa !50
  %55 = invoke noundef zeroext i1 @_ZNK10macro_util6is_addEP4expr(ptr noundef nonnull align 8 dereferenceable(320) %27, ptr noundef %54)
          to label %56 unwind label %68

56:                                               ; preds = %52
  br i1 %55, label %57, label %72

57:                                               ; preds = %56
  %58 = load ptr, ptr %14, align 8, !tbaa !50
  %59 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %58)
          to label %60 unwind label %68

60:                                               ; preds = %57
  %61 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %62 unwind label %68

62:                                               ; preds = %60
  store i32 %61, ptr %19, align 4, !tbaa !67
  %63 = load ptr, ptr %14, align 8, !tbaa !50
  %64 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %63)
          to label %65 unwind label %68

65:                                               ; preds = %62
  %66 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %67 unwind label %68

67:                                               ; preds = %65
  store ptr %66, ptr %20, align 8, !tbaa !56
  br label %73

68:                                               ; preds = %164, %161, %65, %62, %60, %57, %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %21, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %22, align 4
  br label %206

72:                                               ; preds = %56
  store i32 1, ptr %19, align 4, !tbaa !67
  store ptr %14, ptr %20, align 8, !tbaa !56
  br label %73

73:                                               ; preds = %72, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !67
  br label %74

74:                                               ; preds = %154, %73
  %75 = load i32, ptr %23, align 4, !tbaa !67
  %76 = load i32, ptr %19, align 4, !tbaa !67
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %157

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %80 = load ptr, ptr %20, align 8, !tbaa !56
  %81 = load i32, ptr %23, align 4, !tbaa !67
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  store ptr %84, ptr %24, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %85 = load ptr, ptr %18, align 8, !tbaa !50
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %116

87:                                               ; preds = %79
  %88 = load ptr, ptr %24, align 8, !tbaa !50
  %89 = load i32, ptr %10, align 4, !tbaa !67
  %90 = invoke noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr noundef nonnull align 8 dereferenceable(320) %27, ptr noundef %88, i32 noundef %89)
          to label %91 unwind label %112

91:                                               ; preds = %87
  br i1 %90, label %92, label %116

92:                                               ; preds = %91
  %93 = load ptr, ptr %24, align 8, !tbaa !50
  %94 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %93)
          to label %95 unwind label %112

95:                                               ; preds = %92
  %96 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %97 unwind label %112

97:                                               ; preds = %95
  %98 = invoke noundef zeroext i1 @_ZNK10macro_util12is_forbiddenEP9func_decl(ptr noundef nonnull align 8 dereferenceable(320) %27, ptr noundef %96)
          to label %99 unwind label %112

99:                                               ; preds = %97
  br i1 %98, label %116, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %14, align 8, !tbaa !50
  %102 = load ptr, ptr %24, align 8, !tbaa !50
  %103 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %102)
          to label %104 unwind label %112

104:                                              ; preds = %100
  %105 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %106 unwind label %112

106:                                              ; preds = %104
  %107 = load ptr, ptr %24, align 8, !tbaa !50
  %108 = invoke noundef zeroext i1 @_ZNK10macro_util18poly_contains_headEP4exprP9func_declS1_(ptr noundef nonnull align 8 dereferenceable(320) %27, ptr noundef %101, ptr noundef %105, ptr noundef %107)
          to label %109 unwind label %112

109:                                              ; preds = %106
  br i1 %108, label %116, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %24, align 8, !tbaa !50
  store ptr %111, ptr %18, align 8, !tbaa !50
  br label %153

112:                                              ; preds = %150, %143, %141, %137, %134, %132, %129, %124, %119, %106, %104, %100, %97, %95, %92, %87
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %21, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %206

116:                                              ; preds = %109, %99, %91, %79
  %117 = load ptr, ptr %18, align 8, !tbaa !50
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %150

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw %class.macro_util, ptr %27, i32 0, i32 3
  %121 = load ptr, ptr %24, align 8, !tbaa !50
  %122 = invoke noundef zeroext i1 @_ZNK13poly_rewriterI19arith_rewriter_coreE18is_times_minus_oneEP4exprRS3_(ptr noundef nonnull align 8 dereferenceable(84) %120, ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %123 unwind label %112

123:                                              ; preds = %119
  br i1 %122, label %124, label %150

124:                                              ; preds = %123
  %125 = load ptr, ptr %25, align 8, !tbaa !50
  %126 = load i32, ptr %10, align 4, !tbaa !67
  %127 = invoke noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr noundef nonnull align 8 dereferenceable(320) %27, ptr noundef %125, i32 noundef %126)
          to label %128 unwind label %112

128:                                              ; preds = %124
  br i1 %127, label %129, label %150

129:                                              ; preds = %128
  %130 = load ptr, ptr %25, align 8, !tbaa !50
  %131 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %130)
          to label %132 unwind label %112

132:                                              ; preds = %129
  %133 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %134 unwind label %112

134:                                              ; preds = %132
  %135 = invoke noundef zeroext i1 @_ZNK10macro_util12is_forbiddenEP9func_decl(ptr noundef nonnull align 8 dereferenceable(320) %27, ptr noundef %133)
          to label %136 unwind label %112

136:                                              ; preds = %134
  br i1 %135, label %150, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %14, align 8, !tbaa !50
  %139 = load ptr, ptr %25, align 8, !tbaa !50
  %140 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %139)
          to label %141 unwind label %112

141:                                              ; preds = %137
  %142 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %143 unwind label %112

143:                                              ; preds = %141
  %144 = load ptr, ptr %24, align 8, !tbaa !50
  %145 = invoke noundef zeroext i1 @_ZNK10macro_util18poly_contains_headEP4exprP9func_declS1_(ptr noundef nonnull align 8 dereferenceable(320) %27, ptr noundef %138, ptr noundef %142, ptr noundef %144)
          to label %146 unwind label %112

146:                                              ; preds = %143
  br i1 %145, label %150, label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %25, align 8, !tbaa !50
  store ptr %148, ptr %18, align 8, !tbaa !50
  %149 = load ptr, ptr %13, align 8, !tbaa !59
  store i8 1, ptr %149, align 1, !tbaa !114
  br label %152

150:                                              ; preds = %146, %136, %128, %123, %116
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %151 unwind label %112

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %147
  br label %153

153:                                              ; preds = %152, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %23, align 4, !tbaa !67
  %156 = add i32 %155, 1
  store i32 %156, ptr %23, align 4, !tbaa !67
  br label %74, !llvm.loop !115

157:                                              ; preds = %78
  %158 = load ptr, ptr %18, align 8, !tbaa !50
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %205

161:                                              ; preds = %157
  %162 = load ptr, ptr %18, align 8, !tbaa !50
  %163 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %162)
          to label %164 unwind label %68

164:                                              ; preds = %161
  %165 = load ptr, ptr %11, align 8, !tbaa !107
  %166 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef %163)
          to label %167 unwind label %68

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %168 = getelementptr inbounds nuw %class.macro_util, ptr %27, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !109
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(976) %169)
          to label %170 unwind label %189

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw %class.macro_util, ptr %27, i32 0, i32 2
  %172 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %173 unwind label %193

173:                                              ; preds = %170
  %174 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %175 unwind label %193

175:                                              ; preds = %173
  %176 = invoke noundef ptr @_ZNK10arith_util6mk_addEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %171, i32 noundef %172, ptr noundef %174)
          to label %177 unwind label %193

177:                                              ; preds = %175
  %178 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %176)
          to label %179 unwind label %193

179:                                              ; preds = %177
  %180 = load ptr, ptr %13, align 8, !tbaa !59
  %181 = load i8, ptr %180, align 1, !tbaa !114, !range !116, !noundef !117
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %197

183:                                              ; preds = %179
  %184 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %185 unwind label %193

185:                                              ; preds = %183
  %186 = load ptr, ptr %15, align 8, !tbaa !50
  %187 = load ptr, ptr %12, align 8, !tbaa !63
  invoke void @_ZNK10macro_util6mk_subEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %27, ptr noundef %184, ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %188 unwind label %193

188:                                              ; preds = %185
  br label %203

189:                                              ; preds = %167
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %21, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %22, align 4
  br label %204

193:                                              ; preds = %200, %197, %185, %183, %177, %175, %173, %170
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %21, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %22, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %204

197:                                              ; preds = %179
  %198 = load ptr, ptr %15, align 8, !tbaa !50
  %199 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %200 unwind label %193

200:                                              ; preds = %197
  %201 = load ptr, ptr %12, align 8, !tbaa !63
  invoke void @_ZNK10macro_util6mk_subEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %27, ptr noundef %198, ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %202 unwind label %193

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %188
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %205

204:                                              ; preds = %193, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %206

205:                                              ; preds = %203, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #3
  br label %207

206:                                              ; preds = %204, %112, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %210

207:                                              ; preds = %205, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %208

208:                                              ; preds = %207, %40
  %209 = load i1, ptr %7, align 1
  ret i1 %209

210:                                              ; preds = %206
  %211 = load ptr, ptr %21, align 8
  %212 = load i32, ptr %22, align 4
  %213 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %214 = insertvalue { ptr, i32 } %213, i32 %212, 1
  resume { ptr, i32 } %214
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.34, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %class.buffer.34, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !124
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.34, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw %class.buffer.34, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !122
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %20, ptr %18, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %class.buffer.34, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !122
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.34, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !122
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.34, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
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
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
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
define hidden noundef zeroext i1 @_ZN10macro_util14is_pseudo_headEP4exprjR7obj_refI3app11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %class.sort_size, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !50
  store i32 %2, ptr %9, align 4, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !107
  store ptr %4, ptr %11, align 8, !tbaa !107
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %class.macro_util, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = load ptr, ptr %8, align 8, !tbaa !50
  %21 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %75

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8, !tbaa !50
  %25 = call noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %24)
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %13, align 8, !tbaa !50
  %28 = call noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %75

30:                                               ; preds = %26, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %31 = load ptr, ptr %12, align 8, !tbaa !50
  %32 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  store ptr %32, ptr %15, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %class.macro_util, ptr %17, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = load ptr, ptr %15, align 8, !tbaa !53
  %36 = call noundef zeroext i1 @_ZNK11ast_manager11is_uninterpEPK4sort(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %74

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %39 = load ptr, ptr %15, align 8, !tbaa !53
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4sort16get_num_elementsEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !126
  %41 = call noundef zeroext i1 @_ZNK9sort_size9is_finiteEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = call noundef i64 @_ZNK9sort_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %73

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %12, align 8, !tbaa !50
  %48 = load i32, ptr %9, align 4, !tbaa !67
  %49 = call noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr noundef nonnull align 8 dereferenceable(320) %17, ptr noundef %47, i32 noundef %48)
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr %12, align 8, !tbaa !50
  %52 = call noundef ptr @_Z6to_appP3ast(ptr noundef %51)
  %53 = load ptr, ptr %10, align 8, !tbaa !107
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %52)
  %55 = load ptr, ptr %13, align 8, !tbaa !50
  %56 = call noundef ptr @_Z6to_appP3ast(ptr noundef %55)
  %57 = load ptr, ptr %11, align 8, !tbaa !107
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %56)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %73

59:                                               ; preds = %46
  %60 = load ptr, ptr %13, align 8, !tbaa !50
  %61 = load i32, ptr %9, align 4, !tbaa !67
  %62 = call noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr noundef nonnull align 8 dereferenceable(320) %17, ptr noundef %60, i32 noundef %61)
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load ptr, ptr %13, align 8, !tbaa !50
  %65 = call noundef ptr @_Z6to_appP3ast(ptr noundef %64)
  %66 = load ptr, ptr %10, align 8, !tbaa !107
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %65)
  %68 = load ptr, ptr %12, align 8, !tbaa !50
  %69 = call noundef ptr @_Z6to_appP3ast(ptr noundef %68)
  %70 = load ptr, ptr %11, align 8, !tbaa !107
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %69)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %73

72:                                               ; preds = %59
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %73

73:                                               ; preds = %72, %63, %50, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %74

74:                                               ; preds = %73, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %75

75:                                               ; preds = %74, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %76 = load i1, ptr %6, align 1
  ret i1 %76
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager11is_uninterpEPK4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = icmp eq i32 %10, 4
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4sort16get_num_elementsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4sort8get_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9sort_info16get_num_elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9sort_size9is_finiteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.sort_size, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !133
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9sort_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.sort_size, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !135
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10macro_util25is_pseudo_predicate_macroEP4exprR7obj_refI3app11ast_managerES6_RS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !107
  store ptr %3, ptr %10, align 8, !tbaa !107
  store ptr %4, ptr %11, align 8, !tbaa !63
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !50
  %19 = call noundef zeroext i1 @_Z9is_forallPK3ast(ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %77

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !50
  %23 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %22)
  %24 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  store ptr %24, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %25 = load ptr, ptr %8, align 8, !tbaa !50
  %26 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %25)
  %27 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
  store i32 %27, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %28 = getelementptr inbounds nuw %class.macro_util, ptr %17, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = load ptr, ptr %12, align 8, !tbaa !50
  %31 = call noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %76

33:                                               ; preds = %21
  %34 = load ptr, ptr %14, align 8, !tbaa !50
  %35 = load i32, ptr %13, align 4, !tbaa !67
  %36 = load ptr, ptr %9, align 8, !tbaa !107
  %37 = load ptr, ptr %10, align 8, !tbaa !107
  %38 = call noundef zeroext i1 @_ZN10macro_util14is_pseudo_headEP4exprjR7obj_refI3app11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(320) %17, ptr noundef %34, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8, !tbaa !107
  %41 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = call noundef zeroext i1 @_ZNK10macro_util12is_forbiddenEP9func_decl(ptr noundef nonnull align 8 dereferenceable(320) %17, ptr noundef %42)
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !107
  %46 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  %48 = load ptr, ptr %15, align 8, !tbaa !50
  %49 = call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %47, ptr noundef %48)
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %15, align 8, !tbaa !50
  %52 = load ptr, ptr %11, align 8, !tbaa !63
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %51)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %76

54:                                               ; preds = %44, %39, %33
  %55 = load ptr, ptr %15, align 8, !tbaa !50
  %56 = load i32, ptr %13, align 4, !tbaa !67
  %57 = load ptr, ptr %9, align 8, !tbaa !107
  %58 = load ptr, ptr %10, align 8, !tbaa !107
  %59 = call noundef zeroext i1 @_ZN10macro_util14is_pseudo_headEP4exprjR7obj_refI3app11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(320) %17, ptr noundef %55, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58)
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !107
  %62 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  %64 = call noundef zeroext i1 @_ZNK10macro_util12is_forbiddenEP9func_decl(ptr noundef nonnull align 8 dereferenceable(320) %17, ptr noundef %63)
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !107
  %67 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
  %69 = load ptr, ptr %14, align 8, !tbaa !50
  %70 = call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %68, ptr noundef %69)
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8, !tbaa !50
  %73 = load ptr, ptr %11, align 8, !tbaa !63
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %72)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %76

75:                                               ; preds = %65, %60, %54
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %76

76:                                               ; preds = %75, %71, %50, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %77

77:                                               ; preds = %76, %20
  %78 = load i1, ptr %6, align 1
  ret i1 %78
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_forallPK3ast(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !143
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = load ptr, ptr %7, align 8, !tbaa !56
  %12 = load ptr, ptr %8, align 8, !tbaa !56
  %13 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !56
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util19is_quasi_macro_headEP4exprj(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.sbuffer.35, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !67
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  %19 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %18)
  br i1 %19, label %20, label %119

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !50
  %22 = call noundef ptr @_Z6to_appP3ast(ptr noundef %21)
  %23 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %119

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !50
  %27 = call noundef ptr @_Z6to_appP3ast(ptr noundef %26)
  %28 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = load i32, ptr %7, align 4, !tbaa !67
  %30 = icmp uge i32 %28, %29
  br i1 %30, label %31, label %119

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !50
  %33 = call noundef ptr @_Z6to_appP3ast(ptr noundef %32)
  %34 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  store i32 %34, ptr %8, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @_ZN7sbufferIbLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %35 = load i32, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !114
  invoke void @_ZN6bufferIbLb0ELj16EE6resizeEjRKb(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %42

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !67
  br label %37

37:                                               ; preds = %107, %36
  %38 = load i32, ptr %14, align 4, !tbaa !67
  %39 = load i32, ptr %8, align 4, !tbaa !67
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  store i32 2, ptr %15, align 4
  br label %111

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %118

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %47 = load ptr, ptr %6, align 8, !tbaa !50
  %48 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %47)
          to label %49 unwind label %66

49:                                               ; preds = %46
  %50 = load i32, ptr %14, align 4, !tbaa !67
  %51 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %50)
          to label %52 unwind label %66

52:                                               ; preds = %49
  store ptr %51, ptr %16, align 8, !tbaa !50
  %53 = load ptr, ptr %16, align 8, !tbaa !50
  %54 = invoke noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %53)
          to label %55 unwind label %66

55:                                               ; preds = %52
  br i1 %54, label %56, label %92

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %57 = load ptr, ptr %16, align 8, !tbaa !50
  %58 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %57)
          to label %59 unwind label %70

59:                                               ; preds = %56
  %60 = invoke noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %61 unwind label %70

61:                                               ; preds = %59
  store i32 %60, ptr %17, align 4, !tbaa !67
  %62 = load i32, ptr %17, align 4, !tbaa !67
  %63 = load i32, ptr %7, align 4, !tbaa !67
  %64 = icmp uge i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %89

66:                                               ; preds = %97, %95, %92, %52, %49, %46
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  br label %110

70:                                               ; preds = %82, %74, %59, %56
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %110

74:                                               ; preds = %61
  %75 = load i32, ptr %17, align 4, !tbaa !67
  %76 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6bufferIbLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %75)
          to label %77 unwind label %70

77:                                               ; preds = %74
  %78 = load i8, ptr %76, align 1, !tbaa !114, !range !116, !noundef !117
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load i32, ptr %17, align 4, !tbaa !67
  %84 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6bufferIbLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %83)
          to label %85 unwind label %70

85:                                               ; preds = %82
  store i8 1, ptr %84, align 1, !tbaa !114
  %86 = load i32, ptr %13, align 4, !tbaa !67
  %87 = add i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !67
  br label %88

88:                                               ; preds = %85, %77
  store i32 0, ptr %15, align 4
  br label %89

89:                                               ; preds = %88, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %90 = load i32, ptr %15, align 4
  switch i32 %90, label %104 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %103

92:                                               ; preds = %55
  %93 = load ptr, ptr %6, align 8, !tbaa !50
  %94 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %93)
          to label %95 unwind label %66

95:                                               ; preds = %92
  %96 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %97 unwind label %66

97:                                               ; preds = %95
  %98 = load ptr, ptr %16, align 8, !tbaa !50
  %99 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %96, ptr noundef %98)
          to label %100 unwind label %66

100:                                              ; preds = %97
  br i1 %99, label %101, label %102

101:                                              ; preds = %100
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %104

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %91
  store i32 0, ptr %15, align 4
  br label %104

104:                                              ; preds = %103, %101, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %105 = load i32, ptr %15, align 4
  switch i32 %105, label %111 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %14, align 4, !tbaa !67
  %109 = add i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !67
  br label %37, !llvm.loop !144

110:                                              ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %118

111:                                              ; preds = %104, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %112 = load i32, ptr %15, align 4
  switch i32 %112, label %117 [
    i32 2, label %113
  ]

113:                                              ; preds = %111
  %114 = load i32, ptr %13, align 4, !tbaa !67
  %115 = load i32, ptr %7, align 4, !tbaa !67
  %116 = icmp eq i32 %114, %115
  store i1 %116, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %117

117:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN6bufferIbLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %120

118:                                              ; preds = %110, %42
  call void @_ZN6bufferIbLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %122

119:                                              ; preds = %25, %20, %3
  store i1 false, ptr %4, align 1
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i1, ptr %4, align 1
  ret i1 %121

122:                                              ; preds = %118
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %12, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIbLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIbLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb0ELj16EE6resizeEjRKb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i32 %1, ptr %5, align 4, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = call noundef i32 @_ZNK6bufferIbLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i32 %11, ptr %7, align 4, !tbaa !67
  %12 = load i32, ptr %5, align 4, !tbaa !67
  %13 = load i32, ptr %7, align 4, !tbaa !67
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %7, align 4, !tbaa !67
  store i32 %16, ptr %8, align 4, !tbaa !67
  br label %17

17:                                               ; preds = %24, %15
  %18 = load i32, ptr %8, align 4, !tbaa !67
  %19 = load i32, ptr %5, align 4, !tbaa !67
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN6bufferIbLb0ELj16EE9push_backERKb(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %23)
  br label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %8, align 4, !tbaa !67
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !67
  br label %17, !llvm.loop !149

27:                                               ; preds = %21
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %5, align 4, !tbaa !67
  %30 = load i32, ptr %7, align 4, !tbaa !67
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = load i32, ptr %5, align 4, !tbaa !67
  store i32 %33, ptr %9, align 4, !tbaa !67
  br label %34

34:                                               ; preds = %40, %32
  %35 = load i32, ptr %9, align 4, !tbaa !67
  %36 = load i32, ptr %7, align 4, !tbaa !67
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %43

39:                                               ; preds = %34
  call void @_ZN6bufferIbLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4, !tbaa !67
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !67
  br label %34, !llvm.loop !150

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6bufferIbLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.36, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load i32, ptr %4, align 4, !tbaa !67
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIbLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
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
define hidden noundef zeroext i1 @_ZNK10macro_util17is_quasi_macro_okEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.sbuffer.35, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.expr_free_vars, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i32 %2, ptr %8, align 4, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !50
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %22)
  br i1 %23, label %24, label %160

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !50
  %26 = call noundef ptr @_Z6to_appP3ast(ptr noundef %25)
  %27 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %160

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !50
  %31 = call noundef ptr @_Z6to_appP3ast(ptr noundef %30)
  %32 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = load i32, ptr %8, align 4, !tbaa !67
  %34 = icmp uge i32 %32, %33
  br i1 %34, label %35, label %160

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @_ZN7sbufferIbLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %36 = load i32, ptr %8, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !114
  invoke void @_ZN6bufferIbLb0ELj16EE6resizeEjRKb(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %37 unwind label %53

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #3
  invoke void @_ZN14expr_free_varsC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %38 unwind label %57

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %39 = load ptr, ptr %7, align 8, !tbaa !50
  %40 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %39)
          to label %41 unwind label %61

41:                                               ; preds = %38
  store ptr %40, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %42 = load ptr, ptr %16, align 8, !tbaa !84
  %43 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %44 unwind label %65

44:                                               ; preds = %41
  store ptr %43, ptr %17, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %45 = load ptr, ptr %16, align 8, !tbaa !84
  %46 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %47 unwind label %69

47:                                               ; preds = %44
  store ptr %46, ptr %18, align 8, !tbaa !56
  br label %48

48:                                               ; preds = %96, %47
  %49 = load ptr, ptr %17, align 8, !tbaa !56
  %50 = load ptr, ptr %18, align 8, !tbaa !56
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %73, label %52

52:                                               ; preds = %48
  store i32 2, ptr %19, align 4
  br label %99

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %159

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  br label %158

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  br label %103

65:                                               ; preds = %41
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  br label %102

69:                                               ; preds = %44
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  br label %101

73:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %74 = load ptr, ptr %17, align 8, !tbaa !56
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  store ptr %75, ptr %20, align 8, !tbaa !50
  %76 = load ptr, ptr %7, align 8, !tbaa !50
  %77 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %76)
          to label %78 unwind label %85

78:                                               ; preds = %73
  %79 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %80 unwind label %85

80:                                               ; preds = %78
  %81 = load ptr, ptr %20, align 8, !tbaa !50
  %82 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %79, ptr noundef %81)
          to label %83 unwind label %85

83:                                               ; preds = %80
  br i1 %82, label %84, label %89

84:                                               ; preds = %83
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %93

85:                                               ; preds = %89, %80, %78, %73
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %12, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %101

89:                                               ; preds = %83
  %90 = load ptr, ptr %20, align 8, !tbaa !50
  invoke void @_ZN14expr_free_vars10accumulateEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %90)
          to label %91 unwind label %85

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %19, align 4
  br label %93

93:                                               ; preds = %92, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %94 = load i32, ptr %19, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %17, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw ptr, ptr %97, i32 1
  store ptr %98, ptr %17, align 8, !tbaa !56
  br label %48

99:                                               ; preds = %93, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %100 = load i32, ptr %19, align 4
  switch i32 %100, label %156 [
    i32 2, label %104
  ]

101:                                              ; preds = %85, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %102

102:                                              ; preds = %101, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %103

103:                                              ; preds = %102, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %157

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8, !tbaa !50
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8, !tbaa !50
  invoke void @_ZN14expr_free_vars10accumulateEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %108)
          to label %109 unwind label %110

109:                                              ; preds = %107
  br label %114

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %12, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %13, align 4
  br label %157

114:                                              ; preds = %109, %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !67
  br label %115

115:                                              ; preds = %149, %114
  %116 = load i32, ptr %21, align 4, !tbaa !67
  %117 = invoke noundef i32 @_ZNK14expr_free_vars4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %118 unwind label %121

118:                                              ; preds = %115
  %119 = icmp ult i32 %116, %117
  br i1 %119, label %125, label %120

120:                                              ; preds = %118
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %152

121:                                              ; preds = %142, %134, %129, %115
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %12, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %157

125:                                              ; preds = %118
  %126 = load i32, ptr %21, align 4, !tbaa !67
  %127 = load i32, ptr %8, align 4, !tbaa !67
  %128 = icmp uge i32 %126, %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %21, align 4, !tbaa !67
  %131 = invoke noundef zeroext i1 @_ZNK14expr_free_vars8containsEj(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %130)
          to label %132 unwind label %121

132:                                              ; preds = %129
  br i1 %131, label %134, label %133

133:                                              ; preds = %132, %125
  br label %149

134:                                              ; preds = %132
  %135 = load i32, ptr %21, align 4, !tbaa !67
  %136 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6bufferIbLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %135)
          to label %137 unwind label %121

137:                                              ; preds = %134
  %138 = load i8, ptr %136, align 1, !tbaa !114, !range !116, !noundef !117
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load i32, ptr %21, align 4, !tbaa !67
  %144 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6bufferIbLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %143)
          to label %145 unwind label %121

145:                                              ; preds = %142
  store i8 1, ptr %144, align 1, !tbaa !114
  %146 = load i32, ptr %14, align 4, !tbaa !67
  %147 = add i32 %146, 1
  store i32 %147, ptr %14, align 4, !tbaa !67
  br label %148

148:                                              ; preds = %145, %137
  br label %149

149:                                              ; preds = %148, %133
  %150 = load i32, ptr %21, align 4, !tbaa !67
  %151 = add i32 %150, 1
  store i32 %151, ptr %21, align 4, !tbaa !67
  br label %115, !llvm.loop !153

152:                                              ; preds = %120
  %153 = load i32, ptr %14, align 4, !tbaa !67
  %154 = load i32, ptr %8, align 4, !tbaa !67
  %155 = icmp eq i32 %153, %154
  store i1 %155, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %156

156:                                              ; preds = %152, %99
  call void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @_ZN6bufferIbLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %161

157:                                              ; preds = %121, %110, %103
  call void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  br label %158

158:                                              ; preds = %157, %57
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %159

159:                                              ; preds = %158, %53
  call void @_ZN6bufferIbLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %163

160:                                              ; preds = %29, %24, %4
  store i1 false, ptr %5, align 1
  br label %161

161:                                              ; preds = %160, %156
  %162 = load i1, ptr %5, align 1
  ret i1 %162

163:                                              ; preds = %159
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %13, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14expr_free_varsC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_free_vars, ptr %3, i32 0, i32 0
  call void @_ZN16expr_sparse_markC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %class.expr_free_vars, ptr %3, i32 0, i32 1
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.expr_free_vars, ptr %3, i32 0, i32 2
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !92
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

declare void @_ZN14expr_free_vars10accumulateEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14expr_free_vars4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_free_vars, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14expr_free_vars8containsEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !67
  %7 = getelementptr inbounds nuw %class.expr_free_vars, ptr %5, i32 0, i32 1
  %8 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.expr_free_vars, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %4, align 4, !tbaa !67
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_free_vars, ptr %3, i32 0, i32 2
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.expr_free_vars, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.expr_free_vars, ptr %3, i32 0, i32 0
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10macro_util30quasi_macro_head_to_macro_headEP3appRjR7obj_refIS0_11ast_managerERS3_I4exprS4_E(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.sbuffer.35, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.ptr_buffer, align 8
  %17 = alloca %class.ptr_buffer, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.bool_rewriter, align 8
  %27 = alloca %class.params_ref, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !84
  store ptr %2, ptr %8, align 8, !tbaa !97
  store ptr %3, ptr %9, align 8, !tbaa !107
  store ptr %4, ptr %10, align 8, !tbaa !63
  %28 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !84
  %30 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store i32 %30, ptr %11, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @_ZN7sbufferIbLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %31 = load ptr, ptr %8, align 8, !tbaa !97
  %32 = load i32, ptr %31, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !114
  invoke void @_ZN6bufferIbLb0ELj16EE6resizeEjRKb(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %33 unwind label %41

33:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #3
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !97
  %35 = load i32, ptr %34, align 4, !tbaa !67
  store i32 %35, ptr %18, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !67
  br label %36

36:                                               ; preds = %106, %33
  %37 = load i32, ptr %19, align 4, !tbaa !67
  %38 = load i32, ptr %11, align 4, !tbaa !67
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %124

41:                                               ; preds = %5
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %14, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %164

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %46 = load ptr, ptr %7, align 8, !tbaa !84
  %47 = load i32, ptr %19, align 4, !tbaa !67
  %48 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %47)
          to label %49 unwind label %71

49:                                               ; preds = %45
  store ptr %48, ptr %21, align 8, !tbaa !50
  %50 = load ptr, ptr %21, align 8, !tbaa !50
  %51 = invoke noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %50)
          to label %52 unwind label %71

52:                                               ; preds = %49
  br i1 %51, label %53, label %83

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %54 = load ptr, ptr %21, align 8, !tbaa !50
  %55 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %54)
          to label %56 unwind label %75

56:                                               ; preds = %53
  %57 = invoke noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %58 unwind label %75

58:                                               ; preds = %56
  store i32 %57, ptr %22, align 4, !tbaa !67
  %59 = load i32, ptr %22, align 4, !tbaa !67
  %60 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6bufferIbLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %59)
          to label %61 unwind label %75

61:                                               ; preds = %58
  %62 = load i8, ptr %60, align 1, !tbaa !114, !range !116, !noundef !117
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = load i32, ptr %22, align 4, !tbaa !67
  %68 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6bufferIbLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %67)
          to label %69 unwind label %75

69:                                               ; preds = %66
  store i8 1, ptr %68, align 1, !tbaa !114
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %70 unwind label %75

70:                                               ; preds = %69
  store i32 4, ptr %20, align 4
  br label %80

71:                                               ; preds = %49, %45
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %14, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %15, align 4
  br label %123

75:                                               ; preds = %69, %66, %58, %56, %53
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %14, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %123

79:                                               ; preds = %61
  store i32 0, ptr %20, align 4
  br label %80

80:                                               ; preds = %79, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %81 = load i32, ptr %20, align 4
  switch i32 %81, label %103 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %84 = getelementptr inbounds nuw %class.macro_util, ptr %28, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !109
  %86 = load i32, ptr %18, align 4, !tbaa !67
  %87 = load ptr, ptr %21, align 8, !tbaa !50
  %88 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %87)
          to label %89 unwind label %109

89:                                               ; preds = %83
  %90 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %85, i32 noundef %86, ptr noundef %88)
          to label %91 unwind label %109

91:                                               ; preds = %89
  store ptr %90, ptr %23, align 8, !tbaa !101
  %92 = load i32, ptr %18, align 4, !tbaa !67
  %93 = add i32 %92, 1
  store i32 %93, ptr %18, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %94 = getelementptr inbounds nuw %class.macro_util, ptr %28, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !109
  %96 = load ptr, ptr %23, align 8, !tbaa !101
  %97 = load ptr, ptr %21, align 8, !tbaa !50
  %98 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef %96, ptr noundef %97)
          to label %99 unwind label %113

99:                                               ; preds = %91
  store ptr %98, ptr %24, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %100 = load ptr, ptr %23, align 8, !tbaa !101
  store ptr %100, ptr %25, align 8, !tbaa !50
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %101 unwind label %117

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %102 unwind label %113

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  store i32 0, ptr %20, align 4
  br label %103

103:                                              ; preds = %102, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %104 = load i32, ptr %20, align 4
  switch i32 %104, label %170 [
    i32 0, label %105
    i32 4, label %106
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i32, ptr %19, align 4, !tbaa !67
  %108 = add i32 %107, 1
  store i32 %108, ptr %19, align 4, !tbaa !67
  br label %36, !llvm.loop !156

109:                                              ; preds = %89, %83
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %14, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %15, align 4
  br label %122

113:                                              ; preds = %101, %91
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %14, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %15, align 4
  br label %121

117:                                              ; preds = %99
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %14, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %121

121:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %122

122:                                              ; preds = %121, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %123

123:                                              ; preds = %122, %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %163

124:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #3
  %125 = getelementptr inbounds nuw %class.macro_util, ptr %28, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  invoke void @_ZN13bool_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %127 unwind label %150

127:                                              ; preds = %124
  %128 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %129 unwind label %154

129:                                              ; preds = %127
  %130 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %131 unwind label %154

131:                                              ; preds = %129
  %132 = load ptr, ptr %10, align 8, !tbaa !63
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %128, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %133 unwind label %154

133:                                              ; preds = %131
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #3
  %134 = getelementptr inbounds nuw %class.macro_util, ptr %28, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !109
  %136 = load ptr, ptr %7, align 8, !tbaa !84
  %137 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %138 unwind label %159

138:                                              ; preds = %133
  %139 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %140 unwind label %159

140:                                              ; preds = %138
  %141 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %142 unwind label %159

142:                                              ; preds = %140
  %143 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef %137, i32 noundef %139, ptr noundef %141)
          to label %144 unwind label %159

144:                                              ; preds = %142
  %145 = load ptr, ptr %9, align 8, !tbaa !107
  %146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef %143)
          to label %147 unwind label %159

147:                                              ; preds = %144
  %148 = load i32, ptr %18, align 4, !tbaa !67
  %149 = load ptr, ptr %8, align 8, !tbaa !97
  store i32 %148, ptr %149, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #3
  call void @_ZN6bufferIbLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

150:                                              ; preds = %124
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %14, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %15, align 4
  br label %158

154:                                              ; preds = %131, %129, %127
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %14, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %15, align 4
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #3
  br label %158

158:                                              ; preds = %154, %150
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #3
  br label %163

159:                                              ; preds = %144, %142, %140, %138, %133
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %14, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %15, align 4
  br label %163

163:                                              ; preds = %159, %158, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #3
  br label %164

164:                                              ; preds = %163, %41
  call void @_ZN6bufferIbLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr %15, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169

170:                                              ; preds = %103
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.34, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %class.buffer.34, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !124
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.34, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw %class.buffer.34, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !122
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %20, ptr %18, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %class.buffer.34, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !122
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 1
  store i8 0, ptr %12, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 2
  store i8 1, ptr %13, align 1, !tbaa !165
  %14 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 3
  store i8 0, ptr %14, align 2, !tbaa !166
  %15 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 4
  store i8 0, ptr %15, align 1, !tbaa !167
  %16 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 5
  store i8 0, ptr %16, align 4, !tbaa !168
  %17 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 6
  store i8 0, ptr %17, align 1, !tbaa !169
  %18 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 10
  store i32 0, ptr %18, align 4, !tbaa !170
  %19 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 12
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 13
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 14
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 15
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !38
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store i32 %1, ptr %6, align 4, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !67
  %11 = load ptr, ptr %7, align 8, !tbaa !56
  %12 = load ptr, ptr %8, align 8, !tbaa !63
  %13 = call noundef i32 @_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK13bool_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %17 = load i32, ptr %6, align 4, !tbaa !67
  %18 = load ptr, ptr %7, align 8, !tbaa !56
  %19 = call noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !63
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %19)
  br label %22

22:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
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

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10macro_util23mk_macro_interpretationEP3appjP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !84
  store i32 %2, ptr %8, align 4, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !84
  %13 = load i32, ptr %8, align 4, !tbaa !67
  %14 = load ptr, ptr %9, align 8, !tbaa !50
  %15 = load ptr, ptr %10, align 8, !tbaa !63
  call void @_ZNK10macro_util14normalize_exprEP3appjP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10macro_util14normalize_exprEP3appjP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.ref_buffer, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.obj_ref.44, align 8
  %20 = alloca %class.var_subst, align 8
  %21 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !84
  store i32 %2, ptr %8, align 4, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !63
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %11) #3
  %23 = getelementptr inbounds nuw %class.macro_util, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(976) %24)
  %25 = load i32, ptr %8, align 4, !tbaa !67
  invoke void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE6resizeEj(ptr noundef nonnull align 8 dereferenceable(152) %11, i32 noundef %25)
          to label %26 unwind label %35

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !84
  %28 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %39

29:                                               ; preds = %26
  store i32 %28, ptr %15, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !67
  br label %30

30:                                               ; preds = %100, %29
  %31 = load i32, ptr %16, align 4, !tbaa !67
  %32 = load i32, ptr %15, align 4, !tbaa !67
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %105

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  br label %136

39:                                               ; preds = %129, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  br label %135

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %44 = load ptr, ptr %7, align 8, !tbaa !84
  %45 = load i32, ptr %16, align 4, !tbaa !67
  %46 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %45)
          to label %47 unwind label %75

47:                                               ; preds = %43
  %48 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %46)
          to label %49 unwind label %75

49:                                               ; preds = %47
  store ptr %48, ptr %17, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %50 = load ptr, ptr %17, align 8, !tbaa !101
  %51 = invoke noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %52 unwind label %79

52:                                               ; preds = %49
  store i32 %51, ptr %18, align 4, !tbaa !67
  %53 = load i32, ptr %18, align 4, !tbaa !67
  %54 = load i32, ptr %16, align 4, !tbaa !67
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %52
  store i8 1, ptr %14, align 1, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %57 = getelementptr inbounds nuw %class.macro_util, ptr %22, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !109
  %59 = load i32, ptr %16, align 4, !tbaa !67
  %60 = load ptr, ptr %17, align 8, !tbaa !101
  %61 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %62 unwind label %83

62:                                               ; preds = %56
  %63 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %58, i32 noundef %59, ptr noundef %61)
          to label %64 unwind label %83

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %class.macro_util, ptr %22, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !109
  invoke void @_ZN7obj_refI3var11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(976) %66)
          to label %67 unwind label %83

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4, !tbaa !67
  %69 = load i32, ptr %18, align 4, !tbaa !67
  %70 = sub i32 %68, %69
  %71 = sub i32 %70, 1
  %72 = invoke noundef ptr @_ZNK7obj_refI3var11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %73 unwind label %87

73:                                               ; preds = %67
  invoke void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE4setxEjPS0_(ptr noundef nonnull align 8 dereferenceable(152) %11, i32 noundef %71, ptr noundef %72)
          to label %74 unwind label %87

74:                                               ; preds = %73
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %99

75:                                               ; preds = %47, %43
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %12, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %13, align 4
  br label %104

79:                                               ; preds = %92, %49
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %103

83:                                               ; preds = %64, %62, %56
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  br label %91

87:                                               ; preds = %73, %67
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %103

92:                                               ; preds = %52
  %93 = load i32, ptr %8, align 4, !tbaa !67
  %94 = load i32, ptr %16, align 4, !tbaa !67
  %95 = sub i32 %93, %94
  %96 = sub i32 %95, 1
  %97 = load ptr, ptr %17, align 8, !tbaa !101
  invoke void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE4setxEjPS0_(ptr noundef nonnull align 8 dereferenceable(152) %11, i32 noundef %96, ptr noundef %97)
          to label %98 unwind label %79

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %16, align 4, !tbaa !67
  %102 = add i32 %101, 1
  store i32 %102, ptr %16, align 4, !tbaa !67
  br label %30, !llvm.loop !171

103:                                              ; preds = %91, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %104

104:                                              ; preds = %103, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %135

105:                                              ; preds = %34
  %106 = load i8, ptr %14, align 1, !tbaa !114, !range !116, !noundef !117
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %129

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 552, ptr %20) #3
  %109 = getelementptr inbounds nuw %class.macro_util, ptr %22, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !109
  invoke void @_ZN9var_substC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(545) %20, ptr noundef nonnull align 8 dereferenceable(976) %110, i1 noundef zeroext true)
          to label %111 unwind label %120

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !50
  %113 = invoke noundef i32 @_ZNK15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %114 unwind label %124

114:                                              ; preds = %111
  %115 = invoke noundef ptr @_ZNK15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %116 unwind label %124

116:                                              ; preds = %114
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %21, ptr noundef nonnull align 8 dereferenceable(545) %20, ptr noundef %112, i32 noundef %113, ptr noundef %115)
          to label %117 unwind label %124

117:                                              ; preds = %116
  %118 = load ptr, ptr %10, align 8, !tbaa !63
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %20) #3
  call void @llvm.lifetime.end.p0(i64 552, ptr %20) #3
  br label %134

120:                                              ; preds = %108
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %12, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %13, align 4
  br label %128

124:                                              ; preds = %116, %114, %111
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %12, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %20) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 552, ptr %20) #3
  br label %135

129:                                              ; preds = %105
  %130 = load ptr, ptr %9, align 8, !tbaa !50
  %131 = load ptr, ptr %10, align 8, !tbaa !63
  %132 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef %130)
          to label %133 unwind label %39

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #3
  call void @llvm.lifetime.end.p0(i64 152, ptr %11) #3
  ret void

135:                                              ; preds = %128, %104, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %136

136:                                              ; preds = %135, %35
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #3
  call void @llvm.lifetime.end.p0(i64 152, ptr %11) #3
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %13, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_bufferI4expr11ast_managerLj16EEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE6resizeEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i32 %1, ptr %4, align 4, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !67
  %8 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %6, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %6, i32 0, i32 1
  %13 = call noundef ptr @_ZN6bufferIP4exprLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
  %14 = load i32, ptr %4, align 4, !tbaa !67
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %6, i32 0, i32 1
  %18 = call noundef ptr @_ZN6bufferIP4exprLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %16, ptr noundef %18)
  br label %19

19:                                               ; preds = %11, %2
  %20 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %4, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !50
  call void @_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.44, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %9, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %class.obj_ref.44, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  call void @_ZN7obj_refI3var11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE4setxEjPS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i32 %1, ptr %5, align 4, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !67
  %9 = call noundef i32 @_ZNK15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !67
  %13 = add i32 %12, 1
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE6resizeEj(ptr noundef nonnull align 8 dereferenceable(152) %7, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %3
  %15 = load i32, ptr %5, align 4, !tbaa !67
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE3setEjPS0_(ptr noundef nonnull align 8 dereferenceable(152) %7, i32 noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3var11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.44, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3var11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define linkonce_odr hidden void @_ZN9var_substC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(545) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !114
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.var_subst, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN12beta_reducerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(537) %9, ptr noundef nonnull align 8 dereferenceable(976) %10)
  %11 = getelementptr inbounds nuw %class.var_subst, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !114, !range !116, !noundef !117
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !182
  ret void
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !63
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var_subst, ptr %3, i32 0, i32 0
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZN6bufferIP4exprLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %6 unwind label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZN6bufferIP4exprLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  invoke void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %5, ptr noundef %8)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %3, i32 0, i32 1
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #3
  ret void

12:                                               ; preds = %9, %6, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z12is_hint_headP4exprR10ptr_bufferI3varLj16EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !214
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %54

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = call noundef ptr @_Z6to_appP3ast(ptr noundef %15)
  %17 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = call noundef zeroext i1 @_ZNK9func_decl14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = call noundef ptr @_Z6to_appP3ast(ptr noundef %20)
  %22 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14
  store i1 false, ptr %3, align 1
  br label %54

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = call noundef ptr @_Z6to_appP3ast(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !84
  %29 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  store ptr %29, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !84
  %31 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  store ptr %31, ptr %8, align 8, !tbaa !56
  br label %32

32:                                               ; preds = %47, %25
  %33 = load ptr, ptr %7, align 8, !tbaa !56
  %34 = load ptr, ptr %8, align 8, !tbaa !56
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %50

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !56
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  store ptr %39, ptr %9, align 8, !tbaa !50
  %40 = load ptr, ptr %9, align 8, !tbaa !50
  %41 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %40)
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %44 = load ptr, ptr %9, align 8, !tbaa !50
  %45 = call noundef ptr @_Z6to_varP3ast(ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !101
  call void @_ZN6bufferIP3varLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %46

46:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw ptr, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !56
  br label %32

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8, !tbaa !214
  %52 = call noundef zeroext i1 @_ZNK6bufferIP3varLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
  %53 = xor i1 %52, true
  store i1 %53, ptr %3, align 1
  br label %54

54:                                               ; preds = %50, %24, %13
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3varLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.57, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !218
  %8 = getelementptr inbounds nuw %class.buffer.57, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !220
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP3varLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.57, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw %class.buffer.57, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !218
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !61
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  store ptr %20, ptr %18, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %class.buffer.57, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !218
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferIP3varLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.57, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !218
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z17vars_of_is_subsetP4exprRK10ptr_bufferI3varLj16EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_hashtable, align 8
  %7 = alloca %class.ptr_buffer, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !214
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  %18 = call noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %133

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @_ZN13obj_hashtableI4exprEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #3
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %51

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %128, %21
  %23 = invoke noundef zeroext i1 @_ZNK6bufferIP4exprLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %24 unwind label %51

24:                                               ; preds = %22
  %25 = xor i1 %23, true
  br i1 %25, label %26, label %130

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %28 unwind label %55

28:                                               ; preds = %26
  %29 = load ptr, ptr %27, align 8, !tbaa !50
  store ptr %29, ptr %10, align 8, !tbaa !50
  invoke void @_ZN6bufferIP4exprLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %30 unwind label %55

30:                                               ; preds = %28
  %31 = load ptr, ptr %10, align 8, !tbaa !50
  %32 = invoke noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %31)
          to label %33 unwind label %55

33:                                               ; preds = %30
  br i1 %32, label %34, label %64

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !214
  %36 = invoke noundef ptr @_ZNK6bufferIP3varLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
          to label %37 unwind label %55

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !214
  %39 = invoke noundef ptr @_ZNK6bufferIP3varLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
          to label %40 unwind label %55

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %41 = load ptr, ptr %10, align 8, !tbaa !50
  %42 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %41)
          to label %43 unwind label %59

43:                                               ; preds = %40
  store ptr %42, ptr %11, align 8, !tbaa !101
  %44 = invoke noundef ptr @_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_(ptr noundef %36, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %45 unwind label %59

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8, !tbaa !214
  %47 = invoke noundef ptr @_ZNK6bufferIP3varLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %46)
          to label %48 unwind label %59

48:                                               ; preds = %45
  %49 = icmp eq ptr %44, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %126

51:                                               ; preds = %22, %20
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %132

55:                                               ; preds = %64, %37, %34, %30, %28, %26
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %129

59:                                               ; preds = %45, %43, %40
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %129

63:                                               ; preds = %48
  br label %125

64:                                               ; preds = %33
  %65 = load ptr, ptr %10, align 8, !tbaa !50
  %66 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %65)
          to label %67 unwind label %55

67:                                               ; preds = %64
  br i1 %66, label %68, label %123

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %69 = load ptr, ptr %10, align 8, !tbaa !50
  %70 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %69)
          to label %71 unwind label %83

71:                                               ; preds = %68
  store ptr %70, ptr %13, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %72 = load ptr, ptr %13, align 8, !tbaa !84
  %73 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %74 unwind label %87

74:                                               ; preds = %71
  store ptr %73, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %75 = load ptr, ptr %13, align 8, !tbaa !84
  %76 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %77 unwind label %91

77:                                               ; preds = %74
  store ptr %76, ptr %15, align 8, !tbaa !56
  br label %78

78:                                               ; preds = %116, %77
  %79 = load ptr, ptr %14, align 8, !tbaa !56
  %80 = load ptr, ptr %15, align 8, !tbaa !56
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %95, label %82

82:                                               ; preds = %78
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %122

83:                                               ; preds = %68
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  br label %121

87:                                               ; preds = %71
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  br label %120

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  br label %119

95:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %96 = load ptr, ptr %14, align 8, !tbaa !56
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  store ptr %97, ptr %16, align 8, !tbaa !50
  %98 = load ptr, ptr %16, align 8, !tbaa !50
  %99 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %98)
          to label %100 unwind label %102

100:                                              ; preds = %95
  br i1 %99, label %101, label %106

101:                                              ; preds = %100
  store i32 5, ptr %12, align 4
  br label %113

102:                                              ; preds = %111, %110, %106, %95
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %8, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %119

106:                                              ; preds = %100
  %107 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %108 unwind label %102

108:                                              ; preds = %106
  br i1 %107, label %109, label %110

109:                                              ; preds = %108
  store i32 5, ptr %12, align 4
  br label %113

110:                                              ; preds = %108
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %111 unwind label %102

111:                                              ; preds = %110
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %112 unwind label %102

112:                                              ; preds = %111
  store i32 0, ptr %12, align 4
  br label %113

113:                                              ; preds = %112, %109, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %114 = load i32, ptr %12, align 4
  switch i32 %114, label %140 [
    i32 0, label %115
    i32 5, label %116
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %113
  %117 = load ptr, ptr %14, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw ptr, ptr %117, i32 1
  store ptr %118, ptr %14, align 8, !tbaa !56
  br label %78

119:                                              ; preds = %102, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %120

120:                                              ; preds = %119, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %121

121:                                              ; preds = %120, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %129

122:                                              ; preds = %82
  br label %124

123:                                              ; preds = %67
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %126

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %63
  store i32 0, ptr %12, align 4
  br label %126

126:                                              ; preds = %125, %123, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %127 = load i32, ptr %12, align 4
  switch i32 %127, label %131 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %22, !llvm.loop !222

129:                                              ; preds = %121, %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %132

130:                                              ; preds = %24
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %131

131:                                              ; preds = %130, %126
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %133

132:                                              ; preds = %129, %51
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %135

133:                                              ; preds = %131, %19
  %134 = load i1, ptr %3, align 1
  ret i1 %134

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139

140:                                              ; preds = %113
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.obj_ptr_hash.38, align 1
  %6 = alloca %struct.ptr_eq, align 1
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !67
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferIP4exprLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.34, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !122
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.34, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %class.buffer.34, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !122
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.34, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !122
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKP3varEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKP3varN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP3varLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP3varLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = call noundef i32 @_ZNK6bufferIP3varLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %8, ptr %5, align 8, !tbaa !50
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define hidden noundef zeroext i1 @_Z12is_hint_atomP4exprS0_(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ptr_buffer.56, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #3
  call void @_ZN10ptr_bufferI3varLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = invoke noundef zeroext i1 @_Z12is_hint_headP4exprR10ptr_bufferI3varLj16EE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %12 unwind label %14

12:                                               ; preds = %2
  br i1 %11, label %18, label %13

13:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %33

14:                                               ; preds = %27, %23, %21, %18, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN6bufferIP3varLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  br label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %19)
          to label %21 unwind label %14

21:                                               ; preds = %18
  %22 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %23 unwind label %14

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %22, ptr noundef %24)
          to label %26 unwind label %14

26:                                               ; preds = %23
  br i1 %25, label %31, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !50
  %29 = invoke noundef zeroext i1 @_Z17vars_of_is_subsetP4exprRK10ptr_bufferI3varLj16EE(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %30 unwind label %14

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i1 [ false, %26 ], [ %29, %30 ]
  store i1 %32, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %31, %13
  call void @_ZN6bufferIP3varLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  %34 = load i1, ptr %3, align 1
  ret i1 %34

35:                                               ; preds = %14
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3varLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3varLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3varLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP3varLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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
define hidden void @_Z18hint_to_macro_headR11ast_managerP3appRjR7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.ptr_buffer, align 8
  %10 = alloca %class.sbuffer.35, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @_ZN7sbufferIbLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !97
  %24 = load i32, ptr %23, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !114
  invoke void @_ZN6bufferIbLb0ELj16EE6resizeEjRKb(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %25 unwind label %40

25:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !97
  %27 = load i32, ptr %26, align 4, !tbaa !67
  store i32 %27, ptr %14, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %28, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %29 = load ptr, ptr %15, align 8, !tbaa !84
  %30 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %31 unwind label %44

31:                                               ; preds = %25
  store ptr %30, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %32 = load ptr, ptr %15, align 8, !tbaa !84
  %33 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %48

34:                                               ; preds = %31
  store ptr %33, ptr %17, align 8, !tbaa !56
  br label %35

35:                                               ; preds = %103, %34
  %36 = load ptr, ptr %16, align 8, !tbaa !56
  %37 = load ptr, ptr %17, align 8, !tbaa !56
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %118

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %139

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  br label %117

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  br label %116

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %53 = load ptr, ptr %16, align 8, !tbaa !56
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  store ptr %54, ptr %19, align 8, !tbaa !50
  %55 = load ptr, ptr %19, align 8, !tbaa !50
  %56 = invoke noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %55)
          to label %57 unwind label %76

57:                                               ; preds = %52
  br i1 %56, label %58, label %88

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %59 = load ptr, ptr %19, align 8, !tbaa !50
  %60 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %59)
          to label %61 unwind label %80

61:                                               ; preds = %58
  %62 = invoke noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %63 unwind label %80

63:                                               ; preds = %61
  store i32 %62, ptr %20, align 4, !tbaa !67
  %64 = load i32, ptr %20, align 4, !tbaa !67
  %65 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6bufferIbLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %64)
          to label %66 unwind label %80

66:                                               ; preds = %63
  %67 = load i8, ptr %65, align 1, !tbaa !114, !range !116, !noundef !117
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = load i32, ptr %20, align 4, !tbaa !67
  %73 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6bufferIbLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %72)
          to label %74 unwind label %80

74:                                               ; preds = %71
  store i8 1, ptr %73, align 1, !tbaa !114
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %75 unwind label %80

75:                                               ; preds = %74
  store i32 3, ptr %18, align 4
  br label %85

76:                                               ; preds = %52
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %12, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %13, align 4
  br label %115

80:                                               ; preds = %74, %71, %63, %61, %58
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %12, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %115

84:                                               ; preds = %66
  store i32 0, ptr %18, align 4
  br label %85

85:                                               ; preds = %84, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %86 = load i32, ptr %18, align 4
  switch i32 %86, label %100 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = load i32, ptr %14, align 4, !tbaa !67
  %91 = load ptr, ptr %19, align 8, !tbaa !50
  %92 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %91)
          to label %93 unwind label %106

93:                                               ; preds = %88
  %94 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %89, i32 noundef %90, ptr noundef %92)
          to label %95 unwind label %106

95:                                               ; preds = %93
  store ptr %94, ptr %21, align 8, !tbaa !101
  %96 = load i32, ptr %14, align 4, !tbaa !67
  %97 = add i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %98 = load ptr, ptr %21, align 8, !tbaa !101
  store ptr %98, ptr %22, align 8, !tbaa !50
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %99 unwind label %110

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  store i32 0, ptr %18, align 4
  br label %100

100:                                              ; preds = %99, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %101 = load i32, ptr %18, align 4
  switch i32 %101, label %145 [
    i32 0, label %102
    i32 3, label %103
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100
  %104 = load ptr, ptr %16, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw ptr, ptr %104, i32 1
  store ptr %105, ptr %16, align 8, !tbaa !56
  br label %35

106:                                              ; preds = %93, %88
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %12, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %13, align 4
  br label %114

110:                                              ; preds = %95
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %12, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %115

115:                                              ; preds = %114, %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %116

116:                                              ; preds = %115, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %117

117:                                              ; preds = %116, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %138

118:                                              ; preds = %39
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = load ptr, ptr %6, align 8, !tbaa !84
  %121 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %122 unwind label %134

122:                                              ; preds = %118
  %123 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %124 unwind label %134

124:                                              ; preds = %122
  %125 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %126 unwind label %134

126:                                              ; preds = %124
  %127 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef %121, i32 noundef %123, ptr noundef %125)
          to label %128 unwind label %134

128:                                              ; preds = %126
  %129 = load ptr, ptr %8, align 8, !tbaa !107
  %130 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef %127)
          to label %131 unwind label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %14, align 4, !tbaa !67
  %133 = load ptr, ptr %7, align 8, !tbaa !97
  store i32 %132, ptr %133, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @_ZN6bufferIbLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #3
  ret void

134:                                              ; preds = %128, %126, %124, %122, %118
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %12, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %13, align 4
  br label %138

138:                                              ; preds = %134, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %139

139:                                              ; preds = %138, %40
  call void @_ZN6bufferIbLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #3
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %13, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144

145:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10macro_util12is_poly_hintEP4exprP3appS1_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ptr_buffer.56, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !50
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #3
  call void @_ZN10ptr_bufferI3varLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !84
  %21 = invoke noundef zeroext i1 @_Z12is_hint_headP4exprR10ptr_bufferI3varLj16EE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %22 unwind label %24

22:                                               ; preds = %4
  br i1 %21, label %28, label %23

23:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %97

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %99

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %29 = load ptr, ptr %8, align 8, !tbaa !84
  %30 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %31 unwind label %46

31:                                               ; preds = %28
  store ptr %30, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %32 = load ptr, ptr %7, align 8, !tbaa !50
  %33 = invoke noundef zeroext i1 @_ZNK10macro_util6is_addEP4expr(ptr noundef nonnull align 8 dereferenceable(320) %19, ptr noundef %32)
          to label %34 unwind label %50

34:                                               ; preds = %31
  br i1 %33, label %35, label %54

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !50
  %37 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %36)
          to label %38 unwind label %50

38:                                               ; preds = %35
  %39 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %40 unwind label %50

40:                                               ; preds = %38
  store i32 %39, ptr %15, align 4, !tbaa !67
  %41 = load ptr, ptr %7, align 8, !tbaa !50
  %42 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %41)
          to label %43 unwind label %50

43:                                               ; preds = %40
  %44 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %45 unwind label %50

45:                                               ; preds = %43
  store ptr %44, ptr %16, align 8, !tbaa !56
  br label %55

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %96

50:                                               ; preds = %43, %40, %38, %35, %31
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %95

54:                                               ; preds = %34
  store i32 1, ptr %15, align 4, !tbaa !67
  store ptr %7, ptr %16, align 8, !tbaa !56
  br label %55

55:                                               ; preds = %54, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !67
  br label %56

56:                                               ; preds = %88, %55
  %57 = load i32, ptr %17, align 4, !tbaa !67
  %58 = load i32, ptr %15, align 4, !tbaa !67
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %13, align 4
  br label %91

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %62 = load ptr, ptr %16, align 8, !tbaa !56
  %63 = load i32, ptr %17, align 4, !tbaa !67
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  store ptr %66, ptr %18, align 8, !tbaa !50
  %67 = load ptr, ptr %18, align 8, !tbaa !50
  %68 = load ptr, ptr %9, align 8, !tbaa !50
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %61
  %71 = load ptr, ptr %14, align 8, !tbaa !91
  %72 = load ptr, ptr %18, align 8, !tbaa !50
  %73 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %71, ptr noundef %72)
          to label %74 unwind label %80

74:                                               ; preds = %70
  br i1 %73, label %79, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %18, align 8, !tbaa !50
  %77 = invoke noundef zeroext i1 @_Z17vars_of_is_subsetP4exprRK10ptr_bufferI3varLj16EE(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %78 unwind label %80

78:                                               ; preds = %75
  br i1 %77, label %84, label %79

79:                                               ; preds = %78, %74
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %85

80:                                               ; preds = %75, %70
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %95

84:                                               ; preds = %78, %61
  store i32 0, ptr %13, align 4
  br label %85

85:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %91 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %17, align 4, !tbaa !67
  %90 = add i32 %89, 1
  store i32 %90, ptr %17, align 4, !tbaa !67
  br label %56, !llvm.loop !227

91:                                               ; preds = %85, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %94 [
    i32 2, label %93
  ]

93:                                               ; preds = %91
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %97

95:                                               ; preds = %80, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %96

96:                                               ; preds = %95, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %99

97:                                               ; preds = %94, %23
  call void @_ZN6bufferIP3varLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #3
  %98 = load i1, ptr %5, align 1
  ret i1 %98

99:                                               ; preds = %96, %24
  call void @_ZN6bufferIP3varLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #3
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %12, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util16macro_candidatesC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.macro_util::macro_candidates", ptr %7, i32 0, i32 0
  call void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.macro_util::macro_candidates", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %10)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.macro_util::macro_candidates", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %13)
          to label %14 unwind label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.macro_util::macro_candidates", ptr %7, i32 0, i32 3
  call void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %"class.macro_util::macro_candidates", ptr %7, i32 0, i32 4
  call void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %"class.macro_util::macro_candidates", ptr %7, i32 0, i32 5
  call void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %26

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
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
define hidden void @_ZN10macro_util16macro_candidates5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.macro_util::macro_candidates", ptr %3, i32 0, i32 0
  call void @_ZN6vectorIP9func_declLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.macro_util::macro_candidates", ptr %3, i32 0, i32 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.macro_util::macro_candidates", ptr %3, i32 0, i32 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"class.macro_util::macro_candidates", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIbLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.macro_util::macro_candidates", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIbLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.macro_util::macro_candidates", ptr %3, i32 0, i32 5
  call void @_ZN6vectorIbLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.59, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.59, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !67
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.61, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.61, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !67
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util16macro_candidates6insertEP9func_declP4exprS4_bbb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !228
  store ptr %1, ptr %9, align 8, !tbaa !91
  store ptr %2, ptr %10, align 8, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !50
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %12, align 1, !tbaa !114
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1, !tbaa !114
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %14, align 1, !tbaa !114
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"class.macro_util::macro_candidates", ptr %18, i32 0, i32 0
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = getelementptr inbounds nuw %"class.macro_util::macro_candidates", ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %10, align 8, !tbaa !50
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
  %24 = getelementptr inbounds nuw %"class.macro_util::macro_candidates", ptr %18, i32 0, i32 2
  %25 = load ptr, ptr %11, align 8, !tbaa !50
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25)
  %27 = getelementptr inbounds nuw %"class.macro_util::macro_candidates", ptr %18, i32 0, i32 3
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backERKb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %29 = getelementptr inbounds nuw %"class.macro_util::macro_candidates", ptr %18, i32 0, i32 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backERKb(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %31 = getelementptr inbounds nuw %"class.macro_util::macro_candidates", ptr %18, i32 0, i32 5
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backERKb(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.59, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !240
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.59, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = getelementptr inbounds nuw %class.vector.59, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !240
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.59, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !240
  %23 = getelementptr inbounds nuw %class.vector.59, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !240
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !67
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !247
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  store ptr %30, ptr %28, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %class.vector.59, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !240
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !67
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backERKb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.61, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.61, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !245
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = getelementptr inbounds nuw %class.vector.61, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !245
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.61, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !245
  %23 = getelementptr inbounds nuw %class.vector.61, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !245
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !67
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !59
  %30 = load i8, ptr %29, align 1, !tbaa !114, !range !116, !noundef !117
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %28, align 1, !tbaa !114
  %33 = getelementptr inbounds nuw %class.vector.61, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !245
  %35 = getelementptr inbounds i32, ptr %34, i64 -1
  %36 = load i32, ptr %35, align 4, !tbaa !67
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util12insert_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(64) %8) #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %class.obj_ref, align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !84
  store i32 %2, ptr %12, align 4, !tbaa !67
  store ptr %3, ptr %13, align 8, !tbaa !50
  store ptr %4, ptr %14, align 8, !tbaa !50
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %15, align 1, !tbaa !114
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %16, align 1, !tbaa !114
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %17, align 1, !tbaa !114
  store ptr %8, ptr %18, align 8, !tbaa !228
  %26 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %27 = getelementptr inbounds nuw %class.macro_util, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %29 = getelementptr inbounds nuw %class.macro_util, ptr %26, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %30)
          to label %31 unwind label %43

31:                                               ; preds = %9
  %32 = load ptr, ptr %11, align 8, !tbaa !84
  %33 = load i32, ptr %12, align 4, !tbaa !67
  %34 = load ptr, ptr %13, align 8, !tbaa !50
  invoke void @_ZNK10macro_util14normalize_exprEP3appjP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %26, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %35 unwind label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !50
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !84
  %40 = load i32, ptr %12, align 4, !tbaa !67
  %41 = load ptr, ptr %14, align 8, !tbaa !50
  invoke void @_ZNK10macro_util14normalize_exprEP3appjP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %26, ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %42 unwind label %47

42:                                               ; preds = %38
  br label %62

43:                                               ; preds = %9
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %21, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %22, align 4
  br label %78

47:                                               ; preds = %70, %68, %66, %62, %58, %54, %38, %31
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %21, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %22, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %78

51:                                               ; preds = %35
  %52 = load i8, ptr %17, align 1, !tbaa !114, !range !116, !noundef !117
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %class.macro_util, ptr %26, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !109
  %57 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %56)
          to label %58 unwind label %47

58:                                               ; preds = %54
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %57)
          to label %60 unwind label %47

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %51
  br label %62

62:                                               ; preds = %61, %42
  %63 = load ptr, ptr %18, align 8, !tbaa !228
  %64 = load ptr, ptr %11, align 8, !tbaa !84
  %65 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %66 unwind label %47

66:                                               ; preds = %62
  %67 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %68 unwind label %47

68:                                               ; preds = %66
  %69 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %70 unwind label %47

70:                                               ; preds = %68
  %71 = load i8, ptr %15, align 1, !tbaa !114, !range !116, !noundef !117
  %72 = trunc i8 %71 to i1
  %73 = load i8, ptr %16, align 1, !tbaa !114, !range !116, !noundef !117
  %74 = trunc i8 %73 to i1
  %75 = load i8, ptr %17, align 1, !tbaa !114, !range !116, !noundef !117
  %76 = trunc i8 %75 to i1
  invoke void @_ZN10macro_util16macro_candidates6insertEP9func_declP4exprS4_bbb(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, i1 noundef zeroext %72, i1 noundef zeroext %74, i1 noundef zeroext %76)
          to label %77 unwind label %47

77:                                               ; preds = %70
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  ret void

78:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %21, align 8
  %81 = load i32, ptr %22, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util18insert_quasi_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(64) %8) #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %class.obj_ref.33, align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.obj_ref, align 8
  %24 = alloca %class.bool_rewriter, align 8
  %25 = alloca %class.params_ref, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !84
  store i32 %2, ptr %12, align 4, !tbaa !67
  store ptr %3, ptr %13, align 8, !tbaa !50
  store ptr %4, ptr %14, align 8, !tbaa !50
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %15, align 1, !tbaa !114
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %16, align 1, !tbaa !114
  %28 = zext i1 %7 to i8
  store i8 %28, ptr %17, align 1, !tbaa !114
  store ptr %8, ptr %18, align 8, !tbaa !228
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8, !tbaa !84
  %31 = load ptr, ptr %11, align 8, !tbaa !84
  %32 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = call noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr noundef nonnull align 8 dereferenceable(320) %29, ptr noundef %30, i32 noundef %32)
  br i1 %33, label %106, label %34

34:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %35 = getelementptr inbounds nuw %class.macro_util, ptr %29, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  call void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %37 = getelementptr inbounds nuw %class.macro_util, ptr %29, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %38)
          to label %39 unwind label %53

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %40 = getelementptr inbounds nuw %class.macro_util, ptr %29, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !109
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(976) %41)
          to label %42 unwind label %57

42:                                               ; preds = %39
  %43 = load i8, ptr %17, align 1, !tbaa !114, !range !116, !noundef !117
  %44 = trunc i8 %43 to i1
  br i1 %44, label %83, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8, !tbaa !84
  invoke void @_ZNK10macro_util30quasi_macro_head_to_macro_headEP3appRjR7obj_refIS0_11ast_managerERS3_I4exprS4_E(ptr noundef nonnull align 8 dereferenceable(320) %29, ptr noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %47 unwind label %61

47:                                               ; preds = %45
  %48 = load ptr, ptr %14, align 8, !tbaa !50
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %52 unwind label %61

52:                                               ; preds = %50
  br label %82

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %21, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %22, align 4
  br label %105

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %21, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %22, align 4
  br label %104

61:                                               ; preds = %94, %90, %88, %83, %50, %45
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %21, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %22, align 4
  br label %103

65:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #3
  %66 = getelementptr inbounds nuw %class.macro_util, ptr %29, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  invoke void @_ZN13bool_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %68 unwind label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8, !tbaa !50
  %70 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %71 unwind label %77

71:                                               ; preds = %68
  invoke void @_ZN13bool_rewriter6mk_andEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %72 unwind label %77

72:                                               ; preds = %71
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #3
  br label %82

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %21, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %22, align 4
  br label %81

77:                                               ; preds = %71, %68
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %21, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %22, align 4
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #3
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #3
  br label %103

82:                                               ; preds = %72, %52
  br label %88

83:                                               ; preds = %42
  %84 = getelementptr inbounds nuw %class.macro_util, ptr %29, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !109
  %86 = load ptr, ptr %11, align 8, !tbaa !84
  invoke void @_Z18hint_to_macro_headR11ast_managerP3appRjR7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %87 unwind label %61

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %82
  %89 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %90 unwind label %61

90:                                               ; preds = %88
  %91 = load i32, ptr %12, align 4, !tbaa !67
  %92 = load ptr, ptr %13, align 8, !tbaa !50
  %93 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %94 unwind label %61

94:                                               ; preds = %90
  %95 = load i8, ptr %15, align 1, !tbaa !114, !range !116, !noundef !117
  %96 = trunc i8 %95 to i1
  %97 = load i8, ptr %16, align 1, !tbaa !114, !range !116, !noundef !117
  %98 = trunc i8 %97 to i1
  %99 = load i8, ptr %17, align 1, !tbaa !114, !range !116, !noundef !117
  %100 = trunc i8 %99 to i1
  %101 = load ptr, ptr %18, align 8, !tbaa !228
  invoke void @_ZN10macro_util12insert_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %29, ptr noundef %89, i32 noundef %91, ptr noundef %92, ptr noundef %93, i1 noundef zeroext %96, i1 noundef zeroext %98, i1 noundef zeroext %100, ptr noundef nonnull align 8 dereferenceable(64) %101)
          to label %102 unwind label %61

102:                                              ; preds = %94
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %118

103:                                              ; preds = %81, %61
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %104

104:                                              ; preds = %103, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %105

105:                                              ; preds = %104, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %119

106:                                              ; preds = %9
  %107 = load ptr, ptr %11, align 8, !tbaa !84
  %108 = load i32, ptr %12, align 4, !tbaa !67
  %109 = load ptr, ptr %13, align 8, !tbaa !50
  %110 = load ptr, ptr %14, align 8, !tbaa !50
  %111 = load i8, ptr %15, align 1, !tbaa !114, !range !116, !noundef !117
  %112 = trunc i8 %111 to i1
  %113 = load i8, ptr %16, align 1, !tbaa !114, !range !116, !noundef !117
  %114 = trunc i8 %113 to i1
  %115 = load i8, ptr %17, align 1, !tbaa !114, !range !116, !noundef !117
  %116 = trunc i8 %115 to i1
  %117 = load ptr, ptr %18, align 8, !tbaa !228
  call void @_ZN10macro_util12insert_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %29, ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, i1 noundef zeroext %112, i1 noundef zeroext %114, i1 noundef zeroext %116, ptr noundef nonnull align 8 dereferenceable(64) %117)
  br label %118

118:                                              ; preds = %106, %102
  ret void

119:                                              ; preds = %105
  %120 = load ptr, ptr %21, align 8
  %121 = load i32, ptr %22, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.33, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %class.obj_ref.33, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !77
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %17

17:                                               ; preds = %12, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %11, ptr %9, align 8, !tbaa !50
  %12 = getelementptr inbounds ptr, ptr %9, i64 1
  %13 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %13, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 2, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10macro_util18rest_contains_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !50
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.macro_util, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %54

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %18 = getelementptr inbounds nuw %class.macro_util, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %class.macro_util, ptr %12, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = call noundef i32 @_Z23get_clause_num_literalsR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !67
  br label %23

23:                                               ; preds = %47, %17
  %24 = load i32, ptr %9, align 4, !tbaa !67
  %25 = load i32, ptr %8, align 4, !tbaa !67
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %10, align 4
  br label %50

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %29 = getelementptr inbounds nuw %class.macro_util, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw %class.macro_util, ptr %12, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = load i32, ptr %9, align 4, !tbaa !67
  %34 = call noundef ptr @_Z18get_clause_literalR11ast_managerP4exprj(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !50
  %35 = load ptr, ptr %11, align 8, !tbaa !50
  %36 = load ptr, ptr %7, align 8, !tbaa !50
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8, !tbaa !91
  %40 = load ptr, ptr %11, align 8, !tbaa !50
  %41 = call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %39, ptr noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %44

43:                                               ; preds = %38, %28
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4, !tbaa !67
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !67
  br label %23, !llvm.loop !305

50:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %53 [
    i32 2, label %52
  ]

52:                                               ; preds = %50
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %54

54:                                               ; preds = %53, %16
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

declare noundef i32 @_Z23get_clause_num_literalsR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

declare noundef ptr @_Z18get_clause_literalR11ast_managerP4exprj(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util23get_rest_clause_as_condEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ref_buffer, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.bool_rewriter, align 8
  %15 = alloca %class.params_ref, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.bool_rewriter, align 8
  %18 = alloca %class.params_ref, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !63
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %class.macro_util, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %109

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #3
  %25 = getelementptr inbounds nuw %class.macro_util, ptr %19, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(976) %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %27 = getelementptr inbounds nuw %class.macro_util, ptr %19, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %class.macro_util, ptr %19, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = invoke noundef i32 @_Z23get_clause_num_literalsR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef %30)
          to label %32 unwind label %38

32:                                               ; preds = %24
  store i32 %31, ptr %8, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !67
  br label %33

33:                                               ; preds = %89, %32
  %34 = load i32, ptr %11, align 4, !tbaa !67
  %35 = load i32, ptr %8, align 4, !tbaa !67
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %93

38:                                               ; preds = %93, %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %119

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %43 = getelementptr inbounds nuw %class.macro_util, ptr %19, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw %class.macro_util, ptr %19, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = load i32, ptr %11, align 4, !tbaa !67
  %48 = invoke noundef ptr @_Z18get_clause_literalR11ast_managerP4exprj(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef %46, i32 noundef %47)
          to label %49 unwind label %65

49:                                               ; preds = %42
  store ptr %48, ptr %12, align 8, !tbaa !50
  %50 = load ptr, ptr %12, align 8, !tbaa !50
  %51 = load ptr, ptr %5, align 8, !tbaa !50
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %54 = getelementptr inbounds nuw %class.macro_util, ptr %19, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %55)
          to label %56 unwind label %69

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #3
  %57 = getelementptr inbounds nuw %class.macro_util, ptr %19, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  invoke void @_ZN13bool_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %59 unwind label %73

59:                                               ; preds = %56
  %60 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void @_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %61 unwind label %77

61:                                               ; preds = %59
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #3
  %62 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %63 unwind label %82

63:                                               ; preds = %61
  invoke void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef %62)
          to label %64 unwind label %82

64:                                               ; preds = %63
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %88

65:                                               ; preds = %42
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %92

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %87

73:                                               ; preds = %56
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %81

77:                                               ; preds = %59
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #3
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #3
  br label %86

82:                                               ; preds = %63, %61
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  br label %86

86:                                               ; preds = %82, %81
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %87

87:                                               ; preds = %86, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %92

88:                                               ; preds = %64, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %11, align 4, !tbaa !67
  %91 = add i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !67
  br label %33, !llvm.loop !306

92:                                               ; preds = %87, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %119

93:                                               ; preds = %37
  %94 = invoke noundef zeroext i1 @_ZNK15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %95 unwind label %38

95:                                               ; preds = %93
  br i1 %94, label %96, label %97

96:                                               ; preds = %95
  store i32 1, ptr %16, align 4
  br label %107

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #3
  %98 = getelementptr inbounds nuw %class.macro_util, ptr %19, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  invoke void @_ZN13bool_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %100 unwind label %110

100:                                              ; preds = %97
  %101 = invoke noundef i32 @_ZNK15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %102 unwind label %114

102:                                              ; preds = %100
  %103 = invoke noundef ptr @_ZNK15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %104 unwind label %114

104:                                              ; preds = %102
  %105 = load ptr, ptr %6, align 8, !tbaa !63
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %101, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %106 unwind label %114

106:                                              ; preds = %104
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #3
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %106, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #3
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #3
  %108 = load i32, ptr %16, align 4
  switch i32 %108, label %125 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %23, %107, %107
  ret void

110:                                              ; preds = %97
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %9, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %10, align 4
  br label %118

114:                                              ; preds = %104, %102, %100
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #3
  br label %118

118:                                              ; preds = %114, %110
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #3
  br label %119

119:                                              ; preds = %118, %92, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #3
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #3
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %10, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %107
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  %10 = call noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK13bool_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !63
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %15)
  br label %18

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %5, i32 0, i32 1
  call void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK6bufferIP4exprLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util17collect_poly_argsEP4exprS1_R10ptr_bufferIS0_Lj16EE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(144) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !118
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !118
  call void @_ZN6bufferIP4exprLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !50
  %16 = call noundef zeroext i1 @_ZNK10macro_util6is_addEP4expr(ptr noundef nonnull align 8 dereferenceable(320) %13, ptr noundef %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  %19 = call noundef ptr @_Z6to_appP3ast(ptr noundef %18)
  %20 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store i32 %20, ptr %9, align 4, !tbaa !67
  %21 = load ptr, ptr %6, align 8, !tbaa !50
  %22 = call noundef ptr @_Z6to_appP3ast(ptr noundef %21)
  %23 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  store ptr %23, ptr %10, align 8, !tbaa !56
  br label %25

24:                                               ; preds = %4
  store i32 1, ptr %9, align 4, !tbaa !67
  store ptr %6, ptr %10, align 8, !tbaa !56
  br label %25

25:                                               ; preds = %24, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !67
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i32, ptr %11, align 4, !tbaa !67
  %28 = load i32, ptr %9, align 4, !tbaa !67
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %46

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %32 = load ptr, ptr %10, align 8, !tbaa !56
  %33 = load i32, ptr %11, align 4, !tbaa !67
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  store ptr %36, ptr %12, align 8, !tbaa !50
  %37 = load ptr, ptr %12, align 8, !tbaa !50
  %38 = load ptr, ptr %7, align 8, !tbaa !50
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8, !tbaa !118
  call void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %42

42:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4, !tbaa !67
  %45 = add i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !67
  br label %26, !llvm.loop !307

46:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.34, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util25add_arith_macro_candidateEP3appjP4exprS3_bbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(64) %7) #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !84
  store i32 %2, ptr %11, align 4, !tbaa !67
  store ptr %3, ptr %12, align 8, !tbaa !50
  store ptr %4, ptr %13, align 8, !tbaa !50
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %14, align 1, !tbaa !114
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %15, align 1, !tbaa !114
  store ptr %7, ptr %16, align 8, !tbaa !228
  %22 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %23 = getelementptr inbounds nuw %class.macro_util, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %24)
  %25 = load i8, ptr %15, align 1, !tbaa !114, !range !116, !noundef !117
  %26 = trunc i8 %25 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %13, align 8, !tbaa !50
  invoke void @_ZN10macro_util23get_rest_clause_as_condEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %22, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %29 unwind label %30

29:                                               ; preds = %27
  br label %34

30:                                               ; preds = %39, %34, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %18, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %19, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %46

34:                                               ; preds = %29, %8
  %35 = load ptr, ptr %10, align 8, !tbaa !84
  %36 = load i32, ptr %11, align 4, !tbaa !67
  %37 = load ptr, ptr %12, align 8, !tbaa !50
  %38 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %39 unwind label %30

39:                                               ; preds = %34
  %40 = load i8, ptr %14, align 1, !tbaa !114, !range !116, !noundef !117
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr %15, align 1, !tbaa !114, !range !116, !noundef !117
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %16, align 8, !tbaa !228
  invoke void @_ZN10macro_util18insert_quasi_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %22, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, i1 noundef zeroext %41, i1 noundef zeroext true, i1 noundef zeroext %43, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %45 unwind label %30

45:                                               ; preds = %39
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  ret void

46:                                               ; preds = %30
  %47 = load ptr, ptr %18, align 8
  %48 = load i32, ptr %19, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util30collect_arith_macro_candidatesEP4exprS1_S1_jbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %class.ptr_buffer, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca %class.obj_ref, align 8
  %28 = alloca %class.obj_ref, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca %class.obj_ref, align 8
  %32 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !50
  store ptr %2, ptr %10, align 8, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !50
  store i32 %4, ptr %12, align 4, !tbaa !67
  %33 = zext i1 %5 to i8
  store i8 %33, ptr %13, align 1, !tbaa !114
  store ptr %6, ptr %14, align 8, !tbaa !228
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8, !tbaa !50
  %36 = call noundef zeroext i1 @_ZNK10macro_util6is_addEP4expr(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef %35)
  br i1 %36, label %43, label %37

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw %class.macro_util, ptr %34, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = load ptr, ptr %11, align 8, !tbaa !50
  %41 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %363

43:                                               ; preds = %37, %7
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %44 = load ptr, ptr %9, align 8, !tbaa !50
  %45 = invoke noundef zeroext i1 @_ZNK10macro_util6is_addEP4expr(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef %44)
          to label %46 unwind label %58

46:                                               ; preds = %43
  br i1 %45, label %47, label %62

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8, !tbaa !50
  %49 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %48)
          to label %50 unwind label %58

50:                                               ; preds = %47
  %51 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %52 unwind label %58

52:                                               ; preds = %50
  store i32 %51, ptr %16, align 4, !tbaa !67
  %53 = load ptr, ptr %9, align 8, !tbaa !50
  %54 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %53)
          to label %55 unwind label %58

55:                                               ; preds = %52
  %56 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %57 unwind label %58

57:                                               ; preds = %55
  store ptr %56, ptr %17, align 8, !tbaa !56
  br label %63

58:                                               ; preds = %55, %52, %50, %47, %43
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %18, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %19, align 4
  br label %364

62:                                               ; preds = %46
  store i32 1, ptr %16, align 4, !tbaa !67
  store ptr %9, ptr %17, align 8, !tbaa !56
  br label %63

63:                                               ; preds = %62, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !67
  br label %64

64:                                               ; preds = %355, %63
  %65 = load i32, ptr %20, align 4, !tbaa !67
  %66 = load i32, ptr %16, align 4, !tbaa !67
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %362

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %70 = load ptr, ptr %17, align 8, !tbaa !56
  %71 = load i32, ptr %20, align 4, !tbaa !67
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  store ptr %74, ptr %22, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %75 = load ptr, ptr %22, align 8, !tbaa !50
  %76 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %75)
          to label %77 unwind label %79

77:                                               ; preds = %69
  br i1 %76, label %83, label %78

78:                                               ; preds = %77
  store i32 4, ptr %21, align 4
  br label %352

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %18, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %19, align 4
  br label %361

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %84 = load ptr, ptr %22, align 8, !tbaa !50
  %85 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %84)
          to label %86 unwind label %181

86:                                               ; preds = %83
  %87 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %88 unwind label %181

88:                                               ; preds = %86
  store ptr %87, ptr %24, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  %89 = load ptr, ptr %22, align 8, !tbaa !50
  %90 = load i32, ptr %12, align 4, !tbaa !67
  %91 = invoke noundef zeroext i1 @_ZNK10macro_util19is_quasi_macro_headEP4exprj(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef %89, i32 noundef %90)
          to label %92 unwind label %185

92:                                               ; preds = %88
  br i1 %91, label %93, label %114

93:                                               ; preds = %92
  %94 = load ptr, ptr %24, align 8, !tbaa !91
  %95 = invoke noundef zeroext i1 @_ZNK10macro_util12is_forbiddenEP9func_decl(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef %94)
          to label %96 unwind label %185

96:                                               ; preds = %93
  br i1 %95, label %114, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %9, align 8, !tbaa !50
  %99 = load ptr, ptr %24, align 8, !tbaa !91
  %100 = load ptr, ptr %22, align 8, !tbaa !50
  %101 = invoke noundef zeroext i1 @_ZNK10macro_util18poly_contains_headEP4exprP9func_declS1_(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef %98, ptr noundef %99, ptr noundef %100)
          to label %102 unwind label %185

102:                                              ; preds = %97
  br i1 %101, label %114, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %24, align 8, !tbaa !91
  %105 = load ptr, ptr %10, align 8, !tbaa !50
  %106 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %104, ptr noundef %105)
          to label %107 unwind label %185

107:                                              ; preds = %103
  br i1 %106, label %114, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %24, align 8, !tbaa !91
  %110 = load ptr, ptr %11, align 8, !tbaa !50
  %111 = invoke noundef zeroext i1 @_ZN10macro_util18rest_contains_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef %109, ptr noundef %110)
          to label %112 unwind label %185

112:                                              ; preds = %108
  %113 = xor i1 %111, true
  br label %114

114:                                              ; preds = %112, %107, %102, %96, %92
  %115 = phi i1 [ false, %107 ], [ false, %102 ], [ false, %96 ], [ false, %92 ], [ %113, %112 ]
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %25, align 1, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  %117 = load i8, ptr %25, align 1, !tbaa !114, !range !116, !noundef !117
  %118 = trunc i8 %117 to i1
  br i1 %118, label %127, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %9, align 8, !tbaa !50
  %121 = load ptr, ptr %22, align 8, !tbaa !50
  %122 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %121)
          to label %123 unwind label %189

123:                                              ; preds = %119
  %124 = load ptr, ptr %22, align 8, !tbaa !50
  %125 = invoke noundef zeroext i1 @_ZN10macro_util12is_poly_hintEP4exprP3appS1_(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef %120, ptr noundef %122, ptr noundef %124)
          to label %126 unwind label %189

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126, %114
  %128 = phi i1 [ false, %114 ], [ %125, %126 ]
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %26, align 1, !tbaa !114
  %130 = load i8, ptr %25, align 1, !tbaa !114, !range !116, !noundef !117
  %131 = trunc i8 %130 to i1
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = load i8, ptr %26, align 1, !tbaa !114, !range !116, !noundef !117
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %213

135:                                              ; preds = %132, %127
  %136 = load ptr, ptr %9, align 8, !tbaa !50
  %137 = load ptr, ptr %22, align 8, !tbaa !50
  invoke void @_ZN10macro_util17collect_poly_argsEP4exprS1_R10ptr_bufferIS0_Lj16EE(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef %136, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %138 unwind label %189

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %139 = getelementptr inbounds nuw %class.macro_util, ptr %34, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !109
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(976) %140)
          to label %141 unwind label %193

141:                                              ; preds = %138
  %142 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %143 unwind label %197

143:                                              ; preds = %141
  %144 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %145 unwind label %197

145:                                              ; preds = %143
  %146 = load ptr, ptr %22, align 8, !tbaa !50
  %147 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %146)
          to label %148 unwind label %197

148:                                              ; preds = %145
  invoke void @_ZNK10macro_util6mk_addEjPKP4exprP4sortR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %34, i32 noundef %142, ptr noundef %144, ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %149 unwind label %197

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %150 = getelementptr inbounds nuw %class.macro_util, ptr %34, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !109
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(976) %151)
          to label %152 unwind label %201

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8, !tbaa !50
  %154 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %155 unwind label %205

155:                                              ; preds = %152
  invoke void @_ZNK10macro_util6mk_subEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef %153, ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %156 unwind label %205

156:                                              ; preds = %155
  %157 = load i8, ptr %26, align 1, !tbaa !114, !range !116, !noundef !117
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  %160 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %161 unwind label %205

161:                                              ; preds = %159
  %162 = load ptr, ptr %22, align 8, !tbaa !50
  %163 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %162)
          to label %164 unwind label %205

164:                                              ; preds = %161
  %165 = invoke noundef zeroext i1 @_ZN10macro_util12is_poly_hintEP4exprP3appS1_(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef %160, ptr noundef %163, ptr noundef null)
          to label %166 unwind label %205

166:                                              ; preds = %164
  br i1 %165, label %167, label %209

167:                                              ; preds = %166, %156
  %168 = load ptr, ptr %22, align 8, !tbaa !50
  %169 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %168)
          to label %170 unwind label %205

170:                                              ; preds = %167
  %171 = load i32, ptr %12, align 4, !tbaa !67
  %172 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %173 unwind label %205

173:                                              ; preds = %170
  %174 = load ptr, ptr %11, align 8, !tbaa !50
  %175 = load i8, ptr %13, align 1, !tbaa !114, !range !116, !noundef !117
  %176 = trunc i8 %175 to i1
  %177 = load i8, ptr %26, align 1, !tbaa !114, !range !116, !noundef !117
  %178 = trunc i8 %177 to i1
  %179 = load ptr, ptr %14, align 8, !tbaa !228
  invoke void @_ZN10macro_util25add_arith_macro_candidateEP3appjP4exprS3_bbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef %169, i32 noundef %171, ptr noundef %172, ptr noundef %174, i1 noundef zeroext %176, i1 noundef zeroext %178, ptr noundef nonnull align 8 dereferenceable(64) %179)
          to label %180 unwind label %205

180:                                              ; preds = %173
  br label %209

181:                                              ; preds = %86, %83
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %18, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %19, align 4
  br label %360

185:                                              ; preds = %108, %103, %97, %93, %88
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %18, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %19, align 4
  br label %359

189:                                              ; preds = %224, %221, %217, %213, %135, %123, %119
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %18, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %19, align 4
  br label %358

193:                                              ; preds = %138
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %18, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %19, align 4
  br label %212

197:                                              ; preds = %148, %145, %143, %141
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %18, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %19, align 4
  br label %211

201:                                              ; preds = %149
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %18, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %19, align 4
  br label %210

205:                                              ; preds = %173, %170, %167, %164, %161, %159, %155, %152
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %18, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %19, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %210

209:                                              ; preds = %180, %166
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %351

210:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %211

211:                                              ; preds = %210, %197
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %212

212:                                              ; preds = %211, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %358

213:                                              ; preds = %132
  %214 = load ptr, ptr %22, align 8, !tbaa !50
  %215 = invoke noundef zeroext i1 @_ZNK10macro_util18is_times_minus_oneEP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %216 unwind label %189

216:                                              ; preds = %213
  br i1 %215, label %217, label %350

217:                                              ; preds = %216
  %218 = load ptr, ptr %23, align 8, !tbaa !50
  %219 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %218)
          to label %220 unwind label %189

220:                                              ; preds = %217
  br i1 %219, label %221, label %350

221:                                              ; preds = %220
  %222 = load ptr, ptr %23, align 8, !tbaa !50
  %223 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %222)
          to label %224 unwind label %189

224:                                              ; preds = %221
  %225 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %223)
          to label %226 unwind label %189

226:                                              ; preds = %224
  store ptr %225, ptr %24, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  %227 = load ptr, ptr %23, align 8, !tbaa !50
  %228 = load i32, ptr %12, align 4, !tbaa !67
  %229 = invoke noundef zeroext i1 @_ZNK10macro_util19is_quasi_macro_headEP4exprj(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef %227, i32 noundef %228)
          to label %230 unwind label %319

230:                                              ; preds = %226
  br i1 %229, label %231, label %252

231:                                              ; preds = %230
  %232 = load ptr, ptr %24, align 8, !tbaa !91
  %233 = invoke noundef zeroext i1 @_ZNK10macro_util12is_forbiddenEP9func_decl(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef %232)
          to label %234 unwind label %319

234:                                              ; preds = %231
  br i1 %233, label %252, label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %9, align 8, !tbaa !50
  %237 = load ptr, ptr %24, align 8, !tbaa !91
  %238 = load ptr, ptr %22, align 8, !tbaa !50
  %239 = invoke noundef zeroext i1 @_ZNK10macro_util18poly_contains_headEP4exprP9func_declS1_(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef %236, ptr noundef %237, ptr noundef %238)
          to label %240 unwind label %319

240:                                              ; preds = %235
  br i1 %239, label %252, label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %24, align 8, !tbaa !91
  %243 = load ptr, ptr %10, align 8, !tbaa !50
  %244 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %242, ptr noundef %243)
          to label %245 unwind label %319

245:                                              ; preds = %241
  br i1 %244, label %252, label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %24, align 8, !tbaa !91
  %248 = load ptr, ptr %11, align 8, !tbaa !50
  %249 = invoke noundef zeroext i1 @_ZN10macro_util18rest_contains_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef %247, ptr noundef %248)
          to label %250 unwind label %319

250:                                              ; preds = %246
  %251 = xor i1 %249, true
  br label %252

252:                                              ; preds = %250, %245, %240, %234, %230
  %253 = phi i1 [ false, %245 ], [ false, %240 ], [ false, %234 ], [ false, %230 ], [ %251, %250 ]
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %29, align 1, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  %255 = load i8, ptr %29, align 1, !tbaa !114, !range !116, !noundef !117
  %256 = trunc i8 %255 to i1
  br i1 %256, label %265, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %9, align 8, !tbaa !50
  %259 = load ptr, ptr %23, align 8, !tbaa !50
  %260 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %259)
          to label %261 unwind label %323

261:                                              ; preds = %257
  %262 = load ptr, ptr %22, align 8, !tbaa !50
  %263 = invoke noundef zeroext i1 @_ZN10macro_util12is_poly_hintEP4exprP3appS1_(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef %258, ptr noundef %260, ptr noundef %262)
          to label %264 unwind label %323

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264, %252
  %266 = phi i1 [ false, %252 ], [ %263, %264 ]
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %30, align 1, !tbaa !114
  %268 = load i8, ptr %29, align 1, !tbaa !114, !range !116, !noundef !117
  %269 = trunc i8 %268 to i1
  br i1 %269, label %273, label %270

270:                                              ; preds = %265
  %271 = load i8, ptr %30, align 1, !tbaa !114, !range !116, !noundef !117
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %347

273:                                              ; preds = %270, %265
  %274 = load ptr, ptr %9, align 8, !tbaa !50
  %275 = load ptr, ptr %22, align 8, !tbaa !50
  invoke void @_ZN10macro_util17collect_poly_argsEP4exprS1_R10ptr_bufferIS0_Lj16EE(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef %274, ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %276 unwind label %323

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %277 = getelementptr inbounds nuw %class.macro_util, ptr %34, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !109
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(976) %278)
          to label %279 unwind label %327

279:                                              ; preds = %276
  %280 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %281 unwind label %331

281:                                              ; preds = %279
  %282 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %283 unwind label %331

283:                                              ; preds = %281
  %284 = load ptr, ptr %22, align 8, !tbaa !50
  %285 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %284)
          to label %286 unwind label %331

286:                                              ; preds = %283
  invoke void @_ZNK10macro_util6mk_addEjPKP4exprP4sortR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %34, i32 noundef %280, ptr noundef %282, ptr noundef %285, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %287 unwind label %331

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %288 = getelementptr inbounds nuw %class.macro_util, ptr %34, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !109
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(976) %289)
          to label %290 unwind label %335

290:                                              ; preds = %287
  %291 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %292 unwind label %339

292:                                              ; preds = %290
  %293 = load ptr, ptr %10, align 8, !tbaa !50
  invoke void @_ZNK10macro_util6mk_subEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef %291, ptr noundef %293, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %294 unwind label %339

294:                                              ; preds = %292
  %295 = load i8, ptr %30, align 1, !tbaa !114, !range !116, !noundef !117
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %305

297:                                              ; preds = %294
  %298 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %299 unwind label %339

299:                                              ; preds = %297
  %300 = load ptr, ptr %23, align 8, !tbaa !50
  %301 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %300)
          to label %302 unwind label %339

302:                                              ; preds = %299
  %303 = invoke noundef zeroext i1 @_ZN10macro_util12is_poly_hintEP4exprP3appS1_(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef %298, ptr noundef %301, ptr noundef null)
          to label %304 unwind label %339

304:                                              ; preds = %302
  br i1 %303, label %305, label %343

305:                                              ; preds = %304, %294
  %306 = load ptr, ptr %23, align 8, !tbaa !50
  %307 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %306)
          to label %308 unwind label %339

308:                                              ; preds = %305
  %309 = load i32, ptr %12, align 4, !tbaa !67
  %310 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %311 unwind label %339

311:                                              ; preds = %308
  %312 = load ptr, ptr %11, align 8, !tbaa !50
  %313 = load i8, ptr %13, align 1, !tbaa !114, !range !116, !noundef !117
  %314 = trunc i8 %313 to i1
  %315 = load i8, ptr %30, align 1, !tbaa !114, !range !116, !noundef !117
  %316 = trunc i8 %315 to i1
  %317 = load ptr, ptr %14, align 8, !tbaa !228
  invoke void @_ZN10macro_util25add_arith_macro_candidateEP3appjP4exprS3_bbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef %307, i32 noundef %309, ptr noundef %310, ptr noundef %312, i1 noundef zeroext %314, i1 noundef zeroext %316, ptr noundef nonnull align 8 dereferenceable(64) %317)
          to label %318 unwind label %339

318:                                              ; preds = %311
  br label %343

319:                                              ; preds = %246, %241, %235, %231, %226
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %18, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %19, align 4
  br label %349

323:                                              ; preds = %273, %261, %257
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %18, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %19, align 4
  br label %348

327:                                              ; preds = %276
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %18, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %19, align 4
  br label %346

331:                                              ; preds = %286, %283, %281, %279
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %18, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %19, align 4
  br label %345

335:                                              ; preds = %287
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %18, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %19, align 4
  br label %344

339:                                              ; preds = %311, %308, %305, %302, %299, %297, %292, %290
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %18, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %19, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  br label %344

343:                                              ; preds = %318, %304
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %347

344:                                              ; preds = %339, %335
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %345

345:                                              ; preds = %344, %331
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  br label %346

346:                                              ; preds = %345, %327
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %348

347:                                              ; preds = %343, %270
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %350

348:                                              ; preds = %346, %323
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  br label %349

349:                                              ; preds = %348, %319
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %358

350:                                              ; preds = %347, %220, %216
  br label %351

351:                                              ; preds = %350, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  store i32 0, ptr %21, align 4
  br label %352

352:                                              ; preds = %351, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %353 = load i32, ptr %21, align 4
  switch i32 %353, label %370 [
    i32 0, label %354
    i32 4, label %355
  ]

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354, %352
  %356 = load i32, ptr %20, align 4, !tbaa !67
  %357 = add i32 %356, 1
  store i32 %357, ptr %20, align 4, !tbaa !67
  br label %64, !llvm.loop !308

358:                                              ; preds = %349, %212, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  br label %359

359:                                              ; preds = %358, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  br label %360

360:                                              ; preds = %359, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %361

361:                                              ; preds = %360, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %364

362:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #3
  br label %363

363:                                              ; preds = %362, %42
  ret void

364:                                              ; preds = %361, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #3
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %18, align 8
  %367 = load i32, ptr %19, align 4
  %368 = insertvalue { ptr, i32 } poison, ptr %366, 0
  %369 = insertvalue { ptr, i32 } %368, i32 %367, 1
  resume { ptr, i32 } %369

370:                                              ; preds = %352
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util30collect_arith_macro_candidatesEP4exprjRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !228
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.macro_util, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = load ptr, ptr %6, align 8, !tbaa !50
  %16 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %15)
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  %19 = call noundef zeroext i1 @_ZNK10macro_util8is_le_geEP4expr(ptr noundef nonnull align 8 dereferenceable(320) %12, ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  br label %48

21:                                               ; preds = %17, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %23 = call noundef ptr @_Z6to_appP3ast(ptr noundef %22)
  %24 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0)
  store ptr %24, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !50
  %26 = call noundef ptr @_Z6to_appP3ast(ptr noundef %25)
  %27 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1)
  store ptr %27, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %28 = getelementptr inbounds nuw %class.macro_util, ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = load ptr, ptr %6, align 8, !tbaa !50
  %31 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1, !tbaa !114
  %34 = load ptr, ptr %9, align 8, !tbaa !50
  %35 = load ptr, ptr %10, align 8, !tbaa !50
  %36 = load ptr, ptr %6, align 8, !tbaa !50
  %37 = load i32, ptr %7, align 4, !tbaa !67
  %38 = load i8, ptr %11, align 1, !tbaa !114, !range !116, !noundef !117
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %8, align 8, !tbaa !228
  call void @_ZN10macro_util30collect_arith_macro_candidatesEP4exprS1_S1_jbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %12, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i1 noundef zeroext %39, ptr noundef nonnull align 8 dereferenceable(64) %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !50
  %42 = load ptr, ptr %9, align 8, !tbaa !50
  %43 = load ptr, ptr %6, align 8, !tbaa !50
  %44 = load i32, ptr %7, align 4, !tbaa !67
  %45 = load i8, ptr %11, align 1, !tbaa !114, !range !116, !noundef !117
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %8, align 8, !tbaa !228
  call void @_ZN10macro_util30collect_arith_macro_candidatesEP4exprS1_S1_jbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %12, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i1 noundef zeroext %46, ptr noundef nonnull align 8 dereferenceable(64) %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %48

48:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon, align 8
  %12 = alloca %class.anon.62, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !228
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %19 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !309
  %20 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 1
  store ptr %7, ptr %20, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 2
  store ptr %6, ptr %21, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %8, align 8, !tbaa !228
  store ptr %23, ptr %22, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %24 = getelementptr inbounds nuw %class.anon.62, ptr %12, i32 0, i32 0
  store ptr %18, ptr %24, align 8, !tbaa !311
  %25 = getelementptr inbounds nuw %class.anon.62, ptr %12, i32 0, i32 1
  store ptr %7, ptr %25, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %class.anon.62, ptr %12, i32 0, i32 2
  %27 = load ptr, ptr %8, align 8, !tbaa !228
  store ptr %27, ptr %26, align 8, !tbaa !228
  %28 = getelementptr inbounds nuw %class.macro_util, ptr %18, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = load ptr, ptr %6, align 8, !tbaa !50
  %31 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %31, label %32, label %47

32:                                               ; preds = %4
  %33 = load ptr, ptr %9, align 8, !tbaa !50
  %34 = load ptr, ptr %10, align 8, !tbaa !50
  %35 = call noundef zeroext i1 @"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_0clES1_S1_"(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !50
  %38 = load ptr, ptr %10, align 8, !tbaa !50
  call void @"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_"(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %32
  %40 = load ptr, ptr %10, align 8, !tbaa !50
  %41 = load ptr, ptr %9, align 8, !tbaa !50
  %42 = call noundef zeroext i1 @"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_0clES1_S1_"(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8, !tbaa !50
  %45 = load ptr, ptr %9, align 8, !tbaa !50
  call void @"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_"(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %39
  br label %47

47:                                               ; preds = %46, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %48 = getelementptr inbounds nuw %class.macro_util, ptr %18, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !109
  %50 = load ptr, ptr %6, align 8, !tbaa !50
  %51 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %51, label %52, label %108

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %class.macro_util, ptr %18, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !109
  %55 = load ptr, ptr %13, align 8, !tbaa !50
  %56 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %56, label %57, label %108

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %class.macro_util, ptr %18, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !109
  %60 = load ptr, ptr %9, align 8, !tbaa !50
  %61 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef %60)
  br i1 %61, label %62, label %108

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %63 = getelementptr inbounds nuw %class.macro_util, ptr %18, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = load ptr, ptr %9, align 8, !tbaa !50
  %66 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef %65)
  %67 = getelementptr inbounds nuw %class.macro_util, ptr %18, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !109
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(976) %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %69 = getelementptr inbounds nuw %class.macro_util, ptr %18, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !109
  %71 = load ptr, ptr %10, align 8, !tbaa !50
  %72 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef %71)
          to label %73 unwind label %87

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw %class.macro_util, ptr %18, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !109
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(976) %75)
          to label %76 unwind label %87

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8, !tbaa !50
  %78 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %79 unwind label %91

79:                                               ; preds = %76
  %80 = invoke noundef zeroext i1 @"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_0clES1_S1_"(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %77, ptr noundef %78)
          to label %81 unwind label %91

81:                                               ; preds = %79
  br i1 %80, label %95, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %9, align 8, !tbaa !50
  %84 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %85 unwind label %91

85:                                               ; preds = %82
  invoke void @"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_"(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %83, ptr noundef %84)
          to label %86 unwind label %91

86:                                               ; preds = %85
  br label %95

87:                                               ; preds = %73, %62
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %16, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %17, align 4
  br label %107

91:                                               ; preds = %104, %101, %98, %95, %85, %82, %79, %76
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %16, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %17, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %107

95:                                               ; preds = %86, %81
  %96 = load ptr, ptr %10, align 8, !tbaa !50
  %97 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %98 unwind label %91

98:                                               ; preds = %95
  %99 = invoke noundef zeroext i1 @"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_0clES1_S1_"(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %96, ptr noundef %97)
          to label %100 unwind label %91

100:                                              ; preds = %98
  br i1 %99, label %106, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %10, align 8, !tbaa !50
  %103 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %104 unwind label %91

104:                                              ; preds = %101
  invoke void @"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_"(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %102, ptr noundef %103)
          to label %105 unwind label %91

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %100
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %108

107:                                              ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %112

108:                                              ; preds = %106, %57, %52, %47
  %109 = load ptr, ptr %6, align 8, !tbaa !50
  %110 = load i32, ptr %7, align 4, !tbaa !67
  %111 = load ptr, ptr %8, align 8, !tbaa !228
  call void @_ZN10macro_util30collect_arith_macro_candidatesEP4exprjRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %18, ptr noundef %109, i32 noundef %110, ptr noundef nonnull align 8 dereferenceable(64) %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

112:                                              ; preds = %107
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr %17, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_0clES1_S1_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !313
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !309
  %14 = load ptr, ptr %6, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !314
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %18 = call noundef zeroext i1 @_ZNK10macro_util19is_quasi_macro_headEP4exprj(ptr noundef nonnull align 8 dereferenceable(320) %13, ptr noundef %14, i32 noundef %17)
  br i1 %18, label %19, label %60

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  %21 = call noundef ptr @_Z6to_appP3ast(ptr noundef %20)
  %22 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = call noundef zeroext i1 @_ZNK10macro_util12is_forbiddenEP9func_decl(ptr noundef nonnull align 8 dereferenceable(320) %13, ptr noundef %22)
  br i1 %23, label %60, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !50
  %26 = call noundef ptr @_Z6to_appP3ast(ptr noundef %25)
  %27 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !50
  %29 = call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %27, ptr noundef %28)
  br i1 %29, label %60, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !50
  %32 = call noundef ptr @_Z6to_appP3ast(ptr noundef %31)
  %33 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !315
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = call noundef zeroext i1 @_ZN10macro_util18rest_contains_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(320) %13, ptr noundef %33, ptr noundef %36)
  br i1 %37, label %60, label %38

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %39 = getelementptr inbounds nuw %class.macro_util, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %40)
  %41 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !315
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  invoke void @_ZN10macro_util23get_rest_clause_as_condEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %13, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %44 unwind label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !50
  %46 = call noundef ptr @_Z6to_appP3ast(ptr noundef %45)
  %47 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !314
  %49 = load i32, ptr %48, align 4, !tbaa !67
  %50 = load ptr, ptr %7, align 8, !tbaa !50
  %51 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %52 unwind label %56

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !316
  invoke void @_ZN10macro_util18insert_quasi_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %13, ptr noundef %46, i32 noundef %49, ptr noundef %50, ptr noundef %51, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %55 unwind label %56

55:                                               ; preds = %52
  store i1 true, ptr %4, align 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %61

56:                                               ; preds = %52, %44, %38
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %63

60:                                               ; preds = %30, %24, %19, %3
  store i1 false, ptr %4, align 1
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i1, ptr %4, align 1
  ret i1 %62

63:                                               ; preds = %56
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.62, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = call noundef zeroext i1 @_Z12is_hint_atomP4exprS0_(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = call noundef ptr @_Z6to_appP3ast(ptr noundef %14)
  %16 = getelementptr inbounds nuw %class.anon.62, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !317
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %class.anon.62, ptr %7, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !318
  call void @_ZN10macro_util18insert_quasi_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %9, ptr noundef %15, i32 noundef %18, ptr noundef %19, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(64) %21)
  br label %22

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %9, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util24collect_macro_candidatesEP4exprjRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !228
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.macro_util, ptr %9, i32 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %8, align 8, !tbaa !228
  call void @_ZN10macro_util16macro_candidates5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  %13 = load i32, ptr %7, align 4, !tbaa !67
  %14 = load ptr, ptr %8, align 8, !tbaa !228
  call void @_ZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %9, ptr noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util24collect_macro_candidatesEP10quantifierRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !228
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !228
  call void @_ZN10macro_util16macro_candidates5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !136
  %15 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  store ptr %15, ptr %7, align 8, !tbaa !50
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  %17 = call noundef zeroext i1 @_Z15has_quantifiersPK4expr(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %56

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !136
  %21 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  store i32 %21, ptr %9, align 4, !tbaa !67
  %22 = getelementptr inbounds nuw %class.macro_util, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = load ptr, ptr %7, align 8, !tbaa !50
  %25 = call noundef zeroext i1 @_Z9is_clauseR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %24)
  br i1 %25, label %26, label %51

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %class.macro_util, ptr %12, i32 0, i32 6
  store ptr %27, ptr %28, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %29 = getelementptr inbounds nuw %class.macro_util, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %31 = load ptr, ptr %7, align 8, !tbaa !50
  %32 = call noundef i32 @_Z23get_clause_num_literalsR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !67
  br label %33

33:                                               ; preds = %46, %26
  %34 = load i32, ptr %11, align 4, !tbaa !67
  %35 = load i32, ptr %10, align 4, !tbaa !67
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %49

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %class.macro_util, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %41 = load ptr, ptr %7, align 8, !tbaa !50
  %42 = load i32, ptr %11, align 4, !tbaa !67
  %43 = call noundef ptr @_Z18get_clause_literalR11ast_managerP4exprj(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr %9, align 4, !tbaa !67
  %45 = load ptr, ptr %6, align 8, !tbaa !228
  call void @_ZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %12, ptr noundef %43, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(64) %45)
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %11, align 4, !tbaa !67
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !67
  br label %33, !llvm.loop !319

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw %class.macro_util, ptr %12, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %55

51:                                               ; preds = %19
  %52 = load ptr, ptr %7, align 8, !tbaa !50
  %53 = load i32, ptr %9, align 4, !tbaa !67
  %54 = load ptr, ptr %6, align 8, !tbaa !228
  call void @_ZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %12, ptr noundef %52, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(64) %54)
  br label %55

55:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z15has_quantifiersPK4expr(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNK3app15has_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !50
  %11 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i1 [ %8, %5 ], [ %11, %9 ]
  ret i1 %13
}

declare noundef zeroext i1 @_Z9is_clauseR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI19arith_rewriter_coreEC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN19arith_rewriter_coreC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(35) %9, ptr noundef nonnull align 8 dereferenceable(976) %10)
  %11 = getelementptr inbounds nuw %class.poly_rewriter, ptr %9, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !320
  %12 = getelementptr inbounds nuw %class.poly_rewriter, ptr %9, i32 0, i32 3
  invoke void @_ZN7obj_mapI4exprjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %class.poly_rewriter, ptr %9, i32 0, i32 8
  store i8 0, ptr %14, align 8, !tbaa !321
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  invoke void @_ZN13poly_rewriterI19arith_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull align 8 dereferenceable(8) %15)
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
  call void @_ZN19arith_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %9) #3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN14arith_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19arith_rewriter_coreC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(35) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.arith_rewriter_core, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %class.arith_rewriter_core, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %10 = getelementptr inbounds nuw %class.arith_rewriter_core, ptr %5, i32 0, i32 2
  call void @_ZN10scoped_ptrI8seq_utilEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  %11 = getelementptr inbounds nuw %class.arith_rewriter_core, ptr %5, i32 0, i32 3
  store i8 0, ptr %11, align 8, !tbaa !324
  %12 = getelementptr inbounds nuw %class.arith_rewriter_core, ptr %5, i32 0, i32 4
  store i8 0, ptr %12, align 1, !tbaa !325
  %13 = getelementptr inbounds nuw %class.arith_rewriter_core, ptr %5, i32 0, i32 5
  store i8 0, ptr %13, align 2, !tbaa !326
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash, align 1
  %4 = alloca %struct.default_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !327
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

declare void @_ZN13poly_rewriterI19arith_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19arith_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_rewriter_core, ptr %3, i32 0, i32 2
  call void @_ZN10scoped_ptrI8seq_utilED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI8seq_utilEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  store ptr %7, ptr %6, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !333
  store i32 %1, ptr %6, align 4, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !335
  store ptr %3, ptr %8, align 8, !tbaa !337
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !67
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !339
  %13 = load i32, ptr %6, align 4, !tbaa !67
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !340
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !341
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i32 %1, ptr %4, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !67
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprjE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !343
  %8 = load ptr, ptr %5, align 8, !tbaa !343
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprjE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !67
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !343
  %8 = load ptr, ptr %3, align 8, !tbaa !343
  %9 = load i32, ptr %2, align 4, !tbaa !67
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !343
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !343
  %6 = load i32, ptr %4, align 4, !tbaa !67
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !343
  %6 = load i32, ptr %4, align 4, !tbaa !67
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
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !343
  store ptr %8, ptr %5, align 8, !tbaa !343
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !67
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !343
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4exprjE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !67
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !67
  %18 = load ptr, ptr %5, align 8, !tbaa !343
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !343
  br label %9, !llvm.loop !344

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
  %27 = load ptr, ptr %3, align 8, !tbaa !343
  %28 = load ptr, ptr %5, align 8, !tbaa !343
  invoke void @_ZSt8_DestroyIPN7obj_mapI4exprjE13obj_map_entryEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !343
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4exprjE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  call void @_ZN7obj_mapI4exprjE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4exprjE13obj_map_entryEEvT_S5_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8, !tbaa !343
  %6 = load ptr, ptr %4, align 8, !tbaa !343
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprjE13obj_map_entryEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4exprjE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, unsigned int>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !347
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, unsigned int>::key_data", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprjE13obj_map_entryEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
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
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !340
  call void @_Z12dealloc_vectIN7obj_mapI4exprjE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprjE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !343
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !343
  %10 = load i32, ptr %4, align 4, !tbaa !67
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !343
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !343
  %6 = load i32, ptr %4, align 4, !tbaa !67
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !343
  %6 = load i32, ptr %4, align 4, !tbaa !67
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load i32, ptr %4, align 4, !tbaa !67
  call void @_ZSt7advanceIPN7obj_mapI4exprjE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !343
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprjE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i32 %1, ptr %4, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !67
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !129
  %8 = load ptr, ptr %3, align 8, !tbaa !350
  %9 = load i64, ptr %5, align 8, !tbaa !129
  %10 = load ptr, ptr %3, align 8, !tbaa !350
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load i64, ptr %4, align 8, !tbaa !129
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !129
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !350
  %12 = load ptr, ptr %11, align 8, !tbaa !343
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !343
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !129
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !129
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !350
  %22 = load ptr, ptr %21, align 8, !tbaa !343
  %23 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !343
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !129
  %26 = load ptr, ptr %3, align 8, !tbaa !350
  %27 = load ptr, ptr %26, align 8, !tbaa !343
  %28 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !343
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI8seq_utilED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  invoke void @_Z7deallocI8seq_utilEvPT_(ptr noundef %5)
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
define linkonce_odr hidden void @_Z7deallocI8seq_utilEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !331
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !331
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.seq_util, ptr %3, i32 0, i32 6
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.63, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.63, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = call noundef i32 @_ZNK6vectorIN8seq_util3rex4infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.63, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !359
  %6 = load i32, ptr %4, align 4, !tbaa !67
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN8seq_util3rex4infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.63, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !356
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.63, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !356
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !67
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !359
  %6 = load i32, ptr %4, align 4, !tbaa !67
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN8seq_util3rex4infoEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN8seq_util3rex4infoEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load i32, ptr %4, align 4, !tbaa !67
  call void @_ZSt7advanceIPN8seq_util3rex4infoEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !359
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN8seq_util3rex4infoEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i32 %1, ptr %4, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !67
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !129
  %8 = load ptr, ptr %3, align 8, !tbaa !360
  %9 = load i64, ptr %5, align 8, !tbaa !129
  %10 = load ptr, ptr %3, align 8, !tbaa !360
  call void @_ZSt19__iterator_categoryIPN8seq_util3rex4infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN8seq_util3rex4infoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN8seq_util3rex4infoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load i64, ptr %4, align 8, !tbaa !129
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !129
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !360
  %12 = load ptr, ptr %11, align 8, !tbaa !359
  %13 = getelementptr inbounds nuw %"struct.seq_util::rex::info", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !359
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !129
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !129
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !360
  %22 = load ptr, ptr %21, align 8, !tbaa !359
  %23 = getelementptr inbounds %"struct.seq_util::rex::info", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !359
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !129
  %26 = load ptr, ptr %3, align 8, !tbaa !360
  %27 = load ptr, ptr %26, align 8, !tbaa !359
  %28 = getelementptr inbounds %"struct.seq_util::rex::info", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !359
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN8seq_util3rex4infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN16bv_rewriter_coreC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(976) %10)
  %11 = getelementptr inbounds nuw %class.poly_rewriter.0, ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !362
  %12 = getelementptr inbounds nuw %class.poly_rewriter.0, ptr %9, i32 0, i32 2
  invoke void @_ZN7obj_mapI4exprjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %class.poly_rewriter.0, ptr %9, i32 0, i32 7
  store i8 0, ptr %14, align 8, !tbaa !363
  %15 = load ptr, ptr %6, align 8, !tbaa !38
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

declare void @_ZN11bv_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.poly_rewriter.0, ptr %3, i32 0, i32 2
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16bv_rewriter_coreC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
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

declare void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %3, i32 0, i32 2
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !67
  %14 = load i32, ptr %6, align 4, !tbaa !67
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = load i32, ptr %5, align 4, !tbaa !67
  %11 = load i32, ptr %6, align 4, !tbaa !67
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !366
  store i32 %1, ptr %5, align 4, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !368
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !368
  %14 = load i32, ptr %5, align 4, !tbaa !67
  %15 = load i32, ptr %6, align 4, !tbaa !67
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
  store ptr %0, ptr %4, align 8, !tbaa !371
  store i32 %1, ptr %5, align 4, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !372
  %10 = load i32, ptr %5, align 4, !tbaa !67
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !67
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !376
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bv_recognizers, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !377
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #7 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !68
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !378
  store i32 %2, ptr %6, align 4, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !378
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !67
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !378
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !382
  %5 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 0
  store i8 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -3
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !380
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !67
  store i32 %7, ptr %6, align 8, !tbaa !382
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -3
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !380
  store i32 %2, ptr %6, align 4, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !380
  %9 = load i32, ptr %6, align 4, !tbaa !67
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !378
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !378
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !386
  store ptr %1, ptr %5, align 8, !tbaa !380
  store i32 %2, ptr %6, align 4, !tbaa !67
  %7 = load ptr, ptr %5, align 8, !tbaa !380
  %8 = load i32, ptr %6, align 4, !tbaa !67
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !380
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !67
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !382
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !380
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !380
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !380
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !380
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !378
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = load ptr, ptr %4, align 8, !tbaa !378
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !65
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !114
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = load i8, ptr %6, align 1, !tbaa !114, !range !116, !noundef !117
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %5, i32 noundef 5, i32 noundef 1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !388
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !388
  ret ptr %10
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load i32, ptr %5, align 4, !tbaa !67
  %9 = load i32, ptr %6, align 4, !tbaa !67
  %10 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !67
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !67
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !368
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !368
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !372
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !376
  ret i32 %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = and i16 %5, 1
  %7 = trunc i16 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %10 = load i16, ptr %9, align 1
  %11 = lshr i16 %10, 1
  %12 = and i16 %11, 1
  %13 = trunc i16 %12 to i1
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIiLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !391
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !392
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIiLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIiLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIiLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  call void @_Z13dealloc_svectIiEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIiEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !97
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !247
  %7 = call noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !393
  store ptr %1, ptr %5, align 8, !tbaa !247
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !247
  %15 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.66, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !395
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !67
  %20 = load i32, ptr %7, align 4, !tbaa !67
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.66, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !398
  %24 = load i32, ptr %8, align 4, !tbaa !67
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.66, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !398
  %29 = getelementptr inbounds nuw %class.core_hashtable.66, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !395
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !399
  store ptr %33, ptr %11, align 8, !tbaa !399
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !399
  %36 = load ptr, ptr %10, align 8, !tbaa !399
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !399
  %40 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !399
  %43 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !67
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !399
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !247
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !399
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !399
  %56 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !399
  %63 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !399
  br label %34, !llvm.loop !400

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.66, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !398
  store ptr %66, ptr %11, align 8, !tbaa !399
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !399
  %69 = load ptr, ptr %9, align 8, !tbaa !399
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !399
  %73 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !399
  %76 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !67
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !399
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !247
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !399
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !399
  %89 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !399
  %96 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !399
  br label %67, !llvm.loop !401

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
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !247
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = call noundef i32 @_ZNK12obj_ptr_hashI9func_declEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !402
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !402
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !402
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !393
  store ptr %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !247
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8, !tbaa !247
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = call noundef zeroext i1 @_ZNK6ptr_eqI9func_declEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !402
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashI9func_declEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !406
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqI9func_declEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load ptr, ptr %6, align 8, !tbaa !91
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 8)
  ret i1 %6
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 0)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.34, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.34, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %class.buffer.34, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %class.buffer.34, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.34, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %class.buffer.34, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.34, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  call void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.app_flags, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4sort8get_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9sort_info16get_num_elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.sort_info, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !411
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.36, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.36, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %class.buffer.36, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !412
  %8 = getelementptr inbounds nuw %class.buffer.36, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !413
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIbLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %class.buffer.36, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.36, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  call void @_Z13dealloc_svectIbEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIbEvPT_(ptr noundef %0) #4 comdat {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_markC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_sparse_mark, ptr %3, i32 0, i32 0
  call void @_ZN13obj_hashtableI4exprEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.41, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !422
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !427
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.41, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !422
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.41, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !422
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !67
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !420
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.41, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !422
  %8 = load i32, ptr %4, align 4, !tbaa !67
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_sparse_mark, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !427
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
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !427
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !432
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
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !432
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !157
  store i32 %1, ptr %7, align 4, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !63
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %class.bool_rewriter, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 1, !tbaa !167, !range !116, !noundef !117
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !67
  %16 = load ptr, ptr %8, align 8, !tbaa !56
  %17 = load ptr, ptr %9, align 8, !tbaa !63
  call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i32 4, ptr %5, align 4
  br label %32

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %class.bool_rewriter, ptr %10, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !159, !range !116, !noundef !117
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !67
  %24 = load ptr, ptr %8, align 8, !tbaa !56
  %25 = load ptr, ptr %9, align 8, !tbaa !63
  %26 = call noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  store i32 %26, ptr %5, align 4
  br label %32

27:                                               ; preds = %18
  %28 = load i32, ptr %7, align 4, !tbaa !67
  %29 = load ptr, ptr %8, align 8, !tbaa !56
  %30 = load ptr, ptr %9, align 8, !tbaa !63
  %31 = call noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %27, %22, %14
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK13bool_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bool_rewriter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

declare void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12beta_reducerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !436
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %5, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef nonnull align 8 dereferenceable(976) %6, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !436
  ret void
}

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 544) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !436
  %4 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 9
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 8
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 7
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 6
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 5
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #3
  %9 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 4
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %9) #3
  %10 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 536) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %9, ptr %7, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !56
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !56
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !56
  br label %10, !llvm.loop !440

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP4exprLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.34, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP4exprLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.34, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = call noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !443
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !82
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
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !444
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !444
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !444
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKP3varN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !445
  call void @_ZSt19__iterator_categoryIPKP3varENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKP3varN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKP3varEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP3varEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKP3varN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = load ptr, ptr %6, align 8, !tbaa !61
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !129
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !129
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !61
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP3varEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !61
  %29 = load ptr, ptr %6, align 8, !tbaa !61
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP3varEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !61
  %36 = load ptr, ptr %6, align 8, !tbaa !61
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP3varEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw ptr, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !61
  %43 = load ptr, ptr %6, align 8, !tbaa !61
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP3varEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw ptr, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !61
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !129
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !129
  br label %18, !llvm.loop !446

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !61
  %55 = load ptr, ptr %6, align 8, !tbaa !61
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 8
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !61
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP3varEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw ptr, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !61
  br label %68

68:                                               ; preds = %53, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !61
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP3varEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw ptr, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !61
  br label %76

76:                                               ; preds = %53, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !61
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP3varEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw ptr, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !61
  br label %84

84:                                               ; preds = %53, %81
  br label %85

85:                                               ; preds = %53, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKP3varENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP3varEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !452
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP3varEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %7, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  %6 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !455
  call void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !456
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !456
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !456
  %10 = load i32, ptr %4, align 4, !tbaa !67
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !456
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !456
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !456
  %6 = load i32, ptr %4, align 4, !tbaa !67
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !456
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !456
  %6 = load i32, ptr %4, align 4, !tbaa !67
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !456
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load i32, ptr %4, align 4, !tbaa !67
  call void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !456
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i32 %1, ptr %4, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !67
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !129
  %8 = load ptr, ptr %3, align 8, !tbaa !457
  %9 = load i64, ptr %5, align 8, !tbaa !129
  %10 = load ptr, ptr %3, align 8, !tbaa !457
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load i64, ptr %4, align 8, !tbaa !129
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !129
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !457
  %12 = load ptr, ptr %11, align 8, !tbaa !456
  %13 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !456
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !129
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !129
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !457
  %22 = load ptr, ptr %21, align 8, !tbaa !456
  %23 = getelementptr inbounds %class.obj_hash_entry.71, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !456
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !129
  %26 = load ptr, ptr %3, align 8, !tbaa !457
  %27 = load ptr, ptr %26, align 8, !tbaa !456
  %28 = getelementptr inbounds %class.obj_hash_entry.71, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !456
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3varLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.57, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.57, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw %class.buffer.57, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !218
  %8 = getelementptr inbounds nuw %class.buffer.57, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3varLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3varLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3varLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw %class.buffer.57, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.57, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !221
  call void @_Z13dealloc_svectIP3varEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP3varEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !61
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.59, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.61, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %9, ptr %7, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !56
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !56
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !56
  br label %10, !llvm.loop !459

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !427
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.43, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !427
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.43, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !427
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !67
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.59, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
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
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.59, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app15has_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.app_flags, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 2
  %7 = lshr i8 %6, 1
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !77
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
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !444
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !444
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !455
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !67
  %20 = load i32, ptr %7, align 4, !tbaa !67
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !454
  %24 = load i32, ptr %8, align 4, !tbaa !67
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !454
  %29 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !455
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !456
  store ptr %33, ptr %11, align 8, !tbaa !456
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !456
  %36 = load ptr, ptr %10, align 8, !tbaa !456
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !456
  %40 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !456
  %43 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !67
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !456
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !56
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !456
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !456
  %56 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !456
  %63 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !456
  br label %34, !llvm.loop !460

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !454
  store ptr %66, ptr %11, align 8, !tbaa !456
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !456
  %69 = load ptr, ptr %9, align 8, !tbaa !456
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !456
  %73 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !456
  %76 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !67
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !456
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !56
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !456
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !456
  %89 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !456
  %96 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !456
  br label %67, !llvm.loop !461

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
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = call noundef i32 @_ZNK12obj_ptr_hashI4exprEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !462
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !462
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !462
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = call noundef zeroext i1 @_ZNK6ptr_eqI4exprEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !462
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashI4exprEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqI4exprEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !466
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !56
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !468
  %18 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !469
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !455
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !56
  %29 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !455
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !67
  %34 = load i32, ptr %6, align 4, !tbaa !67
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !454
  %38 = load i32, ptr %7, align 4, !tbaa !67
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !454
  %43 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !455
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !456
  store ptr %47, ptr %10, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !456
  br label %48

48:                                               ; preds = %96, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !456
  %50 = load ptr, ptr %9, align 8, !tbaa !456
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !456
  %54 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !456
  %57 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !67
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !456
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !56
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !456
  %67 = load ptr, ptr %4, align 8, !tbaa !56
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68)
  store i32 1, ptr %12, align 4
  br label %154

69:                                               ; preds = %60, %55
  br label %95

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8, !tbaa !456
  %72 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %74 = load ptr, ptr %11, align 8, !tbaa !456
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !456
  store ptr %77, ptr %13, align 8, !tbaa !456
  %78 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %15, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !469
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !469
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !456
  store ptr %82, ptr %13, align 8, !tbaa !456
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %13, align 8, !tbaa !456
  %85 = load ptr, ptr %4, align 8, !tbaa !56
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !456
  %88 = load i32, ptr %5, align 4, !tbaa !67
  call void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %89 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %15, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !468
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !468
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %154

92:                                               ; preds = %70
  %93 = load ptr, ptr %10, align 8, !tbaa !456
  store ptr %93, ptr %11, align 8, !tbaa !456
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !456
  %98 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !456
  br label %48, !llvm.loop !470

99:                                               ; preds = %48
  %100 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !454
  store ptr %101, ptr %10, align 8, !tbaa !456
  br label %102

102:                                              ; preds = %150, %99
  %103 = load ptr, ptr %10, align 8, !tbaa !456
  %104 = load ptr, ptr %8, align 8, !tbaa !456
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !456
  %108 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !456
  %111 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load i32, ptr %5, align 4, !tbaa !67
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !456
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !56
  %118 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !456
  %121 = load ptr, ptr %4, align 8, !tbaa !56
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %122)
  store i32 1, ptr %12, align 4
  br label %154

123:                                              ; preds = %114, %109
  br label %149

124:                                              ; preds = %106
  %125 = load ptr, ptr %10, align 8, !tbaa !456
  %126 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %128 = load ptr, ptr %11, align 8, !tbaa !456
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !456
  store ptr %131, ptr %14, align 8, !tbaa !456
  %132 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %15, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !469
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !469
  br label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !456
  store ptr %136, ptr %14, align 8, !tbaa !456
  br label %137

137:                                              ; preds = %135, %130
  %138 = load ptr, ptr %14, align 8, !tbaa !456
  %139 = load ptr, ptr %4, align 8, !tbaa !56
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !456
  %142 = load i32, ptr %5, align 4, !tbaa !67
  call void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %143 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %15, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !468
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !468
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %154

146:                                              ; preds = %124
  %147 = load ptr, ptr %10, align 8, !tbaa !456
  store ptr %147, ptr %11, align 8, !tbaa !456
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !456
  %152 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !456
  br label %102, !llvm.loop !471

153:                                              ; preds = %102
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 405, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %154

154:                                              ; preds = %153, %137, %119, %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %155 = load i32, ptr %12, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !455
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !67
  %10 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !456
  %11 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !454
  %13 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !455
  %15 = load ptr, ptr %4, align 8, !tbaa !456
  %16 = load i32, ptr %3, align 4, !tbaa !67
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !456
  %18 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !454
  %19 = load i32, ptr %3, align 4, !tbaa !67
  %20 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !455
  %21 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !469
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !462
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !456
  store i32 %1, ptr %4, align 4, !tbaa !67
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i32 %1, ptr %4, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !67
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !456
  %8 = load ptr, ptr %5, align 8, !tbaa !456
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !456
  store i32 %1, ptr %6, align 4, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !456
  store i32 %3, ptr %8, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !67
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !456
  %20 = load i32, ptr %6, align 4, !tbaa !67
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !456
  %24 = load i32, ptr %8, align 4, !tbaa !67
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !456
  store ptr %27, ptr %12, align 8, !tbaa !456
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !456
  %30 = load ptr, ptr %10, align 8, !tbaa !456
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !456
  %35 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !456
  %38 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !67
  %40 = load i32, ptr %9, align 4, !tbaa !67
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !456
  %43 = load i32, ptr %14, align 4, !tbaa !67
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !456
  store ptr %46, ptr %16, align 8, !tbaa !456
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !456
  %49 = load ptr, ptr %11, align 8, !tbaa !456
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !456
  %53 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !456
  %56 = load ptr, ptr %16, align 8, !tbaa !456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !472
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !456
  %60 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !456
  br label %47, !llvm.loop !473

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !456
  store ptr %62, ptr %16, align 8, !tbaa !456
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !456
  %65 = load ptr, ptr %15, align 8, !tbaa !456
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !456
  %69 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !456
  %72 = load ptr, ptr %16, align 8, !tbaa !456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !472
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !456
  %76 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !456
  br label %63, !llvm.loop !474

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 213, ptr noundef @.str.1)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !456
  %82 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !456
  br label %28, !llvm.loop !475

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !67
  %5 = zext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !456
  %8 = load ptr, ptr %3, align 8, !tbaa !456
  %9 = load i32, ptr %2, align 4, !tbaa !67
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !456
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !456
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !456
  %6 = load i32, ptr %4, align 4, !tbaa !67
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !456
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !456
  %6 = load i32, ptr %4, align 4, !tbaa !67
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !456
  store i32 %1, ptr %4, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !456
  store ptr %8, ptr %5, align 8, !tbaa !456
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !67
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !456
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !67
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !67
  %18 = load ptr, ptr %5, align 8, !tbaa !456
  %19 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !456
  br label %9, !llvm.loop !476

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
  %27 = load ptr, ptr %3, align 8, !tbaa !456
  %28 = load ptr, ptr %5, align 8, !tbaa !456
  invoke void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !456
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  call void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %3, align 8, !tbaa !456
  %6 = load ptr, ptr %4, align 8, !tbaa !456
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !462
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !456
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.33, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %class.obj_ref.33, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
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
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !441
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !441
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !477
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !225
  store i32 %1, ptr %6, align 4, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !464
  store ptr %3, ptr %8, align 8, !tbaa !466
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !67
  %11 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !454
  %13 = load i32, ptr %6, align 4, !tbaa !67
  %14 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !455
  %15 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !468
  %16 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !469
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !427
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !427
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !427
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !427
  %23 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !427
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !67
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !56
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  store ptr %30, ptr %28, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !427
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !67
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !443
  %8 = load ptr, ptr %4, align 8, !tbaa !50
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
  store ptr %0, ptr %2, align 8, !tbaa !425
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !427
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !67
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !97
  %26 = load i32, ptr %3, align 4, !tbaa !67
  %27 = load ptr, ptr %4, align 8, !tbaa !97
  store i32 %26, ptr %27, align 4, !tbaa !67
  %28 = load ptr, ptr %4, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !97
  %30 = load ptr, ptr %4, align 8, !tbaa !97
  store i32 0, ptr %30, align 4, !tbaa !67
  %31 = load ptr, ptr %4, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !97
  %33 = load ptr, ptr %4, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !427
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !427
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !67
  store i32 %39, ptr %5, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !67
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !67
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !67
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !67
  %54 = load i32, ptr %7, align 4, !tbaa !67
  %55 = load i32, ptr %5, align 4, !tbaa !67
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !67
  %59 = load i32, ptr %6, align 4, !tbaa !67
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !427
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !97
  %81 = load ptr, ptr %15, align 8, !tbaa !97
  %82 = load i32, ptr %8, align 4, !tbaa !67
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !97
  %85 = load ptr, ptr %14, align 8, !tbaa !97
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !427
  %88 = load i32, ptr %7, align 4, !tbaa !67
  %89 = load ptr, ptr %14, align 8, !tbaa !97
  store i32 %88, ptr %89, align 4, !tbaa !67
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
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
  store ptr %0, ptr %4, align 8, !tbaa !480
  store ptr %1, ptr %5, align 8, !tbaa !482
  store ptr %2, ptr %6, align 8, !tbaa !478
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !478
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !482
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !482
  %24 = load ptr, ptr %5, align 8, !tbaa !482
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !482
  %28 = load ptr, ptr %5, align 8, !tbaa !482
  %29 = load ptr, ptr %9, align 8, !tbaa !482
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !483
  store ptr %1, ptr %4, align 8, !tbaa !480
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !436
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !436
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
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
  store ptr %0, ptr %4, align 8, !tbaa !487
  store ptr %1, ptr %5, align 8, !tbaa !482
  store ptr %2, ptr %6, align 8, !tbaa !478
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !478
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !482
  store ptr %10, ptr %9, align 8, !tbaa !489
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8, !tbaa !482
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
  store ptr %0, ptr %4, align 8, !tbaa !480
  store ptr %1, ptr %5, align 8, !tbaa !482
  store ptr %2, ptr %6, align 8, !tbaa !482
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !482
  %13 = load ptr, ptr %6, align 8, !tbaa !482
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !129
  %15 = load i64, ptr %7, align 8, !tbaa !129
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !129
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
  %25 = load ptr, ptr %5, align 8, !tbaa !482
  %26 = load ptr, ptr %6, align 8, !tbaa !482
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !491
  %28 = load i64, ptr %7, align 8, !tbaa !129
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
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8, !tbaa !482
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !478
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !478
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !485
  store ptr %1, ptr %4, align 8, !tbaa !485
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store ptr %1, ptr %4, align 8, !tbaa !482
  %5 = load ptr, ptr %3, align 8, !tbaa !482
  %6 = load ptr, ptr %4, align 8, !tbaa !482
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !482
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !482
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !493
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !480
  store ptr %1, ptr %5, align 8, !tbaa !495
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !495
  %9 = load i64, ptr %8, align 8, !tbaa !129
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !495
  %15 = load i64, ptr %14, align 8, !tbaa !129
  %16 = load i64, ptr %6, align 8, !tbaa !129
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !495
  %20 = load i64, ptr %19, align 8, !tbaa !129
  %21 = load i64, ptr %6, align 8, !tbaa !129
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !129
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !495
  store i64 %26, ptr %27, align 8, !tbaa !129
  %28 = load ptr, ptr %5, align 8, !tbaa !495
  %29 = load i64, ptr %28, align 8, !tbaa !129
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !495
  store i64 %33, ptr %34, align 8, !tbaa !129
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !495
  %39 = load i64, ptr %38, align 8, !tbaa !129
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !496
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !497
  store ptr %1, ptr %4, align 8, !tbaa !480
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !480
  store ptr %7, ptr %6, align 8, !tbaa !491
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !482
  store ptr %1, ptr %5, align 8, !tbaa !482
  store ptr %2, ptr %6, align 8, !tbaa !482
  %7 = load ptr, ptr %4, align 8, !tbaa !482
  %8 = load ptr, ptr %5, align 8, !tbaa !482
  %9 = load ptr, ptr %6, align 8, !tbaa !482
  %10 = load ptr, ptr %5, align 8, !tbaa !482
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !493
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !480
  store i64 %1, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !496
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !491
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !491
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store ptr %1, ptr %4, align 8, !tbaa !482
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  %6 = load ptr, ptr %3, align 8, !tbaa !482
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
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
  store ptr %0, ptr %3, align 8, !tbaa !478
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !478
  %6 = load i64, ptr %4, align 8, !tbaa !129
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !129
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !485
  store i64 %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !313
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !129
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !129
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !129
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
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
  store ptr %0, ptr %4, align 8, !tbaa !482
  store ptr %1, ptr %5, align 8, !tbaa !482
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load i64, ptr %6, align 8, !tbaa !129
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !482
  %11 = load ptr, ptr %5, align 8, !tbaa !482
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !482
  %14 = load ptr, ptr %5, align 8, !tbaa !482
  %15 = load i64, ptr %6, align 8, !tbaa !129
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store ptr %1, ptr %4, align 8, !tbaa !482
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  %6 = load i8, ptr %5, align 1, !tbaa !496
  %7 = load ptr, ptr %3, align 8, !tbaa !482
  store i8 %6, ptr %7, align 1, !tbaa !496
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !482
  store ptr %1, ptr %6, align 8, !tbaa !482
  store i64 %2, ptr %7, align 8, !tbaa !129
  %8 = load i64, ptr %7, align 8, !tbaa !129
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !482
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !482
  %14 = load ptr, ptr %6, align 8, !tbaa !482
  %15 = load i64, ptr %7, align 8, !tbaa !129
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
  store ptr %0, ptr %3, align 8, !tbaa !480
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !501
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !496
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !501
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
  store ptr %0, ptr %3, align 8, !tbaa !480
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !129
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8, !tbaa !482
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !478
  store ptr %1, ptr %5, align 8, !tbaa !482
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !478
  %8 = load ptr, ptr %5, align 8, !tbaa !482
  %9 = load i64, ptr %6, align 8, !tbaa !129
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !478
  store ptr %1, ptr %5, align 8, !tbaa !482
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !482
  %9 = load i64, ptr %6, align 8, !tbaa !129
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !485
  store ptr %1, ptr %5, align 8, !tbaa !482
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %5, align 8, !tbaa !482
  %8 = load i64, ptr %6, align 8, !tbaa !129
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !436
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !480
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !480
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !480
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !480
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !480
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !480
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !480
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !496
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !480
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !480
  %34 = load ptr, ptr %4, align 8, !tbaa !480
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !480
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !436
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
  store ptr %0, ptr %4, align 8, !tbaa !487
  store ptr %1, ptr %5, align 8, !tbaa !482
  store ptr %2, ptr %6, align 8, !tbaa !478
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !478
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !482
  store ptr %10, ptr %9, align 8, !tbaa !489
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !501
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_addEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i32 %1, ptr %6, align 4, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !67
  %11 = load ptr, ptr %7, align 8, !tbaa !56
  %12 = load ptr, ptr %8, align 8, !tbaa !63
  %13 = call noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %9, i32 noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4, !tbaa !67
  %17 = load ptr, ptr %7, align 8, !tbaa !56
  %18 = call noundef ptr @_ZN13poly_rewriterI16bv_rewriter_coreE10mk_add_appEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(92) %9, i32 noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !63
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %18)
  br label %21

21:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !72
  store i32 %1, ptr %7, align 4, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !63
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !67
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !56
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %9, align 8, !tbaa !63
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16)
  store i32 4, ptr %5, align 4
  br label %39

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !56
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  call void @_ZN13poly_rewriterI16bv_rewriter_coreE13set_curr_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(92) %10, ptr noundef %23)
  %24 = getelementptr inbounds nuw %class.poly_rewriter.0, ptr %10, i32 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !506, !range !116, !noundef !117
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !67
  %29 = load ptr, ptr %8, align 8, !tbaa !56
  %30 = load ptr, ptr %9, align 8, !tbaa !63
  %31 = call noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE16mk_flat_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %10, i32 noundef %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %37

32:                                               ; preds = %19
  %33 = load i32, ptr %7, align 4, !tbaa !67
  %34 = load ptr, ptr %8, align 8, !tbaa !56
  %35 = load ptr, ptr %9, align 8, !tbaa !63
  %36 = call noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE17mk_nflat_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %10, i32 noundef %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i32 [ %31, %27 ], [ %36, %32 ]
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %13
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare noundef ptr @_ZN13poly_rewriterI16bv_rewriter_coreE10mk_add_appEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreE13set_curr_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %class.poly_rewriter.0, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !362
  ret void
}

declare noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE16mk_flat_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE17mk_nflat_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI19arith_rewriter_coreE6mk_addEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !67
  %11 = load ptr, ptr %7, align 8, !tbaa !56
  %12 = load ptr, ptr %8, align 8, !tbaa !63
  %13 = call noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %9, i32 noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4, !tbaa !67
  %17 = load ptr, ptr %7, align 8, !tbaa !56
  %18 = call noundef ptr @_ZN13poly_rewriterI19arith_rewriter_coreE10mk_add_appEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(84) %9, i32 noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !63
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %18)
  br label %21

21:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store i32 %1, ptr %7, align 4, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !63
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !67
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !56
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %9, align 8, !tbaa !63
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16)
  store i32 4, ptr %5, align 4
  br label %39

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !56
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  call void @_ZN13poly_rewriterI19arith_rewriter_coreE13set_curr_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef %23)
  %24 = getelementptr inbounds nuw %class.poly_rewriter, ptr %10, i32 0, i32 4
  %25 = load i8, ptr %24, align 8, !tbaa !507, !range !116, !noundef !117
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !67
  %29 = load ptr, ptr %8, align 8, !tbaa !56
  %30 = load ptr, ptr %9, align 8, !tbaa !63
  %31 = call noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE16mk_flat_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %10, i32 noundef %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %37

32:                                               ; preds = %19
  %33 = load i32, ptr %7, align 4, !tbaa !67
  %34 = load ptr, ptr %8, align 8, !tbaa !56
  %35 = load ptr, ptr %9, align 8, !tbaa !63
  %36 = call noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE17mk_nflat_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %10, i32 noundef %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i32 [ %31, %27 ], [ %36, %32 ]
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %13
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare noundef ptr @_ZN13poly_rewriterI19arith_rewriter_coreE10mk_add_appEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI19arith_rewriter_coreE13set_curr_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %class.poly_rewriter, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !320
  ret void
}

declare noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE16mk_flat_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE17mk_nflat_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIiLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !391
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIiLb0ELj16EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !391
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !392
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIiLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !391
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !97
  %20 = load i32, ptr %19, align 4, !tbaa !67
  store i32 %20, ptr %18, align 4, !tbaa !67
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !391
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIiLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !391
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIiLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !392
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !67
  %11 = zext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !67
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !67
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !391
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !97
  %22 = load i32, ptr %5, align 4, !tbaa !67
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = load i32, ptr %5, align 4, !tbaa !67
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !67
  store i32 %30, ptr %24, align 4, !tbaa !67
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !67
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !67
  br label %14, !llvm.loop !508

34:                                               ; preds = %19
  call void @_ZN6bufferIiLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !105
  %37 = load i32, ptr %3, align 4, !tbaa !67
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !392
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !120
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.34, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !124
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !67
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !67
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !67
  %16 = getelementptr inbounds nuw %class.buffer.34, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !122
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !56
  %22 = load i32, ptr %5, align 4, !tbaa !67
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.34, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = load i32, ptr %5, align 4, !tbaa !67
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  store ptr %30, ptr %24, align 8, !tbaa !50
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !67
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !67
  br label %14, !llvm.loop !509

34:                                               ; preds = %19
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %class.buffer.34, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !125
  %37 = load i32, ptr %3, align 4, !tbaa !67
  %38 = getelementptr inbounds nuw %class.buffer.34, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIbLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.36, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !412
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb0ELj16EE9push_backERKb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.36, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !412
  %8 = getelementptr inbounds nuw %class.buffer.36, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !413
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIbLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.36, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw %class.buffer.36, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !412
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = load i8, ptr %19, align 1, !tbaa !114, !range !116, !noundef !117
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %18, align 1, !tbaa !114
  %23 = getelementptr inbounds nuw %class.buffer.36, ptr %5, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !412
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !412
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.36, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !412
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !412
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !147
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.36, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !413
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !67
  %11 = zext i32 %10 to i64
  %12 = mul i64 1, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !67
  br label %14

14:                                               ; preds = %33, %1
  %15 = load i32, ptr %5, align 4, !tbaa !67
  %16 = getelementptr inbounds nuw %class.buffer.36, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !412
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !59
  %22 = load i32, ptr %5, align 4, !tbaa !67
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.36, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !151
  %27 = load i32, ptr %5, align 4, !tbaa !67
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !114, !range !116, !noundef !117
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %24, align 1, !tbaa !114
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %5, align 4, !tbaa !67
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !67
  br label %14, !llvm.loop !510

36:                                               ; preds = %19
  call void @_ZN6bufferIbLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %37 = load ptr, ptr %4, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %class.buffer.36, ptr %6, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !151
  %39 = load i32, ptr %3, align 4, !tbaa !67
  %40 = getelementptr inbounds nuw %class.buffer.36, ptr %6, i32 0, i32 2
  store i32 %39, ptr %40, align 4, !tbaa !413
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !441
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !441
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !477
  %7 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = call noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  store i32 %11, ptr %7, align 4, !tbaa !67
  %12 = load i32, ptr %5, align 4, !tbaa !67
  %13 = load i32, ptr %7, align 4, !tbaa !67
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %7, align 4, !tbaa !67
  store i32 %16, ptr %8, align 4, !tbaa !67
  br label %17

17:                                               ; preds = %24, %15
  %18 = load i32, ptr %8, align 4, !tbaa !67
  %19 = load i32, ptr %5, align 4, !tbaa !67
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %8, align 4, !tbaa !67
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !67
  br label %17, !llvm.loop !511

27:                                               ; preds = %21
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %5, align 4, !tbaa !67
  %30 = load i32, ptr %7, align 4, !tbaa !67
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = load i32, ptr %5, align 4, !tbaa !67
  store i32 %33, ptr %9, align 4, !tbaa !67
  br label %34

34:                                               ; preds = %40, %32
  %35 = load i32, ptr %9, align 4, !tbaa !67
  %36 = load i32, ptr %7, align 4, !tbaa !67
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %43

39:                                               ; preds = %34
  call void @_ZN6bufferIP4exprLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4, !tbaa !67
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !67
  br label %34, !llvm.loop !512

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.44, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.44, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !513
  %10 = getelementptr inbounds nuw %class.obj_ref.44, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.44, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.44, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !513
  %10 = getelementptr inbounds nuw %class.obj_ref.44, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE3setEjPS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i32 %1, ptr %5, align 4, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !67
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !67
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef %15)
  store ptr %13, ptr %16, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.34, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load i32, ptr %4, align 4, !tbaa !67
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %7, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %9, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %11, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3varLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !216
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.57, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !220
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !67
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !67
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !67
  %16 = getelementptr inbounds nuw %class.buffer.57, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !218
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = load i32, ptr %5, align 4, !tbaa !67
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.57, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !221
  %27 = load i32, ptr %5, align 4, !tbaa !67
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  store ptr %30, ptr %24, align 8, !tbaa !101
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !67
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !67
  br label %14, !llvm.loop !514

34:                                               ; preds = %19
  call void @_ZN6bufferIP3varLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %class.buffer.57, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !221
  %37 = load i32, ptr %3, align 4, !tbaa !67
  %38 = getelementptr inbounds nuw %class.buffer.57, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP3varLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.57, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !218
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !427
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !427
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !67
  br label %11

11:                                               ; preds = %7, %1
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
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.59, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !240
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !67
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !97
  %26 = load i32, ptr %3, align 4, !tbaa !67
  %27 = load ptr, ptr %4, align 8, !tbaa !97
  store i32 %26, ptr %27, align 4, !tbaa !67
  %28 = load ptr, ptr %4, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !97
  %30 = load ptr, ptr %4, align 8, !tbaa !97
  store i32 0, ptr %30, align 4, !tbaa !67
  %31 = load ptr, ptr %4, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !97
  %33 = load ptr, ptr %4, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %class.vector.59, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.59, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !240
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !67
  store i32 %39, ptr %5, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !67
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !67
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !67
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !67
  %54 = load i32, ptr %7, align 4, !tbaa !67
  %55 = load i32, ptr %5, align 4, !tbaa !67
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !67
  %59 = load i32, ptr %6, align 4, !tbaa !67
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.59, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !240
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !97
  %81 = load ptr, ptr %15, align 8, !tbaa !97
  %82 = load i32, ptr %8, align 4, !tbaa !67
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !97
  %85 = load ptr, ptr %14, align 8, !tbaa !97
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.59, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !240
  %88 = load i32, ptr %7, align 4, !tbaa !67
  %89 = load ptr, ptr %14, align 8, !tbaa !97
  store i32 %88, ptr %89, align 4, !tbaa !67
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !243
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.61, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !245
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !67
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !97
  %26 = load i32, ptr %3, align 4, !tbaa !67
  %27 = load ptr, ptr %4, align 8, !tbaa !97
  store i32 %26, ptr %27, align 4, !tbaa !67
  %28 = load ptr, ptr %4, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !97
  %30 = load ptr, ptr %4, align 8, !tbaa !97
  store i32 0, ptr %30, align 4, !tbaa !67
  %31 = load ptr, ptr %4, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !97
  %33 = load ptr, ptr %4, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %class.vector.61, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.61, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !245
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !67
  store i32 %39, ptr %5, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !67
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !67
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !67
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !67
  %54 = load i32, ptr %7, align 4, !tbaa !67
  %55 = load i32, ptr %5, align 4, !tbaa !67
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !67
  %59 = load i32, ptr %6, align 4, !tbaa !67
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.61, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !245
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !97
  %81 = load ptr, ptr %15, align 8, !tbaa !97
  %82 = load i32, ptr %8, align 4, !tbaa !67
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !97
  %85 = load ptr, ptr %14, align 8, !tbaa !97
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.61, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !245
  %88 = load i32, ptr %7, align 4, !tbaa !67
  %89 = load ptr, ptr %14, align 8, !tbaa !97
  store i32 %88, ptr %89, align 4, !tbaa !67
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_macro_util.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10macro_util", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!10 = !{!11, !36, i64 304}
!11 = !{!"_ZTS10macro_util", !9, i64 0, !12, i64 8, !16, i64 32, !18, i64 48, !28, i64 144, !36, i64 304, !32, i64 312}
!12 = !{!"_ZTS7bv_util", !13, i64 0, !9, i64 8, !15, i64 16}
!13 = !{!"_ZTS14bv_recognizers", !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!16 = !{!"_ZTS10arith_util", !9, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!18 = !{!"_ZTS14arith_rewriter", !19, i64 0, !23, i64 84, !23, i64 85, !23, i64 86, !23, i64 87, !23, i64 88, !23, i64 89, !23, i64 90, !23, i64 91, !14, i64 92}
!19 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !20, i64 0, !24, i64 40, !25, i64 48, !23, i64 72, !23, i64 73, !14, i64 76, !23, i64 80, !23, i64 81, !23, i64 82, !23, i64 83}
!20 = !{!"_ZTS19arith_rewriter_core", !9, i64 0, !16, i64 8, !21, i64 24, !23, i64 32, !23, i64 33, !23, i64 34}
!21 = !{!"_ZTS10scoped_ptrI8seq_utilE", !22, i64 0}
!22 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"p1 _ZTS4sort", !5, i64 0}
!25 = !{!"_ZTS7obj_mapI4exprjE", !26, i64 0}
!26 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !27, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!27 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!28 = !{!"_ZTS11bv_rewriter", !29, i64 0, !33, i64 96, !16, i64 128, !23, i64 144, !23, i64 145, !23, i64 146, !23, i64 147, !23, i64 148, !23, i64 149, !23, i64 150, !23, i64 151, !23, i64 152, !23, i64 153, !23, i64 154, !23, i64 155, !23, i64 156}
!29 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !30, i64 0, !24, i64 48, !25, i64 56, !23, i64 80, !23, i64 81, !14, i64 84, !23, i64 88, !23, i64 89, !23, i64 90, !23, i64 91}
!30 = !{!"_ZTS16bv_rewriter_core", !9, i64 0, !12, i64 8, !31, i64 32}
!31 = !{!"_ZTS7obj_refI4expr11ast_managerE", !32, i64 0, !9, i64 8}
!32 = !{!"p1 _ZTS4expr", !5, i64 0}
!33 = !{!"_ZTS15mk_extract_proc", !34, i64 0, !14, i64 8, !14, i64 12, !24, i64 16, !35, i64 24}
!34 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!35 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!36 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!37 = !{!11, !32, i64 312}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTS10params_ref", !42, i64 0}
!42 = !{!"p1 _ZTS6params", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14arith_rewriter", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11bv_rewriter", !5, i64 0}
!47 = !{!28, !23, i64 156}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13poly_rewriterI19arith_rewriter_coreE", !5, i64 0}
!50 = !{!32, !32, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS14bv_recognizers", !5, i64 0}
!53 = !{!24, !24, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS17arith_recognizers", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 _ZTS4expr", !58, i64 0}
!58 = !{!"any p2 pointer", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 bool", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS3var", !58, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8rational", !5, i64 0}
!67 = !{!14, !14, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS13poly_rewriterI16bv_rewriter_coreE", !5, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!31, !9, i64 8}
!77 = !{!31, !32, i64 0}
!78 = !{!34, !34, i64 0}
!79 = !{!12, !9, i64 8}
!80 = !{!16, !9, i64 0}
!81 = distinct !{!81, !75}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS3ast", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS3app", !5, i64 0}
!86 = !{!87, !35, i64 16}
!87 = !{!"_ZTS3app", !88, i64 0, !35, i64 16, !14, i64 24, !90, i64 28, !6, i64 32}
!88 = !{!"_ZTS4expr", !89, i64 0}
!89 = !{!"_ZTS3ast", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 6, !14, i64 6, !14, i64 8, !14, i64 12}
!90 = !{!"_ZTS9app_flags", !14, i64 0, !14, i64 2, !14, i64 2, !14, i64 2}
!91 = !{!35, !35, i64 0}
!92 = !{!87, !14, i64 24}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS7sbufferIiLj16EE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS6bufferIiLb0ELj16EE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 int", !5, i64 0}
!99 = distinct !{!99, !75}
!100 = distinct !{!100, !75}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS3var", !5, i64 0}
!103 = !{!104, !14, i64 16}
!104 = !{!"_ZTS3var", !88, i64 0, !14, i64 16, !24, i64 24}
!105 = !{!106, !98, i64 0}
!106 = !{!"_ZTS6bufferIiLb0ELj16EE", !98, i64 0, !14, i64 8, !14, i64 12, !6, i64 16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!109 = !{!11, !9, i64 0}
!110 = !{!111, !9, i64 8}
!111 = !{!"_ZTS7obj_refI3app11ast_managerE", !85, i64 0, !9, i64 8}
!112 = !{!111, !85, i64 0}
!113 = distinct !{!113, !75}
!114 = !{!23, !23, i64 0}
!115 = distinct !{!115, !75}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS10ptr_bufferI4exprLj16EE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS6bufferIP4exprLb0ELj16EE", !5, i64 0}
!122 = !{!123, !14, i64 8}
!123 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !57, i64 0, !14, i64 8, !14, i64 12, !6, i64 16}
!124 = !{!123, !14, i64 12}
!125 = !{!123, !57, i64 0}
!126 = !{i64 0, i64 4, !127, i64 8, i64 8, !129}
!127 = !{!128, !128, i64 0}
!128 = !{!"_ZTSN9sort_size6kind_tE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"long", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS9sort_size", !5, i64 0}
!133 = !{!134, !128, i64 0}
!134 = !{!"_ZTS9sort_size", !128, i64 0, !130, i64 8}
!135 = !{!134, !130, i64 8}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!138 = !{!139, !32, i64 24}
!139 = !{!"_ZTS10quantifier", !88, i64 0, !140, i64 16, !14, i64 20, !32, i64 24, !24, i64 32, !14, i64 40, !14, i64 44, !23, i64 48, !23, i64 49, !141, i64 56, !141, i64 64, !14, i64 72, !14, i64 76, !6, i64 80}
!140 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!141 = !{!"_ZTS6symbol", !142, i64 0}
!142 = !{!"p1 omnipotent char", !5, i64 0}
!143 = !{!139, !14, i64 20}
!144 = distinct !{!144, !75}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS7sbufferIbLj16EE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS6bufferIbLb0ELj16EE", !5, i64 0}
!149 = distinct !{!149, !75}
!150 = distinct !{!150, !75}
!151 = !{!152, !60, i64 0}
!152 = !{!"_ZTS6bufferIbLb0ELj16EE", !60, i64 0, !14, i64 8, !14, i64 12, !6, i64 16}
!153 = distinct !{!153, !75}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS14expr_free_vars", !5, i64 0}
!156 = distinct !{!156, !75}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS13bool_rewriter", !5, i64 0}
!159 = !{!160, !23, i64 8}
!160 = !{!"_ZTS13bool_rewriter", !9, i64 0, !23, i64 8, !23, i64 9, !23, i64 10, !23, i64 11, !23, i64 12, !23, i64 13, !14, i64 16, !23, i64 20, !14, i64 24, !14, i64 28, !23, i64 32, !161, i64 40, !161, i64 48, !163, i64 56, !163, i64 64}
!161 = !{!"_ZTS10ptr_vectorI4exprE", !162, i64 0}
!162 = !{!"_ZTS6vectorIP4exprLb0EjE", !57, i64 0}
!163 = !{!"_ZTS7svectorIjjE", !164, i64 0}
!164 = !{!"_ZTS6vectorIjLb0EjE", !98, i64 0}
!165 = !{!160, !23, i64 9}
!166 = !{!160, !23, i64 10}
!167 = !{!160, !23, i64 11}
!168 = !{!160, !23, i64 12}
!169 = !{!160, !23, i64 13}
!170 = !{!160, !14, i64 28}
!171 = distinct !{!171, !75}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS10ref_bufferI4expr11ast_managerLj16EE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS7obj_refI3var11ast_managerE", !5, i64 0}
!178 = !{!179, !102, i64 0}
!179 = !{!"_ZTS7obj_refI3var11ast_managerE", !102, i64 0, !9, i64 8}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS9var_subst", !5, i64 0}
!182 = !{!183, !23, i64 544}
!183 = !{!"_ZTS9var_subst", !184, i64 0, !23, i64 544}
!184 = !{!"_ZTS12beta_reducer", !185, i64 0, !213, i64 536}
!185 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !186, i64 0, !209, i64 144, !14, i64 152, !161, i64 160, !210, i64 168, !212, i64 328, !31, i64 480, !111, i64 496, !111, i64 512, !163, i64 528}
!186 = !{!"_ZTS13rewriter_core", !9, i64 8, !23, i64 16, !23, i64 17, !187, i64 24, !190, i64 32, !191, i64 40, !194, i64 48, !187, i64 64, !190, i64 72, !197, i64 80, !203, i64 96, !32, i64 120, !14, i64 128, !206, i64 136}
!187 = !{!"_ZTS10ptr_vectorI9act_cacheE", !188, i64 0}
!188 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !189, i64 0}
!189 = !{!"p2 _ZTS9act_cache", !58, i64 0}
!190 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!191 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !192, i64 0}
!192 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !193, i64 0}
!193 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!194 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !195, i64 0}
!195 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !196, i64 0, !161, i64 8}
!196 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!197 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !198, i64 0}
!198 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !199, i64 0, !200, i64 8}
!199 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !9, i64 0}
!200 = !{!"_ZTS10ptr_vectorI3appE", !201, i64 0}
!201 = !{!"_ZTS6vectorIP3appLb0EjE", !202, i64 0}
!202 = !{!"p2 _ZTS3app", !58, i64 0}
!203 = !{!"_ZTS13obj_hashtableI4exprE", !204, i64 0}
!204 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !205, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!205 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!206 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !207, i64 0}
!207 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !208, i64 0}
!208 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!209 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!210 = !{!"_ZTS11var_shifter", !211, i64 0, !14, i64 144, !14, i64 148, !14, i64 152}
!211 = !{!"_ZTS16var_shifter_core", !186, i64 0}
!212 = !{!"_ZTS15inv_var_shifter", !211, i64 0, !14, i64 144}
!213 = !{!"_ZTS16beta_reducer_cfg"}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS10ptr_bufferI3varLj16EE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS6bufferIP3varLb0ELj16EE", !5, i64 0}
!218 = !{!219, !14, i64 8}
!219 = !{!"_ZTS6bufferIP3varLb0ELj16EE", !62, i64 0, !14, i64 8, !14, i64 12, !6, i64 16}
!220 = !{!219, !14, i64 12}
!221 = !{!219, !62, i64 0}
!222 = distinct !{!222, !75}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS13obj_hashtableI4exprE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!227 = distinct !{!227, !75}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN10macro_util16macro_candidatesE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS10ptr_vectorI9func_declE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS6vectorIP9func_declLb0EjE", !5, i64 0}
!240 = !{!241, !242, i64 0}
!241 = !{!"_ZTS6vectorIP9func_declLb0EjE", !242, i64 0}
!242 = !{!"p2 _ZTS9func_decl", !58, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!245 = !{!246, !60, i64 0}
!246 = !{!"_ZTS6vectorIbLb0EjE", !60, i64 0}
!247 = !{!242, !242, i64 0}
!248 = !{!249, !85, i64 856}
!249 = !{!"_ZTS11ast_manager", !250, i64 0, !259, i64 40, !260, i64 560, !271, i64 616, !276, i64 648, !280, i64 672, !284, i64 704, !287, i64 712, !23, i64 716, !288, i64 720, !291, i64 784, !294, i64 808, !294, i64 824, !24, i64 840, !24, i64 848, !85, i64 856, !85, i64 864, !85, i64 872, !14, i64 880, !23, i64 884, !295, i64 888, !300, i64 912, !23, i64 920, !23, i64 921, !9, i64 928, !141, i64 936, !301, i64 944, !304, i64 968}
!250 = !{!"_ZTS8reslimit", !251, i64 0, !23, i64 4, !130, i64 8, !130, i64 16, !253, i64 24, !256, i64 32}
!251 = !{!"_ZTSSt6atomicIjE", !252, i64 0}
!252 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!253 = !{!"_ZTS7svectorImjE", !254, i64 0}
!254 = !{!"_ZTS6vectorImLb0EjE", !255, i64 0}
!255 = !{!"p1 long", !5, i64 0}
!256 = !{!"_ZTS10ptr_vectorI8reslimitE", !257, i64 0}
!257 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !258, i64 0}
!258 = !{!"p2 _ZTS8reslimit", !58, i64 0}
!259 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !130, i64 512}
!260 = !{!"_ZTS14family_manager", !14, i64 0, !261, i64 8, !268, i64 48}
!261 = !{!"_ZTS12symbol_tableIiE", !262, i64 0, !264, i64 24, !266, i64 32}
!262 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !263, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!263 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!264 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !265, i64 0}
!265 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!266 = !{!"_ZTS7svectorIijE", !267, i64 0}
!267 = !{!"_ZTS6vectorIiLb0EjE", !98, i64 0}
!268 = !{!"_ZTS7svectorI6symboljE", !269, i64 0}
!269 = !{!"_ZTS6vectorI6symbolLb0EjE", !270, i64 0}
!270 = !{!"p1 _ZTS6symbol", !5, i64 0}
!271 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !272, i64 8, !273, i64 16, !273, i64 24}
!272 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!273 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !274, i64 0}
!274 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !275, i64 0}
!275 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !58, i64 0}
!276 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !272, i64 8, !277, i64 16}
!277 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !278, i64 0}
!278 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !279, i64 0}
!279 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !58, i64 0}
!280 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0, !272, i64 8, !281, i64 16, !281, i64 24}
!281 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !282, i64 0}
!282 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !283, i64 0}
!283 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !58, i64 0}
!284 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !285, i64 0}
!285 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !286, i64 0}
!286 = !{!"p2 _ZTS11decl_plugin", !58, i64 0}
!287 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!288 = !{!"_ZTS9ast_table", !289, i64 0}
!289 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !290, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !290, i64 40, !290, i64 48, !290, i64 56}
!290 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!291 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !292, i64 0}
!292 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !293, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!293 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!294 = !{!"_ZTS6id_gen", !14, i64 0, !163, i64 8}
!295 = !{!"_ZTS5u_mapIjE", !296, i64 0}
!296 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !297, i64 0}
!297 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !298, i64 0}
!298 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !299, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!299 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!300 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!301 = !{!"_ZTS7obj_mapI9func_declPS0_E", !302, i64 0}
!302 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !303, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!303 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!304 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!305 = distinct !{!305, !75}
!306 = distinct !{!306, !75}
!307 = distinct !{!307, !75}
!308 = distinct !{!308, !75}
!309 = !{!310, !4, i64 0}
!310 = !{!"_ZTSZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEE3$_0", !4, i64 0, !98, i64 8, !57, i64 16, !229, i64 24}
!311 = !{!312, !4, i64 0}
!312 = !{!"_ZTSZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEE3$_1", !4, i64 0, !98, i64 8, !229, i64 16}
!313 = !{!5, !5, i64 0}
!314 = !{!310, !98, i64 8}
!315 = !{!310, !57, i64 16}
!316 = !{!310, !229, i64 24}
!317 = !{!312, !98, i64 8}
!318 = !{!312, !229, i64 16}
!319 = distinct !{!319, !75}
!320 = !{!19, !24, i64 40}
!321 = !{!19, !23, i64 80}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTS19arith_rewriter_core", !5, i64 0}
!324 = !{!20, !23, i64 32}
!325 = !{!20, !23, i64 33}
!326 = !{!20, !23, i64 34}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTS7obj_mapI4exprjE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTS10scoped_ptrI8seq_utilE", !5, i64 0}
!331 = !{!22, !22, i64 0}
!332 = !{!21, !22, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4exprjE8key_dataEE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTS10default_eqIN7obj_mapI4exprjE8key_dataEE", !5, i64 0}
!339 = !{!26, !27, i64 0}
!340 = !{!26, !14, i64 8}
!341 = !{!26, !14, i64 12}
!342 = !{!26, !14, i64 16}
!343 = !{!27, !27, i64 0}
!344 = distinct !{!344, !75}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN7obj_mapI4exprjE8key_dataE", !5, i64 0}
!347 = !{!348, !32, i64 0}
!348 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !32, i64 0, !14, i64 8}
!349 = !{!348, !14, i64 8}
!350 = !{!351, !351, i64 0}
!351 = !{!"p2 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !58, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN8seq_util3rexE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTS6vectorIN8seq_util3rex4infoELb1EjE", !5, i64 0}
!356 = !{!357, !358, i64 0}
!357 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !358, i64 0}
!358 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!359 = !{!358, !358, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p2 _ZTSN8seq_util3rex4infoE", !58, i64 0}
!362 = !{!29, !24, i64 48}
!363 = !{!29, !23, i64 88}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTS16bv_rewriter_core", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTS4decl", !5, i64 0}
!368 = !{!369, !370, i64 24}
!369 = !{!"_ZTS4decl", !89, i64 0, !141, i64 16, !370, i64 24}
!370 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!371 = !{!370, !370, i64 0}
!372 = !{!373, !14, i64 0}
!373 = !{!"_ZTS9decl_info", !14, i64 0, !14, i64 4, !374, i64 8, !23, i64 16}
!374 = !{!"_ZTS6vectorI9parameterLb1EjE", !375, i64 0}
!375 = !{!"p1 _ZTS9parameter", !5, i64 0}
!376 = !{!373, !14, i64 4}
!377 = !{!13, !14, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTS3mpq", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTS3mpz", !5, i64 0}
!382 = !{!383, !14, i64 0}
!383 = !{!"_ZTS3mpz", !14, i64 0, !14, i64 4, !14, i64 4, !384, i64 8}
!384 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!385 = !{!383, !384, i64 8}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!388 = !{!16, !17, i64 8}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTS14func_decl_info", !5, i64 0}
!391 = !{!106, !14, i64 8}
!392 = !{!106, !14, i64 12}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!395 = !{!396, !14, i64 8}
!396 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !397, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!397 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!398 = !{!396, !397, i64 0}
!399 = !{!397, !397, i64 0}
!400 = distinct !{!400, !75}
!401 = distinct !{!401, !75}
!402 = !{!403, !35, i64 0}
!403 = !{!"_ZTS14obj_hash_entryI9func_declE", !35, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTS12obj_ptr_hashI9func_declE", !5, i64 0}
!406 = !{!89, !14, i64 12}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTS6ptr_eqI9func_declE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTS9sort_info", !5, i64 0}
!411 = !{!139, !140, i64 16}
!412 = !{!152, !14, i64 8}
!413 = !{!152, !14, i64 12}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTS16expr_sparse_mark", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTS10ptr_vectorI4sortE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!422 = !{!423, !424, i64 0}
!423 = !{!"_ZTS6vectorIP4sortLb0EjE", !424, i64 0}
!424 = !{!"p2 _ZTS4sort", !58, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!427 = !{!162, !57, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!432 = !{!164, !98, i64 0}
!433 = !{!160, !9, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTS12beta_reducer", !5, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"vtable pointer", !7, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTS12rewriter_tplI16beta_reducer_cfgE", !5, i64 0}
!440 = distinct !{!440, !75}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!443 = !{!196, !9, i64 0}
!444 = !{!89, !14, i64 8}
!445 = !{i64 0, i64 8, !61}
!446 = distinct !{!446, !75}
!447 = !{!448, !448, i64 0}
!448 = !{!"p3 _ZTS3var", !449, i64 0}
!449 = !{!"any p3 pointer", !58, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKP3varEE", !5, i64 0}
!452 = !{!453, !62, i64 0}
!453 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKP3varEE", !62, i64 0}
!454 = !{!204, !205, i64 0}
!455 = !{!204, !14, i64 8}
!456 = !{!205, !205, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p2 _ZTS14obj_hash_entryI4exprE", !58, i64 0}
!459 = distinct !{!459, !75}
!460 = distinct !{!460, !75}
!461 = distinct !{!461, !75}
!462 = !{!463, !32, i64 0}
!463 = !{!"_ZTS14obj_hash_entryI4exprE", !32, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTS12obj_ptr_hashI4exprE", !5, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTS6ptr_eqI4exprE", !5, i64 0}
!468 = !{!204, !14, i64 12}
!469 = !{!204, !14, i64 16}
!470 = distinct !{!470, !75}
!471 = distinct !{!471, !75}
!472 = !{i64 0, i64 8, !50}
!473 = distinct !{!473, !75}
!474 = distinct !{!474, !75}
!475 = distinct !{!475, !75}
!476 = distinct !{!476, !75}
!477 = !{i64 0, i64 8, !8}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!482 = !{!142, !142, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!489 = !{!490, !142, i64 0}
!490 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !142, i64 0}
!491 = !{!492, !481, i64 0}
!492 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !481, i64 0}
!493 = !{!494, !142, i64 0}
!494 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !490, i64 0, !130, i64 8, !6, i64 16}
!495 = !{!255, !255, i64 0}
!496 = !{!6, !6, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p2 omnipotent char", !58, i64 0}
!501 = !{!494, !130, i64 8}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!506 = !{!29, !23, i64 80}
!507 = !{!19, !23, i64 72}
!508 = distinct !{!508, !75}
!509 = distinct !{!509, !75}
!510 = distinct !{!510, !75}
!511 = distinct !{!511, !75}
!512 = distinct !{!512, !75}
!513 = !{!179, !9, i64 8}
!514 = distinct !{!514, !75}
