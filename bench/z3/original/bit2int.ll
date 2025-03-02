target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.bv_rewriter = type <{ %class.poly_rewriter.base, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base = type <{ %class.bv_rewriter_core, ptr, %class.obj_map, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.arith_util = type { ptr, ptr }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.0, %class.obj_map.5 }
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.bit2int::expr_reduce" = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.60 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.60 = type { [8 x i8], %class.bit_vector }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.24, %class.ptr_vector.27, i32, i8, %class.ast_table, %class.obj_map.29, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.38, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.11 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.18 }
%class.symbol_table = type { %class.core_hashtable.13, %class.vector.15, %class.svector.16 }
%class.core_hashtable.13 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.15 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.20, %class.ptr_vector.20 }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.22 }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.parray_manager.24 = type { ptr, ptr, %class.ptr_vector.25, %class.ptr_vector.25 }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.34 }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.36 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.38 = type { %class.core_hashtable.39 }
%class.core_hashtable.39 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref.43 = type { ptr, ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.poly_rewriter = type <{ %class.bv_rewriter_core, ptr, %class.obj_map, i8, i8, [2 x i8], i32, i8, i8, i8, i8, [4 x i8] }>
%struct.obj_hash = type { i8 }
%struct.default_eq = type { i8 }
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.44" }
%"union.std::__detail::__variant::_Variadic_union.44" = type { %"struct.std::__detail::__variant::_Uninitialized.45" }
%"struct.std::__detail::__variant::_Uninitialized.45" = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.57, i8, [7 x i8] }>
%class.vector.57 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }
%struct.default_t2uint = type { i8 }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ptr_vector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%struct._Guard = type { ptr }

$_ZN10params_refC2Ev = comdat any

$_ZN11bv_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZNK7bv_util10mk_numeralEmj = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN11bv_rewriterD2Ev = comdat any

$_ZN7bit2int11flush_cacheEv = comdat any

$_ZN7bit2int11expr_reduceC2ERS_ = comdat any

$_Z12for_each_astIN7bit2int11expr_reduceEEvRT_P3astb = comdat any

$_ZNK11ast_manager14proofs_enabledEv = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZNK7bv_util11get_bv_sizeEPK4expr = comdat any

$_ZN8rationalC2Ei = comdat any

$_Z3absRK8rational = comdat any

$_Z3divRK8rationalS1_ = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNK8rational6is_posEv = comdat any

$_ZN11bv_rewriter14mk_zero_extendEjP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZNK8rational6is_negEv = comdat any

$_ZNK8rational7is_zeroEv = comdat any

$_ZN11bv_rewriter9mk_bv_addEP4exprS1_ = comdat any

$_ZN11bv_rewriter9mk_bv2intEP4expr = comdat any

$_ZN11bv_rewriter6mk_uleEP4exprS1_ = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZN11bv_rewriter9mk_bv_mulEP4exprS1_ = comdat any

$_ZNK10arith_util9mk_uminusEP4expr = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZNK6vectorIP4exprLb0EjE5emptyEv = comdat any

$_ZN6vectorIP4exprLb0EjE4backEv = comdat any

$_ZN6vectorIP4exprLb0EjE8pop_backEv = comdat any

$_ZNK14bv_recognizers9is_bv2intEPK4expr = comdat any

$_ZNK8rational9is_nonnegEv = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalb = comdat any

$_ZngRK8rational = comdat any

$_ZNK17arith_recognizers6is_addEPK4expr = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_ = comdat any

$_ZNK8rational12is_minus_oneEv = comdat any

$_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_ = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK17arith_recognizers5is_leEPK4expr = comdat any

$_ZNK17arith_recognizers5is_geEPK4expr = comdat any

$_ZNK17arith_recognizers5is_gtEPK4expr = comdat any

$_ZNK17arith_recognizers5is_ltEPK4expr = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_ZNK17arith_recognizers6is_mulEPK4expr = comdat any

$_ZNK17arith_recognizers6is_modEPK4expr = comdat any

$_ZN11bv_rewriter10mk_bv_uremEP4exprS1_ = comdat any

$_ZN11bv_rewriter9mk_bv_subEP4exprS1_ = comdat any

$_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref = comdat any

$_ZN13poly_rewriterI16bv_rewriter_coreED2Ev = comdat any

$_ZN16bv_rewriter_coreC2ER11ast_manager = comdat any

$_ZN7obj_mapI4exprjEC2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN16bv_rewriter_coreD2Ev = comdat any

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

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN8rationalC2EmNS_4ui64E = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqm = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzm = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzm = comdat any

$_ZN3mpz3setEi = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZNK7bv_util11get_bv_sizeEPK4sort = comdat any

$_ZNK4decl13get_parameterEj = comdat any

$_ZNK9parameter7get_intEv = comdat any

$_ZNK9decl_info13get_parameterEj = comdat any

$_ZNK6vectorI9parameterLb1EjEixEj = comdat any

$_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN11mpq_managerILb1EE3absER3mpq = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpq_managerILb1EE4idivERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_ = comdat any

$_ZN3mpqaSEOS_ = comdat any

$_ZN3mpzaSEOS_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_posERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_posERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_posERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZN7bv_util14mk_zero_extendEjP4expr = comdat any

$_ZN9parameterC2Ej = comdat any

$_ZNK14bv_recognizers7get_fidEv = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZN11mpq_managerILb1EE6is_negERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_negERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_negERK3mpz = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN11bv_rewriter9mk_bv_addEP4exprS1_R7obj_refIS0_11ast_managerE = comdat any

$_ZNK7bv_util9mk_bv_addEP4exprS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN7bv_util6mk_uleEP4exprS1_ = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZN11bv_rewriter9mk_bv_mulEP4exprS1_R7obj_refIS0_11ast_managerE = comdat any

$_ZNK7bv_util9mk_bv_mulEP4exprS1_ = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN11mpq_managerILb1EE9is_nonnegERK3mpq = comdat any

$_ZN11mpq_managerILb1EE9is_nonnegERK3mpz = comdat any

$_ZN11mpz_managerILb1EE9is_nonnegERK3mpz = comdat any

$_ZNK10arith_util6pluginEv = comdat any

$_ZN8rational3negEv = comdat any

$_ZN11mpq_managerILb1EE3negER3mpq = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq = comdat any

$_ZN11mpq_managerILb1EE12is_minus_oneERK3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE12is_minus_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZNK17arith_recognizers9is_uminusEPK4expr = comdat any

$_ZN11bv_rewriter10mk_bv_uremEP4exprS1_R7obj_refIS0_11ast_managerE = comdat any

$_ZNK7bv_util10mk_bv_uremEP4exprS1_ = comdat any

$_ZN11bv_rewriter9mk_bv_subEP4exprS1_R7obj_refIS0_11ast_managerE = comdat any

$_ZNK7bv_util9mk_bv_subEP4exprS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN8ast_markC2Ev = comdat any

$_Z12for_each_astIN7bit2int11expr_reduceEEvRT_R8ast_markP3astb = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_ = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN10ptr_vectorI3astEC2Ev = comdat any

$_ZN6vectorIP3astLb0EjE9push_backERKS1_ = comdat any

$_ZNK6vectorIP3astLb0EjE5emptyEv = comdat any

$_ZN6vectorIP3astLb0EjE4backEv = comdat any

$_ZN6vectorIP3astLb0EjE8pop_backEv = comdat any

$_Z7to_sortP3ast = comdat any

$_ZNK4decl18get_num_parametersEv = comdat any

$_ZNK4decl14get_parametersEv = comdat any

$_ZN7bit2int11expr_reduceclEP3ast = comdat any

$_Z6to_varP3ast = comdat any

$_ZN7bit2int11expr_reduceclEP3var = comdat any

$_Z12to_func_declP3ast = comdat any

$_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_ = comdat any

$_ZNK9func_decl9get_arityEv = comdat any

$_ZNK9func_decl10get_domainEv = comdat any

$_ZNK9func_decl9get_rangeEv = comdat any

$_ZN6vectorIP3astLb0EjE9push_backEOS1_ = comdat any

$_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_ = comdat any

$_ZNK3app8get_argsEv = comdat any

$_ZN7bit2int11expr_reduceclEP3app = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZNK10quantifier16get_num_patternsEv = comdat any

$_ZNK10quantifier12get_patternsEv = comdat any

$_ZNK10quantifier19get_num_no_patternsEv = comdat any

$_ZNK10quantifier15get_no_patternsEv = comdat any

$_ZN7bit2int11expr_reduceclEP10quantifier = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIP3astLb0EjEC2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN6vectorIP3astLb0EjEixEj = comdat any

$_ZNK6vectorIP3astLb0EjE4sizeEv = comdat any

$_ZNK9decl_info18get_num_parametersEv = comdat any

$_ZNK6vectorI9parameterLb1EjE4sizeEv = comdat any

$_ZNK9decl_info14get_parametersEv = comdat any

$_ZNK6vectorI9parameterLb1EjE5beginEv = comdat any

$_ZNK10quantifier14get_decl_namesEv = comdat any

$_ZNK10quantifier14get_decl_sortsEv = comdat any

$_ZN6vectorIP3astLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3astLb0EjE11free_memoryEv = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/bit2int.cpp\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Failed to verify: m_bv_util.is_bv2int(n, arg)\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Failed to verify: mk_add(n, pos, pos)\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Failed to verify: mk_add(tmp, neg, neg)\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Failed to verify: mk_add(arg2, neg, neg)\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Failed to verify: mk_add(arg1, neg, neg)\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"Failed to verify: extract_bv(pos1, sz_p, sign_p, tmp_p)\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Failed to verify: extract_bv(neg1, sz_n, sign_n, tmp_n)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bit2int.cpp, ptr null }]

@_ZN7bit2intC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7bit2intC2ER11ast_manager

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
define hidden void @_ZN7bit2intC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.bit2int, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %class.bit2int, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(976) %12)
  %13 = getelementptr inbounds nuw %class.bit2int, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %13, ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %32

15:                                               ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %16 = getelementptr inbounds nuw %class.bit2int, ptr %8, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %18 unwind label %36

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %class.bit2int, ptr %8, i32 0, i32 4
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN8expr_mapC1ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(976) %20, i1 noundef zeroext false)
          to label %21 unwind label %36

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %class.bit2int, ptr %8, i32 0, i32 5
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(976) %23)
          to label %24 unwind label %40

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %class.bit2int, ptr %8, i32 0, i32 6
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %26 = getelementptr inbounds nuw %class.bit2int, ptr %8, i32 0, i32 1
  %27 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0, i32 noundef 1)
          to label %28 unwind label %44

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %class.bit2int, ptr %8, i32 0, i32 5
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %27)
          to label %31 unwind label %44

31:                                               ; preds = %28
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %50

36:                                               ; preds = %18, %15
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  br label %49

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  br label %48

44:                                               ; preds = %28, %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZN8expr_mapD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #3
  br label %49

49:                                               ; preds = %48, %36
  call void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %13) #3
  br label %50

50:                                               ; preds = %49, %32
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !10
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
  store i8 0, ptr %18, align 4, !tbaa !17
  %19 = load ptr, ptr %6, align 8, !tbaa !10
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN8expr_mapC1ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !45
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load i64, ptr %5, align 8, !tbaa !43
  call void @_ZN8rationalC2EmNS_4ui64E(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %11)
  %12 = load i32, ptr %6, align 4, !tbaa !45
  %13 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %12)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret ptr %13

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
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
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
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

; Function Attrs: nounwind
declare void @_ZN8expr_mapD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bv_rewriter, ptr %3, i32 0, i32 2
  call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7bit2intclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.bit2int::expr_reduce", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7bit2int11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(296) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN7bit2int11expr_reduceC2ERS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(296) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_Z12for_each_astIN7bit2int11expr_reduceEEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = call noundef ptr @_ZNK7bit2int10get_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %13)
  %16 = getelementptr inbounds nuw %class.bit2int, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = call noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %19, label %33

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp ne ptr %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %class.bit2int, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load ptr, ptr %6, align 8, !tbaa !46
  %28 = load ptr, ptr %7, align 8, !tbaa !37
  %29 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = call noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %27, ptr noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !50
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %30)
  br label %33

33:                                               ; preds = %24, %19, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7bit2int11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit2int, ptr %3, i32 0, i32 4
  call void @_ZN8expr_map5flushEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7bit2int11expr_reduceC2ERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.bit2int::expr_reduce", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astIN7bit2int11expr_reduceEEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.ast_mark, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !67
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  call void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load i8, ptr %6, align 1, !tbaa !69, !range !70, !noundef !71
  %14 = trunc i8 %13 to i1
  invoke void @_Z12for_each_astIN7bit2int11expr_reduceEEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %12, i1 noundef zeroext %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7bit2int10get_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %class.bit2int, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNK8expr_map3getEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.43, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %class.obj_ref.43, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7bit2int12get_b2i_sizeEP4expr(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %class.bit2int, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = call noundef zeroext i1 @_ZNK14bv_recognizers9is_bv2intEPK4exprRPS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 49, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds nuw %class.bit2int, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %14
}

declare noundef zeroext i1 @_ZNK14bv_recognizers9is_bv2intEPK4exprRPS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7bit2int16get_numeral_bitsERK8rational(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !139
  invoke void @_Z3absRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  invoke void @_Z3divRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %28

14:                                               ; preds = %13
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %16

16:                                               ; preds = %22, %14
  %17 = invoke noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %32

18:                                               ; preds = %16
  br i1 %17, label %19, label %40

19:                                               ; preds = %18
  %20 = load i32, ptr %9, align 4, !tbaa !45
  %21 = add i32 %20, 1
  store i32 %21, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  invoke void @_Z3divRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %36

22:                                               ; preds = %19
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %16, !llvm.loop !141

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %43

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %42

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %42

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %42

40:                                               ; preds = %18
  %41 = load i32, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret i32 %41

42:                                               ; preds = %36, %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %43

43:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !45
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z3absRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !139
  store i1 false, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %10 = getelementptr inbounds nuw %class.rational, ptr %0, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3absER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %12 = load i1, ptr %5, align 1
  br i1 %12, label %18, label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %19

17:                                               ; preds = %11
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %18

18:                                               ; preds = %17, %11
  ret void

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z3divRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !139
  store i1 false, ptr %7, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %11 = load ptr, ptr %5, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %class.rational, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw %class.rational, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.rational, ptr %0, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE4idivERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %18

16:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %17 = load i1, ptr %7, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %24

22:                                               ; preds = %16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %23

23:                                               ; preds = %22, %16
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7bit2int10align_sizeEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !37
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %12 = getelementptr inbounds nuw %class.bit2int, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %15 = getelementptr inbounds nuw %class.bit2int, ptr %11, i32 0, i32 2
  %16 = load i32, ptr %7, align 4, !tbaa !45
  %17 = load i32, ptr %9, align 4, !tbaa !45
  %18 = sub i32 %16, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(157) %15, i32 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !37
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(157) %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !46
  %12 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %13 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %14)
  %15 = load i32, ptr %7, align 4, !tbaa !45
  %16 = load ptr, ptr %8, align 8, !tbaa !46
  %17 = invoke noundef i32 @_ZN11bv_rewriter14mk_zero_extendEjP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %12, i32 noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %18 unwind label %28

18:                                               ; preds = %4
  %19 = icmp eq i32 5, %17
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %12, i32 0, i32 1
  %22 = load i32, ptr %7, align 4, !tbaa !45
  %23 = load ptr, ptr %8, align 8, !tbaa !46
  %24 = invoke noundef ptr @_ZN7bv_util14mk_zero_extendEjP4expr(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %22, ptr noundef %23)
          to label %25 unwind label %28

25:                                               ; preds = %20
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %24)
          to label %27 unwind label %28

27:                                               ; preds = %25
  br label %32

28:                                               ; preds = %25, %20, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %36

32:                                               ; preds = %27, %18
  store i1 true, ptr %9, align 1
  %33 = load i1, ptr %9, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %35

35:                                               ; preds = %34, %32
  ret void

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !37
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
define hidden void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = getelementptr inbounds nuw %class.bit2int, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = getelementptr inbounds nuw %class.bit2int, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !45
  %20 = load i32, ptr %7, align 4, !tbaa !45
  %21 = load i32, ptr %8, align 4, !tbaa !45
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %24 = getelementptr inbounds nuw %class.bit2int, ptr %11, i32 0, i32 2
  %25 = load i32, ptr %7, align 4, !tbaa !45
  %26 = load i32, ptr %8, align 4, !tbaa !45
  %27 = sub i32 %25, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(157) %24, i32 noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %46

32:                                               ; preds = %3
  %33 = load i32, ptr %8, align 4, !tbaa !45
  %34 = load i32, ptr %7, align 4, !tbaa !45
  %35 = icmp ugt i32 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %37 = getelementptr inbounds nuw %class.bit2int, ptr %11, i32 0, i32 2
  %38 = load i32, ptr %8, align 4, !tbaa !45
  %39 = load i32, ptr %7, align 4, !tbaa !45
  %40 = sub i32 %38, %39
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  %42 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(157) %37, i32 noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !37
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %45

45:                                               ; preds = %36, %32
  br label %46

46:                                               ; preds = %45, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !146
  store ptr %3, ptr %10, align 8, !tbaa !147
  store ptr %4, ptr %11, align 8, !tbaa !37
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %class.bit2int, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %8, align 8, !tbaa !46
  %21 = invoke noundef zeroext i1 @_ZNK14bv_recognizers9is_bv2intEPK4exprRPS0_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %22 unwind label %36

22:                                               ; preds = %5
  br i1 %21, label %23, label %40

23:                                               ; preds = %22
  %24 = load ptr, ptr %14, align 8, !tbaa !46
  %25 = load ptr, ptr %11, align 8, !tbaa !37
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %24)
          to label %27 unwind label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %class.bit2int, ptr %18, i32 0, i32 1
  %29 = load ptr, ptr %11, align 8, !tbaa !37
  %30 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %31 unwind label %36

31:                                               ; preds = %27
  %32 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %30)
          to label %33 unwind label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !146
  store i32 %32, ptr %34, align 4, !tbaa !45
  %35 = load ptr, ptr %10, align 8, !tbaa !147
  store i8 0, ptr %35, align 1, !tbaa !69
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %68

36:                                               ; preds = %62, %59, %57, %50, %48, %40, %31, %27, %23, %5
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %15, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %70

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw %class.bit2int, ptr %18, i32 0, i32 3
  %42 = load ptr, ptr %8, align 8, !tbaa !46
  %43 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %44 unwind label %36

44:                                               ; preds = %40
  br i1 %43, label %45, label %67

45:                                               ; preds = %44
  %46 = load i8, ptr %13, align 1, !tbaa !69, !range !70, !noundef !71
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = invoke noundef i32 @_ZN7bit2int16get_numeral_bitsERK8rational(ptr noundef nonnull align 8 dereferenceable(296) %18, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %50 unwind label %36

50:                                               ; preds = %48
  %51 = load ptr, ptr %9, align 8, !tbaa !146
  store i32 %49, ptr %51, align 4, !tbaa !45
  %52 = getelementptr inbounds nuw %class.bit2int, ptr %18, i32 0, i32 1
  %53 = getelementptr inbounds nuw %class.bit2int, ptr %18, i32 0, i32 1
  %54 = load ptr, ptr %9, align 8, !tbaa !146
  %55 = load i32, ptr %54, align 4, !tbaa !45
  %56 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef %55)
          to label %57 unwind label %36

57:                                               ; preds = %50
  %58 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %56)
          to label %59 unwind label %36

59:                                               ; preds = %57
  %60 = load ptr, ptr %11, align 8, !tbaa !37
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef %58)
          to label %62 unwind label %36

62:                                               ; preds = %59
  %63 = invoke noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %64 unwind label %36

64:                                               ; preds = %62
  %65 = load ptr, ptr %10, align 8, !tbaa !147
  %66 = zext i1 %63 to i8
  store i8 %66, ptr %65, align 1, !tbaa !69
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %68

67:                                               ; preds = %45, %44
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %68

68:                                               ; preds = %67, %64, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %69 = load i1, ptr %6, align 1
  ret i1 %69

70:                                               ; preds = %36
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %16, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.rational, align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.obj_ref, align 8
  %23 = alloca %class.obj_ref, align 8
  %24 = alloca %class.obj_ref, align 8
  %25 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !37
  %26 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %27 = getelementptr inbounds nuw %class.bit2int, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %29 = getelementptr inbounds nuw %class.bit2int, ptr %26, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %30)
          to label %31 unwind label %63

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %32 = getelementptr inbounds nuw %class.bit2int, ptr %26, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(976) %33)
          to label %34 unwind label %67

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !46
  %36 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %26, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %37 unwind label %71

37:                                               ; preds = %34
  br i1 %36, label %38, label %141

38:                                               ; preds = %37
  %39 = load i8, ptr %12, align 1, !tbaa !69, !range !70, !noundef !71
  %40 = trunc i8 %39 to i1
  br i1 %40, label %141, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !46
  %43 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %26, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %44 unwind label %71

44:                                               ; preds = %41
  br i1 %43, label %45, label %141

45:                                               ; preds = %44
  %46 = load i8, ptr %13, align 1, !tbaa !69, !range !70, !noundef !71
  %47 = trunc i8 %46 to i1
  br i1 %47, label %141, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %49 unwind label %75

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw %class.bit2int, ptr %26, i32 0, i32 1
  %51 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %52 unwind label %79

52:                                               ; preds = %49
  %53 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %54 unwind label %79

54:                                               ; preds = %52
  br i1 %53, label %55, label %83

55:                                               ; preds = %54
  %56 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %57 unwind label %79

57:                                               ; preds = %55
  br i1 %56, label %58, label %83

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !46
  %60 = load ptr, ptr %9, align 8, !tbaa !37
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef %59)
          to label %62 unwind label %79

62:                                               ; preds = %58
  store i1 true, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %138

63:                                               ; preds = %4
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %16, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %17, align 4
  br label %146

67:                                               ; preds = %31
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  br label %145

71:                                               ; preds = %41, %34
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  br label %144

75:                                               ; preds = %48
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %16, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %17, align 4
  br label %140

79:                                               ; preds = %97, %92, %89, %86, %83, %58, %55, %52, %49
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %16, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %17, align 4
  br label %139

83:                                               ; preds = %57, %54
  %84 = getelementptr inbounds nuw %class.bit2int, ptr %26, i32 0, i32 1
  %85 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %86 unwind label %79

86:                                               ; preds = %83
  %87 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %88 unwind label %79

88:                                               ; preds = %86
  br i1 %87, label %89, label %97

89:                                               ; preds = %88
  %90 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %91 unwind label %79

91:                                               ; preds = %89
  br i1 %90, label %92, label %97

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8, !tbaa !46
  %94 = load ptr, ptr %9, align 8, !tbaa !37
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef %93)
          to label %96 unwind label %79

96:                                               ; preds = %92
  store i1 true, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %138

97:                                               ; preds = %91, %88
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %26, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %98 unwind label %79

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %99 = getelementptr inbounds nuw %class.bit2int, ptr %26, i32 0, i32 2
  %100 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %101 unwind label %122

101:                                              ; preds = %98
  invoke void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %22, ptr noundef nonnull align 8 dereferenceable(157) %99, i32 noundef 1, ptr noundef %100)
          to label %102 unwind label %122

102:                                              ; preds = %101
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %104 = getelementptr inbounds nuw %class.bit2int, ptr %26, i32 0, i32 2
  %105 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %106 unwind label %126

106:                                              ; preds = %102
  invoke void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %23, ptr noundef nonnull align 8 dereferenceable(157) %104, i32 noundef 1, ptr noundef %105)
          to label %107 unwind label %126

107:                                              ; preds = %106
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %109 = getelementptr inbounds nuw %class.bit2int, ptr %26, i32 0, i32 2
  %110 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %111 unwind label %130

111:                                              ; preds = %107
  %112 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %113 unwind label %130

113:                                              ; preds = %111
  invoke void @_ZN11bv_rewriter9mk_bv_addEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %24, ptr noundef nonnull align 8 dereferenceable(157) %109, ptr noundef %110, ptr noundef %112)
          to label %114 unwind label %130

114:                                              ; preds = %113
  %115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %116 = getelementptr inbounds nuw %class.bit2int, ptr %26, i32 0, i32 2
  %117 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %118 unwind label %134

118:                                              ; preds = %114
  invoke void @_ZN11bv_rewriter9mk_bv2intEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %25, ptr noundef nonnull align 8 dereferenceable(157) %116, ptr noundef %117)
          to label %119 unwind label %134

119:                                              ; preds = %118
  %120 = load ptr, ptr %9, align 8, !tbaa !37
  %121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  store i1 true, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %138

122:                                              ; preds = %101, %98
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %16, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %139

126:                                              ; preds = %106, %102
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %16, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %139

130:                                              ; preds = %113, %111, %107
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %16, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %139

134:                                              ; preds = %118, %114
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %16, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %139

138:                                              ; preds = %119, %96, %62
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %142

139:                                              ; preds = %134, %130, %126, %122, %79
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %140

140:                                              ; preds = %139, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %144

141:                                              ; preds = %45, %44, %38, %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %142

142:                                              ; preds = %141, %138
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %143 = load i1, ptr %5, align 1
  ret i1 %143

144:                                              ; preds = %140, %71
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %145

145:                                              ; preds = %144, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %146

146:                                              ; preds = %145, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr %17, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter9mk_bv_addEP4exprS1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(157) %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %15 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %20 unwind label %38

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %14, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(976) %23)
          to label %24 unwind label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !46
  %26 = load ptr, ptr %8, align 8, !tbaa !46
  %27 = invoke noundef i32 @_ZN11bv_rewriter9mk_bv_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %14, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %28 unwind label %46

28:                                               ; preds = %24
  %29 = icmp eq i32 5, %27
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %14, i32 0, i32 1
  %32 = load ptr, ptr %7, align 8, !tbaa !46
  %33 = load ptr, ptr %8, align 8, !tbaa !46
  %34 = invoke noundef ptr @_ZNK7bv_util9mk_bv_addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32, ptr noundef %33)
          to label %35 unwind label %46

35:                                               ; preds = %30
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %34)
          to label %37 unwind label %46

37:                                               ; preds = %35
  br label %50

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %53

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %52

46:                                               ; preds = %35, %30, %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %52

50:                                               ; preds = %37, %28
  store i1 true, ptr %9, align 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %51 = load i1, ptr %9, align 1
  br i1 %51, label %55, label %54

52:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %53

53:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %56

54:                                               ; preds = %50
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %55

55:                                               ; preds = %54, %50
  ret void

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter9mk_bv2intEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(157) %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %11 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = invoke noundef i32 @_ZN11bv_rewriter9mk_bv2intEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %10, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %15 unwind label %24

15:                                               ; preds = %3
  %16 = icmp eq i32 5, %14
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  %20 = invoke noundef ptr @_ZNK7bv_util9mk_bv2intEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %19)
          to label %21 unwind label %24

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %20)
          to label %23 unwind label %24

23:                                               ; preds = %21
  br label %28

24:                                               ; preds = %21, %17, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %32

28:                                               ; preds = %23, %15
  store i1 true, ptr %7, align 1
  %29 = load i1, ptr %7, align 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %31

31:                                               ; preds = %30, %28
  ret void

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7bit2int7mk_compENS_7eq_typeEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca %class.obj_ref, align 8
  %22 = alloca %class.obj_ref, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !149
  store ptr %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !46
  store ptr %4, ptr %11, align 8, !tbaa !37
  %24 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %25 = getelementptr inbounds nuw %class.bit2int, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %27 = getelementptr inbounds nuw %class.bit2int, ptr %24, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %28)
          to label %29 unwind label %49

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %30 = getelementptr inbounds nuw %class.bit2int, ptr %24, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %31)
          to label %32 unwind label %53

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !46
  %34 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %24, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %35 unwind label %57

35:                                               ; preds = %32
  br i1 %34, label %36, label %108

36:                                               ; preds = %35
  %37 = load i8, ptr %14, align 1, !tbaa !69, !range !70, !noundef !71
  %38 = trunc i8 %37 to i1
  br i1 %38, label %108, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !46
  %41 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %24, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %42 unwind label %57

42:                                               ; preds = %39
  br i1 %41, label %43, label %108

43:                                               ; preds = %42
  %44 = load i8, ptr %15, align 1, !tbaa !69, !range !70, !noundef !71
  %45 = trunc i8 %44 to i1
  br i1 %45, label %108, label %46

46:                                               ; preds = %43
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %24, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %47 unwind label %57

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !149
  switch i32 %48, label %107 [
    i32 0, label %61
    i32 1, label %82
    i32 2, label %95
  ]

49:                                               ; preds = %5
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %18, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %19, align 4
  br label %113

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %18, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %19, align 4
  br label %112

57:                                               ; preds = %103, %101, %99, %95, %74, %72, %67, %46, %39, %32
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %18, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %19, align 4
  br label %111

61:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %62 = getelementptr inbounds nuw %class.bit2int, ptr %24, i32 0, i32 2
  %63 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %64 unwind label %78

64:                                               ; preds = %61
  %65 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %66 unwind label %78

66:                                               ; preds = %64
  invoke void @_ZN11bv_rewriter6mk_uleEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %21, ptr noundef nonnull align 8 dereferenceable(157) %62, ptr noundef %63, ptr noundef %65)
          to label %67 unwind label %78

67:                                               ; preds = %66
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  %69 = getelementptr inbounds nuw %class.bit2int, ptr %24, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %72 unwind label %57

72:                                               ; preds = %67
  %73 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef %71)
          to label %74 unwind label %57

74:                                               ; preds = %72
  %75 = load ptr, ptr %11, align 8, !tbaa !37
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %73)
          to label %77 unwind label %57

77:                                               ; preds = %74
  br label %107

78:                                               ; preds = %66, %64, %61
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %18, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %111

82:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %83 = getelementptr inbounds nuw %class.bit2int, ptr %24, i32 0, i32 2
  %84 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %85 unwind label %91

85:                                               ; preds = %82
  %86 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %87 unwind label %91

87:                                               ; preds = %85
  invoke void @_ZN11bv_rewriter6mk_uleEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %22, ptr noundef nonnull align 8 dereferenceable(157) %83, ptr noundef %84, ptr noundef %86)
          to label %88 unwind label %91

88:                                               ; preds = %87
  %89 = load ptr, ptr %11, align 8, !tbaa !37
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %107

91:                                               ; preds = %87, %85, %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %18, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %111

95:                                               ; preds = %47
  %96 = getelementptr inbounds nuw %class.bit2int, ptr %24, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %99 unwind label %57

99:                                               ; preds = %95
  %100 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %101 unwind label %57

101:                                              ; preds = %99
  %102 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef %98, ptr noundef %100)
          to label %103 unwind label %57

103:                                              ; preds = %101
  %104 = load ptr, ptr %11, align 8, !tbaa !37
  %105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef %102)
          to label %106 unwind label %57

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %47, %106, %88, %77
  store i1 true, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %109

108:                                              ; preds = %43, %42, %36, %35
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %109

109:                                              ; preds = %108, %107
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %110 = load i1, ptr %6, align 1
  ret i1 %110

111:                                              ; preds = %91, %78, %57
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %112

112:                                              ; preds = %111, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %113

113:                                              ; preds = %112, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %18, align 8
  %116 = load i32, ptr %19, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter6mk_uleEP4exprS1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(157) %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %15 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %20 unwind label %38

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %14, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(976) %23)
          to label %24 unwind label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !46
  %26 = load ptr, ptr %8, align 8, !tbaa !46
  %27 = invoke noundef i32 @_ZN11bv_rewriter6mk_uleEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %14, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %28 unwind label %46

28:                                               ; preds = %24
  %29 = icmp eq i32 5, %27
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %14, i32 0, i32 1
  %32 = load ptr, ptr %7, align 8, !tbaa !46
  %33 = load ptr, ptr %8, align 8, !tbaa !46
  %34 = invoke noundef ptr @_ZN7bv_util6mk_uleEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32, ptr noundef %33)
          to label %35 unwind label %46

35:                                               ; preds = %30
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %34)
          to label %37 unwind label %46

37:                                               ; preds = %35
  br label %50

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %53

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %52

46:                                               ; preds = %35, %30, %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %52

50:                                               ; preds = %37, %28
  store i1 true, ptr %9, align 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %51 = load i1, ptr %9, align 1
  br i1 %51, label %55, label %54

52:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %53

53:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %56

54:                                               ; preds = %50
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %55

55:                                               ; preds = %54, %50
  ret void

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7bit2int6mk_mulEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca %class.obj_ref, align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca %class.obj_ref, align 8
  %22 = alloca %class.obj_ref, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !37
  %24 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %25 = getelementptr inbounds nuw %class.bit2int, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %27 = getelementptr inbounds nuw %class.bit2int, ptr %24, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %28)
          to label %29 unwind label %92

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %30 = getelementptr inbounds nuw %class.bit2int, ptr %24, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(976) %31)
          to label %32 unwind label %96

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !46
  %34 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %24, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %35 unwind label %100

35:                                               ; preds = %32
  br i1 %34, label %36, label %121

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !46
  %38 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %24, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %39 unwind label %100

39:                                               ; preds = %36
  br i1 %38, label %40, label %121

40:                                               ; preds = %39
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %24, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %41 unwind label %100

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %42 = getelementptr inbounds nuw %class.bit2int, ptr %24, i32 0, i32 2
  %43 = getelementptr inbounds nuw %class.bit2int, ptr %24, i32 0, i32 1
  %44 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %45 unwind label %104

45:                                               ; preds = %41
  %46 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %44)
          to label %47 unwind label %104

47:                                               ; preds = %45
  %48 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %49 unwind label %104

49:                                               ; preds = %47
  invoke void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %19, ptr noundef nonnull align 8 dereferenceable(157) %42, i32 noundef %46, ptr noundef %48)
          to label %50 unwind label %104

50:                                               ; preds = %49
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %52 = getelementptr inbounds nuw %class.bit2int, ptr %24, i32 0, i32 2
  %53 = getelementptr inbounds nuw %class.bit2int, ptr %24, i32 0, i32 1
  %54 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %55 unwind label %108

55:                                               ; preds = %50
  %56 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef %54)
          to label %57 unwind label %108

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %59 unwind label %108

59:                                               ; preds = %57
  invoke void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %20, ptr noundef nonnull align 8 dereferenceable(157) %52, i32 noundef %56, ptr noundef %58)
          to label %60 unwind label %108

60:                                               ; preds = %59
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %62 = getelementptr inbounds nuw %class.bit2int, ptr %24, i32 0, i32 2
  %63 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %64 unwind label %112

64:                                               ; preds = %60
  %65 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %66 unwind label %112

66:                                               ; preds = %64
  invoke void @_ZN11bv_rewriter9mk_bv_mulEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %21, ptr noundef nonnull align 8 dereferenceable(157) %62, ptr noundef %63, ptr noundef %65)
          to label %67 unwind label %112

67:                                               ; preds = %66
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %69 = getelementptr inbounds nuw %class.bit2int, ptr %24, i32 0, i32 2
  %70 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %71 unwind label %116

71:                                               ; preds = %67
  invoke void @_ZN11bv_rewriter9mk_bv2intEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %22, ptr noundef nonnull align 8 dereferenceable(157) %69, ptr noundef %70)
          to label %72 unwind label %116

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8, !tbaa !37
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  %75 = load i8, ptr %12, align 1, !tbaa !69, !range !70, !noundef !71
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = load i8, ptr %13, align 1, !tbaa !69, !range !70, !noundef !71
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %82, label %120

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw %class.bit2int, ptr %24, i32 0, i32 3
  %84 = load ptr, ptr %9, align 8, !tbaa !37
  %85 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %86 unwind label %100

86:                                               ; preds = %82
  %87 = invoke noundef ptr @_ZNK10arith_util9mk_uminusEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef %85)
          to label %88 unwind label %100

88:                                               ; preds = %86
  %89 = load ptr, ptr %9, align 8, !tbaa !37
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef %87)
          to label %91 unwind label %100

91:                                               ; preds = %88
  br label %120

92:                                               ; preds = %4
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %16, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %17, align 4
  br label %126

96:                                               ; preds = %29
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %16, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %17, align 4
  br label %125

100:                                              ; preds = %88, %86, %82, %40, %36, %32
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %16, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %17, align 4
  br label %124

104:                                              ; preds = %49, %47, %45, %41
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %16, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %124

108:                                              ; preds = %59, %57, %55, %50
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %16, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %124

112:                                              ; preds = %66, %64, %60
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %16, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %124

116:                                              ; preds = %71, %67
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %16, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %124

120:                                              ; preds = %91, %72
  store i1 true, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %122

121:                                              ; preds = %39, %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %122

122:                                              ; preds = %121, %120
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %123 = load i1, ptr %5, align 1
  ret i1 %123

124:                                              ; preds = %116, %112, %108, %104, %100
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %125

125:                                              ; preds = %124, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %126

126:                                              ; preds = %125, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %17, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter9mk_bv_mulEP4exprS1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(157) %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %15 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %20 unwind label %38

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %14, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(976) %23)
          to label %24 unwind label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !46
  %26 = load ptr, ptr %8, align 8, !tbaa !46
  %27 = invoke noundef i32 @_ZN11bv_rewriter9mk_bv_mulEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %14, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %28 unwind label %46

28:                                               ; preds = %24
  %29 = icmp eq i32 5, %27
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %14, i32 0, i32 1
  %32 = load ptr, ptr %7, align 8, !tbaa !46
  %33 = load ptr, ptr %8, align 8, !tbaa !46
  %34 = invoke noundef ptr @_ZNK7bv_util9mk_bv_mulEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32, ptr noundef %33)
          to label %35 unwind label %46

35:                                               ; preds = %30
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %34)
          to label %37 unwind label %46

37:                                               ; preds = %35
  br label %50

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %53

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %52

46:                                               ; preds = %35, %30, %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %52

50:                                               ; preds = %37, %28
  store i1 true, ptr %9, align 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %51 = load i1, ptr %9, align 1
  br i1 %51, label %55, label %54

52:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %53

53:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %56

54:                                               ; preds = %50
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %55

55:                                               ; preds = %54, %50
  ret void

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util9mk_uminusEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.arith_util, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 5, i32 noundef 8, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ptr_vector, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.rational, align 8
  %15 = alloca i8, align 1
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !37
  %25 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %26 = getelementptr inbounds nuw %class.bit2int, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %27)
          to label %28 unwind label %66

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %29 unwind label %70

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %31 unwind label %74

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %32 = getelementptr inbounds nuw %class.bit2int, ptr %25, i32 0, i32 2
  %33 = getelementptr inbounds nuw %class.bit2int, ptr %25, i32 0, i32 5
  %34 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %35 unwind label %78

35:                                               ; preds = %31
  invoke void @_ZN11bv_rewriter9mk_bv2intEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(157) %32, ptr noundef %34)
          to label %36 unwind label %78

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !37
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  %39 = load ptr, ptr %9, align 8, !tbaa !37
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %41 unwind label %82

41:                                               ; preds = %36
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %42

42:                                               ; preds = %289, %41
  %43 = invoke noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %44 unwind label %74

44:                                               ; preds = %42
  %45 = xor i1 %43, true
  br i1 %45, label %46, label %291

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %48 unwind label %74

48:                                               ; preds = %46
  %49 = load ptr, ptr %47, align 8, !tbaa !46
  store ptr %49, ptr %7, align 8, !tbaa !46
  invoke void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %50 unwind label %74

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %class.bit2int, ptr %25, i32 0, i32 1
  %52 = load ptr, ptr %7, align 8, !tbaa !46
  %53 = invoke noundef zeroext i1 @_ZNK14bv_recognizers9is_bv2intEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef %52)
          to label %54 unwind label %87

54:                                               ; preds = %50
  br i1 %53, label %55, label %92

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8, !tbaa !46
  %57 = load ptr, ptr %8, align 8, !tbaa !37
  %58 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %59 unwind label %87

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !37
  %61 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %25, ptr noundef %56, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %62 unwind label %87

62:                                               ; preds = %59
  br i1 %61, label %91, label %63

63:                                               ; preds = %62
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 193, ptr noundef @.str.2)
          to label %64 unwind label %87

64:                                               ; preds = %63
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %65 unwind label %87

65:                                               ; preds = %64
  br label %91

66:                                               ; preds = %4
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %296

70:                                               ; preds = %28
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  br label %295

74:                                               ; preds = %48, %46, %42, %29
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  br label %294

78:                                               ; preds = %35, %31
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %12, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %13, align 4
  br label %86

82:                                               ; preds = %36
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %294

87:                                               ; preds = %277, %276, %272, %268, %263, %258, %255, %254, %250, %246, %241, %238, %230, %225, %222, %221, %217, %213, %208, %205, %197, %192, %144, %131, %130, %126, %123, %121, %112, %111, %107, %103, %100, %92, %64, %63, %59, %55, %50
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  br label %290

91:                                               ; preds = %65, %62
  br label %286

92:                                               ; preds = %54
  %93 = getelementptr inbounds nuw %class.bit2int, ptr %25, i32 0, i32 3
  %94 = load ptr, ptr %7, align 8, !tbaa !46
  %95 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %96 unwind label %87

96:                                               ; preds = %92
  br i1 %95, label %97, label %144

97:                                               ; preds = %96
  %98 = load i8, ptr %15, align 1, !tbaa !69, !range !70, !noundef !71
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %144

100:                                              ; preds = %97
  %101 = invoke noundef zeroext i1 @_ZNK8rational9is_nonnegEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %102 unwind label %87

102:                                              ; preds = %100
  br i1 %101, label %103, label %115

103:                                              ; preds = %102
  %104 = load ptr, ptr %7, align 8, !tbaa !46
  %105 = load ptr, ptr %8, align 8, !tbaa !37
  %106 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %107 unwind label %87

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8, !tbaa !37
  %109 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %25, ptr noundef %104, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %110 unwind label %87

110:                                              ; preds = %107
  br i1 %109, label %114, label %111

111:                                              ; preds = %110
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 197, ptr noundef @.str.2)
          to label %112 unwind label %87

112:                                              ; preds = %111
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %113 unwind label %87

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %110
  br label %143

115:                                              ; preds = %102
  %116 = getelementptr inbounds nuw %class.bit2int, ptr %25, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  invoke void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %117 unwind label %133

117:                                              ; preds = %115
  %118 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true)
          to label %119 unwind label %137

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %118)
          to label %121 unwind label %137

121:                                              ; preds = %119
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  %122 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %123 unwind label %87

123:                                              ; preds = %121
  %124 = load ptr, ptr %9, align 8, !tbaa !37
  %125 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %126 unwind label %87

126:                                              ; preds = %123
  %127 = load ptr, ptr %9, align 8, !tbaa !37
  %128 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %25, ptr noundef %122, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %129 unwind label %87

129:                                              ; preds = %126
  br i1 %128, label %142, label %130

130:                                              ; preds = %129
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 201, ptr noundef @.str.3)
          to label %131 unwind label %87

131:                                              ; preds = %130
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %132 unwind label %87

132:                                              ; preds = %131
  br label %142

133:                                              ; preds = %115
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %12, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %13, align 4
  br label %141

137:                                              ; preds = %119, %117
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %12, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %13, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %141

141:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %290

142:                                              ; preds = %132, %129
  br label %143

143:                                              ; preds = %142, %114
  br label %285

144:                                              ; preds = %97, %96
  %145 = getelementptr inbounds nuw %class.bit2int, ptr %25, i32 0, i32 3
  %146 = load ptr, ptr %7, align 8, !tbaa !46
  %147 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %145, ptr noundef %146)
          to label %148 unwind label %87

148:                                              ; preds = %144
  br i1 %147, label %149, label %192

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %150 = load ptr, ptr %7, align 8, !tbaa !46
  %151 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %150)
          to label %152 unwind label %164

152:                                              ; preds = %149
  store ptr %151, ptr %20, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %153 = load ptr, ptr %20, align 8, !tbaa !72
  %154 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %155 unwind label %168

155:                                              ; preds = %152
  store ptr %154, ptr %21, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %156 = load ptr, ptr %20, align 8, !tbaa !72
  %157 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %158 unwind label %172

158:                                              ; preds = %155
  store ptr %157, ptr %22, align 8, !tbaa !154
  br label %159

159:                                              ; preds = %181, %158
  %160 = load ptr, ptr %21, align 8, !tbaa !154
  %161 = load ptr, ptr %22, align 8, !tbaa !154
  %162 = icmp ne ptr %160, %161
  br i1 %162, label %176, label %163

163:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %191

164:                                              ; preds = %149
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %12, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %13, align 4
  br label %190

168:                                              ; preds = %152
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %12, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %13, align 4
  br label %189

172:                                              ; preds = %155
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %12, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %13, align 4
  br label %188

176:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %177 = load ptr, ptr %21, align 8, !tbaa !154
  %178 = load ptr, ptr %177, align 8, !tbaa !46
  store ptr %178, ptr %23, align 8, !tbaa !46
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %180 unwind label %184

180:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %21, align 8, !tbaa !154
  %183 = getelementptr inbounds nuw ptr, ptr %182, i32 1
  store ptr %183, ptr %21, align 8, !tbaa !154
  br label %159

184:                                              ; preds = %176
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %12, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %188

188:                                              ; preds = %184, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %189

189:                                              ; preds = %188, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %190

190:                                              ; preds = %189, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %290

191:                                              ; preds = %163
  br label %284

192:                                              ; preds = %148
  %193 = getelementptr inbounds nuw %class.bit2int, ptr %25, i32 0, i32 3
  %194 = load ptr, ptr %7, align 8, !tbaa !46
  %195 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %193, ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %196 unwind label %87

196:                                              ; preds = %192
  br i1 %195, label %197, label %225

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw %class.bit2int, ptr %25, i32 0, i32 3
  %199 = load ptr, ptr %17, align 8, !tbaa !46
  %200 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %201 unwind label %87

201:                                              ; preds = %197
  br i1 %200, label %202, label %225

202:                                              ; preds = %201
  %203 = load i8, ptr %15, align 1, !tbaa !69, !range !70, !noundef !71
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %225

205:                                              ; preds = %202
  %206 = invoke noundef zeroext i1 @_ZNK8rational12is_minus_oneEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %207 unwind label %87

207:                                              ; preds = %205
  br i1 %206, label %208, label %225

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw %class.bit2int, ptr %25, i32 0, i32 1
  %210 = load ptr, ptr %18, align 8, !tbaa !46
  %211 = invoke noundef zeroext i1 @_ZNK14bv_recognizers9is_bv2intEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %209, ptr noundef %210)
          to label %212 unwind label %87

212:                                              ; preds = %208
  br i1 %211, label %213, label %225

213:                                              ; preds = %212
  %214 = load ptr, ptr %18, align 8, !tbaa !46
  %215 = load ptr, ptr %9, align 8, !tbaa !37
  %216 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %217 unwind label %87

217:                                              ; preds = %213
  %218 = load ptr, ptr %9, align 8, !tbaa !37
  %219 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %25, ptr noundef %214, ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %220 unwind label %87

220:                                              ; preds = %217
  br i1 %219, label %224, label %221

221:                                              ; preds = %220
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 212, ptr noundef @.str.4)
          to label %222 unwind label %87

222:                                              ; preds = %221
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %223 unwind label %87

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %220
  br label %283

225:                                              ; preds = %212, %207, %202, %201, %196
  %226 = getelementptr inbounds nuw %class.bit2int, ptr %25, i32 0, i32 3
  %227 = load ptr, ptr %7, align 8, !tbaa !46
  %228 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %226, ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %229 unwind label %87

229:                                              ; preds = %225
  br i1 %228, label %230, label %258

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw %class.bit2int, ptr %25, i32 0, i32 3
  %232 = load ptr, ptr %18, align 8, !tbaa !46
  %233 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %234 unwind label %87

234:                                              ; preds = %230
  br i1 %233, label %235, label %258

235:                                              ; preds = %234
  %236 = load i8, ptr %15, align 1, !tbaa !69, !range !70, !noundef !71
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %258

238:                                              ; preds = %235
  %239 = invoke noundef zeroext i1 @_ZNK8rational12is_minus_oneEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %240 unwind label %87

240:                                              ; preds = %238
  br i1 %239, label %241, label %258

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw %class.bit2int, ptr %25, i32 0, i32 1
  %243 = load ptr, ptr %17, align 8, !tbaa !46
  %244 = invoke noundef zeroext i1 @_ZNK14bv_recognizers9is_bv2intEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %242, ptr noundef %243)
          to label %245 unwind label %87

245:                                              ; preds = %241
  br i1 %244, label %246, label %258

246:                                              ; preds = %245
  %247 = load ptr, ptr %17, align 8, !tbaa !46
  %248 = load ptr, ptr %9, align 8, !tbaa !37
  %249 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %250 unwind label %87

250:                                              ; preds = %246
  %251 = load ptr, ptr %9, align 8, !tbaa !37
  %252 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %25, ptr noundef %247, ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %253 unwind label %87

253:                                              ; preds = %250
  br i1 %252, label %257, label %254

254:                                              ; preds = %253
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 217, ptr noundef @.str.5)
          to label %255 unwind label %87

255:                                              ; preds = %254
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %256 unwind label %87

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %253
  br label %282

258:                                              ; preds = %245, %240, %235, %234, %229
  %259 = getelementptr inbounds nuw %class.bit2int, ptr %25, i32 0, i32 3
  %260 = load ptr, ptr %7, align 8, !tbaa !46
  %261 = invoke noundef zeroext i1 @_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_(ptr noundef nonnull align 1 dereferenceable(1) %259, ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %262 unwind label %87

262:                                              ; preds = %258
  br i1 %261, label %263, label %280

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw %class.bit2int, ptr %25, i32 0, i32 1
  %265 = load ptr, ptr %17, align 8, !tbaa !46
  %266 = invoke noundef zeroext i1 @_ZNK14bv_recognizers9is_bv2intEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %264, ptr noundef %265)
          to label %267 unwind label %87

267:                                              ; preds = %263
  br i1 %266, label %268, label %280

268:                                              ; preds = %267
  %269 = load ptr, ptr %17, align 8, !tbaa !46
  %270 = load ptr, ptr %9, align 8, !tbaa !37
  %271 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %272 unwind label %87

272:                                              ; preds = %268
  %273 = load ptr, ptr %9, align 8, !tbaa !37
  %274 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %25, ptr noundef %269, ptr noundef %271, ptr noundef nonnull align 8 dereferenceable(16) %273)
          to label %275 unwind label %87

275:                                              ; preds = %272
  br i1 %274, label %279, label %276

276:                                              ; preds = %275
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 221, ptr noundef @.str.5)
          to label %277 unwind label %87

277:                                              ; preds = %276
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %278 unwind label %87

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %275
  br label %281

280:                                              ; preds = %267, %262
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %287

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %257
  br label %283

283:                                              ; preds = %282, %224
  br label %284

284:                                              ; preds = %283, %191
  br label %285

285:                                              ; preds = %284, %143
  br label %286

286:                                              ; preds = %285, %91
  store i32 0, ptr %24, align 4
  br label %287

287:                                              ; preds = %286, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %288 = load i32, ptr %24, align 4
  switch i32 %288, label %292 [
    i32 0, label %289
  ]

289:                                              ; preds = %287
  br label %42, !llvm.loop !155

290:                                              ; preds = %190, %141, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %294

291:                                              ; preds = %44
  store i1 true, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %292

292:                                              ; preds = %291, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %293 = load i1, ptr %5, align 1
  ret i1 %293

294:                                              ; preds = %290, %86, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %295

295:                                              ; preds = %294, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %296

296:                                              ; preds = %295, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %12, align 8
  %299 = load i32, ptr %13, align 4
  %300 = insertvalue { ptr, i32 } poison, ptr %298, 0
  %301 = insertvalue { ptr, i32 } %300, i32 %299, 1
  resume { ptr, i32 } %301
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !156
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !154
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  store ptr %30, ptr %28, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !39
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %17

17:                                               ; preds = %12, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_bv2intEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 66)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational9is_nonnegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE9is_nonnegERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !139
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !69
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !139
  %11 = load i8, ptr %6, align 1, !tbaa !69, !range !70, !noundef !71
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !139
  store i1 false, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %9 unwind label %11

9:                                                ; preds = %2
  store i1 true, ptr %5, align 1
  %10 = load i1, ptr %5, align 1
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %17

15:                                               ; preds = %9
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %16

16:                                               ; preds = %15, %9
  ret void

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 6)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !161
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !159
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !154
  store ptr %3, ptr %9, align 8, !tbaa !154
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !46
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !154
  store ptr %21, ptr %22, align 8, !tbaa !46
  %23 = load ptr, ptr %7, align 8, !tbaa !46
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !154
  store ptr %25, ptr %26, align 8, !tbaa !46
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational12is_minus_oneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = call noundef zeroext i1 @_ZNK17arith_recognizers9is_uminusEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !154
  store ptr %19, ptr %20, align 8, !tbaa !46
  store i1 true, ptr %4, align 1
  br label %22

21:                                               ; preds = %11, %3
  store i1 false, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7bit2int5visitEP10quantifier(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !166
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = getelementptr inbounds nuw %class.bit2int, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !166
  %12 = invoke noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %13 unwind label %31

13:                                               ; preds = %2
  %14 = invoke noundef ptr @_ZNK7bit2int10get_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef %12)
          to label %15 unwind label %31

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %14)
          to label %17 unwind label %31

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %class.bit2int, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load ptr, ptr %4, align 8, !tbaa !166
  %21 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %22 unwind label %31

22:                                               ; preds = %17
  %23 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %20, ptr noundef %21)
          to label %24 unwind label %31

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %23)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !166
  %28 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %29 unwind label %31

29:                                               ; preds = %26
  invoke void @_ZN7bit2int12cache_resultEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef %27, ptr noundef %28)
          to label %30 unwind label %31

30:                                               ; preds = %29
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

31:                                               ; preds = %29, %26, %24, %22, %17, %15, %13, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7bit2int12cache_resultEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.bit2int, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %9, ptr noundef %10, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7bit2int5visitEP3app(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.obj_ref, align 8
  %22 = alloca %class.obj_ref, align 8
  %23 = alloca %class.obj_ref, align 8
  %24 = alloca %class.obj_ref, align 8
  %25 = alloca %class.obj_ref, align 8
  %26 = alloca %class.obj_ref, align 8
  %27 = alloca %class.obj_ref, align 8
  %28 = alloca %class.obj_ref, align 8
  %29 = alloca i8, align 1
  %30 = alloca %class.rational, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca %class.obj_ref, align 8
  %40 = alloca %class.obj_ref, align 8
  %41 = alloca %class.obj_ref, align 8
  %42 = alloca %class.obj_ref, align 8
  %43 = alloca %class.obj_ref, align 8
  %44 = alloca %class.obj_ref, align 8
  %45 = alloca %class.obj_ref, align 8
  %46 = alloca %class.obj_ref, align 8
  %47 = alloca %class.obj_ref, align 8
  %48 = alloca %class.obj_ref, align 8
  %49 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !72
  %50 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %51 = load ptr, ptr %4, align 8, !tbaa !72
  %52 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  store ptr %52, ptr %5, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %53 = load ptr, ptr %4, align 8, !tbaa !72
  %54 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  store i32 %54, ptr %6, align 4, !tbaa !45
  %55 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 6
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %56 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %56, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %57 = load ptr, ptr %7, align 8, !tbaa !72
  %58 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  store ptr %58, ptr %8, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !72
  %60 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store ptr %60, ptr %9, align 8, !tbaa !154
  br label %61

61:                                               ; preds = %73, %2
  %62 = load ptr, ptr %8, align 8, !tbaa !154
  %63 = load ptr, ptr %9, align 8, !tbaa !154
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %76

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %67 = load ptr, ptr %8, align 8, !tbaa !154
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  store ptr %68, ptr %10, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %70 = load ptr, ptr %10, align 8, !tbaa !46
  %71 = call noundef ptr @_ZNK7bit2int10get_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %70)
  store ptr %71, ptr %11, align 8, !tbaa !46
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8, !tbaa !154
  %75 = getelementptr inbounds nuw ptr, ptr %74, i32 1
  store ptr %75, ptr %8, align 8, !tbaa !154
  br label %61

76:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %77 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 6
  %78 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  store ptr %78, ptr %12, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %79 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 3
  %80 = load ptr, ptr %4, align 8, !tbaa !72
  %81 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef %80)
  br i1 %81, label %99, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 3
  %84 = load ptr, ptr %4, align 8, !tbaa !72
  %85 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef %84)
  br i1 %85, label %99, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 3
  %88 = load ptr, ptr %4, align 8, !tbaa !72
  %89 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef %88)
  br i1 %89, label %99, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 3
  %92 = load ptr, ptr %4, align 8, !tbaa !72
  %93 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef %92)
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !52
  %97 = load ptr, ptr %4, align 8, !tbaa !72
  %98 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %94, %90, %86, %82, %76
  %100 = phi i1 [ true, %90 ], [ true, %86 ], [ true, %82 ], [ true, %76 ], [ %98, %94 ]
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %13, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %102 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !52
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %103)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %104

104:                                              ; preds = %124, %99
  %105 = load i8, ptr %13, align 1, !tbaa !69, !range !70, !noundef !71
  %106 = trunc i8 %105 to i1
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %15, align 4, !tbaa !45
  %109 = load i32, ptr %6, align 4, !tbaa !45
  %110 = icmp ult i32 %108, %109
  br label %111

111:                                              ; preds = %107, %104
  %112 = phi i1 [ false, %104 ], [ %110, %107 ]
  br i1 %112, label %114, label %113

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %131

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 1
  %116 = load ptr, ptr %12, align 8, !tbaa !154
  %117 = load i32, ptr %15, align 4, !tbaa !45
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  %121 = invoke noundef zeroext i1 @_ZNK14bv_recognizers9is_bv2intEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %115, ptr noundef %120)
          to label %122 unwind label %127

122:                                              ; preds = %114
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %13, align 1, !tbaa !69
  br label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %15, align 4, !tbaa !45
  %126 = add i32 %125, 1
  store i32 %126, ptr %15, align 4, !tbaa !45
  br label %104, !llvm.loop !172

127:                                              ; preds = %114
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %16, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %764

131:                                              ; preds = %113
  %132 = load i8, ptr %13, align 1, !tbaa !69, !range !70, !noundef !71
  %133 = trunc i8 %132 to i1
  br i1 %133, label %152, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !52
  %137 = load ptr, ptr %5, align 8, !tbaa !171
  %138 = load i32, ptr %6, align 4, !tbaa !45
  %139 = load ptr, ptr %12, align 8, !tbaa !154
  %140 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef %137, i32 noundef %138, ptr noundef %139)
          to label %141 unwind label %148

141:                                              ; preds = %134
  %142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %140)
          to label %143 unwind label %148

143:                                              ; preds = %141
  %144 = load ptr, ptr %4, align 8, !tbaa !72
  %145 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %146 unwind label %148

146:                                              ; preds = %143
  invoke void @_ZN7bit2int12cache_resultEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %144, ptr noundef %145)
          to label %147 unwind label %148

147:                                              ; preds = %146
  store i32 1, ptr %18, align 4
  br label %751

148:                                              ; preds = %146, %143, %141, %134
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %16, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %17, align 4
  br label %764

152:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %153 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !52
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(976) %154)
          to label %155 unwind label %187

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %156 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !52
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(976) %157)
          to label %158 unwind label %191

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %159 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !52
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(976) %160)
          to label %161 unwind label %195

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %162 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !52
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(976) %163)
          to label %164 unwind label %199

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %165 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !52
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(976) %166)
          to label %167 unwind label %203

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %168 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !52
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(976) %169)
          to label %170 unwind label %207

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %171 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !52
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(976) %172)
          to label %173 unwind label %211

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %174 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !52
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(976) %175)
          to label %176 unwind label %215

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %177 unwind label %219

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %178 = load i32, ptr %6, align 4, !tbaa !45
  %179 = icmp uge i32 %178, 2
  br i1 %179, label %180, label %223

180:                                              ; preds = %177
  %181 = load ptr, ptr %12, align 8, !tbaa !154
  %182 = getelementptr inbounds ptr, ptr %181, i64 0
  %183 = load ptr, ptr %182, align 8, !tbaa !46
  store ptr %183, ptr %19, align 8, !tbaa !46
  %184 = load ptr, ptr %12, align 8, !tbaa !154
  %185 = getelementptr inbounds ptr, ptr %184, i64 1
  %186 = load ptr, ptr %185, align 8, !tbaa !46
  store ptr %186, ptr %20, align 8, !tbaa !46
  br label %223

187:                                              ; preds = %152
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %16, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %17, align 4
  br label %763

191:                                              ; preds = %155
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %16, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %17, align 4
  br label %762

195:                                              ; preds = %158
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %16, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %17, align 4
  br label %761

199:                                              ; preds = %161
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %16, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %17, align 4
  br label %760

203:                                              ; preds = %164
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %16, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %17, align 4
  br label %759

207:                                              ; preds = %167
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %16, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %17, align 4
  br label %758

211:                                              ; preds = %170
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %16, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %17, align 4
  br label %757

215:                                              ; preds = %173
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %16, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %17, align 4
  br label %756

219:                                              ; preds = %176
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %16, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %17, align 4
  br label %755

223:                                              ; preds = %180, %177
  %224 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 3
  %225 = load ptr, ptr %4, align 8, !tbaa !72
  %226 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %224, ptr noundef %225)
          to label %227 unwind label %240

227:                                              ; preds = %223
  br i1 %226, label %228, label %285

228:                                              ; preds = %227
  %229 = load i32, ptr %6, align 4, !tbaa !45
  %230 = icmp uge i32 %229, 1
  br i1 %230, label %231, label %285

231:                                              ; preds = %228
  %232 = load ptr, ptr %19, align 8, !tbaa !46
  %233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %232)
          to label %234 unwind label %240

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 1, ptr %32, align 4, !tbaa !45
  br label %235

235:                                              ; preds = %275, %234
  %236 = load i32, ptr %32, align 4, !tbaa !45
  %237 = load i32, ptr %6, align 4, !tbaa !45
  %238 = icmp ult i32 %236, %237
  br i1 %238, label %244, label %239

239:                                              ; preds = %235
  store i32 7, ptr %18, align 4
  br label %278

240:                                              ; preds = %740, %737, %735, %728, %548, %544, %539, %537, %534, %531, %529, %527, %524, %522, %520, %517, %515, %513, %509, %505, %500, %498, %495, %492, %490, %488, %485, %483, %481, %478, %476, %474, %470, %466, %461, %459, %456, %453, %451, %449, %446, %444, %442, %439, %437, %435, %431, %427, %422, %420, %417, %414, %412, %410, %407, %405, %403, %400, %398, %396, %392, %388, %383, %381, %378, %375, %373, %371, %368, %366, %364, %361, %359, %357, %353, %349, %343, %341, %338, %293, %285, %283, %280, %231, %223
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %16, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %17, align 4
  br label %754

244:                                              ; preds = %235
  %245 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %246 unwind label %270

246:                                              ; preds = %244
  store ptr %245, ptr %19, align 8, !tbaa !46
  %247 = load ptr, ptr %12, align 8, !tbaa !154
  %248 = load i32, ptr %32, align 4, !tbaa !45
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !46
  store ptr %251, ptr %20, align 8, !tbaa !46
  %252 = load ptr, ptr %19, align 8, !tbaa !46
  %253 = load ptr, ptr %20, align 8, !tbaa !46
  %254 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %252, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %255 unwind label %270

255:                                              ; preds = %246
  br i1 %254, label %274, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !52
  %259 = load ptr, ptr %5, align 8, !tbaa !171
  %260 = load i32, ptr %6, align 4, !tbaa !45
  %261 = load ptr, ptr %12, align 8, !tbaa !154
  %262 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %258, ptr noundef %259, i32 noundef %260, ptr noundef %261)
          to label %263 unwind label %270

263:                                              ; preds = %256
  %264 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %262)
          to label %265 unwind label %270

265:                                              ; preds = %263
  %266 = load ptr, ptr %4, align 8, !tbaa !72
  %267 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %268 unwind label %270

268:                                              ; preds = %265
  invoke void @_ZN7bit2int12cache_resultEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %266, ptr noundef %267)
          to label %269 unwind label %270

269:                                              ; preds = %268
  store i32 1, ptr %18, align 4
  br label %278

270:                                              ; preds = %268, %265, %263, %256, %246, %244
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %16, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %754

274:                                              ; preds = %255
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %32, align 4, !tbaa !45
  %277 = add i32 %276, 1
  store i32 %277, ptr %32, align 4, !tbaa !45
  br label %235, !llvm.loop !173

278:                                              ; preds = %269, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %279 = load i32, ptr %18, align 4
  switch i32 %279, label %750 [
    i32 7, label %280
  ]

280:                                              ; preds = %278
  %281 = load ptr, ptr %4, align 8, !tbaa !72
  %282 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %283 unwind label %240

283:                                              ; preds = %280
  invoke void @_ZN7bit2int12cache_resultEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %281, ptr noundef %282)
          to label %284 unwind label %240

284:                                              ; preds = %283
  br label %749

285:                                              ; preds = %228, %227
  %286 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 3
  %287 = load ptr, ptr %4, align 8, !tbaa !72
  %288 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %286, ptr noundef %287)
          to label %289 unwind label %240

289:                                              ; preds = %285
  br i1 %288, label %290, label %343

290:                                              ; preds = %289
  %291 = load i32, ptr %6, align 4, !tbaa !45
  %292 = icmp uge i32 %291, 1
  br i1 %292, label %293, label %343

293:                                              ; preds = %290
  %294 = load ptr, ptr %19, align 8, !tbaa !46
  %295 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %294)
          to label %296 unwind label %240

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 1, ptr %33, align 4, !tbaa !45
  br label %297

297:                                              ; preds = %333, %296
  %298 = load i32, ptr %33, align 4, !tbaa !45
  %299 = load i32, ptr %6, align 4, !tbaa !45
  %300 = icmp ult i32 %298, %299
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  store i32 10, ptr %18, align 4
  br label %336

302:                                              ; preds = %297
  %303 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %304 unwind label %328

304:                                              ; preds = %302
  store ptr %303, ptr %19, align 8, !tbaa !46
  %305 = load ptr, ptr %12, align 8, !tbaa !154
  %306 = load i32, ptr %33, align 4, !tbaa !45
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !46
  store ptr %309, ptr %20, align 8, !tbaa !46
  %310 = load ptr, ptr %19, align 8, !tbaa !46
  %311 = load ptr, ptr %20, align 8, !tbaa !46
  %312 = invoke noundef zeroext i1 @_ZN7bit2int6mk_mulEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %310, ptr noundef %311, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %313 unwind label %328

313:                                              ; preds = %304
  br i1 %312, label %332, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !52
  %317 = load ptr, ptr %5, align 8, !tbaa !171
  %318 = load i32, ptr %6, align 4, !tbaa !45
  %319 = load ptr, ptr %12, align 8, !tbaa !154
  %320 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef %317, i32 noundef %318, ptr noundef %319)
          to label %321 unwind label %328

321:                                              ; preds = %314
  %322 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %320)
          to label %323 unwind label %328

323:                                              ; preds = %321
  %324 = load ptr, ptr %4, align 8, !tbaa !72
  %325 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %326 unwind label %328

326:                                              ; preds = %323
  invoke void @_ZN7bit2int12cache_resultEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %324, ptr noundef %325)
          to label %327 unwind label %328

327:                                              ; preds = %326
  store i32 1, ptr %18, align 4
  br label %336

328:                                              ; preds = %326, %323, %321, %314, %304, %302
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %16, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %754

332:                                              ; preds = %313
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %33, align 4, !tbaa !45
  %335 = add i32 %334, 1
  store i32 %335, ptr %33, align 4, !tbaa !45
  br label %297, !llvm.loop !174

336:                                              ; preds = %327, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %337 = load i32, ptr %18, align 4
  switch i32 %337, label %750 [
    i32 10, label %338
  ]

338:                                              ; preds = %336
  %339 = load ptr, ptr %4, align 8, !tbaa !72
  %340 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %341 unwind label %240

341:                                              ; preds = %338
  invoke void @_ZN7bit2int12cache_resultEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %339, ptr noundef %340)
          to label %342 unwind label %240

342:                                              ; preds = %341
  br label %748

343:                                              ; preds = %290, %289
  %344 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !52
  %346 = load ptr, ptr %4, align 8, !tbaa !72
  %347 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %345, ptr noundef %346)
          to label %348 unwind label %240

348:                                              ; preds = %343
  br i1 %347, label %349, label %383

349:                                              ; preds = %348
  %350 = load ptr, ptr %19, align 8, !tbaa !46
  %351 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %350, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %352 unwind label %240

352:                                              ; preds = %349
  br i1 %351, label %353, label %383

353:                                              ; preds = %352
  %354 = load ptr, ptr %20, align 8, !tbaa !46
  %355 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %356 unwind label %240

356:                                              ; preds = %353
  br i1 %355, label %357, label %383

357:                                              ; preds = %356
  %358 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %359 unwind label %240

359:                                              ; preds = %357
  %360 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %361 unwind label %240

361:                                              ; preds = %359
  %362 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %358, ptr noundef %360, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %363 unwind label %240

363:                                              ; preds = %361
  br i1 %362, label %364, label %383

364:                                              ; preds = %363
  %365 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %366 unwind label %240

366:                                              ; preds = %364
  %367 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %368 unwind label %240

368:                                              ; preds = %366
  %369 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %365, ptr noundef %367, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %370 unwind label %240

370:                                              ; preds = %368
  br i1 %369, label %371, label %383

371:                                              ; preds = %370
  %372 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %373 unwind label %240

373:                                              ; preds = %371
  %374 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %375 unwind label %240

375:                                              ; preds = %373
  %376 = invoke noundef zeroext i1 @_ZN7bit2int7mk_compENS_7eq_typeEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %50, i32 noundef 2, ptr noundef %372, ptr noundef %374, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %377 unwind label %240

377:                                              ; preds = %375
  br i1 %376, label %378, label %383

378:                                              ; preds = %377
  %379 = load ptr, ptr %4, align 8, !tbaa !72
  %380 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %381 unwind label %240

381:                                              ; preds = %378
  invoke void @_ZN7bit2int12cache_resultEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %379, ptr noundef %380)
          to label %382 unwind label %240

382:                                              ; preds = %381
  br label %747

383:                                              ; preds = %377, %370, %363, %356, %352, %348
  %384 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 3
  %385 = load ptr, ptr %4, align 8, !tbaa !72
  %386 = invoke noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %384, ptr noundef %385)
          to label %387 unwind label %240

387:                                              ; preds = %383
  br i1 %386, label %388, label %422

388:                                              ; preds = %387
  %389 = load ptr, ptr %19, align 8, !tbaa !46
  %390 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %389, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %391 unwind label %240

391:                                              ; preds = %388
  br i1 %390, label %392, label %422

392:                                              ; preds = %391
  %393 = load ptr, ptr %20, align 8, !tbaa !46
  %394 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %393, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %395 unwind label %240

395:                                              ; preds = %392
  br i1 %394, label %396, label %422

396:                                              ; preds = %395
  %397 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %398 unwind label %240

398:                                              ; preds = %396
  %399 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %400 unwind label %240

400:                                              ; preds = %398
  %401 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %397, ptr noundef %399, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %402 unwind label %240

402:                                              ; preds = %400
  br i1 %401, label %403, label %422

403:                                              ; preds = %402
  %404 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %405 unwind label %240

405:                                              ; preds = %403
  %406 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %407 unwind label %240

407:                                              ; preds = %405
  %408 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %404, ptr noundef %406, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %409 unwind label %240

409:                                              ; preds = %407
  br i1 %408, label %410, label %422

410:                                              ; preds = %409
  %411 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %412 unwind label %240

412:                                              ; preds = %410
  %413 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %414 unwind label %240

414:                                              ; preds = %412
  %415 = invoke noundef zeroext i1 @_ZN7bit2int7mk_compENS_7eq_typeEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %50, i32 noundef 1, ptr noundef %411, ptr noundef %413, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %416 unwind label %240

416:                                              ; preds = %414
  br i1 %415, label %417, label %422

417:                                              ; preds = %416
  %418 = load ptr, ptr %4, align 8, !tbaa !72
  %419 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %420 unwind label %240

420:                                              ; preds = %417
  invoke void @_ZN7bit2int12cache_resultEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %418, ptr noundef %419)
          to label %421 unwind label %240

421:                                              ; preds = %420
  br label %746

422:                                              ; preds = %416, %409, %402, %395, %391, %387
  %423 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 3
  %424 = load ptr, ptr %4, align 8, !tbaa !72
  %425 = invoke noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %423, ptr noundef %424)
          to label %426 unwind label %240

426:                                              ; preds = %422
  br i1 %425, label %427, label %461

427:                                              ; preds = %426
  %428 = load ptr, ptr %19, align 8, !tbaa !46
  %429 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %428, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %430 unwind label %240

430:                                              ; preds = %427
  br i1 %429, label %431, label %461

431:                                              ; preds = %430
  %432 = load ptr, ptr %20, align 8, !tbaa !46
  %433 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %432, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %434 unwind label %240

434:                                              ; preds = %431
  br i1 %433, label %435, label %461

435:                                              ; preds = %434
  %436 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %437 unwind label %240

437:                                              ; preds = %435
  %438 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %439 unwind label %240

439:                                              ; preds = %437
  %440 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %436, ptr noundef %438, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %441 unwind label %240

441:                                              ; preds = %439
  br i1 %440, label %442, label %461

442:                                              ; preds = %441
  %443 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %444 unwind label %240

444:                                              ; preds = %442
  %445 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %446 unwind label %240

446:                                              ; preds = %444
  %447 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %443, ptr noundef %445, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %448 unwind label %240

448:                                              ; preds = %446
  br i1 %447, label %449, label %461

449:                                              ; preds = %448
  %450 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %451 unwind label %240

451:                                              ; preds = %449
  %452 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %453 unwind label %240

453:                                              ; preds = %451
  %454 = invoke noundef zeroext i1 @_ZN7bit2int7mk_compENS_7eq_typeEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %50, i32 noundef 0, ptr noundef %450, ptr noundef %452, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %455 unwind label %240

455:                                              ; preds = %453
  br i1 %454, label %456, label %461

456:                                              ; preds = %455
  %457 = load ptr, ptr %4, align 8, !tbaa !72
  %458 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %459 unwind label %240

459:                                              ; preds = %456
  invoke void @_ZN7bit2int12cache_resultEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %457, ptr noundef %458)
          to label %460 unwind label %240

460:                                              ; preds = %459
  br label %745

461:                                              ; preds = %455, %448, %441, %434, %430, %426
  %462 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 3
  %463 = load ptr, ptr %4, align 8, !tbaa !72
  %464 = invoke noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %462, ptr noundef %463)
          to label %465 unwind label %240

465:                                              ; preds = %461
  br i1 %464, label %466, label %500

466:                                              ; preds = %465
  %467 = load ptr, ptr %19, align 8, !tbaa !46
  %468 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %467, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %469 unwind label %240

469:                                              ; preds = %466
  br i1 %468, label %470, label %500

470:                                              ; preds = %469
  %471 = load ptr, ptr %20, align 8, !tbaa !46
  %472 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %471, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %473 unwind label %240

473:                                              ; preds = %470
  br i1 %472, label %474, label %500

474:                                              ; preds = %473
  %475 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %476 unwind label %240

476:                                              ; preds = %474
  %477 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %478 unwind label %240

478:                                              ; preds = %476
  %479 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %475, ptr noundef %477, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %480 unwind label %240

480:                                              ; preds = %478
  br i1 %479, label %481, label %500

481:                                              ; preds = %480
  %482 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %483 unwind label %240

483:                                              ; preds = %481
  %484 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %485 unwind label %240

485:                                              ; preds = %483
  %486 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %482, ptr noundef %484, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %487 unwind label %240

487:                                              ; preds = %485
  br i1 %486, label %488, label %500

488:                                              ; preds = %487
  %489 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %490 unwind label %240

490:                                              ; preds = %488
  %491 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %492 unwind label %240

492:                                              ; preds = %490
  %493 = invoke noundef zeroext i1 @_ZN7bit2int7mk_compENS_7eq_typeEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %50, i32 noundef 1, ptr noundef %489, ptr noundef %491, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %494 unwind label %240

494:                                              ; preds = %492
  br i1 %493, label %495, label %500

495:                                              ; preds = %494
  %496 = load ptr, ptr %4, align 8, !tbaa !72
  %497 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %498 unwind label %240

498:                                              ; preds = %495
  invoke void @_ZN7bit2int12cache_resultEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %496, ptr noundef %497)
          to label %499 unwind label %240

499:                                              ; preds = %498
  br label %744

500:                                              ; preds = %494, %487, %480, %473, %469, %465
  %501 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 3
  %502 = load ptr, ptr %4, align 8, !tbaa !72
  %503 = invoke noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %501, ptr noundef %502)
          to label %504 unwind label %240

504:                                              ; preds = %500
  br i1 %503, label %505, label %539

505:                                              ; preds = %504
  %506 = load ptr, ptr %19, align 8, !tbaa !46
  %507 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %506, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %508 unwind label %240

508:                                              ; preds = %505
  br i1 %507, label %509, label %539

509:                                              ; preds = %508
  %510 = load ptr, ptr %20, align 8, !tbaa !46
  %511 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %510, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %512 unwind label %240

512:                                              ; preds = %509
  br i1 %511, label %513, label %539

513:                                              ; preds = %512
  %514 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %515 unwind label %240

515:                                              ; preds = %513
  %516 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %517 unwind label %240

517:                                              ; preds = %515
  %518 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %514, ptr noundef %516, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %519 unwind label %240

519:                                              ; preds = %517
  br i1 %518, label %520, label %539

520:                                              ; preds = %519
  %521 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %522 unwind label %240

522:                                              ; preds = %520
  %523 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %524 unwind label %240

524:                                              ; preds = %522
  %525 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %521, ptr noundef %523, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %526 unwind label %240

526:                                              ; preds = %524
  br i1 %525, label %527, label %539

527:                                              ; preds = %526
  %528 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %529 unwind label %240

529:                                              ; preds = %527
  %530 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %531 unwind label %240

531:                                              ; preds = %529
  %532 = invoke noundef zeroext i1 @_ZN7bit2int7mk_compENS_7eq_typeEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %50, i32 noundef 0, ptr noundef %528, ptr noundef %530, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %533 unwind label %240

533:                                              ; preds = %531
  br i1 %532, label %534, label %539

534:                                              ; preds = %533
  %535 = load ptr, ptr %4, align 8, !tbaa !72
  %536 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %537 unwind label %240

537:                                              ; preds = %534
  invoke void @_ZN7bit2int12cache_resultEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %535, ptr noundef %536)
          to label %538 unwind label %240

538:                                              ; preds = %537
  br label %743

539:                                              ; preds = %533, %526, %519, %512, %508, %504
  %540 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 3
  %541 = load ptr, ptr %4, align 8, !tbaa !72
  %542 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_modEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %540, ptr noundef %541)
          to label %543 unwind label %240

543:                                              ; preds = %539
  br i1 %542, label %544, label %728

544:                                              ; preds = %543
  %545 = load ptr, ptr %19, align 8, !tbaa !46
  %546 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %545, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %547 unwind label %240

547:                                              ; preds = %544
  br i1 %546, label %548, label %728

548:                                              ; preds = %547
  %549 = load ptr, ptr %20, align 8, !tbaa !46
  %550 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %549, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %551 unwind label %240

551:                                              ; preds = %548
  br i1 %550, label %552, label %728

552:                                              ; preds = %551
  %553 = load i8, ptr %29, align 1, !tbaa !69, !range !70, !noundef !71
  %554 = trunc i8 %553 to i1
  br i1 %554, label %728, label %555

555:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %556 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8, !tbaa !52
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(976) %557)
          to label %558 unwind label %569

558:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %559 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8, !tbaa !52
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(976) %560)
          to label %561 unwind label %573

561:                                              ; preds = %558
  %562 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %563 unwind label %577

563:                                              ; preds = %561
  %564 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %562, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %565 unwind label %577

565:                                              ; preds = %563
  br i1 %564, label %581, label %566

566:                                              ; preds = %565
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 360, ptr noundef @.str.6)
          to label %567 unwind label %577

567:                                              ; preds = %566
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %568 unwind label %577

568:                                              ; preds = %567
  br label %581

569:                                              ; preds = %555
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %16, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %17, align 4
  br label %727

573:                                              ; preds = %558
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %16, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %17, align 4
  br label %726

577:                                              ; preds = %692, %688, %676, %673, %656, %654, %651, %644, %642, %639, %632, %630, %628, %618, %614, %602, %600, %598, %595, %592, %589, %587, %586, %583, %581, %567, %566, %563, %561
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %16, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %17, align 4
  br label %725

581:                                              ; preds = %568, %565
  %582 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %583 unwind label %577

583:                                              ; preds = %581
  %584 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %582, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %585 unwind label %577

585:                                              ; preds = %583
  br i1 %584, label %589, label %586

586:                                              ; preds = %585
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 361, ptr noundef @.str.7)
          to label %587 unwind label %577

587:                                              ; preds = %586
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %588 unwind label %577

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588, %585
  %590 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 1
  %591 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %592 unwind label %577

592:                                              ; preds = %589
  %593 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %590, ptr noundef %591, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %594 unwind label %577

594:                                              ; preds = %592
  br i1 %593, label %595, label %628

595:                                              ; preds = %594
  %596 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %597 unwind label %577

597:                                              ; preds = %595
  br i1 %596, label %598, label %628

598:                                              ; preds = %597
  %599 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %600 unwind label %577

600:                                              ; preds = %598
  %601 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %602 unwind label %577

602:                                              ; preds = %600
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %603 unwind label %577

603:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %604 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 2
  %605 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %606 unwind label %620

606:                                              ; preds = %603
  %607 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %608 unwind label %620

608:                                              ; preds = %606
  invoke void @_ZN11bv_rewriter10mk_bv_uremEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %41, ptr noundef nonnull align 8 dereferenceable(157) %604, ptr noundef %605, ptr noundef %607)
          to label %609 unwind label %620

609:                                              ; preds = %608
  %610 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  %611 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 2
  %612 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %613 unwind label %624

613:                                              ; preds = %609
  invoke void @_ZN11bv_rewriter9mk_bv2intEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %42, ptr noundef nonnull align 8 dereferenceable(157) %611, ptr noundef %612)
          to label %614 unwind label %624

614:                                              ; preds = %613
  %615 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  %616 = load ptr, ptr %4, align 8, !tbaa !72
  %617 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %618 unwind label %577

618:                                              ; preds = %614
  invoke void @_ZN7bit2int12cache_resultEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %616, ptr noundef %617)
          to label %619 unwind label %577

619:                                              ; preds = %618
  store i32 1, ptr %18, align 4
  br label %694

620:                                              ; preds = %608, %606, %603
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %16, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %725

624:                                              ; preds = %613, %609
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %16, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  br label %725

628:                                              ; preds = %597, %594
  %629 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %630 unwind label %577

630:                                              ; preds = %628
  %631 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %632 unwind label %577

632:                                              ; preds = %630
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %633 unwind label %577

633:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  %634 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 2
  %635 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %636 unwind label %697

636:                                              ; preds = %633
  %637 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %638 unwind label %697

638:                                              ; preds = %636
  invoke void @_ZN11bv_rewriter10mk_bv_uremEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %43, ptr noundef nonnull align 8 dereferenceable(157) %634, ptr noundef %635, ptr noundef %637)
          to label %639 unwind label %697

639:                                              ; preds = %638
  %640 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %43) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  %641 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %642 unwind label %577

642:                                              ; preds = %639
  %643 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %644 unwind label %577

644:                                              ; preds = %642
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %645 unwind label %577

645:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #3
  %646 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 2
  %647 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %648 unwind label %701

648:                                              ; preds = %645
  %649 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %650 unwind label %701

650:                                              ; preds = %648
  invoke void @_ZN11bv_rewriter9mk_bv_subEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %44, ptr noundef nonnull align 8 dereferenceable(157) %646, ptr noundef %647, ptr noundef %649)
          to label %651 unwind label %701

651:                                              ; preds = %650
  %652 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  %653 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %654 unwind label %577

654:                                              ; preds = %651
  %655 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %656 unwind label %577

656:                                              ; preds = %654
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %657 unwind label %577

657:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  %658 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 2
  %659 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %660 unwind label %705

660:                                              ; preds = %657
  invoke void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %45, ptr noundef nonnull align 8 dereferenceable(157) %658, i32 noundef 1, ptr noundef %659)
          to label %661 unwind label %705

661:                                              ; preds = %660
  %662 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #3
  %663 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 2
  %664 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %665 unwind label %709

665:                                              ; preds = %661
  invoke void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %46, ptr noundef nonnull align 8 dereferenceable(157) %663, i32 noundef 1, ptr noundef %664)
          to label %666 unwind label %709

666:                                              ; preds = %665
  %667 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  %668 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 2
  %669 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %670 unwind label %713

670:                                              ; preds = %666
  %671 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %672 unwind label %713

672:                                              ; preds = %670
  invoke void @_ZN11bv_rewriter9mk_bv_addEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %47, ptr noundef nonnull align 8 dereferenceable(157) %668, ptr noundef %669, ptr noundef %671)
          to label %673 unwind label %713

673:                                              ; preds = %672
  %674 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  %675 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %676 unwind label %577

676:                                              ; preds = %673
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %677 unwind label %577

677:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #3
  %678 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 2
  %679 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %680 unwind label %717

680:                                              ; preds = %677
  %681 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %682 unwind label %717

682:                                              ; preds = %680
  invoke void @_ZN11bv_rewriter10mk_bv_uremEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %48, ptr noundef nonnull align 8 dereferenceable(157) %678, ptr noundef %679, ptr noundef %681)
          to label %683 unwind label %717

683:                                              ; preds = %682
  %684 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #3
  %685 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 2
  %686 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %687 unwind label %721

687:                                              ; preds = %683
  invoke void @_ZN11bv_rewriter9mk_bv2intEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %49, ptr noundef nonnull align 8 dereferenceable(157) %685, ptr noundef %686)
          to label %688 unwind label %721

688:                                              ; preds = %687
  %689 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %49) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  %690 = load ptr, ptr %4, align 8, !tbaa !72
  %691 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %692 unwind label %577

692:                                              ; preds = %688
  invoke void @_ZN7bit2int12cache_resultEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %690, ptr noundef %691)
          to label %693 unwind label %577

693:                                              ; preds = %692
  store i32 0, ptr %18, align 4
  br label %694

694:                                              ; preds = %693, %619
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %695 = load i32, ptr %18, align 4
  switch i32 %695, label %750 [
    i32 0, label %696
  ]

696:                                              ; preds = %694
  br label %742

697:                                              ; preds = %638, %636, %633
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %16, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  br label %725

701:                                              ; preds = %650, %648, %645
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %16, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  br label %725

705:                                              ; preds = %660, %657
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %16, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  br label %725

709:                                              ; preds = %665, %661
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %16, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  br label %725

713:                                              ; preds = %672, %670, %666
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = extractvalue { ptr, i32 } %714, 0
  store ptr %715, ptr %16, align 8
  %716 = extractvalue { ptr, i32 } %714, 1
  store i32 %716, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  br label %725

717:                                              ; preds = %682, %680, %677
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = extractvalue { ptr, i32 } %718, 0
  store ptr %719, ptr %16, align 8
  %720 = extractvalue { ptr, i32 } %718, 1
  store i32 %720, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  br label %725

721:                                              ; preds = %687, %683
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = extractvalue { ptr, i32 } %722, 0
  store ptr %723, ptr %16, align 8
  %724 = extractvalue { ptr, i32 } %722, 1
  store i32 %724, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  br label %725

725:                                              ; preds = %721, %717, %713, %709, %705, %701, %697, %624, %620, %577
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  br label %726

726:                                              ; preds = %725, %573
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  br label %727

727:                                              ; preds = %726, %569
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %754

728:                                              ; preds = %552, %551, %547, %543
  %729 = getelementptr inbounds nuw %class.bit2int, ptr %50, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8, !tbaa !52
  %731 = load ptr, ptr %5, align 8, !tbaa !171
  %732 = load i32, ptr %6, align 4, !tbaa !45
  %733 = load ptr, ptr %12, align 8, !tbaa !154
  %734 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %730, ptr noundef %731, i32 noundef %732, ptr noundef %733)
          to label %735 unwind label %240

735:                                              ; preds = %728
  %736 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %734)
          to label %737 unwind label %240

737:                                              ; preds = %735
  %738 = load ptr, ptr %4, align 8, !tbaa !72
  %739 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %740 unwind label %240

740:                                              ; preds = %737
  invoke void @_ZN7bit2int12cache_resultEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %738, ptr noundef %739)
          to label %741 unwind label %240

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741, %696
  br label %743

743:                                              ; preds = %742, %538
  br label %744

744:                                              ; preds = %743, %499
  br label %745

745:                                              ; preds = %744, %460
  br label %746

746:                                              ; preds = %745, %421
  br label %747

747:                                              ; preds = %746, %382
  br label %748

748:                                              ; preds = %747, %342
  br label %749

749:                                              ; preds = %748, %284
  store i32 0, ptr %18, align 4
  br label %750

750:                                              ; preds = %749, %694, %336, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %751

751:                                              ; preds = %750, %147
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %752 = load i32, ptr %18, align 4
  switch i32 %752, label %770 [
    i32 0, label %753
    i32 1, label %753
  ]

753:                                              ; preds = %751, %751
  ret void

754:                                              ; preds = %727, %328, %270, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %755

755:                                              ; preds = %754, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %756

756:                                              ; preds = %755, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %757

757:                                              ; preds = %756, %211
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %758

758:                                              ; preds = %757, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %759

759:                                              ; preds = %758, %203
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %760

760:                                              ; preds = %759, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %761

761:                                              ; preds = %760, %195
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %762

762:                                              ; preds = %761, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %763

763:                                              ; preds = %762, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %764

764:                                              ; preds = %763, %148, %127
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %765

765:                                              ; preds = %764
  %766 = load ptr, ptr %16, align 8
  %767 = load i32, ptr %17, align 4
  %768 = insertvalue { ptr, i32 } poison, ptr %766, 0
  %769 = insertvalue { ptr, i32 } %768, i32 %767, 1
  resume { ptr, i32 } %769

770:                                              ; preds = %751
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !161
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !45
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !156
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !154
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  store ptr %30, ptr %28, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 3)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 4)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  ret i1 %6
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 9)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_modEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 16)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter10mk_bv_uremEP4exprS1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(157) %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %15 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %20 unwind label %38

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %14, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(976) %23)
          to label %24 unwind label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !46
  %26 = load ptr, ptr %8, align 8, !tbaa !46
  %27 = invoke noundef i32 @_ZN11bv_rewriter10mk_bv_uremEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %14, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %28 unwind label %46

28:                                               ; preds = %24
  %29 = icmp eq i32 5, %27
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %14, i32 0, i32 1
  %32 = load ptr, ptr %7, align 8, !tbaa !46
  %33 = load ptr, ptr %8, align 8, !tbaa !46
  %34 = invoke noundef ptr @_ZNK7bv_util10mk_bv_uremEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32, ptr noundef %33)
          to label %35 unwind label %46

35:                                               ; preds = %30
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %34)
          to label %37 unwind label %46

37:                                               ; preds = %35
  br label %50

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %53

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %52

46:                                               ; preds = %35, %30, %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %52

50:                                               ; preds = %37, %28
  store i1 true, ptr %9, align 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %51 = load i1, ptr %9, align 1
  br i1 %51, label %55, label %54

52:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %53

53:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %56

54:                                               ; preds = %50
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %55

55:                                               ; preds = %54, %50
  ret void

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter9mk_bv_subEP4exprS1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(157) %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %15 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %20 unwind label %38

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %14, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(976) %23)
          to label %24 unwind label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !46
  %26 = load ptr, ptr %8, align 8, !tbaa !46
  %27 = invoke noundef i32 @_ZN11bv_rewriter9mk_bv_subEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %14, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %28 unwind label %46

28:                                               ; preds = %24
  %29 = icmp eq i32 5, %27
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %14, i32 0, i32 1
  %32 = load ptr, ptr %7, align 8, !tbaa !46
  %33 = load ptr, ptr %8, align 8, !tbaa !46
  %34 = invoke noundef ptr @_ZNK7bv_util9mk_bv_subEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32, ptr noundef %33)
          to label %35 unwind label %46

35:                                               ; preds = %30
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %34)
          to label %37 unwind label %46

37:                                               ; preds = %35
  br label %50

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %53

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %52

46:                                               ; preds = %35, %30, %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %52

50:                                               ; preds = %37, %28
  store i1 true, ptr %9, align 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %51 = load i1, ptr %9, align 1
  br i1 %51, label %55, label %54

52:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %53

53:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %56

54:                                               ; preds = %50
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %55

55:                                               ; preds = %54, %50
  ret void

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

declare void @_ZNK8expr_map3getEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN16bv_rewriter_coreC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(976) %10)
  %11 = getelementptr inbounds nuw %class.poly_rewriter, ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw %class.poly_rewriter, ptr %9, i32 0, i32 2
  invoke void @_ZN7obj_mapI4exprjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %class.poly_rewriter, ptr %9, i32 0, i32 7
  store i8 0, ptr %14, align 8, !tbaa !179
  %15 = load ptr, ptr %6, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !176
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
  store ptr %0, ptr %3, align 8, !tbaa !180
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
  %3 = alloca %struct.obj_hash, align 1
  %4 = alloca %struct.default_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !182
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

declare void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %3, i32 0, i32 2
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !184
  store i32 %1, ptr %6, align 4, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !186
  store ptr %3, ptr %8, align 8, !tbaa !188
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !45
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !190
  %13 = load i32, ptr %6, align 4, !tbaa !45
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !191
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !192
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprjE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprjE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !45
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !194
  %8 = load ptr, ptr %3, align 8, !tbaa !194
  %9 = load i32, ptr %2, align 4, !tbaa !45
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load i32, ptr %4, align 4, !tbaa !45
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
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !194
  store ptr %8, ptr %5, align 8, !tbaa !194
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !45
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !194
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4exprjE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !45
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !45
  %18 = load ptr, ptr %5, align 8, !tbaa !194
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !194
  br label %9, !llvm.loop !195

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
  %27 = load ptr, ptr %3, align 8, !tbaa !194
  %28 = load ptr, ptr %5, align 8, !tbaa !194
  invoke void @_ZSt8_DestroyIPN7obj_mapI4exprjE13obj_map_entryEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !194
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
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  call void @_ZN7obj_mapI4exprjE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4exprjE13obj_map_entryEEvT_S5_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprjE13obj_map_entryEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4exprjE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, unsigned int>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !198
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, unsigned int>::key_data", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprjE13obj_map_entryEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
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
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !191
  call void @_Z12dealloc_vectIN7obj_mapI4exprjE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprjE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !194
  %10 = load i32, ptr %4, align 4, !tbaa !45
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !194
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load i32, ptr %4, align 4, !tbaa !45
  call void @_ZSt7advanceIPN7obj_mapI4exprjE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !194
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprjE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !201
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load ptr, ptr %3, align 8, !tbaa !201
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !201
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !194
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !43
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !43
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !201
  %22 = load ptr, ptr %21, align 8, !tbaa !194
  %23 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !194
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !43
  %26 = load ptr, ptr %3, align 8, !tbaa !201
  %27 = load ptr, ptr %26, align 8, !tbaa !194
  %28 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !194
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !156
  ret void
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2EmNS_4ui64E(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZN11mpq_managerILb1EE3setER3mpqm(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #7 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqm(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN11mpq_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !203
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !207
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
  store ptr null, ptr %13, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !45
  store i32 %7, ptr %6, align 8, !tbaa !207
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
  store ptr null, ptr %16, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN11mpz_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = icmp ult i64 %8, 2147483647
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !205
  %12 = load i64, ptr %6, align 8, !tbaa !43
  %13 = trunc i64 %12 to i32
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !205
  %16 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
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
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN8expr_map5flushEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
  %7 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !45
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !45
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.57, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8, !tbaa !226
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !226
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !226
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !228
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #9 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !69
  %4 = load i8, ptr %2, align 1, !tbaa !69, !range !70, !noundef !71
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.8)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.9)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !230
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  store ptr %7, ptr %6, align 8, !tbaa !235
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !45
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !203
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  %9 = load i32, ptr %6, align 4, !tbaa !45
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !205
  %8 = load i32, ptr %6, align 4, !tbaa !45
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3absER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !203
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !203
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  %9 = load ptr, ptr %6, align 8, !tbaa !205
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !205
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !205
  %12 = load ptr, ptr %6, align 8, !tbaa !205
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !205
  %16 = load ptr, ptr %6, align 8, !tbaa !205
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !207
  ret i32 %5
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE4idivERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !203
  store ptr %2, ptr %7, align 8, !tbaa !203
  store ptr %3, ptr %8, align 8, !tbaa !203
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8, !tbaa !203
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8, !tbaa !203
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !203
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !205
  store ptr %2, ptr %7, align 8, !tbaa !205
  store ptr %3, ptr %8, align 8, !tbaa !205
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !205
  %11 = load ptr, ptr %7, align 8, !tbaa !205
  %12 = load ptr, ptr %8, align 8, !tbaa !205
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !45
  %19 = load ptr, ptr %4, align 8, !tbaa !205
  %20 = getelementptr inbounds nuw %class.mpz, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %26 = trunc i32 %24 to i8
  %27 = load i8, ptr %25, align 4
  %28 = and i8 %26, 1
  %29 = shl i8 %28, 1
  %30 = and i8 %27, -3
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 4
  %32 = load i32, ptr %5, align 4, !tbaa !45
  %33 = load ptr, ptr %4, align 8, !tbaa !205
  %34 = getelementptr inbounds nuw %class.mpz, ptr %33, i32 0, i32 1
  %35 = trunc i32 %32 to i8
  %36 = load i8, ptr %34, align 4
  %37 = and i8 %35, 1
  %38 = shl i8 %37, 1
  %39 = and i8 %36, -3
  %40 = or i8 %39, %38
  store i8 %40, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %41 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !45
  %45 = load ptr, ptr %4, align 8, !tbaa !205
  %46 = getelementptr inbounds nuw %class.mpz, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %51 = trunc i32 %49 to i8
  %52 = load i8, ptr %50, align 4
  %53 = and i8 %51, 1
  %54 = and i8 %52, -2
  %55 = or i8 %54, %53
  store i8 %55, ptr %50, align 4
  %56 = load i32, ptr %6, align 4, !tbaa !45
  %57 = load ptr, ptr %4, align 8, !tbaa !205
  %58 = getelementptr inbounds nuw %class.mpz, ptr %57, i32 0, i32 1
  %59 = trunc i32 %56 to i8
  %60 = load i8, ptr %58, align 4
  %61 = and i8 %59, 1
  %62 = and i8 %60, -2
  %63 = or i8 %62, %61
  store i8 %63, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !146
  %7 = load i32, ptr %6, align 4, !tbaa !45
  store i32 %7, ptr %5, align 4, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = load ptr, ptr %3, align 8, !tbaa !146
  store i32 %9, ptr %10, align 4, !tbaa !45
  %11 = load i32, ptr %5, align 4, !tbaa !45
  %12 = load ptr, ptr %4, align 8, !tbaa !146
  store i32 %11, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !246
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  store ptr %7, ptr %5, align 8, !tbaa !248
  %8 = load ptr, ptr %4, align 8, !tbaa !246
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  %10 = load ptr, ptr %3, align 8, !tbaa !246
  store ptr %9, ptr %10, align 8, !tbaa !248
  %11 = load ptr, ptr %5, align 8, !tbaa !248
  %12 = load ptr, ptr %4, align 8, !tbaa !246
  store ptr %11, ptr %12, align 8, !tbaa !248
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !143
  %9 = load ptr, ptr %4, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !207
  ret i32 %5
}

declare noundef i32 @_ZN11bv_rewriter14mk_zero_extendEjP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7bv_util14mk_zero_extendEjP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.parameter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !45
  call void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %11)
  %12 = getelementptr inbounds nuw %class.bv_util, ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !249
  %14 = invoke noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %18

15:                                               ; preds = %3
  %16 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %14, i32 noundef 39, i32 noundef 1, ptr noundef %7, i32 noundef 1, ptr noundef %6, ptr noundef null)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %16

18:                                               ; preds = %15, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i32 %1, ptr %4, align 4, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.parameter, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !45
  store i32 %8, ptr %5, align 4, !tbaa !45
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bv_recognizers, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !250
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
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
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load i32, ptr %7, align 4, !tbaa !45
  store i32 %8, ptr %6, align 4, !tbaa !263
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %9, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11bv_rewriter9mk_bv_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %11, ptr %9, align 8, !tbaa !46
  %12 = getelementptr inbounds ptr, ptr %9, i64 1
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %13, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  %16 = call noundef i32 @_ZN11bv_rewriter9mk_bv_addEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %10, i32 noundef 2, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util9mk_bv_addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.bv_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !249
  %10 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !39
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
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !265
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !265
  ret void
}

declare noundef i32 @_ZN11bv_rewriter9mk_bv_addEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN11bv_rewriter9mk_bv2intEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_ZNK7bv_util9mk_bv2intEP4expr(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

declare noundef i32 @_ZN11bv_rewriter6mk_uleEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7bv_util6mk_uleEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.bv_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !249
  %10 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 22, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11bv_rewriter9mk_bv_mulEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %11, ptr %9, align 8, !tbaa !46
  %12 = getelementptr inbounds ptr, ptr %9, i64 1
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %13, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  %16 = call noundef i32 @_ZN11bv_rewriter9mk_bv_mulEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %10, i32 noundef 2, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util9mk_bv_mulEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.bv_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !249
  %10 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 6, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare noundef i32 @_ZN11bv_rewriter9mk_bv_mulEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !45
  %14 = load i32, ptr %6, align 4, !tbaa !45
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = load i32, ptr %5, align 4, !tbaa !45
  %11 = load i32, ptr %6, align 4, !tbaa !45
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !214
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !216
  %14 = load i32, ptr %5, align 4, !tbaa !45
  %15 = load i32, ptr %6, align 4, !tbaa !45
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
  store ptr %0, ptr %4, align 8, !tbaa !221
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !266
  %10 = load i32, ptr %5, align 4, !tbaa !45
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !45
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !268
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE9is_nonnegERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE9is_nonnegERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE9is_nonnegERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE9is_nonnegERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE9is_nonnegERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !269
  ret ptr %10
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !45
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !205
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, -1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !205
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers9is_uminusEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 8)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11bv_rewriter10mk_bv_uremEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %class.bv_rewriter, ptr %9, i32 0, i32 4
  %13 = load i8, ptr %12, align 8, !tbaa !270, !range !70, !noundef !71
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  %16 = call noundef i32 @_ZN11bv_rewriter15mk_bv_urem_coreEP4exprS1_bR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util10mk_bv_uremEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.bv_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !249
  %10 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare noundef i32 @_ZN11bv_rewriter15mk_bv_urem_coreEP4exprS1_bR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11bv_rewriter9mk_bv_subEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %11, ptr %9, align 8, !tbaa !46
  %12 = getelementptr inbounds ptr, ptr %9, i64 1
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %13, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  %16 = call noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %10, i32 noundef 2, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util9mk_bv_subEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.bv_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !249
  %10 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 5, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !39
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
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !67
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
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !265
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !265
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.default_t2uint, align 1
  %4 = alloca %"struct.ast_mark::decl2uint", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !271
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw %class.ast_mark, ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = getelementptr inbounds nuw %class.ast_mark, ptr %7, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astIN7bit2int11expr_reduceEEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, i1 noundef zeroext %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.ptr_vector.61, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !271
  store ptr %2, ptr %7, align 8, !tbaa !67
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %34

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %260, %33, %19
  %21 = invoke noundef zeroext i1 @_ZNK6vectorIP3astLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %22 unwind label %34

22:                                               ; preds = %20
  %23 = xor i1 %21, true
  br i1 %23, label %24, label %261

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %34

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !67
  store ptr %27, ptr %10, align 8, !tbaa !67
  %28 = load ptr, ptr %6, align 8, !tbaa !271
  %29 = load ptr, ptr %10, align 8, !tbaa !67
  %30 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %29)
          to label %31 unwind label %34

31:                                               ; preds = %26
  br i1 %30, label %32, label %38

32:                                               ; preds = %31
  invoke void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %33 unwind label %34

33:                                               ; preds = %32
  br label %20, !llvm.loop !273

34:                                               ; preds = %258, %252, %251, %247, %232, %228, %224, %222, %219, %217, %213, %209, %207, %204, %202, %198, %195, %189, %185, %182, %174, %157, %155, %149, %148, %144, %129, %127, %123, %119, %117, %114, %112, %108, %104, %102, %99, %97, %93, %70, %64, %63, %59, %55, %53, %50, %48, %44, %32, %26, %24, %20, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %262

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8, !tbaa !67
  %40 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  switch i32 %40, label %260 [
    i32 3, label %41
    i32 1, label %72
    i32 4, label %90
    i32 0, label %157
    i32 2, label %198
  ]

41:                                               ; preds = %38
  %42 = load i8, ptr %8, align 1, !tbaa !69, !range !70, !noundef !71
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !271
  %46 = load ptr, ptr %10, align 8, !tbaa !67
  %47 = invoke noundef ptr @_Z7to_sortP3ast(ptr noundef %46)
          to label %48 unwind label %34

48:                                               ; preds = %44
  %49 = invoke noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %50 unwind label %34

50:                                               ; preds = %48
  %51 = load ptr, ptr %10, align 8, !tbaa !67
  %52 = invoke noundef ptr @_Z7to_sortP3ast(ptr noundef %51)
          to label %53 unwind label %34

53:                                               ; preds = %50
  %54 = invoke noundef ptr @_ZNK4decl14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %55 unwind label %34

55:                                               ; preds = %53
  %56 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %45, i32 noundef %49, ptr noundef %54)
          to label %57 unwind label %34

57:                                               ; preds = %55
  br i1 %56, label %59, label %58

58:                                               ; preds = %57
  br label %260

59:                                               ; preds = %57, %41
  %60 = load ptr, ptr %5, align 8, !tbaa !65
  %61 = load ptr, ptr %10, align 8, !tbaa !67
  %62 = invoke noundef ptr @_Z7to_sortP3ast(ptr noundef %61)
          to label %63 unwind label %34

63:                                               ; preds = %59
  invoke void @_ZN7bit2int11expr_reduceclEP3ast(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %62)
          to label %64 unwind label %34

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8, !tbaa !271
  %66 = load ptr, ptr %10, align 8, !tbaa !67
  %67 = load ptr, ptr %65, align 8, !tbaa !233
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef %66, i1 noundef zeroext true)
          to label %70 unwind label %34

70:                                               ; preds = %64
  invoke void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %71 unwind label %34

71:                                               ; preds = %70
  br label %260

72:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %10, align 8, !tbaa !67
  %74 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %73)
          to label %75 unwind label %86

75:                                               ; preds = %72
  store ptr %74, ptr %13, align 8, !tbaa !274
  %76 = load ptr, ptr %5, align 8, !tbaa !65
  %77 = load ptr, ptr %13, align 8, !tbaa !274
  invoke void @_ZN7bit2int11expr_reduceclEP3var(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
          to label %78 unwind label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !271
  %80 = load ptr, ptr %10, align 8, !tbaa !67
  %81 = load ptr, ptr %79, align 8, !tbaa !233
  %82 = getelementptr inbounds ptr, ptr %81, i64 2
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef %80, i1 noundef zeroext true)
          to label %84 unwind label %86

84:                                               ; preds = %78
  invoke void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %85 unwind label %86

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %260

86:                                               ; preds = %84, %78, %75, %72
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %262

90:                                               ; preds = %38
  %91 = load i8, ptr %8, align 1, !tbaa !69, !range !70, !noundef !71
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !271
  %95 = load ptr, ptr %10, align 8, !tbaa !67
  %96 = invoke noundef ptr @_Z12to_func_declP3ast(ptr noundef %95)
          to label %97 unwind label %34

97:                                               ; preds = %93
  %98 = invoke noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %99 unwind label %34

99:                                               ; preds = %97
  %100 = load ptr, ptr %10, align 8, !tbaa !67
  %101 = invoke noundef ptr @_Z12to_func_declP3ast(ptr noundef %100)
          to label %102 unwind label %34

102:                                              ; preds = %99
  %103 = invoke noundef ptr @_ZNK4decl14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %104 unwind label %34

104:                                              ; preds = %102
  %105 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %94, i32 noundef %98, ptr noundef %103)
          to label %106 unwind label %34

106:                                              ; preds = %104
  br i1 %105, label %108, label %107

107:                                              ; preds = %106
  br label %260

108:                                              ; preds = %106, %90
  %109 = load ptr, ptr %6, align 8, !tbaa !271
  %110 = load ptr, ptr %10, align 8, !tbaa !67
  %111 = invoke noundef ptr @_Z12to_func_declP3ast(ptr noundef %110)
          to label %112 unwind label %34

112:                                              ; preds = %108
  %113 = invoke noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %114 unwind label %34

114:                                              ; preds = %112
  %115 = load ptr, ptr %10, align 8, !tbaa !67
  %116 = invoke noundef ptr @_Z12to_func_declP3ast(ptr noundef %115)
          to label %117 unwind label %34

117:                                              ; preds = %114
  %118 = invoke noundef ptr @_ZNK9func_decl10get_domainEv(ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %119 unwind label %34

119:                                              ; preds = %117
  %120 = invoke noundef zeroext i1 @_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %109, i32 noundef %113, ptr noundef %118)
          to label %121 unwind label %34

121:                                              ; preds = %119
  br i1 %120, label %123, label %122

122:                                              ; preds = %121
  br label %260

123:                                              ; preds = %121
  %124 = load ptr, ptr %6, align 8, !tbaa !271
  %125 = load ptr, ptr %10, align 8, !tbaa !67
  %126 = invoke noundef ptr @_Z12to_func_declP3ast(ptr noundef %125)
          to label %127 unwind label %34

127:                                              ; preds = %123
  %128 = invoke noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %126)
          to label %129 unwind label %34

129:                                              ; preds = %127
  %130 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef %128)
          to label %131 unwind label %34

131:                                              ; preds = %129
  br i1 %130, label %144, label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %133 = load ptr, ptr %10, align 8, !tbaa !67
  %134 = invoke noundef ptr @_Z12to_func_declP3ast(ptr noundef %133)
          to label %135 unwind label %140

135:                                              ; preds = %132
  %136 = invoke noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %137 unwind label %140

137:                                              ; preds = %135
  store ptr %136, ptr %14, align 8, !tbaa !67
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %139 unwind label %140

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %260

140:                                              ; preds = %137, %135, %132
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %262

144:                                              ; preds = %131
  %145 = load ptr, ptr %5, align 8, !tbaa !65
  %146 = load ptr, ptr %10, align 8, !tbaa !67
  %147 = invoke noundef ptr @_Z12to_func_declP3ast(ptr noundef %146)
          to label %148 unwind label %34

148:                                              ; preds = %144
  invoke void @_ZN7bit2int11expr_reduceclEP3ast(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %147)
          to label %149 unwind label %34

149:                                              ; preds = %148
  %150 = load ptr, ptr %6, align 8, !tbaa !271
  %151 = load ptr, ptr %10, align 8, !tbaa !67
  %152 = load ptr, ptr %150, align 8, !tbaa !233
  %153 = getelementptr inbounds ptr, ptr %152, i64 2
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef %151, i1 noundef zeroext true)
          to label %155 unwind label %34

155:                                              ; preds = %149
  invoke void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %156 unwind label %34

156:                                              ; preds = %155
  br label %260

157:                                              ; preds = %38
  %158 = load ptr, ptr %6, align 8, !tbaa !271
  %159 = load ptr, ptr %10, align 8, !tbaa !67
  %160 = call noundef ptr @_Z6to_appP3ast(ptr noundef %159)
  %161 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
  %162 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef %161)
          to label %163 unwind label %34

163:                                              ; preds = %157
  br i1 %162, label %174, label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %165 = load ptr, ptr %10, align 8, !tbaa !67
  %166 = call noundef ptr @_Z6to_appP3ast(ptr noundef %165)
  %167 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %166)
  store ptr %167, ptr %15, align 8, !tbaa !67
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %169 unwind label %170

169:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %260

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %11, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %262

174:                                              ; preds = %163
  %175 = load ptr, ptr %6, align 8, !tbaa !271
  %176 = load ptr, ptr %10, align 8, !tbaa !67
  %177 = call noundef ptr @_Z6to_appP3ast(ptr noundef %176)
  %178 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %177)
  %179 = load ptr, ptr %10, align 8, !tbaa !67
  %180 = call noundef ptr @_Z6to_appP3ast(ptr noundef %179)
  %181 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %182 unwind label %34

182:                                              ; preds = %174
  %183 = invoke noundef zeroext i1 @_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %175, i32 noundef %178, ptr noundef %181)
          to label %184 unwind label %34

184:                                              ; preds = %182
  br i1 %183, label %185, label %197

185:                                              ; preds = %184
  %186 = load ptr, ptr %5, align 8, !tbaa !65
  %187 = load ptr, ptr %10, align 8, !tbaa !67
  %188 = call noundef ptr @_Z6to_appP3ast(ptr noundef %187)
  invoke void @_ZN7bit2int11expr_reduceclEP3app(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %188)
          to label %189 unwind label %34

189:                                              ; preds = %185
  %190 = load ptr, ptr %6, align 8, !tbaa !271
  %191 = load ptr, ptr %10, align 8, !tbaa !67
  %192 = load ptr, ptr %190, align 8, !tbaa !233
  %193 = getelementptr inbounds ptr, ptr %192, i64 2
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(56) %190, ptr noundef %191, i1 noundef zeroext true)
          to label %195 unwind label %34

195:                                              ; preds = %189
  invoke void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %196 unwind label %34

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %184
  br label %260

198:                                              ; preds = %38
  %199 = load ptr, ptr %6, align 8, !tbaa !271
  %200 = load ptr, ptr %10, align 8, !tbaa !67
  %201 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %200)
          to label %202 unwind label %34

202:                                              ; preds = %198
  %203 = invoke noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %201)
          to label %204 unwind label %34

204:                                              ; preds = %202
  %205 = load ptr, ptr %10, align 8, !tbaa !67
  %206 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %205)
          to label %207 unwind label %34

207:                                              ; preds = %204
  %208 = invoke noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %206)
          to label %209 unwind label %34

209:                                              ; preds = %207
  %210 = invoke noundef zeroext i1 @_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %199, i32 noundef %203, ptr noundef %208)
          to label %211 unwind label %34

211:                                              ; preds = %209
  br i1 %210, label %213, label %212

212:                                              ; preds = %211
  br label %260

213:                                              ; preds = %211
  %214 = load ptr, ptr %6, align 8, !tbaa !271
  %215 = load ptr, ptr %10, align 8, !tbaa !67
  %216 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %215)
          to label %217 unwind label %34

217:                                              ; preds = %213
  %218 = invoke noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %216)
          to label %219 unwind label %34

219:                                              ; preds = %217
  %220 = load ptr, ptr %10, align 8, !tbaa !67
  %221 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %220)
          to label %222 unwind label %34

222:                                              ; preds = %219
  %223 = invoke noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %221)
          to label %224 unwind label %34

224:                                              ; preds = %222
  %225 = invoke noundef zeroext i1 @_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %214, i32 noundef %218, ptr noundef %223)
          to label %226 unwind label %34

226:                                              ; preds = %224
  br i1 %225, label %228, label %227

227:                                              ; preds = %226
  br label %260

228:                                              ; preds = %226
  %229 = load ptr, ptr %6, align 8, !tbaa !271
  %230 = load ptr, ptr %10, align 8, !tbaa !67
  %231 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %230)
          to label %232 unwind label %34

232:                                              ; preds = %228
  %233 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %231)
  %234 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %229, ptr noundef %233)
          to label %235 unwind label %34

235:                                              ; preds = %232
  br i1 %234, label %247, label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %237 = load ptr, ptr %10, align 8, !tbaa !67
  %238 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %237)
          to label %239 unwind label %243

239:                                              ; preds = %236
  %240 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %238)
  store ptr %240, ptr %16, align 8, !tbaa !67
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %242 unwind label %243

242:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %260

243:                                              ; preds = %239, %236
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %11, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %262

247:                                              ; preds = %235
  %248 = load ptr, ptr %5, align 8, !tbaa !65
  %249 = load ptr, ptr %10, align 8, !tbaa !67
  %250 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %249)
          to label %251 unwind label %34

251:                                              ; preds = %247
  invoke void @_ZN7bit2int11expr_reduceclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %250)
          to label %252 unwind label %34

252:                                              ; preds = %251
  %253 = load ptr, ptr %6, align 8, !tbaa !271
  %254 = load ptr, ptr %10, align 8, !tbaa !67
  %255 = load ptr, ptr %253, align 8, !tbaa !233
  %256 = getelementptr inbounds ptr, ptr %255, i64 2
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(56) %253, ptr noundef %254, i1 noundef zeroext true)
          to label %258 unwind label %34

258:                                              ; preds = %252
  invoke void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %259 unwind label %34

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %38, %259, %242, %227, %212, %197, %169, %156, %139, %122, %107, %85, %71, %58
  br label %20, !llvm.loop !273

261:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

262:                                              ; preds = %243, %170, %140, %86, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr %12, align 4
  %266 = insertvalue { ptr, i32 } poison, ptr %264, 0
  %267 = insertvalue { ptr, i32 } %266, i32 %265, 1
  resume { ptr, i32 } %267
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !233
  %4 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 2
  call void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark.60, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !286
  %5 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !288
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !289
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
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !146
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !296
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !296
  %23 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !296
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !294
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  store ptr %30, ptr %28, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !296
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP3astLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.62, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !45
  ret void
}

declare noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_sortP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  %11 = call noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4decl14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  %11 = call noundef ptr @_ZNK9decl_info14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ null, %7 ], [ %11, %8 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7bit2int11expr_reduceclEP3ast(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7bit2int11expr_reduceclEP3var(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.bit2int::expr_reduce", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !298
  %8 = load ptr, ptr %4, align 8, !tbaa !274
  %9 = load ptr, ptr %4, align 8, !tbaa !274
  call void @_ZN7bit2int12cache_resultEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z12to_func_declP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !290
  store ptr %1, ptr %6, align 8, !tbaa !271
  store i32 %2, ptr %7, align 4, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 1, ptr %9, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !45
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %10, align 4, !tbaa !45
  %15 = load i32, ptr %7, align 4, !tbaa !45
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %35

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !300
  %20 = load i32, ptr %10, align 4, !tbaa !45
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !213
  store ptr %23, ptr %11, align 8, !tbaa !213
  %24 = load ptr, ptr %6, align 8, !tbaa !271
  %25 = load ptr, ptr %11, align 8, !tbaa !213
  %26 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %25)
  br i1 %26, label %31, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = load ptr, ptr %11, align 8, !tbaa !213
  store ptr %29, ptr %12, align 8, !tbaa !67
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i8 0, ptr %9, align 1, !tbaa !69
  br label %31

31:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !45
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !45
  br label %13, !llvm.loop !302

35:                                               ; preds = %17
  %36 = load i8, ptr %9, align 1, !tbaa !69, !range !70, !noundef !71
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !303
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl10get_domainEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !296
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !296
  %23 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !296
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !294
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  store ptr %30, ptr %28, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !296
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !290
  store ptr %1, ptr %6, align 8, !tbaa !271
  store i32 %2, ptr %7, align 4, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 1, ptr %9, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !45
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %10, align 4, !tbaa !45
  %15 = load i32, ptr %7, align 4, !tbaa !45
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %35

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !154
  %20 = load i32, ptr %10, align 4, !tbaa !45
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %23, ptr %11, align 8, !tbaa !46
  %24 = load ptr, ptr %6, align 8, !tbaa !271
  %25 = load ptr, ptr %11, align 8, !tbaa !46
  %26 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %25)
  br i1 %26, label %31, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %29, ptr %12, align 8, !tbaa !67
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i8 0, ptr %9, align 1, !tbaa !69
  br label %31

31:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !45
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !45
  br label %13, !llvm.loop !306

35:                                               ; preds = %17
  %36 = load i8, ptr %9, align 1, !tbaa !69, !range !70, !noundef !71
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7bit2int11expr_reduceclEP3app(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.bit2int::expr_reduce", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !298
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN7bit2int5visitEP3app(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !307
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !308
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !309
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !308
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7bit2int11expr_reduceclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.bit2int::expr_reduce", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !298
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZN7bit2int5visitEP10quantifier(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.62, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !296
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
  store ptr %0, ptr %2, align 8, !tbaa !292
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.62, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !296
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !45
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !146
  %26 = load i32, ptr %3, align 4, !tbaa !45
  %27 = load ptr, ptr %4, align 8, !tbaa !146
  store i32 %26, ptr %27, align 4, !tbaa !45
  %28 = load ptr, ptr %4, align 8, !tbaa !146
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !146
  %30 = load ptr, ptr %4, align 8, !tbaa !146
  store i32 0, ptr %30, align 4, !tbaa !45
  %31 = load ptr, ptr %4, align 8, !tbaa !146
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !146
  %33 = load ptr, ptr %4, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw %class.vector.62, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.62, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !296
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !45
  store i32 %39, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !45
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !45
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !45
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !45
  %54 = load i32, ptr %7, align 4, !tbaa !45
  %55 = load i32, ptr %5, align 4, !tbaa !45
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !45
  %59 = load i32, ptr %6, align 4, !tbaa !45
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.62, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !296
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !146
  %81 = load ptr, ptr %15, align 8, !tbaa !146
  %82 = load i32, ptr %8, align 4, !tbaa !45
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !146
  %85 = load ptr, ptr %14, align 8, !tbaa !146
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.62, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !296
  %88 = load i32, ptr %7, align 4, !tbaa !45
  %89 = load ptr, ptr %14, align 8, !tbaa !146
  store i32 %88, ptr %89, align 4, !tbaa !45
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
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
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !310
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !230
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.11) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !230
  %24 = load ptr, ptr %5, align 8, !tbaa !230
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !230
  %28 = load ptr, ptr %5, align 8, !tbaa !230
  %29 = load ptr, ptr %9, align 8, !tbaa !230
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
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !233
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
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
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
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
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !310
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !310
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !230
  store ptr %10, ptr %9, align 8, !tbaa !320
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
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
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !230
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !230
  %13 = load ptr, ptr %6, align 8, !tbaa !230
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !43
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !43
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
  %25 = load ptr, ptr %5, align 8, !tbaa !230
  %26 = load ptr, ptr %6, align 8, !tbaa !230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !322
  %28 = load i64, ptr %7, align 8, !tbaa !43
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
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = load ptr, ptr %4, align 8, !tbaa !230
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !326
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !326
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !326
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %16 = load i64, ptr %6, align 8, !tbaa !43
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !326
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = load i64, ptr %6, align 8, !tbaa !43
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !43
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !326
  store i64 %26, ptr %27, align 8, !tbaa !43
  %28 = load ptr, ptr %5, align 8, !tbaa !326
  %29 = load i64, ptr %28, align 8, !tbaa !43
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !326
  store i64 %33, ptr %34, align 8, !tbaa !43
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !326
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !327
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !312
  store ptr %7, ptr %6, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  %8 = load ptr, ptr %5, align 8, !tbaa !230
  %9 = load ptr, ptr %6, align 8, !tbaa !230
  %10 = load ptr, ptr %5, align 8, !tbaa !230
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
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !327
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !322
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !322
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
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = load ptr, ptr %3, align 8, !tbaa !230
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
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
  store ptr %0, ptr %3, align 8, !tbaa !310
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !310
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !332
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !230
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !230
  %11 = load ptr, ptr %5, align 8, !tbaa !230
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !230
  %14 = load ptr, ptr %5, align 8, !tbaa !230
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = load i8, ptr %5, align 1, !tbaa !327
  %7 = load ptr, ptr %3, align 8, !tbaa !230
  store i8 %6, ptr %7, align 1, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !230
  store ptr %1, ptr %6, align 8, !tbaa !230
  store i64 %2, ptr %7, align 8, !tbaa !43
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !230
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !230
  %14 = load ptr, ptr %6, align 8, !tbaa !230
  %15 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !333
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
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !43
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
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !230
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  %8 = load ptr, ptr %5, align 8, !tbaa !230
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !230
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !230
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !230
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !230
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !312
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !312
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !312
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !312
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !312
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !312
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !312
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !312
  %34 = load ptr, ptr %4, align 8, !tbaa !312
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !312
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !310
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !310
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !230
  store ptr %10, ptr %9, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !333
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.62, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.62, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !45
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.57, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.57, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !224
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !45
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9decl_info14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK6vectorI9parameterLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI9parameterLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !308
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
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
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark.60, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.43, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %class.obj_ref.43, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !154
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %7, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %3, align 8, !tbaa !154
  store ptr %9, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr %11, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !39
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
  store ptr %0, ptr %2, align 8, !tbaa !48
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !45
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !146
  %26 = load i32, ptr %3, align 4, !tbaa !45
  %27 = load ptr, ptr %4, align 8, !tbaa !146
  store i32 %26, ptr %27, align 4, !tbaa !45
  %28 = load ptr, ptr %4, align 8, !tbaa !146
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !146
  %30 = load ptr, ptr %4, align 8, !tbaa !146
  store i32 0, ptr %30, align 4, !tbaa !45
  %31 = load ptr, ptr %4, align 8, !tbaa !146
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !146
  %33 = load ptr, ptr %4, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !156
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !45
  store i32 %39, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !45
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !45
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !45
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !45
  %54 = load i32, ptr %7, align 4, !tbaa !45
  %55 = load i32, ptr %5, align 4, !tbaa !45
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !45
  %59 = load i32, ptr %6, align 4, !tbaa !45
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !156
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !146
  %81 = load ptr, ptr %15, align 8, !tbaa !146
  %82 = load i32, ptr %8, align 4, !tbaa !45
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !146
  %85 = load ptr, ptr %14, align 8, !tbaa !146
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !156
  %88 = load i32, ptr %7, align 4, !tbaa !45
  %89 = load ptr, ptr %14, align 8, !tbaa !146
  store i32 %88, ptr %89, align 4, !tbaa !45
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !45
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bit2int.cpp() #0 section ".text.startup" {
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
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!4 = !{!"p1 _ZTS7bit2int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS10params_ref", !14, i64 0}
!14 = !{!"p1 _ZTS6params", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11bv_rewriter", !5, i64 0}
!17 = !{!18, !31, i64 156}
!18 = !{!"_ZTS11bv_rewriter", !19, i64 0, !32, i64 96, !35, i64 128, !31, i64 144, !31, i64 145, !31, i64 146, !31, i64 147, !31, i64 148, !31, i64 149, !31, i64 150, !31, i64 151, !31, i64 152, !31, i64 153, !31, i64 154, !31, i64 155, !31, i64 156}
!19 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !20, i64 0, !27, i64 48, !28, i64 56, !31, i64 80, !31, i64 81, !23, i64 84, !31, i64 88, !31, i64 89, !31, i64 90, !31, i64 91}
!20 = !{!"_ZTS16bv_rewriter_core", !9, i64 0, !21, i64 8, !25, i64 32}
!21 = !{!"_ZTS7bv_util", !22, i64 0, !9, i64 8, !24, i64 16}
!22 = !{!"_ZTS14bv_recognizers", !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!25 = !{!"_ZTS7obj_refI4expr11ast_managerE", !26, i64 0, !9, i64 8}
!26 = !{!"p1 _ZTS4expr", !5, i64 0}
!27 = !{!"p1 _ZTS4sort", !5, i64 0}
!28 = !{!"_ZTS7obj_mapI4exprjE", !29, i64 0}
!29 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !30, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!30 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{!"_ZTS15mk_extract_proc", !33, i64 0, !23, i64 8, !23, i64 12, !27, i64 16, !34, i64 24}
!33 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!34 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!35 = !{!"_ZTS10arith_util", !9, i64 0, !36, i64 8}
!36 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!39 = !{!25, !26, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!42 = !{!33, !33, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!23, !23, i64 0}
!46 = !{!26, !26, i64 0}
!47 = !{!25, !9, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!52 = !{!53, !9, i64 0}
!53 = !{!"_ZTS7bit2int", !9, i64 0, !21, i64 8, !18, i64 32, !35, i64 192, !54, i64 208, !25, i64 272, !61, i64 288}
!54 = !{!"_ZTS8expr_map", !9, i64 0, !31, i64 8, !55, i64 16, !58, i64 40}
!55 = !{!"_ZTS7obj_mapI4exprPS0_E", !56, i64 0}
!56 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !57, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!57 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!58 = !{!"_ZTS7obj_mapI4exprP3appE", !59, i64 0}
!59 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !60, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!60 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!61 = !{!"_ZTS10ptr_vectorI4exprE", !62, i64 0}
!62 = !{!"_ZTS6vectorIP4exprLb0EjE", !63, i64 0}
!63 = !{!"p2 _ZTS4expr", !64, i64 0}
!64 = !{!"any p2 pointer", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN7bit2int11expr_reduceE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS3ast", !5, i64 0}
!69 = !{!31, !31, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS3app", !5, i64 0}
!74 = !{!75, !114, i64 712}
!75 = !{!"_ZTS11ast_manager", !76, i64 0, !85, i64 40, !86, i64 560, !98, i64 616, !103, i64 648, !107, i64 672, !111, i64 704, !114, i64 712, !31, i64 716, !115, i64 720, !118, i64 784, !121, i64 808, !121, i64 824, !27, i64 840, !27, i64 848, !73, i64 856, !73, i64 864, !73, i64 872, !23, i64 880, !31, i64 884, !124, i64 888, !129, i64 912, !31, i64 920, !31, i64 921, !9, i64 928, !130, i64 936, !132, i64 944, !135, i64 968}
!76 = !{!"_ZTS8reslimit", !77, i64 0, !31, i64 4, !44, i64 8, !44, i64 16, !79, i64 24, !82, i64 32}
!77 = !{!"_ZTSSt6atomicIjE", !78, i64 0}
!78 = !{!"_ZTSSt13__atomic_baseIjE", !23, i64 0}
!79 = !{!"_ZTS7svectorImjE", !80, i64 0}
!80 = !{!"_ZTS6vectorImLb0EjE", !81, i64 0}
!81 = !{!"p1 long", !5, i64 0}
!82 = !{!"_ZTS10ptr_vectorI8reslimitE", !83, i64 0}
!83 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !84, i64 0}
!84 = !{!"p2 _ZTS8reslimit", !64, i64 0}
!85 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !44, i64 512}
!86 = !{!"_ZTS14family_manager", !23, i64 0, !87, i64 8, !95, i64 48}
!87 = !{!"_ZTS12symbol_tableIiE", !88, i64 0, !90, i64 24, !92, i64 32}
!88 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !89, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!89 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!90 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !91, i64 0}
!91 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!92 = !{!"_ZTS7svectorIijE", !93, i64 0}
!93 = !{!"_ZTS6vectorIiLb0EjE", !94, i64 0}
!94 = !{!"p1 int", !5, i64 0}
!95 = !{!"_ZTS7svectorI6symboljE", !96, i64 0}
!96 = !{!"_ZTS6vectorI6symbolLb0EjE", !97, i64 0}
!97 = !{!"p1 _ZTS6symbol", !5, i64 0}
!98 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !99, i64 8, !100, i64 16, !100, i64 24}
!99 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!100 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !101, i64 0}
!101 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !102, i64 0}
!102 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !64, i64 0}
!103 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !99, i64 8, !104, i64 16}
!104 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !105, i64 0}
!105 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !106, i64 0}
!106 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !64, i64 0}
!107 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0, !99, i64 8, !108, i64 16, !108, i64 24}
!108 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !109, i64 0}
!109 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !110, i64 0}
!110 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !64, i64 0}
!111 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !112, i64 0}
!112 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !113, i64 0}
!113 = !{!"p2 _ZTS11decl_plugin", !64, i64 0}
!114 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!115 = !{!"_ZTS9ast_table", !116, i64 0}
!116 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !117, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !117, i64 40, !117, i64 48, !117, i64 56}
!117 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!118 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !119, i64 0}
!119 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !120, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!120 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!121 = !{!"_ZTS6id_gen", !23, i64 0, !122, i64 8}
!122 = !{!"_ZTS7svectorIjjE", !123, i64 0}
!123 = !{!"_ZTS6vectorIjLb0EjE", !94, i64 0}
!124 = !{!"_ZTS5u_mapIjE", !125, i64 0}
!125 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !126, i64 0}
!126 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !127, i64 0}
!127 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !128, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!128 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!129 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!130 = !{!"_ZTS6symbol", !131, i64 0}
!131 = !{!"p1 omnipotent char", !5, i64 0}
!132 = !{!"_ZTS7obj_mapI9func_declPS0_E", !133, i64 0}
!133 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !134, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!134 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!135 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!136 = !{!137, !9, i64 8}
!137 = !{!"_ZTS7obj_refI3app11ast_managerE", !73, i64 0, !9, i64 8}
!138 = !{!137, !73, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS8rational", !5, i64 0}
!141 = distinct !{!141, !142}
!142 = !{!"llvm.loop.mustprogress"}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!145 = !{!20, !9, i64 0}
!146 = !{!94, !94, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 bool", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"_ZTSN7bit2int7eq_typeE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!153 = !{!35, !9, i64 0}
!154 = !{!63, !63, i64 0}
!155 = distinct !{!155, !142}
!156 = !{!62, !63, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS14bv_recognizers", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS17arith_recognizers", !5, i64 0}
!161 = !{!162, !23, i64 24}
!162 = !{!"_ZTS3app", !163, i64 0, !34, i64 16, !23, i64 24, !165, i64 28, !6, i64 32}
!163 = !{!"_ZTS4expr", !164, i64 0}
!164 = !{!"_ZTS3ast", !23, i64 0, !23, i64 4, !23, i64 6, !23, i64 6, !23, i64 6, !23, i64 8, !23, i64 12}
!165 = !{!"_ZTS9app_flags", !23, i64 0, !23, i64 2, !23, i64 2, !23, i64 2}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!168 = !{!169, !26, i64 24}
!169 = !{!"_ZTS10quantifier", !163, i64 0, !170, i64 16, !23, i64 20, !26, i64 24, !27, i64 32, !23, i64 40, !23, i64 44, !31, i64 48, !31, i64 49, !130, i64 56, !130, i64 64, !23, i64 72, !23, i64 76, !6, i64 80}
!170 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!171 = !{!34, !34, i64 0}
!172 = distinct !{!172, !142}
!173 = distinct !{!173, !142}
!174 = distinct !{!174, !142}
!175 = !{!162, !34, i64 16}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS13poly_rewriterI16bv_rewriter_coreE", !5, i64 0}
!178 = !{!19, !27, i64 48}
!179 = !{!19, !31, i64 88}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS16bv_rewriter_core", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS7obj_mapI4exprjE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4exprjE8key_dataEE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS10default_eqIN7obj_mapI4exprjE8key_dataEE", !5, i64 0}
!190 = !{!29, !30, i64 0}
!191 = !{!29, !23, i64 8}
!192 = !{!29, !23, i64 12}
!193 = !{!29, !23, i64 16}
!194 = !{!30, !30, i64 0}
!195 = distinct !{!195, !142}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN7obj_mapI4exprjE8key_dataE", !5, i64 0}
!198 = !{!199, !26, i64 0}
!199 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !26, i64 0, !23, i64 8}
!200 = !{!199, !23, i64 8}
!201 = !{!202, !202, i64 0}
!202 = !{!"p2 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !64, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS3mpq", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS3mpz", !5, i64 0}
!207 = !{!208, !23, i64 0}
!208 = !{!"_ZTS3mpz", !23, i64 0, !23, i64 4, !23, i64 4, !209, i64 8}
!209 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!210 = !{!208, !209, i64 8}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!213 = !{!27, !27, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS4decl", !5, i64 0}
!216 = !{!217, !218, i64 24}
!217 = !{!"_ZTS4decl", !164, i64 0, !130, i64 16, !218, i64 24}
!218 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS9parameter", !5, i64 0}
!221 = !{!218, !218, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!224 = !{!225, !220, i64 0}
!225 = !{!"_ZTS6vectorI9parameterLb1EjE", !220, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!228 = !{!229, !6, i64 8}
!229 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!230 = !{!131, !131, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"vtable pointer", !7, i64 0}
!235 = !{!236, !131, i64 8}
!236 = !{!"_ZTSSt18bad_variant_access", !237, i64 0, !131, i64 8}
!237 = !{!"_ZTSSt9exception"}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p2 _ZTS8mpz_cell", !64, i64 0}
!248 = !{!209, !209, i64 0}
!249 = !{!21, !9, i64 8}
!250 = !{!22, !23, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!263 = !{!264, !23, i64 0}
!264 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !23, i64 0}
!265 = !{!164, !23, i64 8}
!266 = !{!267, !23, i64 0}
!267 = !{!"_ZTS9decl_info", !23, i64 0, !23, i64 4, !225, i64 8, !31, i64 16}
!268 = !{!267, !23, i64 4}
!269 = !{!35, !36, i64 8}
!270 = !{!18, !31, i64 144}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS8ast_mark", !5, i64 0}
!273 = distinct !{!273, !142}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTS3var", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS14default_t2uintI4exprE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN8ast_mark9decl2uintE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!286 = !{!287, !23, i64 0}
!287 = !{!"_ZTS10bit_vector", !23, i64 0, !23, i64 4, !94, i64 8}
!288 = !{!287, !23, i64 4}
!289 = !{!287, !94, i64 8}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTS10ptr_vectorI3astE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTS6vectorIP3astLb0EjE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p2 _ZTS3ast", !64, i64 0}
!296 = !{!297, !295, i64 0}
!297 = !{!"_ZTS6vectorIP3astLb0EjE", !295, i64 0}
!298 = !{!299, !4, i64 0}
!299 = !{!"_ZTSN7bit2int11expr_reduceE", !4, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p2 _ZTS4sort", !64, i64 0}
!302 = distinct !{!302, !142}
!303 = !{!304, !23, i64 32}
!304 = !{!"_ZTS9func_decl", !217, i64 0, !23, i64 32, !27, i64 40, !6, i64 48}
!305 = !{!304, !27, i64 40}
!306 = distinct !{!306, !142}
!307 = !{!169, !23, i64 72}
!308 = !{!169, !23, i64 20}
!309 = !{!169, !23, i64 76}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!320 = !{!321, !131, i64 0}
!321 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !131, i64 0}
!322 = !{!323, !313, i64 0}
!323 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !313, i64 0}
!324 = !{!325, !131, i64 0}
!325 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !321, i64 0, !44, i64 8, !6, i64 16}
!326 = !{!81, !81, i64 0}
!327 = !{!6, !6, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p2 omnipotent char", !64, i64 0}
!332 = !{!5, !5, i64 0}
!333 = !{!325, !44, i64 8}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
