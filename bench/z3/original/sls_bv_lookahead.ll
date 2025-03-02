target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%struct.default_t2uint = type { i8 }
%"class.sls::bv_lookahead" = type { %class.bv_util, ptr, ptr, ptr, %"struct.sls::bv_lookahead::config", %"struct.sls::bv_lookahead::stats", %"class.sls::bvect", %"class.sls::bvect", %class.ptr_vector, %class.svector.1, %class.vector.3, %class.obj_mark, double, double, %"class.sls::bvect", ptr, ptr, %class.ptr_vector, %class.vector.4, %class.obj_mark, i32, %class.tracked_uint_set, i32, i32 }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"struct.sls::bv_lookahead::config" = type <{ i8, [7 x i8], double, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i8, [3 x i8], double, double, i8, [7 x i8], double, i8, i8, i8, [5 x i8] }>
%"struct.sls::bv_lookahead::stats" = type { i32, i32, i32, i32, i32, i32 }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.vector.3 = type { ptr }
%"class.sls::bvect" = type <{ %class.svector, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.vector.4 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.tracked_uint_set = type { %class.svector.5, %class.svector }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%"class.sls::bv_eval" = type <{ ptr, ptr, ptr, %"class.sls::bv_lookahead", %class.bv_util, %"class.sls::bv_fixed", [8 x i8], %class.ptr_vector, %class.random_gen, %"struct.sls::bv_eval::config", %class.svector.7, i32, i32, %class.svector.9, %class.svector.11, %class.scoped_ptr_vector, %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", i8, [7 x i8] }>
%"class.sls::bv_fixed" = type { ptr, ptr, ptr, ptr, ptr }
%class.random_gen = type { i32 }
%"struct.sls::bv_eval::config" = type { i32 }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.flet = type <{ ptr, i8, [7 x i8] }>
%struct.sls_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.sls::context" = type <{ ptr, ptr, %class.scoped_ptr_vector.42, %class.indexed_uint_set, %class.indexed_uint_set, %class.ref_vector, %class.svector, %class.params_ref, %class.vector.45, %class.svector.46, %class.svector.46, %class.indexed_uint_set, %class.random_gen, i8, i8, i8, i8, %class.ref_vector, %class.ref_vector, %class.ptr_vector, %"struct.sls::context::greater_depth", %"struct.sls::context::less_depth", %class.heap, %class.heap.48, %class.uint_set, %class.ref_vector, %"struct.sls::context::stats", [4 x i8], %class.ref_vector, i8, [7 x i8] }>
%class.scoped_ptr_vector.42 = type { %class.ptr_vector.43 }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.vector.45 = type { ptr }
%class.svector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.indexed_uint_set = type { i32, %class.svector, %class.svector }
%"struct.sls::context::greater_depth" = type { ptr }
%"struct.sls::context::less_depth" = type { ptr }
%class.heap = type { %"struct.sls::context::greater_depth", %class.svector.20, %class.svector.20 }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.heap.48 = type { %"struct.sls::context::less_depth", %class.svector.20, %class.svector.20 }
%class.uint_set = type { %class.svector }
%"struct.sls::context::stats" = type { i32, i32, i32 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%"class.sls::bv_lookahead::root_assertion_iterator" = type { ptr }
%"class.sls::bv_lookahead::root_assertions" = type <{ ptr, i32, [4 x i8] }>
%"class.sls::bv_valuation" = type { %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", i32, i32, i32, i32, %"class.sls::bvect" }
%"class.sat::literal" = type { i32 }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%"struct.sls::bv_lookahead::bool_info" = type <{ i32, [4 x i8], double, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.28, %class.ptr_vector.31, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.37, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.15, %class.ptr_vector.17 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.22 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.19, %class.svector.20 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.19 = type { ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.24, %class.ptr_vector.24 }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.26 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.parray_manager.28 = type { ptr, ptr, %class.ptr_vector.29, %class.ptr_vector.29 }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.33 }
%class.core_hashtable.33 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.37 = type { %class.core_hashtable.38 }
%class.core_hashtable.38 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.vector.49 = type { ptr }
%"struct.std::pair.50" = type <{ ptr, i8, [7 x i8] }>
%struct.mk_bounded_pp = type <{ ptr, ptr, i32, [4 x i8] }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.59, i8, [7 x i8] }>
%class.vector.59 = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.60" = type { ptr, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.std::pair.62" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::pair.64" = type { ptr, ptr }
%"struct.std::pair.66" = type { %"class.std::move_iterator.68", ptr }
%"class.std::move_iterator.68" = type { ptr }
%"struct.std::pair.70" = type { ptr, ptr }
%"struct.std::pair.72" = type { %"class.std::move_iterator.74", ptr }
%"class.std::move_iterator.74" = type { ptr }
%"struct.std::pair.76" = type { ptr, ptr }
%"struct.std::pair.78" = type { %"class.std::move_iterator.80", ptr }
%"class.std::move_iterator.80" = type { ptr }

$_ZN3sls12bv_lookahead6configC2Ev = comdat any

$_ZN3sls12bv_lookahead5statsC2Ev = comdat any

$_ZN3sls5bvectC2Ev = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN7svectorISt4pairIP4exprbEjEC2Ev = comdat any

$_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjEC2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_ = comdat any

$_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjEC2Ev = comdat any

$_ZN16tracked_uint_setC2Ev = comdat any

$_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjED2Ev = comdat any

$_ZN6vectorISt4pairIP4exprbELb0EjED2Ev = comdat any

$_ZNK3sls7context10get_paramsEv = comdat any

$_ZN4fletIbEC2ERbRKb = comdat any

$_ZN3sls7context6rlimitEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5emptyEv = comdat any

$_ZN3sls7context4randEj = comdat any

$_ZN4fletIbED2Ev = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZNK6vectorIP4exprLb0EjE3endEv = comdat any

$_ZNK14bv_recognizers5is_bvEPK4expr = comdat any

$_Z6to_appP3ast = comdat any

$_ZN3sls7bv_eval18commit_bool_valuesEv = comdat any

$_ZNK3sls7context13num_bool_varsEv = comdat any

$_ZN3sls7context4atomEj = comdat any

$_ZNK3sls7context7is_trueEj = comdat any

$_ZN3sls7context4flipEj = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN3sls7context4randEv = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZN3sls12bv_lookahead7is_rootEP4expr = comdat any

$_ZNK3sls12bv_valuation4bitsEv = comdat any

$_ZNK3sls5bvect7copy_toEjRS0_ = comdat any

$_ZN3sls5bvect3setEjb = comdat any

$_ZNK3sls5bvect3getEj = comdat any

$_ZNK3sls12bv_valuation4add1ERNS_5bvectE = comdat any

$_ZNK3sls12bv_valuation4sub1ERNS_5bvectE = comdat any

$_ZN3sls12bv_lookahead19get_root_assertionsEv = comdat any

$_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv = comdat any

$_ZN3sls12bv_lookahead23root_assertion_iterator3endEv = comdat any

$_ZNK3sls12bv_lookahead15root_assertionsneERKS1_ = comdat any

$_ZN3sls12bv_lookahead9old_scoreEP4expr = comdat any

$_ZN3sls12bv_lookahead11get_touchedEP4expr = comdat any

$_ZN3sls12bv_lookahead15root_assertionsppEv = comdat any

$_ZN3sls12bv_lookahead11inc_touchedEP4expr = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_ = comdat any

$_ZN3sls5bvect8set_zeroEv = comdat any

$_ZN3sls7context7is_trueEN3sat7literalE = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_Z6is_appPK3ast = comdat any

$_ZNK3sls7bv_eval5bval0EP4expr = comdat any

$_ZN10sls_paramsC2ERK10params_ref = comdat any

$_ZNK10sls_params7walksatEv = comdat any

$_ZNK10sls_params14walksat_repickEv = comdat any

$_ZNK10sls_params7paws_spEv = comdat any

$_ZNK10sls_params2wpEv = comdat any

$_ZNK10sls_params12restart_baseEv = comdat any

$_ZNK10sls_params12restart_initEv = comdat any

$_ZNK10sls_params11early_pruneEv = comdat any

$_ZNK10sls_params11walksat_ucbEv = comdat any

$_ZNK10sls_params20walksat_ucb_constantEv = comdat any

$_ZNK10sls_params18walksat_ucb_forgetEv = comdat any

$_ZNK10sls_params16walksat_ucb_initEv = comdat any

$_ZNK10sls_params17walksat_ucb_noiseEv = comdat any

$_ZNK10sls_params27bv_use_top_level_assertionsEv = comdat any

$_ZNK10sls_params16bv_use_lookaheadEv = comdat any

$_ZNK10sls_params17bv_allow_rotationEv = comdat any

$_ZN10sls_paramsD2Ev = comdat any

$_Z11is_uninterpPK4expr = comdat any

$_ZNK11ast_manager7is_trueEPK4expr = comdat any

$_ZNK11ast_manager8is_falseEPK4expr = comdat any

$_ZNK11ast_manager6is_notEPK4exprRPS0_ = comdat any

$_ZNK11ast_manager6is_andEPK4expr = comdat any

$_ZNK11ast_manager5is_orEPK4expr = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_ = comdat any

$_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_ = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZNK14bv_recognizers6is_uleEPK4exprRPS0_S4_ = comdat any

$_ZNK14bv_recognizers6is_sleEPK4exprRPS0_S4_ = comdat any

$_ZNK11ast_manager11is_distinctEPK4expr = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZN3slsneERKNS_5bvectES2_ = comdat any

$_ZNK3sls7context7is_unitEj = comdat any

$_ZNK3sls7bv_eval24bool_value_restore_pointEv = comdat any

$_ZN3sls5bvectaSERKS0_ = comdat any

$_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjEixEj = comdat any

$_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv = comdat any

$_ZN6vectorISt4pairIP3appbELb1EjEixEj = comdat any

$_ZSt3getILm0EP3appbERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_ = comdat any

$_ZSt3getILm1EP3appbERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_ = comdat any

$_ZN3sls12bv_lookahead10get_weightEP4expr = comdat any

$_Z9get_depthPK4expr = comdat any

$_ZSt3getILm0EP3appbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_ = comdat any

$_ZSt3getILm1EP3appbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_ = comdat any

$_ZN3sls7context7parentsEP4expr = comdat any

$_ZN3sls12bv_valuation10save_valueEv = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_ = comdat any

$_ZNSt4pairIP4exprbEC2IRP3appbQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN6vectorISt4pairIP3appbELb1EjE5resetEv = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv = comdat any

$_ZN6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN6vectorIP4exprLb0EjE3endEv = comdat any

$_ZN3sls12bv_valuation13restore_valueEv = comdat any

$_ZN6vectorISt4pairIP4exprbELb0EjE5beginEv = comdat any

$_ZN6vectorISt4pairIP4exprbELb0EjE3endEv = comdat any

$_ZSt3getILm0EP4exprbERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_ = comdat any

$_ZSt3getILm1EP4exprbERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_ = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZN6vectorISt4pairIP4exprbELb0EjE5resetEv = comdat any

$_ZNK3sls7context13atom2bool_varEP4expr = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK3sls12bv_valuation19clear_overflow_bitsERNS_5bvectE = comdat any

$_ZN16tracked_uint_set5resetEv = comdat any

$_ZN3sls7context10try_rotateEjR16tracked_uint_setRj = comdat any

$_ZN3sls12bv_lookahead9set_scoreEP4exprd = comdat any

$_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE7reserveEj = comdat any

$_ZN6vectorISt4pairIP3appbELb1EjE9push_backEOS3_ = comdat any

$_ZNSt4pairIP3appbEC2IS1_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE7reserveEjRKS2_ = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjEixEj = comdat any

$_ZN3sls12bv_lookahead10inc_weightEP4expr = comdat any

$_ZlsRSoRK13mk_bounded_pp = comdat any

$_ZN13mk_bounded_ppC2EP3astR11ast_managerj = comdat any

$_ZN3sls12bv_lookahead11set_touchedEP4exprj = comdat any

$_ZNK3sls7context16input_assertionsEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK3sls7context13root_literalsEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIP4exprbELb0EjEC2Ev = comdat any

$_ZN7svectorIcjEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIcLb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIP4exprbELb0EjE11free_memoryEv = comdat any

$_ZN10random_genclEj = comdat any

$_ZN10random_genclEv = comdat any

$_ZN6vectorISt4pairIj5lboolELb0EjE5resetEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_ = comdat any

$_ZNK6vectorIP4exprLb0EjE3getEjRKS1_ = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZN3sls5bvect12get_bit_wordEj = comdat any

$_ZN3sls5bvect12get_pos_maskEj = comdat any

$_ZNK3sls5bvect12get_bit_wordEj = comdat any

$_ZN3sls12bv_lookahead23root_assertion_iteratorC2ERS0_ = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK11ast_manager6is_iteEPK4expr = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_ZNK14bv_recognizers6is_uleEPK4expr = comdat any

$_ZNK14bv_recognizers7get_fidEv = comdat any

$_ZNK14bv_recognizers6is_sleEPK4expr = comdat any

$_ZNK16indexed_uint_set8containsEj = comdat any

$_ZNK6vectorISt4pairIj5lboolELb0EjE4sizeEv = comdat any

$_ZN7svectorIjjEaSERKS0_ = comdat any

$_ZN6vectorIjLb0EjEaSERKS0_ = comdat any

$_ZN6vectorIjLb0EjE9copy_coreERKS0_ = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZNK6vectorIjLb0EjE5beginEv = comdat any

$_ZNK6vectorIjLb0EjE3endEv = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKjET_S2_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKjET_S2_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIP3appbEERKT_RKSt4pairIS4_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIP3appbEERKT0_RKSt4pairIT_S4_E = comdat any

$_ZNK3app9get_depthEv = comdat any

$_Z13is_quantifierPK3ast = comdat any

$_Z13to_quantifierPK3ast = comdat any

$_ZNK10quantifier9get_depthEv = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP3appbEEOT_OSt4pairIS4_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP3appbEEOT0_OSt4pairIT_S4_E = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjEixEj = comdat any

$_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjE6resizeEj = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjE6shrinkEj = comdat any

$_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv = comdat any

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

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorI4exprEEjS4_ESt4pairIT_T1_ES7_T0_S8_ = comdat any

$_ZSt18make_move_iteratorIP10ptr_vectorI4exprEESt13move_iteratorIT_ES5_ = comdat any

$_ZNKRSt13move_iteratorIP10ptr_vectorI4exprEE4baseEv = comdat any

$_ZNSt4pairIP10ptr_vectorI4exprES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorI4exprEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP10ptr_vectorI4exprEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP10ptr_vectorI4exprEES4_ET0_T_S7_S6_ = comdat any

$_ZNKSt13move_iteratorIP10ptr_vectorI4exprEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP10ptr_vectorI4exprEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP10ptr_vectorI4exprEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ptr_vectorI4exprEES6_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP10ptr_vectorI4exprEES4_ET0_T_S7_S6_ = comdat any

$_ZSteqIP10ptr_vectorI4exprEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructI10ptr_vectorI4exprEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP10ptr_vectorI4exprEEdeEv = comdat any

$_ZNSt13move_iteratorIP10ptr_vectorI4exprEEppEv = comdat any

$_ZSt8_DestroyIP10ptr_vectorI4exprEEvT_S4_ = comdat any

$_ZN10ptr_vectorI4exprEC2EOS1_ = comdat any

$_ZN6vectorIP4exprLb0EjEC2EOS2_ = comdat any

$_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10ptr_vectorI4exprEEENS1_8__resultIT_E4typeEOSB_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP10ptr_vectorI4exprEEEvT_S6_ = comdat any

$_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_ = comdat any

$_ZSt10destroy_atI10ptr_vectorI4exprEEvPT_ = comdat any

$_ZNSt13move_iteratorIP10ptr_vectorI4exprEEC2ES3_ = comdat any

$_ZSt7advanceISt13move_iteratorIP10ptr_vectorI4exprEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP10ptr_vectorI4exprEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP10ptr_vectorI4exprEEmmEv = comdat any

$_ZNSt13move_iteratorIP10ptr_vectorI4exprEEpLEl = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP10ptr_vectorI4exprEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP10ptr_vectorI4exprEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ptr_vectorI4exprEjEET_S6_T0_ = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIP4exprbEERKT_RKSt4pairIS4_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIP4exprbEERKT0_RKSt4pairIT_S4_E = comdat any

$_ZNK6vectorIjLb0EjE3getEjRKj = comdat any

$_ZN6vectorIcLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_ = comdat any

$_ZNK14default_t2uintI4exprEclERKS0_ = comdat any

$_ZNK10bit_vector4sizeEv = comdat any

$_ZNK10bit_vector3getEj = comdat any

$_ZNK10bit_vector12get_bit_wordEj = comdat any

$_ZN10bit_vector12get_pos_maskEj = comdat any

$_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE7destroyEv = comdat any

$_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP6vectorISt4pairIP3appbELb1EjEjET_S7_T0_ = comdat any

$_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP6vectorISt4pairIP3appbELb1EjEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP6vectorISt4pairIP3appbELb1EjEjEET_S9_T0_ = comdat any

$_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_ = comdat any

$_ZSt10destroy_atI6vectorISt4pairIP3appbELb1EjEEvPT_ = comdat any

$_ZN6vectorISt4pairIP3appbELb1EjED2Ev = comdat any

$_ZN6vectorISt4pairIP3appbELb1EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIP3appbELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt4pairIP3appbELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPSt4pairIP3appbEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIPSt4pairIP3appbEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt4pairIP3appbEjEET_S7_T0_ = comdat any

$_ZSt7advanceIPSt4pairIP3appbEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPSt4pairIP3appbElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPSt4pairIP3appbEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE7destroyEv = comdat any

$_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN3sls12bv_lookahead9bool_infoEjET_S4_T0_ = comdat any

$_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN3sls12bv_lookahead9bool_infoEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN3sls12bv_lookahead9bool_infoEjEET_S6_T0_ = comdat any

$_ZSt7advanceIPN3sls12bv_lookahead9bool_infoEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN3sls12bv_lookahead9bool_infoElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN3sls12bv_lookahead9bool_infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b = comdat any

$_ZN10bit_vector3setEjb = comdat any

$_ZN10bit_vector12get_bit_wordEj = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP4exprbELb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprbEEjS5_ES1_IT_T1_ES7_T0_S8_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIP4exprbEESt13move_iteratorIT_ES6_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairIP4exprbEE4baseEv = comdat any

$_ZNSt4pairIPS_IP4exprbES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprbEEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP4exprbEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP4exprbEES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIP4exprbEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIP4exprbEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IP4exprbEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP4exprbEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP4exprbEES5_ET0_T_S8_S7_ = comdat any

$_ZSteqIPSt4pairIP4exprbEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructISt4pairIP4exprbEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIP4exprbEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIP4exprbEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIP4exprbEEvT_S5_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP4exprbEEENS1_8__resultIT_E4typeEOSC_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP4exprbEEEvT_S7_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIP4exprbEEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairIP4exprbEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairIP4exprbEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairIP4exprbEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIP4exprbEEpLEl = comdat any

$_ZN10bit_vector5resetEv = comdat any

$_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE6resizeEj = comdat any

$_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE6shrinkEj = comdat any

$_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE8capacityEv = comdat any

$_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP3appbELb1EjEC2Ev = comdat any

$_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE3endEv = comdat any

$_ZSt20uninitialized_move_nIP6vectorISt4pairIP3appbELb1EjEjS6_ES1_IT_T1_ES7_T0_S8_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEjS7_ES2_IT_T1_ES9_T0_SA_ = comdat any

$_ZSt18make_move_iteratorIP6vectorISt4pairIP3appbELb1EjEESt13move_iteratorIT_ES8_ = comdat any

$_ZNKRSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEE4baseEv = comdat any

$_ZNSt4pairIP6vectorIS_IP3appbELb1EjES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEjS7_ES2_IT_T1_ES9_T0_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEES7_ET0_T_SA_S9_ = comdat any

$_ZNKSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP6vectorIS_IP3appbELb1EjEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEES9_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEES7_ET0_T_SA_S9_ = comdat any

$_ZSteqIP6vectorISt4pairIP3appbELb1EjEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructI6vectorISt4pairIP3appbELb1EjEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEdeEv = comdat any

$_ZNSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEppEv = comdat any

$_ZSt8_DestroyIP6vectorISt4pairIP3appbELb1EjEEvT_S7_ = comdat any

$_ZN6vectorISt4pairIP3appbELb1EjEC2EOS4_ = comdat any

$_ZSt4swapIPSt4pairIP3appbEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP6vectorISt4pairIP3appbELb1EjEEENS1_8__resultIT_E4typeEOSE_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorISt4pairIP3appbELb1EjEEEvT_S9_ = comdat any

$_ZNSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEC2ES6_ = comdat any

$_ZSt7advanceISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEmmEv = comdat any

$_ZNSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEpLEl = comdat any

$_ZN6vectorISt4pairIP3appbELb1EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIP3appbEjS4_ES0_IT_T1_ES5_T0_S6_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP3appbEEjS5_ES1_IT_T1_ES7_T0_S8_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIP3appbEESt13move_iteratorIT_ES6_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairIP3appbEE4baseEv = comdat any

$_ZNSt4pairIPS_IP3appbES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP3appbEEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP3appbEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP3appbEES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIP3appbEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIP3appbEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IP3appbEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP3appbEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP3appbEES5_ET0_T_S8_S7_ = comdat any

$_ZSteqIPSt4pairIP3appbEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructISt4pairIP3appbEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIP3appbEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIP3appbEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIP3appbEEvT_S5_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP3appbEEENS1_8__resultIT_E4typeEOSC_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP3appbEEEvT_S7_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIP3appbEEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairIP3appbEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairIP3appbEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairIP3appbEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIP3appbEEpLEl = comdat any

$_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE6resizeIS2_EEvjT_z = comdat any

$_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE6shrinkEj = comdat any

$_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv = comdat any

$_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE3endEv = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

$_ZN3sat13null_bool_varE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"lookahead-search moves:\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c" max-moves:\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"guided\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.7 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/sls/sls_bv_lookahead.cpp\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Failed to verify: wval(t).commit_eval_check_tabu()\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Failed to verify: insert_update_stack(t)\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"sls-bv-lookaheads\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"sls-bv-moves\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"sls-bv-restarts\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"sls-bv-rotations\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"sls\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"walksat\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"walksat_repick\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"paws_sp\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"wp\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"restart_base\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"restart_init\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"early_prune\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"walksat_ucb\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"walksat_ucb_constant\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"walksat_ucb_forget\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"walksat_ucb_init\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"walksat_ucb_noise\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"bv_use_top_level_assertions\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"bv_use_lookahead\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"bv_allow_rotation\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@_ZN3sat13null_bool_varE = linkonce_odr hidden constant i32 2147483647, comdat, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sls_bv_lookahead.cpp, ptr null }]

@_ZN3sls12bv_lookaheadC1ERNS_7bv_evalE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sls12bv_lookaheadC2ERNS_7bv_evalE
@_ZN3sls12bv_lookahead15root_assertionsC1ERS0_b = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN3sls12bv_lookahead15root_assertionsC2ERS0_b

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
define hidden void @_ZN3sls12bv_lookaheadC2ERNS_7bv_evalE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(865) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.default_t2uint, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.default_t2uint, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(976) %13)
  %14 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %15, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  store ptr %19, ptr %16, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 3
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  store ptr %23, ptr %20, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  call void @_ZN3sls12bv_lookahead6configC2Ev(ptr noundef nonnull align 8 dereferenceable(99) %24) #3
  %25 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 5
  call void @_ZN3sls12bv_lookahead5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %25) #3
  %26 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 6
  call void @_ZN3sls5bvectC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %26) #3
  %27 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 7
  call void @_ZN3sls5bvectC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %27) #3
  %28 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 8
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %29 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 9
  call void @_ZN7svectorISt4pairIP4exprbEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %30 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 10
  call void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %31 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %46

32:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %33 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 12
  store double 0.000000e+00, ptr %33, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 13
  store double 0.000000e+00, ptr %34, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 14
  call void @_ZN3sls5bvectC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %35) #3
  %36 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 15
  store ptr null, ptr %36, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 16
  store ptr null, ptr %37, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 17
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  %39 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 18
  call void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  %40 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %50

41:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %42 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 20
  store i32 1, ptr %42, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 21
  call void @_ZN16tracked_uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #3
  %44 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 22
  store i32 0, ptr %44, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 23
  store i32 0, ptr %45, align 4, !tbaa !73
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %54

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %35) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @_ZN6vectorISt4pairIP4exprbELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %27) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %26) #3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12bv_lookahead6configC2Ev(ptr noundef nonnull align 8 dereferenceable(99) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %3, i32 0, i32 2
  store double 2.850000e+00, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %3, i32 0, i32 3
  store i32 40, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %3, i32 0, i32 4
  store i32 52, ptr %7, align 4, !tbaa !79
  %8 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %3, i32 0, i32 5
  store i8 1, ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %3, i32 0, i32 6
  store i8 1, ptr %9, align 1, !tbaa !81
  %10 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %3, i32 0, i32 7
  store i8 0, ptr %10, align 2, !tbaa !82
  %11 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %3, i32 0, i32 9
  store i32 100, ptr %11, align 4, !tbaa !83
  %12 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %3, i32 0, i32 10
  store i32 1000, ptr %12, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %3, i32 0, i32 11
  store i32 1000, ptr %13, align 4, !tbaa !85
  %14 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %3, i32 0, i32 12
  store i32 1000, ptr %14, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %3, i32 0, i32 13
  store i8 1, ptr %15, align 4, !tbaa !87
  %16 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %3, i32 0, i32 15
  store i32 0, ptr %16, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %3, i32 0, i32 16
  store i32 800, ptr %17, align 4, !tbaa !89
  %18 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %3, i32 0, i32 17
  store i32 1000, ptr %18, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %3, i32 0, i32 18
  store i8 1, ptr %19, align 4, !tbaa !91
  %20 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %3, i32 0, i32 20
  store double 1.000000e+00, ptr %20, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %3, i32 0, i32 21
  store double 1.000000e-01, ptr %21, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %3, i32 0, i32 22
  store i8 0, ptr %22, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %3, i32 0, i32 24
  store double 1.000000e-01, ptr %23, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %3, i32 0, i32 25
  store i8 1, ptr %24, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %3, i32 0, i32 26
  store i8 1, ptr %25, align 1, !tbaa !97
  %26 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %3, i32 0, i32 27
  store i8 1, ptr %26, align 2, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12bv_lookahead5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !101
  %5 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !102
  %6 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !103
  %7 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !104
  %8 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !105
  %9 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 4, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls5bvectC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %4 = getelementptr inbounds nuw %"class.sls::bvect", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %"class.sls::bvect", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4, !tbaa !110
  %6 = getelementptr inbounds nuw %"class.sls::bvect", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIP4exprbEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIP4exprbELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !118
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tracked_uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %3, i32 0, i32 0
  call void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %3, i32 0, i32 1
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprbELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead17start_propagationEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !134
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !134
  %8 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 4
  %9 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8, !tbaa !135
  %11 = urem i32 %6, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @_ZN3sls12bv_lookahead6searchEv(ptr noundef nonnull align 8 dereferenceable(400) %3)
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead6searchEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.flet, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(321) %11)
  call void @_ZN3sls12bv_lookahead11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(400) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %14 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %13, i32 0, i32 26
  %15 = load i8, ptr %14, align 1, !tbaa !137, !range !138, !noundef !139
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  br label %165

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %19 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %20, i32 0, i32 29
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !141
  call void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  invoke void @_ZN3sls12bv_lookahead22initialize_bool_valuesEv(ptr noundef nonnull align 8 dereferenceable(400) %9)
          to label %22 unwind label %60

22:                                               ; preds = %18
  invoke void @_ZN3sls12bv_lookahead7rescoreEv(ptr noundef nonnull align 8 dereferenceable(400) %9)
          to label %23 unwind label %60

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 5
  %25 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !142
  %27 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %28 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 4, !tbaa !143
  %30 = add i32 %26, %29
  %31 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %32 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %31, i32 0, i32 15
  store i32 %30, ptr %32, align 8, !tbaa !144
  %33 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %34 unwind label %60

34:                                               ; preds = %23
  %35 = icmp uge i32 %33, 1
  br i1 %35, label %36, label %84

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %38 unwind label %60

38:                                               ; preds = %36
  br i1 %37, label %39, label %64

39:                                               ; preds = %38
  invoke void @_Z12verbose_lockv()
          to label %40 unwind label %60

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %42 unwind label %60

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str)
          to label %44 unwind label %60

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 5
  %46 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !142
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %47)
          to label %49 unwind label %60

49:                                               ; preds = %44
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.1)
          to label %51 unwind label %60

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %53 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 8, !tbaa !144
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %54)
          to label %56 unwind label %60

56:                                               ; preds = %51
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.2)
          to label %58 unwind label %60

58:                                               ; preds = %56
  invoke void @_Z14verbose_unlockv()
          to label %59 unwind label %60

59:                                               ; preds = %58
  br label %83

60:                                               ; preds = %102, %89, %85, %80, %75, %73, %68, %66, %64, %58, %56, %51, %49, %44, %42, %40, %39, %36, %23, %22, %18
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  br label %166

64:                                               ; preds = %38
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %66 unwind label %60

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str)
          to label %68 unwind label %60

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 5
  %70 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !142
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %71)
          to label %73 unwind label %60

73:                                               ; preds = %68
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.1)
          to label %75 unwind label %60

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %77 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %76, i32 0, i32 15
  %78 = load i32, ptr %77, align 8, !tbaa !144
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %78)
          to label %80 unwind label %60

80:                                               ; preds = %75
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.2)
          to label %82 unwind label %60

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %59
  br label %84

84:                                               ; preds = %83, %34
  br label %85

85:                                               ; preds = %157, %155, %84
  %86 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !136
  %88 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sls7context6rlimitEv(ptr noundef nonnull align 8 dereferenceable(321) %87)
          to label %89 unwind label %60

89:                                               ; preds = %85
  %90 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %88)
          to label %91 unwind label %60

91:                                               ; preds = %89
  br i1 %90, label %92, label %100

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 5
  %94 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !142
  %96 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %97 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %96, i32 0, i32 15
  %98 = load i32, ptr %97, align 8, !tbaa !144
  %99 = icmp ult i32 %95, %98
  br label %100

100:                                              ; preds = %92, %91
  %101 = phi i1 [ false, %91 ], [ %99, %92 ]
  br i1 %101, label %102, label %158

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 5
  %104 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !142
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !142
  invoke void @_ZN3sls12bv_lookahead13check_restartEv(ptr noundef nonnull align 8 dereferenceable(400) %9)
          to label %107 unwind label %60

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls12bv_lookahead22get_candidate_uninterpEv(ptr noundef nonnull align 8 dereferenceable(400) %9)
          to label %109 unwind label %115

109:                                              ; preds = %107
  store ptr %108, ptr %7, align 8, !tbaa !112
  %110 = load ptr, ptr %7, align 8, !tbaa !112
  %111 = invoke noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %112 unwind label %115

112:                                              ; preds = %109
  br i1 %111, label %113, label %119

113:                                              ; preds = %112
  invoke void @_ZN3sls12bv_lookahead20finalize_bool_valuesEv(ptr noundef nonnull align 8 dereferenceable(400) %9)
          to label %114 unwind label %115

114:                                              ; preds = %113
  store i32 1, ptr %8, align 4
  br label %155

115:                                              ; preds = %152, %148, %143, %133, %128, %119, %113, %109, %107
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %5, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %166

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !136
  %122 = invoke noundef i32 @_ZN3sls7context4randEj(ptr noundef nonnull align 8 dereferenceable(321) %121, i32 noundef 2047)
          to label %123 unwind label %115

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %125 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 4, !tbaa !145
  %127 = icmp ult i32 %122, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8, !tbaa !112
  %130 = invoke noundef zeroext i1 @_ZN3sls12bv_lookahead17apply_random_moveERK10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(400) %9, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %131 unwind label %115

131:                                              ; preds = %128
  br i1 %130, label %132, label %133

132:                                              ; preds = %131
  store i32 2, ptr %8, align 4
  br label %155, !llvm.loop !146

133:                                              ; preds = %131, %123
  %134 = load ptr, ptr %7, align 8, !tbaa !112
  %135 = invoke noundef zeroext i1 @_ZN3sls12bv_lookahead17apply_guided_moveERK10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(400) %9, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %136 unwind label %115

136:                                              ; preds = %133
  br i1 %135, label %137, label %138

137:                                              ; preds = %136
  store i32 2, ptr %8, align 4
  br label %155, !llvm.loop !146

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %140 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %139, i32 0, i32 7
  %141 = load i8, ptr %140, align 2, !tbaa !148, !range !138, !noundef !139
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls12bv_lookahead22get_candidate_uninterpEv(ptr noundef nonnull align 8 dereferenceable(400) %9)
          to label %145 unwind label %115

145:                                              ; preds = %143
  br label %148

146:                                              ; preds = %138
  %147 = load ptr, ptr %7, align 8, !tbaa !112
  br label %148

148:                                              ; preds = %146, %145
  %149 = phi ptr [ %144, %145 ], [ %147, %146 ]
  %150 = invoke noundef zeroext i1 @_ZN3sls12bv_lookahead19apply_random_updateERK10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(400) %9, ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %151 unwind label %115

151:                                              ; preds = %148
  br i1 %150, label %152, label %154

152:                                              ; preds = %151
  invoke void @_ZN3sls12bv_lookahead19recalibrate_weightsEv(ptr noundef nonnull align 8 dereferenceable(400) %9)
          to label %153 unwind label %115

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %151
  store i32 0, ptr %8, align 4
  br label %155

155:                                              ; preds = %154, %137, %132, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %156 = load i32, ptr %8, align 4
  switch i32 %156, label %163 [
    i32 0, label %157
    i32 2, label %85
  ]

157:                                              ; preds = %155
  br label %85, !llvm.loop !146

158:                                              ; preds = %100
  %159 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %160 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %159, i32 0, i32 16
  %161 = load i32, ptr %160, align 4, !tbaa !143
  %162 = add i32 %161, 100
  store i32 %162, ptr %160, align 4, !tbaa !143
  store i32 0, ptr %8, align 4
  br label %163

163:                                              ; preds = %158, %155
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  %164 = load i32, ptr %8, align 4
  switch i32 %164, label %172 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %17, %163, %163
  ret void

166:                                              ; preds = %115, %60
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %6, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171

172:                                              ; preds = %163
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sls_params, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !149
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN10sls_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %12 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !151, !range !138, !noundef !139
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %100

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %18 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %17, i32 0, i32 0
  store i8 1, ptr %18, align 8, !tbaa !151
  %19 = invoke noundef zeroext i1 @_ZNK10sls_params7walksatEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %20 unwind label %103

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %22 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %21, i32 0, i32 6
  %23 = zext i1 %19 to i8
  store i8 %23, ptr %22, align 1, !tbaa !152
  %24 = invoke noundef zeroext i1 @_ZNK10sls_params14walksat_repickEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %25 unwind label %103

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %27 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %26, i32 0, i32 7
  %28 = zext i1 %24 to i8
  store i8 %28, ptr %27, align 2, !tbaa !148
  %29 = invoke noundef i32 @_ZNK10sls_params7paws_spEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %30 unwind label %103

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %32 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %31, i32 0, i32 4
  store i32 %29, ptr %32, align 4, !tbaa !153
  %33 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %34 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !153
  %36 = icmp ult i32 %35, 1024
  %37 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %38 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %37, i32 0, i32 5
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 8, !tbaa !154
  %40 = invoke noundef i32 @_ZNK10sls_params2wpEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %41 unwind label %103

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %43 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %42, i32 0, i32 9
  store i32 %40, ptr %43, align 4, !tbaa !145
  %44 = invoke noundef i32 @_ZNK10sls_params12restart_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %45 unwind label %103

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %47 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %46, i32 0, i32 10
  store i32 %44, ptr %47, align 8, !tbaa !155
  %48 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %49 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8, !tbaa !155
  %51 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %52 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %51, i32 0, i32 11
  store i32 %50, ptr %52, align 4, !tbaa !156
  %53 = invoke noundef zeroext i1 @_ZNK10sls_params12restart_initEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %54 unwind label %103

54:                                               ; preds = %45
  %55 = zext i1 %53 to i32
  %56 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %57 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %56, i32 0, i32 12
  store i32 %55, ptr %57, align 8, !tbaa !157
  %58 = invoke noundef zeroext i1 @_ZNK10sls_params11early_pruneEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %59 unwind label %103

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %61 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %60, i32 0, i32 13
  %62 = zext i1 %58 to i8
  store i8 %62, ptr %61, align 4, !tbaa !158
  %63 = invoke noundef zeroext i1 @_ZNK10sls_params11walksat_ucbEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %64 unwind label %103

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %66 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %65, i32 0, i32 18
  %67 = zext i1 %63 to i8
  store i8 %67, ptr %66, align 4, !tbaa !159
  %68 = invoke noundef double @_ZNK10sls_params20walksat_ucb_constantEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %69 unwind label %103

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %71 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %70, i32 0, i32 20
  store double %68, ptr %71, align 8, !tbaa !160
  %72 = invoke noundef double @_ZNK10sls_params18walksat_ucb_forgetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %73 unwind label %103

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %75 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %74, i32 0, i32 21
  store double %72, ptr %75, align 8, !tbaa !161
  %76 = invoke noundef zeroext i1 @_ZNK10sls_params16walksat_ucb_initEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %77 unwind label %103

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %79 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %78, i32 0, i32 22
  %80 = zext i1 %76 to i8
  store i8 %80, ptr %79, align 8, !tbaa !162
  %81 = invoke noundef double @_ZNK10sls_params17walksat_ucb_noiseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %82 unwind label %103

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %84 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %83, i32 0, i32 24
  store double %81, ptr %84, align 8, !tbaa !163
  %85 = invoke noundef zeroext i1 @_ZNK10sls_params27bv_use_top_level_assertionsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %86 unwind label %103

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %88 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %87, i32 0, i32 25
  %89 = zext i1 %85 to i8
  store i8 %89, ptr %88, align 8, !tbaa !164
  %90 = invoke noundef zeroext i1 @_ZNK10sls_params16bv_use_lookaheadEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %91 unwind label %103

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %93 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %92, i32 0, i32 26
  %94 = zext i1 %90 to i8
  store i8 %94, ptr %93, align 1, !tbaa !137
  %95 = invoke noundef zeroext i1 @_ZNK10sls_params17bv_allow_rotationEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %96 unwind label %103

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 4
  %98 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %97, i32 0, i32 27
  %99 = zext i1 %95 to i8
  store i8 %99, ptr %98, align 2, !tbaa !165
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %96, %15
  call void @_ZN10sls_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  %101 = load i32, ptr %6, align 4
  switch i32 %101, label %112 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %91, %86, %82, %77, %73, %69, %64, %59, %54, %45, %41, %30, %25, %20, %16
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  call void @_ZN10sls_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(321) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !168
  store ptr %9, ptr %8, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !168
  %12 = load i8, ptr %11, align 1, !tbaa !141, !range !138, !noundef !139
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !169
  %15 = load ptr, ptr %6, align 8, !tbaa !168
  %16 = load i8, ptr %15, align 1, !tbaa !141, !range !138, !noundef !139
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead22initialize_bool_valuesEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  call void @_ZN3sls7bv_eval19restore_bool_valuesEj(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321) %13)
  store ptr %14, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !112
  %16 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %4, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !112
  %18 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %5, align 8, !tbaa !172
  br label %19

19:                                               ; preds = %55, %1
  %20 = load ptr, ptr %4, align 8, !tbaa !172
  %21 = load ptr, ptr %5, align 8, !tbaa !172
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %58

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !172
  %26 = load ptr, ptr %25, align 8, !tbaa !173
  store ptr %26, ptr %6, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %6, align 8, !tbaa !173
  %29 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef %28)
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %31 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !140
  %33 = load ptr, ptr %6, align 8, !tbaa !173
  %34 = call noundef ptr @_Z6to_appP3ast(ptr noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4evalEP3app(ptr noundef nonnull align 8 dereferenceable(865) %32, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !174
  %36 = load ptr, ptr %7, align 8, !tbaa !174
  call void @_ZN3sls12bv_valuation23commit_eval_ignore_tabuEv(ptr noundef nonnull align 8 dereferenceable(184) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !176
  %40 = load ptr, ptr %6, align 8, !tbaa !173
  %41 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef %40)
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %43 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %45 = load ptr, ptr %6, align 8, !tbaa !173
  %46 = call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %44, ptr noundef %45)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %8, align 1, !tbaa !141
  %48 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !140
  %50 = load ptr, ptr %6, align 8, !tbaa !173
  %51 = load i8, ptr %8, align 1, !tbaa !141, !range !138, !noundef !139
  %52 = trunc i8 %51 to i1
  call void @_ZN3sls7bv_eval21set_bool_value_no_logEP4exprb(ptr noundef nonnull align 8 dereferenceable(865) %49, ptr noundef %50, i1 noundef zeroext %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %53

53:                                               ; preds = %42, %37
  br label %54

54:                                               ; preds = %53, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !172
  %57 = getelementptr inbounds nuw ptr, ptr %56, i32 1
  store ptr %57, ptr %4, align 8, !tbaa !172
  br label %19

58:                                               ; preds = %23
  %59 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !140
  call void @_ZN3sls7bv_eval18commit_bool_valuesEv(ptr noundef nonnull align 8 dereferenceable(865) %60)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead7rescoreEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.sls::bv_lookahead::root_assertion_iterator", align 8
  %5 = alloca %"class.sls::bv_lookahead::root_assertions", align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca %"class.sls::bv_lookahead::root_assertions", align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %11, i32 0, i32 13
  store double 0.000000e+00, ptr %12, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %11, i32 0, i32 19
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = call ptr @_ZN3sls12bv_lookahead19get_root_assertionsEv(ptr noundef nonnull align 8 dereferenceable(400) %11)
  %15 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertion_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  store ptr %4, ptr %3, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !177
  %17 = call { ptr, i32 } @_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store { ptr, i32 } %17, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !177
  %19 = call { ptr, i32 } @_ZN3sls12bv_lookahead23root_assertion_iterator3endEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store { ptr, i32 } %19, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  br label %20

20:                                               ; preds = %35, %1
  %21 = call noundef zeroext i1 @_ZNK3sls12bv_lookahead15root_assertionsneERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %37

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = call noundef ptr @_ZNK3sls12bv_lookahead15root_assertionsdeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr %24, ptr %9, align 8, !tbaa !173
  %25 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %11, i32 0, i32 19
  %26 = load ptr, ptr %9, align 8, !tbaa !173
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !173
  %28 = call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef %27)
  store double %28, ptr %10, align 8, !tbaa !179
  %29 = load ptr, ptr %9, align 8, !tbaa !173
  %30 = load double, ptr %10, align 8, !tbaa !179
  call void @_ZN3sls12bv_lookahead9set_scoreEP4exprd(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef %29, double noundef %30)
  %31 = load double, ptr %10, align 8, !tbaa !179
  %32 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %11, i32 0, i32 13
  %33 = load double, ptr %32, align 8, !tbaa !68
  %34 = fadd double %33, %31
  store double %34, ptr %32, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %23
  %36 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN3sls12bv_lookahead15root_assertionsppEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br label %20

37:                                               ; preds = %22
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !180
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !180
  %15 = load ptr, ptr %4, align 8, !tbaa !182
  %16 = load ptr, ptr %4, align 8, !tbaa !182
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !180
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sls7context6rlimitEv(ptr noundef nonnull align 8 dereferenceable(321) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds ptr, ptr %6, i64 21
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %9
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead13check_restartEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !142
  %7 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 4
  %8 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !155
  %10 = urem i32 %6, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @_ZN3sls12bv_lookahead10ucb_forgetEv(ptr noundef nonnull align 8 dereferenceable(400) %3)
  call void @_ZN3sls12bv_lookahead7rescoreEv(ptr noundef nonnull align 8 dereferenceable(400) %3)
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 5
  %15 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !142
  %17 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 4
  %18 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 4, !tbaa !156
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %63

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 5
  %24 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !211
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !211
  %27 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 4
  %28 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 5
  %30 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %29, i32 0, i32 1
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %32 = load i32, ptr %31, align 4, !tbaa !185
  %33 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 4
  %34 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %33, i32 0, i32 11
  store i32 %32, ptr %34, align 4, !tbaa !156
  %35 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 5
  %36 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !211
  %38 = and i32 %37, 1
  %39 = icmp eq i32 1, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 4
  %42 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 4
  %45 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 4, !tbaa !156
  %47 = add i32 %46, %43
  store i32 %47, ptr %45, align 4, !tbaa !156
  br label %62

48:                                               ; preds = %22
  %49 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 5
  %50 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !211
  %52 = lshr i32 %51, 1
  %53 = mul i32 2, %52
  %54 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 4
  %55 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !155
  %57 = mul i32 %53, %56
  %58 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 4
  %59 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 4, !tbaa !156
  %61 = add i32 %60, %57
  store i32 %61, ptr %59, align 4, !tbaa !156
  br label %62

62:                                               ; preds = %48, %40
  call void @_ZN3sls12bv_lookahead32reset_uninterp_in_false_literalsEv(ptr noundef nonnull align 8 dereferenceable(400) %3)
  call void @_ZN3sls12bv_lookahead7rescoreEv(ptr noundef nonnull align 8 dereferenceable(400) %3)
  br label %63

63:                                               ; preds = %62, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls12bv_lookahead22get_candidate_uninterpEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sls::bv_lookahead::root_assertion_iterator", align 8
  %8 = alloca %"class.sls::bv_lookahead::root_assertions", align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca %"class.sls::bv_lookahead::root_assertions", align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.sls::bv_lookahead::root_assertion_iterator", align 8
  %20 = alloca %"class.sls::bv_lookahead::root_assertions", align 8
  %21 = alloca { ptr, i32 }, align 8
  %22 = alloca %"class.sls::bv_lookahead::root_assertions", align 8
  %23 = alloca { ptr, i32 }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %27, i32 0, i32 18
  %29 = load i8, ptr %28, align 4, !tbaa !159, !range !138, !noundef !139
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %105

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double -1.000000e+00, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %32 = call ptr @_ZN3sls12bv_lookahead19get_root_assertionsEv(ptr noundef nonnull align 8 dereferenceable(400) %26)
  %33 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertion_iterator", ptr %7, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  store ptr %7, ptr %6, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !177
  %35 = call { ptr, i32 } @_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  store { ptr, i32 } %35, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !177
  %37 = call { ptr, i32 } @_ZN3sls12bv_lookahead23root_assertion_iterator3endEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  store { ptr, i32 } %37, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 12, i1 false)
  br label %38

38:                                               ; preds = %94, %31
  %39 = call noundef zeroext i1 @_ZNK3sls12bv_lookahead15root_assertionsneERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %10)
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %96

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %42 = call noundef ptr @_ZNK3sls12bv_lookahead15root_assertionsdeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store ptr %42, ptr %13, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %43 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %26, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !212
  %47 = load ptr, ptr %13, align 8, !tbaa !173
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls8bv_terms15uninterp_occursEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !112
  %49 = load ptr, ptr %13, align 8, !tbaa !173
  %50 = call noundef zeroext i1 @_ZN3sls12bv_lookahead17assertion_is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %26, ptr noundef %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 3, ptr %12, align 4
  br label %88

52:                                               ; preds = %41
  %53 = load ptr, ptr %14, align 8, !tbaa !112
  %54 = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 3, ptr %12, align 4
  br label %88

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %57 = load ptr, ptr %13, align 8, !tbaa !173
  %58 = call noundef double @_ZN3sls12bv_lookahead9old_scoreEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %26, ptr noundef %57)
  store double %58, ptr %15, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %59 = load double, ptr %15, align 8, !tbaa !179
  %60 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %26, i32 0, i32 4
  %61 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %60, i32 0, i32 20
  %62 = load double, ptr %61, align 8, !tbaa !160
  %63 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %26, i32 0, i32 20
  %64 = load i32, ptr %63, align 8, !tbaa !71
  %65 = uitofp i32 %64 to double
  %66 = call double @log(double noundef %65) #3, !tbaa !185
  %67 = load ptr, ptr %13, align 8, !tbaa !173
  %68 = call noundef i32 @_ZN3sls12bv_lookahead11get_touchedEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %26, ptr noundef %67)
  %69 = uitofp i32 %68 to double
  %70 = fdiv double %66, %69
  %71 = call double @sqrt(double noundef %70) #3, !tbaa !185
  %72 = call double @llvm.fmuladd.f64(double %62, double %71, double %59)
  %73 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %26, i32 0, i32 4
  %74 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %73, i32 0, i32 24
  %75 = load double, ptr %74, align 8, !tbaa !163
  %76 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %26, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !136
  %78 = call noundef i32 @_ZN3sls7context4randEj(ptr noundef nonnull align 8 dereferenceable(321) %77, i32 noundef 512)
  %79 = uitofp i32 %78 to double
  %80 = call double @llvm.fmuladd.f64(double %75, double %79, double %72)
  store double %80, ptr %16, align 8, !tbaa !179
  %81 = load double, ptr %16, align 8, !tbaa !179
  %82 = load double, ptr %5, align 8, !tbaa !179
  %83 = fcmp ogt double %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %56
  %85 = load double, ptr %16, align 8, !tbaa !179
  store double %85, ptr %5, align 8, !tbaa !179
  %86 = load ptr, ptr %13, align 8, !tbaa !173
  store ptr %86, ptr %4, align 8, !tbaa !173
  br label %87

87:                                               ; preds = %84, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %87, %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %89 = load i32, ptr %12, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  store i32 0, ptr %12, align 4
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %92 = load i32, ptr %12, align 4
  switch i32 %92, label %158 [
    i32 0, label %93
    i32 3, label %94
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %91
  %95 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN3sls12bv_lookahead15root_assertionsppEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br label %38

96:                                               ; preds = %40
  %97 = load ptr, ptr %4, align 8, !tbaa !173
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %26, i32 0, i32 20
  %101 = load i32, ptr %100, align 8, !tbaa !71
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !71
  %103 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN3sls12bv_lookahead11inc_touchedEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %26, ptr noundef %103)
  br label %104

104:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %141

105:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %106 = call ptr @_ZN3sls12bv_lookahead19get_root_assertionsEv(ptr noundef nonnull align 8 dereferenceable(400) %26)
  %107 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertion_iterator", ptr %19, i32 0, i32 0
  store ptr %106, ptr %107, align 8
  store ptr %19, ptr %18, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %108 = load ptr, ptr %18, align 8, !tbaa !177
  %109 = call { ptr, i32 } @_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
  store { ptr, i32 } %109, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %110 = load ptr, ptr %18, align 8, !tbaa !177
  %111 = call { ptr, i32 } @_ZN3sls12bv_lookahead23root_assertion_iterator3endEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  store { ptr, i32 } %111, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 12, i1 false)
  br label %112

112:                                              ; preds = %138, %105
  %113 = call noundef zeroext i1 @_ZNK3sls12bv_lookahead15root_assertionsneERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %22)
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %140

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %116 = call noundef ptr @_ZNK3sls12bv_lookahead15root_assertionsdeEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
  store ptr %116, ptr %24, align 8, !tbaa !173
  %117 = load ptr, ptr %24, align 8, !tbaa !173
  %118 = call noundef zeroext i1 @_ZN3sls12bv_lookahead17assertion_is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %26, ptr noundef %117)
  br i1 %118, label %137, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %26, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !140
  %122 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !212
  %124 = load ptr, ptr %4, align 8, !tbaa !173
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls8bv_terms15uninterp_occursEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef %124)
  %126 = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br i1 %126, label %137, label %127

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %26, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !136
  %130 = call noundef i32 @_ZN3sls7context4randEv(ptr noundef nonnull align 8 dereferenceable(321) %129)
  %131 = load i32, ptr %17, align 4, !tbaa !185
  %132 = add i32 %131, 1
  store i32 %132, ptr %17, align 4, !tbaa !185
  %133 = urem i32 %130, %132
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %24, align 8, !tbaa !173
  store ptr %136, ptr %4, align 8, !tbaa !173
  br label %137

137:                                              ; preds = %135, %127, %119, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %138

138:                                              ; preds = %137
  %139 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN3sls12bv_lookahead15root_assertionsppEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
  br label %112

140:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %141

141:                                              ; preds = %140, %104
  %142 = load ptr, ptr %4, align 8, !tbaa !173
  %143 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %26, i32 0, i32 16
  store ptr %142, ptr %143, align 8, !tbaa !70
  %144 = load ptr, ptr %4, align 8, !tbaa !173
  %145 = icmp ne ptr %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %26, i32 0, i32 17
  store ptr %147, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %156

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %149 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %26, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !140
  %151 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !212
  %153 = load ptr, ptr %4, align 8, !tbaa !173
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls8bv_terms15uninterp_occursEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef %153)
  store ptr %154, ptr %25, align 8, !tbaa !112
  %155 = load ptr, ptr %25, align 8, !tbaa !112
  store ptr %155, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %156

156:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %157 = load ptr, ptr %2, align 8
  ret ptr %157

158:                                              ; preds = %91
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !185
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead20finalize_bool_valuesEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = call noundef i32 @_ZNK3sls7context13num_bool_varsEv(ptr noundef nonnull align 8 dereferenceable(321) %8)
  store i32 %9, ptr %3, align 4, !tbaa !185
  br label %10

10:                                               ; preds = %42, %40, %1
  %11 = load i32, ptr %3, align 4, !tbaa !185
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !185
  %13 = icmp ugt i32 %11, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %43

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %18 = load i32, ptr %3, align 4, !tbaa !185
  %19 = call noundef ptr @_ZN3sls7context4atomEj(ptr noundef nonnull align 8 dereferenceable(321) %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !173
  %20 = load ptr, ptr %5, align 8, !tbaa !173
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 3, ptr %4, align 4
  br label %40, !llvm.loop !214

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %26 = load ptr, ptr %5, align 8, !tbaa !173
  %27 = call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %25, ptr noundef %26)
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %6, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  %31 = load i32, ptr %3, align 4, !tbaa !185
  %32 = call noundef zeroext i1 @_ZNK3sls7context7is_trueEj(ptr noundef nonnull align 8 dereferenceable(321) %30, i32 noundef %31)
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %28, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %6, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !136
  %38 = load i32, ptr %3, align 4, !tbaa !185
  call void @_ZN3sls7context4flipEj(ptr noundef nonnull align 8 dereferenceable(321) %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %23
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %41 = load i32, ptr %4, align 4
  switch i32 %41, label %44 [
    i32 0, label %42
    i32 3, label %10
  ]

42:                                               ; preds = %40
  br label %10, !llvm.loop !214

43:                                               ; preds = %14
  ret void

44:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls7context4randEj(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::context", ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !185
  %8 = call noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_lookahead17apply_random_moveERK10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !112
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  %12 = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %75

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %18 = load ptr, ptr %5, align 8, !tbaa !112
  %19 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = call noundef i32 @_ZN3sls7context4randEj(ptr noundef nonnull align 8 dereferenceable(321) %17, i32 noundef %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %20)
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  store ptr %22, ptr %6, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %10, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !176
  %25 = load ptr, ptr %6, align 8, !tbaa !173
  %26 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %25)
  br i1 %26, label %27, label %32

27:                                               ; preds = %14
  %28 = load ptr, ptr %6, align 8, !tbaa !173
  %29 = call noundef zeroext i1 @_ZN3sls12bv_lookahead7is_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %10, ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %74

31:                                               ; preds = %27
  br label %68

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %33 = load ptr, ptr %6, align 8, !tbaa !173
  %34 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls12bv_lookahead4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %10, ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %10, i32 0, i32 7
  %36 = load ptr, ptr %8, align 8, !tbaa !174
  %37 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !215
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %35, i32 noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !174
  %40 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation4bitsEv(ptr noundef nonnull align 8 dereferenceable(184) %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !174
  %42 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4, !tbaa !217
  %44 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %10, i32 0, i32 7
  call void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %40, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(20) %44)
  %45 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %10, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !136
  %47 = call noundef i32 @_ZN3sls7context4randEj(ptr noundef nonnull align 8 dereferenceable(321) %46, i32 noundef 3)
  switch i32 %47, label %64 [
    i32 0, label %48
    i32 1, label %61
  ]

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %49 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %10, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  %51 = load ptr, ptr %8, align 8, !tbaa !174
  %52 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !215
  %54 = call noundef i32 @_ZN3sls7context4randEj(ptr noundef nonnull align 8 dereferenceable(321) %50, i32 noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !185
  %55 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %10, i32 0, i32 7
  %56 = load i32, ptr %9, align 4, !tbaa !185
  %57 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %10, i32 0, i32 7
  %58 = load i32, ptr %9, align 4, !tbaa !185
  %59 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %57, i32 noundef %58)
  %60 = xor i1 %59, true
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %55, i32 noundef %56, i1 noundef zeroext %60)
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %67

61:                                               ; preds = %32
  %62 = load ptr, ptr %8, align 8, !tbaa !174
  %63 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %10, i32 0, i32 7
  call void @_ZNK3sls12bv_valuation4add1ERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %62, ptr noundef nonnull align 8 dereferenceable(20) %63)
  br label %67

64:                                               ; preds = %32
  %65 = load ptr, ptr %8, align 8, !tbaa !174
  %66 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %10, i32 0, i32 7
  call void @_ZNK3sls12bv_valuation4sub1ERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %65, ptr noundef nonnull align 8 dereferenceable(20) %66)
  br label %67

67:                                               ; preds = %64, %61, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %68

68:                                               ; preds = %67, %31
  %69 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %10, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = load ptr, ptr %6, align 8, !tbaa !173
  %72 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %10, i32 0, i32 7
  %73 = call noundef zeroext i1 @_ZN3sls12bv_lookahead12apply_updateEP4exprS2_RKNS_5bvectENS0_9move_typeE(ptr noundef nonnull align 8 dereferenceable(400) %10, ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(20) %72, i32 noundef 2)
  store i1 %73, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %68, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %75

75:                                               ; preds = %74, %13
  %76 = load i1, ptr %3, align 1
  ret i1 %76
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_lookahead17apply_guided_moveERK10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %8, i32 0, i32 15
  store ptr null, ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %8, i32 0, i32 13
  %11 = load double, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %8, i32 0, i32 12
  store double %11, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !112
  %14 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %14, ptr %5, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %15 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %8, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  %17 = call noundef i32 @_ZN3sls7context4randEv(ptr noundef nonnull align 8 dereferenceable(321) %16)
  store i32 %17, ptr %6, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !185
  br label %18

18:                                               ; preds = %32, %2
  %19 = load i32, ptr %7, align 4, !tbaa !185
  %20 = load i32, ptr %5, align 4, !tbaa !185
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !112
  %25 = load i32, ptr %6, align 4, !tbaa !185
  %26 = load i32, ptr %7, align 4, !tbaa !185
  %27 = add i32 %25, %26
  %28 = load i32, ptr %5, align 4, !tbaa !185
  %29 = urem i32 %27, %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %29)
  %31 = load ptr, ptr %30, align 8, !tbaa !173
  call void @_ZN3sls12bv_lookahead11add_updatesEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %8, ptr noundef %31)
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %7, align 4, !tbaa !185
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !185
  br label %18, !llvm.loop !218

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %8, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %8, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %8, i32 0, i32 14
  %41 = call noundef zeroext i1 @_ZN3sls12bv_lookahead12apply_updateEP4exprS2_RKNS_5bvectENS0_9move_typeE(ptr noundef nonnull align 8 dereferenceable(400) %8, ptr noundef %37, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(20) %40, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_lookahead19apply_random_updateERK10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  %11 = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %54

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  %17 = load ptr, ptr %5, align 8, !tbaa !112
  %18 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = call noundef i32 @_ZN3sls7context4randEj(ptr noundef nonnull align 8 dereferenceable(321) %16, i32 noundef %18)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %19)
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  store ptr %21, ptr %6, align 8, !tbaa !173
  %22 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !176
  %24 = load ptr, ptr %6, align 8, !tbaa !173
  %25 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %24)
  br i1 %25, label %26, label %31

26:                                               ; preds = %13
  %27 = load ptr, ptr %6, align 8, !tbaa !173
  %28 = call noundef zeroext i1 @_ZN3sls12bv_lookahead7is_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %9, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

30:                                               ; preds = %26
  br label %43

31:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !173
  %33 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls12bv_lookahead4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %9, ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !174
  %34 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 7
  %35 = load ptr, ptr %8, align 8, !tbaa !174
  %36 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !215
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %34, i32 noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !174
  %39 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 7
  %40 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %41, i32 0, i32 8
  call void @_ZNK3sls12bv_valuation11get_variantERNS_5bvectER10random_gen(ptr noundef nonnull align 8 dereferenceable(184) %38, ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 4 dereferenceable(4) %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %43

43:                                               ; preds = %31, %30
  %44 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 5
  %45 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !219
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !219
  %48 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = load ptr, ptr %6, align 8, !tbaa !173
  %51 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %9, i32 0, i32 7
  %52 = call noundef zeroext i1 @_ZN3sls12bv_lookahead12apply_updateEP4exprS2_RKNS_5bvectENS0_9move_typeE(ptr noundef nonnull align 8 dereferenceable(400) %9, ptr noundef %49, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(20) %51, i32 noundef 0)
  store i1 %52, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %54

54:                                               ; preds = %53, %12
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead19recalibrate_weightsEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.sls::bv_lookahead::root_assertion_iterator", align 8
  %5 = alloca %"class.sls::bv_lookahead::root_assertions", align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca %"class.sls::bv_lookahead::root_assertions", align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = call ptr @_ZN3sls12bv_lookahead19get_root_assertionsEv(ptr noundef nonnull align 8 dereferenceable(400) %10)
  %12 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertion_iterator", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  store ptr %4, ptr %3, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !177
  %14 = call { ptr, i32 } @_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store { ptr, i32 } %14, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !177
  %16 = call { ptr, i32 } @_ZN3sls12bv_lookahead23root_assertion_iterator3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store { ptr, i32 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  br label %17

17:                                               ; preds = %42, %1
  %18 = call noundef zeroext i1 @_ZNK3sls12bv_lookahead15root_assertionsneERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %44

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = call noundef ptr @_ZNK3sls12bv_lookahead15root_assertionsdeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr %21, ptr %9, align 8, !tbaa !173
  %22 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %10, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = call noundef i32 @_ZN3sls7context4randEj(ptr noundef nonnull align 8 dereferenceable(321) %23, i32 noundef 2047)
  %25 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %10, i32 0, i32 4
  %26 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !153
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8, !tbaa !173
  %31 = call noundef zeroext i1 @_ZN3sls12bv_lookahead17assertion_is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %10, ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !173
  call void @_ZN3sls12bv_lookahead10dec_weightEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %10, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  br label %41

35:                                               ; preds = %20
  %36 = load ptr, ptr %9, align 8, !tbaa !173
  %37 = call noundef zeroext i1 @_ZN3sls12bv_lookahead17assertion_is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %10, ptr noundef %36)
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !173
  call void @_ZN3sls12bv_lookahead10inc_weightEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %10, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %42

42:                                               ; preds = %41
  %43 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN3sls12bv_lookahead15root_assertionsppEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br label %17

44:                                               ; preds = %19
  %45 = call noundef i32 @_Z19get_verbosity_levelv()
  %46 = icmp uge i32 %45, 20
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  call void @_Z12verbose_lockv()
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls12bv_lookahead15display_weightsERSo(ptr noundef nonnull align 8 dereferenceable(400) %10, ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @_Z14verbose_unlockv()
  br label %55

52:                                               ; preds = %47
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls12bv_lookahead15display_weightsERSo(ptr noundef nonnull align 8 dereferenceable(400) %10, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !169, !range !138, !noundef !139
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !141
  ret void
}

declare void @_ZN3sls7bv_eval19restore_bool_valuesEj(ptr noundef nonnull align 8 dereferenceable(865), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret i1 %8
}

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4evalEP3app(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  ret ptr %3
}

declare void @_ZN3sls12bv_valuation23commit_eval_ignore_tabuEv(ptr noundef nonnull align 8 dereferenceable(184)) #1

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

declare noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) #1

declare void @_ZN3sls7bv_eval21set_bool_value_no_logEP4exprb(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls7bv_eval18commit_bool_valuesEv(ptr noundef nonnull align 8 dereferenceable(865) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %3, i32 0, i32 14
  call void @_ZN6vectorISt4pairIj5lboolELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sls7context13num_bool_varsEv(ptr noundef nonnull align 8 dereferenceable(321) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds ptr, ptr %6, i64 11
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sls7context4atomEj(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::context", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !185
  %8 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef null)
  ret ptr %8
}

declare noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls7context7is_trueEj(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !185
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sls::context", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %9 = load i32, ptr %4, align 4, !tbaa !185
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8, !tbaa !183
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %11)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls7context4flipEj(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::context", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = load i32, ptr %4, align 4, !tbaa !185
  %9 = load ptr, ptr %7, align 8, !tbaa !183
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls7context4randEv(ptr noundef nonnull align 8 dereferenceable(321) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 12
  %5 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead11add_updatesEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !173
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  %15 = load ptr, ptr %4, align 8, !tbaa !173
  %16 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN3sls12bv_lookahead21populate_update_stackEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %12, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN3sls12bv_lookahead8try_flipEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %12, ptr noundef %19)
  call void @_ZN3sls12bv_lookahead18clear_update_stackEv(ptr noundef nonnull align 8 dereferenceable(400) %12)
  br label %170

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !173
  %22 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls12bv_lookahead4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %12, ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !174
  br label %23

23:                                               ; preds = %30, %20
  %24 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 6
  %25 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !174
  %27 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation4bitsEv(ptr noundef nonnull align 8 dereferenceable(184) %26)
  %28 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !185
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %33 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !185
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %35 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !185
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %23, !llvm.loop !224

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 6
  %39 = load ptr, ptr %5, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !215
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %38, i32 noundef %41)
  %42 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 7
  %43 = load ptr, ptr %5, align 8, !tbaa !174
  %44 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8, !tbaa !215
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %42, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !174
  %47 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation4bitsEv(ptr noundef nonnull align 8 dereferenceable(184) %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !174
  %49 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4, !tbaa !217
  %51 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 6
  call void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %47, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(20) %51)
  %52 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 6
  %53 = load ptr, ptr %5, align 8, !tbaa !174
  %54 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !217
  %56 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 7
  call void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %52, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(20) %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN3sls12bv_lookahead21populate_update_stackEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %12, ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !185
  br label %58

58:                                               ; preds = %85, %37
  %59 = load i32, ptr %9, align 4, !tbaa !185
  %60 = load ptr, ptr %5, align 8, !tbaa !174
  %61 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !215
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i32, ptr %9, align 4, !tbaa !185
  %66 = icmp ult i32 %65, 32
  br label %67

67:                                               ; preds = %64, %58
  %68 = phi i1 [ false, %58 ], [ %66, %64 ]
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %88

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 7
  %72 = load i32, ptr %9, align 4, !tbaa !185
  %73 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 7
  %74 = load i32, ptr %9, align 4, !tbaa !185
  %75 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %73, i32 noundef %74)
  %76 = xor i1 %75, true
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %71, i32 noundef %72, i1 noundef zeroext %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !173
  %78 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 7
  call void @_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %12, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(20) %78)
  %79 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 7
  %80 = load i32, ptr %9, align 4, !tbaa !185
  %81 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 7
  %82 = load i32, ptr %9, align 4, !tbaa !185
  %83 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %81, i32 noundef %82)
  %84 = xor i1 %83, true
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %79, i32 noundef %80, i1 noundef zeroext %84)
  br label %85

85:                                               ; preds = %70
  %86 = load i32, ptr %9, align 4, !tbaa !185
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !185
  br label %58, !llvm.loop !225

88:                                               ; preds = %69
  %89 = load ptr, ptr %5, align 8, !tbaa !174
  %90 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !215
  %92 = icmp ugt i32 %91, 32
  br i1 %92, label %93, label %116

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %94 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !136
  %96 = load ptr, ptr %5, align 8, !tbaa !174
  %97 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8, !tbaa !215
  %99 = sub i32 %98, 32
  %100 = call noundef i32 @_ZN3sls7context4randEj(ptr noundef nonnull align 8 dereferenceable(321) %95, i32 noundef %99)
  %101 = add i32 %100, 32
  store i32 %101, ptr %10, align 4, !tbaa !185
  %102 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 7
  %103 = load i32, ptr %10, align 4, !tbaa !185
  %104 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 7
  %105 = load i32, ptr %10, align 4, !tbaa !185
  %106 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %104, i32 noundef %105)
  %107 = xor i1 %106, true
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %102, i32 noundef %103, i1 noundef zeroext %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !173
  %109 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 7
  call void @_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %12, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(20) %109)
  %110 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 7
  %111 = load i32, ptr %10, align 4, !tbaa !185
  %112 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 7
  %113 = load i32, ptr %10, align 4, !tbaa !185
  %114 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %112, i32 noundef %113)
  %115 = xor i1 %114, true
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %110, i32 noundef %111, i1 noundef zeroext %115)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %116

116:                                              ; preds = %93, %88
  %117 = load ptr, ptr %5, align 8, !tbaa !174
  %118 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 8, !tbaa !215
  %120 = icmp ugt i32 %119, 1
  br i1 %120, label %121, label %169

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 6
  %123 = load ptr, ptr %5, align 8, !tbaa !174
  %124 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 4, !tbaa !217
  %126 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 7
  call void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %122, i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(20) %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !174
  %128 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 7
  call void @_ZNK3sls12bv_valuation4add1ERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %127, ptr noundef nonnull align 8 dereferenceable(20) %128)
  %129 = load ptr, ptr %4, align 8, !tbaa !173
  %130 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 7
  call void @_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %12, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(20) %130)
  %131 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 6
  %132 = load ptr, ptr %5, align 8, !tbaa !174
  %133 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %132, i32 0, i32 9
  %134 = load i32, ptr %133, align 4, !tbaa !217
  %135 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 7
  call void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %131, i32 noundef %134, ptr noundef nonnull align 8 dereferenceable(20) %135)
  %136 = load ptr, ptr %5, align 8, !tbaa !174
  %137 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 7
  call void @_ZNK3sls12bv_valuation4sub1ERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %136, ptr noundef nonnull align 8 dereferenceable(20) %137)
  %138 = load ptr, ptr %4, align 8, !tbaa !173
  %139 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 7
  call void @_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %12, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(20) %139)
  %140 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 6
  %141 = load ptr, ptr %5, align 8, !tbaa !174
  %142 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 4, !tbaa !217
  %144 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 7
  call void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %140, i32 noundef %143, ptr noundef nonnull align 8 dereferenceable(20) %144)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !185
  br label %145

145:                                              ; preds = %161, %121
  %146 = load i32, ptr %11, align 4, !tbaa !185
  %147 = load ptr, ptr %5, align 8, !tbaa !174
  %148 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %147, i32 0, i32 9
  %149 = load i32, ptr %148, align 4, !tbaa !217
  %150 = icmp ult i32 %146, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %164

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 7
  %154 = load i32, ptr %11, align 4, !tbaa !185
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %154)
  %156 = load i32, ptr %155, align 4, !tbaa !185
  %157 = xor i32 %156, -1
  %158 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 7
  %159 = load i32, ptr %11, align 4, !tbaa !185
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef %159)
  store i32 %157, ptr %160, align 4, !tbaa !185
  br label %161

161:                                              ; preds = %152
  %162 = load i32, ptr %11, align 4, !tbaa !185
  %163 = add i32 %162, 1
  store i32 %163, ptr %11, align 4, !tbaa !185
  br label %145, !llvm.loop !226

164:                                              ; preds = %151
  %165 = load ptr, ptr %5, align 8, !tbaa !174
  %166 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 7
  call void @_ZNK3sls12bv_valuation19clear_overflow_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %165, ptr noundef nonnull align 8 dereferenceable(20) %166)
  %167 = load ptr, ptr %4, align 8, !tbaa !173
  %168 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 7
  call void @_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %12, ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(20) %168)
  br label %169

169:                                              ; preds = %164, %116
  call void @_ZN3sls12bv_lookahead18clear_update_stackEv(ptr noundef nonnull align 8 dereferenceable(400) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %170

170:                                              ; preds = %169, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = load i32, ptr %4, align 4, !tbaa !185
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_lookahead12apply_updateEP4exprS2_RKNS_5bvectENS0_9move_typeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4) #4 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !173
  store ptr %2, ptr %9, align 8, !tbaa !173
  store ptr %3, ptr %10, align 8, !tbaa !107
  store i32 %4, ptr %11, align 4, !tbaa !227
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8, !tbaa !173
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %325

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !176
  %38 = load ptr, ptr %9, align 8, !tbaa !173
  %39 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef %38)
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 0
  %42 = load ptr, ptr %9, align 8, !tbaa !173
  %43 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i1 false, ptr %6, align 1
  br label %325

45:                                               ; preds = %40, %35
  %46 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 0
  %47 = load ptr, ptr %9, align 8, !tbaa !173
  %48 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef %47)
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !173
  %51 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls12bv_lookahead4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %31, ptr noundef %50)
  %52 = load ptr, ptr %10, align 8, !tbaa !107
  %53 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %51, ptr noundef nonnull align 8 dereferenceable(20) %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i1 false, ptr %6, align 1
  br label %325

55:                                               ; preds = %49, %45
  %56 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 0
  %57 = load ptr, ptr %9, align 8, !tbaa !173
  %58 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef %57)
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !tbaa !107
  %61 = load ptr, ptr %9, align 8, !tbaa !173
  %62 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls12bv_lookahead4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %31, ptr noundef %61)
  %63 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %62, i32 0, i32 10
  %64 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN3sls5bvectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %63, ptr noundef nonnull align 8 dereferenceable(20) %60)
  %65 = load ptr, ptr %9, align 8, !tbaa !173
  %66 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls12bv_lookahead4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %31, ptr noundef %65)
  %67 = call noundef zeroext i1 @_ZN3sls12bv_valuation22commit_eval_check_tabuEv(ptr noundef nonnull align 8 dereferenceable(184) %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.7, i32 noundef 665, ptr noundef @.str.8)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %69

69:                                               ; preds = %68, %59
  br label %96

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !140
  %73 = load ptr, ptr %9, align 8, !tbaa !173
  %74 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !140
  %76 = load ptr, ptr %9, align 8, !tbaa !173
  %77 = call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %75, ptr noundef %76)
  %78 = xor i1 %77, true
  call void @_ZN3sls7bv_eval18set_bool_value_logEP4exprb(ptr noundef nonnull align 8 dereferenceable(865) %72, ptr noundef %73, i1 noundef zeroext %78)
  %79 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 4
  %80 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %79, i32 0, i32 25
  %81 = load i8, ptr %80, align 8, !tbaa !164, !range !138, !noundef !139
  %82 = trunc i8 %81 to i1
  br i1 %82, label %95, label %83

83:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %84 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !136
  %86 = load ptr, ptr %9, align 8, !tbaa !173
  %87 = call noundef i32 @_ZNK3sls7context13atom2bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %85, ptr noundef %86)
  store i32 %87, ptr %12, align 4, !tbaa !185
  %88 = load i32, ptr %12, align 4, !tbaa !185
  %89 = icmp ne i32 %88, 2147483647
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !136
  %93 = load i32, ptr %12, align 4, !tbaa !185
  call void @_ZN3sls7context4flipEj(ptr noundef nonnull align 8 dereferenceable(321) %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %90, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %95

95:                                               ; preds = %94, %70
  br label %96

96:                                               ; preds = %95, %69
  %97 = load ptr, ptr %9, align 8, !tbaa !173
  %98 = call noundef zeroext i1 @_ZN3sls12bv_lookahead19insert_update_stackEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %31, ptr noundef %97)
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.7, i32 noundef 676, ptr noundef @.str.9)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %101 = load ptr, ptr %9, align 8, !tbaa !173
  %102 = call noundef i32 @_Z9get_depthPK4expr(ptr noundef %101)
  store i32 %102, ptr %13, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %103 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !140
  %105 = call noundef i32 @_ZNK3sls7bv_eval24bool_value_restore_pointEv(ptr noundef nonnull align 8 dereferenceable(865) %104)
  store i32 %105, ptr %14, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %106 = load i32, ptr %13, align 4, !tbaa !185
  store i32 %106, ptr %15, align 4, !tbaa !185
  br label %107

107:                                              ; preds = %308, %100
  %108 = load i32, ptr %15, align 4, !tbaa !185
  %109 = load i32, ptr %13, align 4, !tbaa !185
  %110 = icmp ule i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %311

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !185
  br label %113

113:                                              ; preds = %301, %112
  %114 = load i32, ptr %17, align 4, !tbaa !185
  %115 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 10
  %116 = load i32, ptr %15, align 4, !tbaa !185
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %116)
  %118 = call noundef i32 @_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %119 = icmp ult i32 %114, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %304

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %122 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 10
  %123 = load i32, ptr %15, align 4, !tbaa !185
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %123)
  %125 = load i32, ptr %17, align 4, !tbaa !185
  %126 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN6vectorISt4pairIP3appbELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %125)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %126, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP3appbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %18) #3
  store ptr %127, ptr %19, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EP3appbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %18) #3
  store ptr %128, ptr %20, align 8, !tbaa !168
  %129 = load ptr, ptr %9, align 8, !tbaa !173
  %130 = load ptr, ptr %19, align 8, !tbaa !229
  %131 = load ptr, ptr %130, align 8, !tbaa !231
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %121
  br label %245

134:                                              ; preds = %121
  %135 = load ptr, ptr %20, align 8, !tbaa !168
  %136 = load i8, ptr %135, align 1, !tbaa !141, !range !138, !noundef !139
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !140
  %141 = load ptr, ptr %19, align 8, !tbaa !229
  %142 = load ptr, ptr %141, align 8, !tbaa !231
  %143 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4evalEP3app(ptr noundef nonnull align 8 dereferenceable(865) %140, ptr noundef %142)
  %144 = load ptr, ptr %19, align 8, !tbaa !229
  %145 = load ptr, ptr %144, align 8, !tbaa !231
  %146 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls12bv_lookahead4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %31, ptr noundef %145)
  call void @_ZN3sls12bv_valuation23commit_eval_ignore_tabuEv(ptr noundef nonnull align 8 dereferenceable(184) %146)
  br label %244

147:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %148 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !140
  %150 = load ptr, ptr %19, align 8, !tbaa !229
  %151 = load ptr, ptr %150, align 8, !tbaa !231
  %152 = call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %149, ptr noundef %151)
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %21, align 1, !tbaa !141
  %154 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 4
  %155 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %154, i32 0, i32 25
  %156 = load i8, ptr %155, align 8, !tbaa !164, !range !138, !noundef !139
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %171

158:                                              ; preds = %147
  %159 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !140
  %161 = load ptr, ptr %19, align 8, !tbaa !229
  %162 = load ptr, ptr %161, align 8, !tbaa !231
  %163 = call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %160, ptr noundef %162)
  %164 = zext i1 %163 to i32
  %165 = load i8, ptr %21, align 1, !tbaa !141, !range !138, !noundef !139
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i32
  %168 = icmp eq i32 %164, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %158
  store i32 7, ptr %16, align 4
  br label %241

170:                                              ; preds = %158
  br label %234

171:                                              ; preds = %147
  %172 = load ptr, ptr %19, align 8, !tbaa !229
  %173 = load ptr, ptr %172, align 8, !tbaa !231
  %174 = load ptr, ptr %8, align 8, !tbaa !173
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i32 7, ptr %16, align 4
  br label %241

177:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %178 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !136
  %180 = load ptr, ptr %19, align 8, !tbaa !229
  %181 = load ptr, ptr %180, align 8, !tbaa !231
  %182 = call noundef i32 @_ZNK3sls7context13atom2bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %179, ptr noundef %181)
  store i32 %182, ptr %22, align 4, !tbaa !185
  %183 = load i32, ptr %22, align 4, !tbaa !185
  %184 = icmp ne i32 %183, 2147483647
  br i1 %184, label %185, label %233

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !136
  %188 = load i32, ptr %22, align 4, !tbaa !185
  %189 = call noundef zeroext i1 @_ZNK3sls7context7is_unitEj(ptr noundef nonnull align 8 dereferenceable(321) %187, i32 noundef %188)
  br i1 %189, label %201, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !136
  %193 = load ptr, ptr %19, align 8, !tbaa !229
  %194 = load ptr, ptr %193, align 8, !tbaa !231
  %195 = call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %192, ptr noundef %194)
  %196 = zext i1 %195 to i32
  %197 = load i8, ptr %21, align 1, !tbaa !141, !range !138, !noundef !139
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i32
  %200 = icmp eq i32 %196, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %190, %185
  br label %232

202:                                              ; preds = %190
  %203 = load i32, ptr %11, align 4, !tbaa !227
  %204 = call noundef zeroext i1 @_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE(ptr noundef nonnull align 8 dereferenceable(400) %31, i32 noundef %203)
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !136
  %208 = load i32, ptr %22, align 4, !tbaa !185
  call void @_ZN3sls7context4flipEj(ptr noundef nonnull align 8 dereferenceable(321) %207, i32 noundef %208)
  br label %231

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 4
  %211 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %210, i32 0, i32 27
  %212 = load i8, ptr %211, align 2, !tbaa !165, !range !138, !noundef !139
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %230

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 21
  call void @_ZN16tracked_uint_set5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %215)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 100, ptr %23, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  %216 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !136
  %218 = load i32, ptr %22, align 4, !tbaa !185
  %219 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 21
  %220 = call noundef zeroext i1 @_ZN3sls7context10try_rotateEjR16tracked_uint_setRj(ptr noundef nonnull align 8 dereferenceable(321) %217, i32 noundef %218, ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %24, align 1, !tbaa !141
  %222 = load i8, ptr %24, align 1, !tbaa !141, !range !138, !noundef !139
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %229

224:                                              ; preds = %214
  %225 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 5
  %226 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 4, !tbaa !233
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !233
  br label %229

229:                                              ; preds = %224, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %230

230:                                              ; preds = %229, %209
  br label %231

231:                                              ; preds = %230, %205
  br label %232

232:                                              ; preds = %231, %201
  br label %233

233:                                              ; preds = %232, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %234

234:                                              ; preds = %233, %170
  %235 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !140
  %237 = load ptr, ptr %19, align 8, !tbaa !229
  %238 = load ptr, ptr %237, align 8, !tbaa !231
  %239 = load i8, ptr %21, align 1, !tbaa !141, !range !138, !noundef !139
  %240 = trunc i8 %239 to i1
  call void @_ZN3sls7bv_eval18set_bool_value_logEP4exprb(ptr noundef nonnull align 8 dereferenceable(865) %236, ptr noundef %238, i1 noundef zeroext %240)
  store i32 0, ptr %16, align 4
  br label %241

241:                                              ; preds = %234, %176, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  %242 = load i32, ptr %16, align 4
  switch i32 %242, label %298 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %138
  br label %245

245:                                              ; preds = %244, %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %246 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !136
  %248 = load ptr, ptr %19, align 8, !tbaa !229
  %249 = load ptr, ptr %248, align 8, !tbaa !231
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context7parentsEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %247, ptr noundef %249)
  store ptr %250, ptr %25, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %251 = load ptr, ptr %25, align 8, !tbaa !112
  %252 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
  store ptr %252, ptr %26, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %253 = load ptr, ptr %25, align 8, !tbaa !112
  %254 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
  store ptr %254, ptr %27, align 8, !tbaa !172
  br label %255

255:                                              ; preds = %271, %245
  %256 = load ptr, ptr %26, align 8, !tbaa !172
  %257 = load ptr, ptr %27, align 8, !tbaa !172
  %258 = icmp ne ptr %256, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %274

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %261 = load ptr, ptr %26, align 8, !tbaa !172
  %262 = load ptr, ptr %261, align 8, !tbaa !173
  store ptr %262, ptr %28, align 8, !tbaa !173
  %263 = load ptr, ptr %28, align 8, !tbaa !173
  %264 = call noundef zeroext i1 @_ZN3sls12bv_lookahead19insert_update_stackEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %31, ptr noundef %263)
  br i1 %264, label %265, label %270

265:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %266 = load ptr, ptr %28, align 8, !tbaa !173
  %267 = call noundef i32 @_Z9get_depthPK4expr(ptr noundef %266)
  store i32 %267, ptr %29, align 4, !tbaa !185
  %268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %269 = load i32, ptr %268, align 4, !tbaa !185
  store i32 %269, ptr %13, align 4, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %270

270:                                              ; preds = %265, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %26, align 8, !tbaa !172
  %273 = getelementptr inbounds nuw ptr, ptr %272, i32 1
  store ptr %273, ptr %26, align 8, !tbaa !172
  br label %255

274:                                              ; preds = %259
  %275 = load ptr, ptr %19, align 8, !tbaa !229
  %276 = load ptr, ptr %275, align 8, !tbaa !231
  %277 = call noundef zeroext i1 @_ZN3sls12bv_lookahead7is_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %31, ptr noundef %276)
  br i1 %277, label %278, label %297

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %279 = load ptr, ptr %19, align 8, !tbaa !229
  %280 = load ptr, ptr %279, align 8, !tbaa !231
  %281 = call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %31, ptr noundef %280)
  store double %281, ptr %30, align 8, !tbaa !179
  %282 = load ptr, ptr %19, align 8, !tbaa !229
  %283 = load ptr, ptr %282, align 8, !tbaa !231
  %284 = call noundef i32 @_ZN3sls12bv_lookahead10get_weightEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %31, ptr noundef %283)
  %285 = uitofp i32 %284 to double
  %286 = load double, ptr %30, align 8, !tbaa !179
  %287 = load ptr, ptr %19, align 8, !tbaa !229
  %288 = load ptr, ptr %287, align 8, !tbaa !231
  %289 = call noundef double @_ZN3sls12bv_lookahead9old_scoreEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %31, ptr noundef %288)
  %290 = fsub double %286, %289
  %291 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 13
  %292 = load double, ptr %291, align 8, !tbaa !68
  %293 = call double @llvm.fmuladd.f64(double %285, double %290, double %292)
  store double %293, ptr %291, align 8, !tbaa !68
  %294 = load ptr, ptr %19, align 8, !tbaa !229
  %295 = load ptr, ptr %294, align 8, !tbaa !231
  %296 = load double, ptr %30, align 8, !tbaa !179
  call void @_ZN3sls12bv_lookahead9set_scoreEP4exprd(ptr noundef nonnull align 8 dereferenceable(400) %31, ptr noundef %295, double noundef %296)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %297

297:                                              ; preds = %278, %274
  store i32 0, ptr %16, align 4
  br label %298

298:                                              ; preds = %297, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  %299 = load i32, ptr %16, align 4
  switch i32 %299, label %327 [
    i32 0, label %300
    i32 7, label %301
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300, %298
  %302 = load i32, ptr %17, align 4, !tbaa !185
  %303 = add i32 %302, 1
  store i32 %303, ptr %17, align 4, !tbaa !185
  br label %113, !llvm.loop !234

304:                                              ; preds = %120
  %305 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 10
  %306 = load i32, ptr %15, align 4, !tbaa !185
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %305, i32 noundef %306)
  call void @_ZN6vectorISt4pairIP3appbELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %307)
  br label %308

308:                                              ; preds = %304
  %309 = load i32, ptr %15, align 4, !tbaa !185
  %310 = add i32 %309, 1
  store i32 %310, ptr %15, align 4, !tbaa !185
  br label %107, !llvm.loop !235

311:                                              ; preds = %111
  %312 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 11
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %312)
  %313 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 4
  %314 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %313, i32 0, i32 25
  %315 = load i8, ptr %314, align 8, !tbaa !164, !range !138, !noundef !139
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %320

317:                                              ; preds = %311
  %318 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !140
  call void @_ZN3sls7bv_eval18commit_bool_valuesEv(ptr noundef nonnull align 8 dereferenceable(865) %319)
  br label %324

320:                                              ; preds = %311
  %321 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %31, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !140
  %323 = load i32, ptr %14, align 4, !tbaa !185
  call void @_ZN3sls7bv_eval19restore_bool_valuesEj(ptr noundef nonnull align 8 dereferenceable(865) %322, i32 noundef %323)
  br label %324

324:                                              ; preds = %320, %317
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %325

325:                                              ; preds = %324, %54, %44, %34
  %326 = load i1, ptr %6, align 1
  ret i1 %326

327:                                              ; preds = %298
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls12bv_lookahead7is_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = call noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls12bv_lookahead4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %7, ptr noundef %8)
  ret ptr %9
}

declare void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) #1

declare void @_ZNK3sls12bv_valuation11get_variantERNS_5bvectER10random_gen(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation4bitsEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !107
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !185
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %7, align 4, !tbaa !185
  %11 = load i32, ptr %5, align 4, !tbaa !185
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

14:                                               ; preds = %9
  %15 = load i32, ptr %7, align 4, !tbaa !185
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !185
  %18 = load ptr, ptr %6, align 8, !tbaa !107
  %19 = load i32, ptr %7, align 4, !tbaa !185
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  store i32 %17, ptr %20, align 4, !tbaa !185
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !185
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !185
  br label %9, !llvm.loop !236

24:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !185
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !141
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i8, ptr %6, align 1, !tbaa !141, !range !138, !noundef !139
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = sub i32 0, %12
  store i32 %13, ptr %7, align 4, !tbaa !185
  %14 = load i32, ptr %7, align 4, !tbaa !185
  %15 = load i32, ptr %5, align 4, !tbaa !185
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sls5bvect12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !185
  %18 = xor i32 %14, %17
  %19 = load i32, ptr %5, align 4, !tbaa !185
  %20 = call noundef i32 @_ZN3sls5bvect12get_pos_maskEj(i32 noundef %19)
  %21 = and i32 %18, %20
  %22 = load i32, ptr %5, align 4, !tbaa !185
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sls5bvect12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !185
  %25 = xor i32 %24, %21
  store i32 %25, ptr %23, align 4, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = call noundef i32 @_ZNK3sls5bvect12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !185
  %9 = call noundef i32 @_ZN3sls5bvect12get_pos_maskEj(i32 noundef %8)
  %10 = and i32 %7, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3sls12bv_valuation4add1ERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !185
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4, !tbaa !185
  %10 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %7, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !215
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  br label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !107
  %16 = load i32, ptr %5, align 4, !tbaa !185
  %17 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %15, i32 noundef %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !107
  %20 = load i32, ptr %5, align 4, !tbaa !185
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %19, i32 noundef %20, i1 noundef zeroext true)
  store i32 1, ptr %6, align 4
  br label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !107
  %23 = load i32, ptr %5, align 4, !tbaa !185
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %22, i32 noundef %23, i1 noundef zeroext false)
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !185
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !185
  br label %8, !llvm.loop !237

28:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %31 [
    i32 2, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3sls12bv_valuation4sub1ERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !185
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4, !tbaa !185
  %10 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %7, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !215
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  br label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !107
  %16 = load i32, ptr %5, align 4, !tbaa !185
  %17 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %15, i32 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !107
  %20 = load i32, ptr %5, align 4, !tbaa !185
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %19, i32 noundef %20, i1 noundef zeroext false)
  store i32 1, ptr %6, align 4
  br label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !107
  %23 = load i32, ptr %5, align 4, !tbaa !185
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %22, i32 noundef %23, i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !185
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !185
  br label %8, !llvm.loop !238

28:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %31 [
    i32 2, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3sls12bv_lookahead19get_root_assertionsEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #4 comdat align 2 {
  %2 = alloca %"class.sls::bv_lookahead::root_assertion_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  call void @_ZN3sls12bv_lookahead23root_assertion_iteratorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(400) %4)
  %5 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertion_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.sls::bv_lookahead::root_assertions", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertion_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  call void @_ZN3sls12bv_lookahead15root_assertionsC1ERS0_b(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(400) %6, i1 noundef zeroext true)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN3sls12bv_lookahead23root_assertion_iterator3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.sls::bv_lookahead::root_assertions", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertion_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  call void @_ZN3sls12bv_lookahead15root_assertionsC1ERS0_b(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(400) %6, i1 noundef zeroext false)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls12bv_lookahead15root_assertionsneERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertions", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !243
  %8 = load ptr, ptr %4, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertions", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !243
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3sls12bv_lookahead15root_assertionsdeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertions", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %7, i32 0, i32 25
  %9 = load i8, ptr %8, align 8, !tbaa !164, !range !138, !noundef !139
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertions", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !245
  %14 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3sls7context16input_assertionsEv(ptr noundef nonnull align 8 dereferenceable(321) %15)
  %17 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertions", ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !243
  %19 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %18)
  store ptr %19, ptr %2, align 8
  br label %35

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertions", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !245
  %23 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertions", ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !245
  %27 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context13root_literalsEv(ptr noundef nonnull align 8 dereferenceable(321) %28)
  %30 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertions", ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !243
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %31)
  %33 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = call noundef ptr @_ZN3sls7context4atomEj(ptr noundef nonnull align 8 dereferenceable(321) %24, i32 noundef %33)
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %20, %11
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls8bv_terms15uninterp_occursEP4expr(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_lookahead17assertion_is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %7, i32 0, i32 25
  %9 = load i8, ptr %8, align 8, !tbaa !164, !range !138, !noundef !139
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = load ptr, ptr %5, align 8, !tbaa !173
  %15 = call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %13, ptr noundef %14)
  store i1 %15, ptr %3, align 1
  br label %35

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = load ptr, ptr %5, align 8, !tbaa !173
  %20 = call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %18, ptr noundef %19)
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = load ptr, ptr %5, align 8, !tbaa !173
  %25 = call noundef zeroext i1 @_ZNK3sls7bv_eval5bval0EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %23, ptr noundef %24)
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  %29 = load ptr, ptr %5, align 8, !tbaa !173
  %30 = call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %28, ptr noundef %29)
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %26, %31
  br label %33

33:                                               ; preds = %21, %16
  %34 = phi i1 [ true, %16 ], [ %32, %21 ]
  store i1 %34, ptr %3, align 1
  br label %35

35:                                               ; preds = %33, %11
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN3sls12bv_lookahead9old_scoreEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN3sls12bv_lookahead13get_bool_infoEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %7, i32 0, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !246
  ret double %9
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls12bv_lookahead11get_touchedEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN3sls12bv_lookahead13get_bool_infoEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !248
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN3sls12bv_lookahead15root_assertionsppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertions", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !243
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !243
  call void @_ZN3sls12bv_lookahead15root_assertions4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls12bv_lookahead11inc_touchedEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN3sls12bv_lookahead13get_bool_infoEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !248
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead10ucb_forgetEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.sls::bv_lookahead::root_assertion_iterator", align 8
  %5 = alloca %"class.sls::bv_lookahead::root_assertions", align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca %"class.sls::bv_lookahead::root_assertions", align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %13, i32 0, i32 21
  %15 = load double, ptr %14, align 8, !tbaa !161
  %16 = fcmp oge double %15, 1.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %50

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %19 = call ptr @_ZN3sls12bv_lookahead19get_root_assertionsEv(ptr noundef nonnull align 8 dereferenceable(400) %12)
  %20 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertion_iterator", ptr %4, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  store ptr %4, ptr %3, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %21 = load ptr, ptr %3, align 8, !tbaa !177
  %22 = call { ptr, i32 } @_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store { ptr, i32 } %22, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %23 = load ptr, ptr %3, align 8, !tbaa !177
  %24 = call { ptr, i32 } @_ZN3sls12bv_lookahead23root_assertion_iterator3endEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store { ptr, i32 } %24, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  br label %25

25:                                               ; preds = %48, %18
  %26 = call noundef zeroext i1 @_ZNK3sls12bv_lookahead15root_assertionsneERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %50

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = call noundef ptr @_ZNK3sls12bv_lookahead15root_assertionsdeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr %29, ptr %9, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %30 = load ptr, ptr %9, align 8, !tbaa !173
  %31 = call noundef i32 @_ZN3sls12bv_lookahead11get_touchedEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %12, ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %32 = load i32, ptr %10, align 4, !tbaa !185
  %33 = sub i32 %32, 1
  %34 = uitofp i32 %33 to double
  %35 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 4
  %36 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %35, i32 0, i32 21
  %37 = load double, ptr %36, align 8, !tbaa !161
  %38 = call double @llvm.fmuladd.f64(double %34, double %37, double 1.000000e+00)
  %39 = fptoui double %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !185
  %40 = load ptr, ptr %9, align 8, !tbaa !173
  %41 = load i32, ptr %11, align 4, !tbaa !185
  call void @_ZN3sls12bv_lookahead11set_touchedEP4exprj(ptr noundef nonnull align 8 dereferenceable(400) %12, ptr noundef %40, i32 noundef %41)
  %42 = load i32, ptr %11, align 4, !tbaa !185
  %43 = load i32, ptr %10, align 4, !tbaa !185
  %44 = sub i32 %42, %43
  %45 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %12, i32 0, i32 20
  %46 = load i32, ptr %45, align 8, !tbaa !71
  %47 = add i32 %46, %44
  store i32 %47, ptr %45, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %48

48:                                               ; preds = %28
  %49 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN3sls12bv_lookahead15root_assertionsppEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br label %25

50:                                               ; preds = %17, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !249
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  %7 = load i32, ptr %6, align 4, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !249
  %9 = load i32, ptr %8, align 4, !tbaa !185
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !249
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !249
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead32reset_uninterp_in_false_literalsEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.obj_mark, align 8
  %4 = alloca %struct.default_t2uint, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sls::bv_lookahead::root_assertion_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.sls::bv_lookahead::root_assertions", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca %"class.sls::bv_lookahead::root_assertions", align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %22 = invoke ptr @_ZN3sls12bv_lookahead19get_root_assertionsEv(ptr noundef nonnull align 8 dereferenceable(400) %21)
          to label %23 unwind label %35

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertion_iterator", ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  store ptr %6, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !177
  %26 = invoke { ptr, i32 } @_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %39

27:                                               ; preds = %23
  store { ptr, i32 } %26, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !177
  %29 = invoke { ptr, i32 } @_ZN3sls12bv_lookahead23root_assertion_iterator3endEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %43

30:                                               ; preds = %27
  store { ptr, i32 } %29, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  br label %31

31:                                               ; preds = %143, %30
  %32 = invoke noundef zeroext i1 @_ZNK3sls12bv_lookahead15root_assertionsneERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %33 unwind label %43

33:                                               ; preds = %31
  br i1 %32, label %47, label %34

34:                                               ; preds = %33
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %149

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %148

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %147

43:                                               ; preds = %141, %31, %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %146

47:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %48 = invoke noundef ptr @_ZNK3sls12bv_lookahead15root_assertionsdeEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %49 unwind label %54

49:                                               ; preds = %47
  store ptr %48, ptr %14, align 8, !tbaa !173
  %50 = load ptr, ptr %14, align 8, !tbaa !173
  %51 = invoke noundef zeroext i1 @_ZN3sls12bv_lookahead17assertion_is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %21, ptr noundef %50)
          to label %52 unwind label %54

52:                                               ; preds = %49
  br i1 %51, label %53, label %58

53:                                               ; preds = %52
  store i32 3, ptr %13, align 4
  br label %138

54:                                               ; preds = %49, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %145

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %59 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %21, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !140
  %61 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !212
  %63 = load ptr, ptr %14, align 8, !tbaa !173
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls8bv_terms15uninterp_occursEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef %63)
          to label %65 unwind label %78

65:                                               ; preds = %58
  store ptr %64, ptr %15, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %66 = load ptr, ptr %15, align 8, !tbaa !112
  store ptr %66, ptr %16, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %67 = load ptr, ptr %16, align 8, !tbaa !112
  %68 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %82

69:                                               ; preds = %65
  store ptr %68, ptr %17, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %70 = load ptr, ptr %16, align 8, !tbaa !112
  %71 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %86

72:                                               ; preds = %69
  store ptr %71, ptr %18, align 8, !tbaa !172
  br label %73

73:                                               ; preds = %127, %72
  %74 = load ptr, ptr %17, align 8, !tbaa !172
  %75 = load ptr, ptr %18, align 8, !tbaa !172
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %90, label %77

77:                                               ; preds = %73
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %137

78:                                               ; preds = %58
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %144

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %136

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  br label %135

90:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %91 = load ptr, ptr %17, align 8, !tbaa !172
  %92 = load ptr, ptr %91, align 8, !tbaa !173
  store ptr %92, ptr %19, align 8, !tbaa !173
  %93 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %21, i32 0, i32 0
  %94 = load ptr, ptr %19, align 8, !tbaa !173
  %95 = invoke noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef %94)
          to label %96 unwind label %98

96:                                               ; preds = %90
  br i1 %95, label %102, label %97

97:                                               ; preds = %96
  store i32 5, ptr %13, align 4
  br label %124

98:                                               ; preds = %107, %102, %90
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  br label %134

102:                                              ; preds = %96
  %103 = load ptr, ptr %19, align 8, !tbaa !173
  %104 = invoke noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %103)
          to label %105 unwind label %98

105:                                              ; preds = %102
  br i1 %104, label %106, label %107

106:                                              ; preds = %105
  store i32 5, ptr %13, align 4
  br label %124

107:                                              ; preds = %105
  %108 = load ptr, ptr %19, align 8, !tbaa !173
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %108)
          to label %109 unwind label %98

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %110 = load ptr, ptr %19, align 8, !tbaa !173
  %111 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls12bv_lookahead4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %21, ptr noundef %110)
          to label %112 unwind label %130

112:                                              ; preds = %109
  store ptr %111, ptr %20, align 8, !tbaa !174
  %113 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %21, i32 0, i32 7
  %114 = load ptr, ptr %20, align 8, !tbaa !174
  %115 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 8, !tbaa !215
  invoke void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %113, i32 noundef %116)
          to label %117 unwind label %130

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %21, i32 0, i32 7
  invoke void @_ZN3sls5bvect8set_zeroEv(ptr noundef nonnull align 8 dereferenceable(20) %118)
          to label %119 unwind label %130

119:                                              ; preds = %117
  %120 = load ptr, ptr %19, align 8, !tbaa !173
  %121 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %21, i32 0, i32 7
  %122 = invoke noundef zeroext i1 @_ZN3sls12bv_lookahead12apply_updateEP4exprS2_RKNS_5bvectENS0_9move_typeE(ptr noundef nonnull align 8 dereferenceable(400) %21, ptr noundef null, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(20) %121, i32 noundef 3)
          to label %123 unwind label %130

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  store i32 0, ptr %13, align 4
  br label %124

124:                                              ; preds = %123, %106, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %125 = load i32, ptr %13, align 4
  switch i32 %125, label %155 [
    i32 0, label %126
    i32 5, label %127
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %124
  %128 = load ptr, ptr %17, align 8, !tbaa !172
  %129 = getelementptr inbounds nuw ptr, ptr %128, i32 1
  store ptr %129, ptr %17, align 8, !tbaa !172
  br label %73

130:                                              ; preds = %119, %117, %112, %109
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %7, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %134

134:                                              ; preds = %130, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %135

135:                                              ; preds = %134, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %136

136:                                              ; preds = %135, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %144

137:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 0, ptr %13, align 4
  br label %138

138:                                              ; preds = %137, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %139 = load i32, ptr %13, align 4
  switch i32 %139, label %155 [
    i32 0, label %140
    i32 3, label %141
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %138
  %142 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN3sls12bv_lookahead15root_assertionsppEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %143 unwind label %43

143:                                              ; preds = %141
  br label %31

144:                                              ; preds = %136, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %145

145:                                              ; preds = %144, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %146

146:                                              ; preds = %145, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %147

147:                                              ; preds = %146, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %148

148:                                              ; preds = %147, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  br label %150

149:                                              ; preds = %34
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  ret void

150:                                              ; preds = %148
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %8, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154

155:                                              ; preds = %138, %124
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = call noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls5bvect8set_zeroEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !185
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !185
  %7 = getelementptr inbounds nuw %"class.sls::bvect", ptr %4, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !110
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4, !tbaa !185
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %12)
  store i32 0, ptr %13, align 4, !tbaa !185
  br label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !185
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !185
  br label %5, !llvm.loop !250

17:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !251
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef zeroext i1 @_ZN3sls7context7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(321) %13, i32 %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %37

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  %21 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %22 = call noundef ptr @_ZN3sls7context4atomEj(ptr noundef nonnull align 8 dereferenceable(321) %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !173
  %23 = load ptr, ptr %7, align 8, !tbaa !173
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !173
  %27 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %36

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !173
  %31 = call noundef ptr @_Z6to_appP3ast(ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !231
  %32 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %34 = load ptr, ptr %9, align 8, !tbaa !231
  %35 = call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %33, ptr noundef %34)
  store i1 %35, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %36

36:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %37

37:                                               ; preds = %36, %17
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls7context7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.sls::context", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !251
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8, !tbaa !183
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %11)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !253
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls7bv_eval5bval0EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10sls_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sls_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %7, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw %struct.sls_params, ptr %5, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %8, ptr noundef @.str.17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sls_params7walksatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sls_params14walksat_repickEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sls_params7paws_spEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 52)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sls_params2wpEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 100)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sls_params12restart_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 100)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sls_params12restart_initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sls_params11early_pruneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sls_params11walksat_ucbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sls_params20walksat_ucb_constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 1
  %7 = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 2.000000e+01)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sls_params18walksat_ucb_forgetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 1
  %7 = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 1.000000e+00)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sls_params16walksat_ucb_initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sls_params17walksat_ucb_noiseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 1
  %7 = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 2.000000e-04)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sls_params27bv_use_top_level_assertionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sls_params16bv_use_lookaheadEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sls_params17bv_allow_rotationEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10sls_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sls_params, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN3sls12bv_lookahead9new_scoreEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %7, i32 0, i32 25
  %9 = load i8, ptr %8, align 8, !tbaa !164, !range !138, !noundef !139
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  %13 = call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %6, ptr noundef %12, i1 noundef zeroext true)
  store double %13, ptr %3, align 8
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %18 = load ptr, ptr %5, align 8, !tbaa !173
  %19 = call noundef zeroext i1 @_ZNK3sls7bv_eval5bval0EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %17, ptr noundef %18)
  %20 = call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %6, ptr noundef %15, i1 noundef zeroext %19)
  store double %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %14, %11
  %22 = load double, ptr %3, align 8
  ret double %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !173
  %46 = zext i1 %2 to i8
  store i8 %46, ptr %7, align 1, !tbaa !141
  %47 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %48 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !140
  %50 = load ptr, ptr %6, align 8, !tbaa !173
  %51 = call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %49, ptr noundef %50)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %8, align 1, !tbaa !141
  %53 = load i8, ptr %7, align 1, !tbaa !141, !range !138, !noundef !139
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = load i8, ptr %8, align 1, !tbaa !141, !range !138, !noundef !139
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %3
  store double 1.000000e+00, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %598

61:                                               ; preds = %3
  %62 = load ptr, ptr %6, align 8, !tbaa !173
  %63 = call noundef zeroext i1 @_Z11is_uninterpPK4expr(ptr noundef %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %598

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !176
  %68 = load ptr, ptr %6, align 8, !tbaa !173
  %69 = call noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef %68)
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load i8, ptr %7, align 1, !tbaa !141, !range !138, !noundef !139
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, i32 1, i32 0
  %74 = sitofp i32 %73 to double
  store double %74, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %598

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !176
  %78 = load ptr, ptr %6, align 8, !tbaa !173
  %79 = call noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef %78)
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load i8, ptr %7, align 1, !tbaa !141, !range !138, !noundef !139
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, i32 0, i32 1
  %84 = sitofp i32 %83 to double
  store double %84, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %598

85:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %86 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !176
  %88 = load ptr, ptr %6, align 8, !tbaa !173
  %89 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8, !tbaa !173
  %92 = load i8, ptr %7, align 1, !tbaa !141, !range !138, !noundef !139
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  %95 = call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %47, ptr noundef %91, i1 noundef zeroext %94)
  store double %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %597

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !176
  %99 = load ptr, ptr %6, align 8, !tbaa !173
  %100 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef %99)
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i8, ptr %7, align 1, !tbaa !141, !range !138, !noundef !139
  %103 = trunc i8 %102 to i1
  br i1 %103, label %112, label %104

104:                                              ; preds = %101, %96
  %105 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !176
  %107 = load ptr, ptr %6, align 8, !tbaa !173
  %108 = call noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef %107)
  br i1 %108, label %109, label %138

109:                                              ; preds = %104
  %110 = load i8, ptr %7, align 1, !tbaa !141, !range !138, !noundef !139
  %111 = trunc i8 %110 to i1
  br i1 %111, label %138, label %112

112:                                              ; preds = %109, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store double 1.000000e+00, ptr %13, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %113 = load ptr, ptr %6, align 8, !tbaa !173
  %114 = call noundef ptr @_Z6to_appP3ast(ptr noundef %113)
  store ptr %114, ptr %14, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %115 = load ptr, ptr %14, align 8, !tbaa !231
  %116 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
  store ptr %116, ptr %15, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %117 = load ptr, ptr %14, align 8, !tbaa !231
  %118 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  store ptr %118, ptr %16, align 8, !tbaa !172
  br label %119

119:                                              ; preds = %133, %112
  %120 = load ptr, ptr %15, align 8, !tbaa !172
  %121 = load ptr, ptr %16, align 8, !tbaa !172
  %122 = icmp ne ptr %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %136

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %125 = load ptr, ptr %15, align 8, !tbaa !172
  %126 = load ptr, ptr %125, align 8, !tbaa !173
  store ptr %126, ptr %17, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %127 = load ptr, ptr %17, align 8, !tbaa !173
  %128 = load i8, ptr %7, align 1, !tbaa !141, !range !138, !noundef !139
  %129 = trunc i8 %128 to i1
  %130 = call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %47, ptr noundef %127, i1 noundef zeroext %129)
  store double %130, ptr %18, align 8, !tbaa !179
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %132 = load double, ptr %131, align 8, !tbaa !179
  store double %132, ptr %13, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %133

133:                                              ; preds = %124
  %134 = load ptr, ptr %15, align 8, !tbaa !172
  %135 = getelementptr inbounds nuw ptr, ptr %134, i32 1
  store ptr %135, ptr %15, align 8, !tbaa !172
  br label %119

136:                                              ; preds = %123
  %137 = load double, ptr %13, align 8, !tbaa !179
  store double %137, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %597

138:                                              ; preds = %109, %104
  %139 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !176
  %141 = load ptr, ptr %6, align 8, !tbaa !173
  %142 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef %141)
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i8, ptr %7, align 1, !tbaa !141, !range !138, !noundef !139
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %154

146:                                              ; preds = %143, %138
  %147 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !176
  %149 = load ptr, ptr %6, align 8, !tbaa !173
  %150 = call noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef %149)
  br i1 %150, label %151, label %180

151:                                              ; preds = %146
  %152 = load i8, ptr %7, align 1, !tbaa !141, !range !138, !noundef !139
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %180

154:                                              ; preds = %151, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store double 0.000000e+00, ptr %19, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %155 = load ptr, ptr %6, align 8, !tbaa !173
  %156 = call noundef ptr @_Z6to_appP3ast(ptr noundef %155)
  store ptr %156, ptr %20, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %157 = load ptr, ptr %20, align 8, !tbaa !231
  %158 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %157)
  store ptr %158, ptr %21, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %159 = load ptr, ptr %20, align 8, !tbaa !231
  %160 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
  store ptr %160, ptr %22, align 8, !tbaa !172
  br label %161

161:                                              ; preds = %175, %154
  %162 = load ptr, ptr %21, align 8, !tbaa !172
  %163 = load ptr, ptr %22, align 8, !tbaa !172
  %164 = icmp ne ptr %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %178

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %167 = load ptr, ptr %21, align 8, !tbaa !172
  %168 = load ptr, ptr %167, align 8, !tbaa !173
  store ptr %168, ptr %23, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %169 = load ptr, ptr %23, align 8, !tbaa !173
  %170 = load i8, ptr %7, align 1, !tbaa !141, !range !138, !noundef !139
  %171 = trunc i8 %170 to i1
  %172 = call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %47, ptr noundef %169, i1 noundef zeroext %171)
  store double %172, ptr %24, align 8, !tbaa !179
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %174 = load double, ptr %173, align 8, !tbaa !179
  store double %174, ptr %19, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %175

175:                                              ; preds = %166
  %176 = load ptr, ptr %21, align 8, !tbaa !172
  %177 = getelementptr inbounds nuw ptr, ptr %176, i32 1
  store ptr %177, ptr %21, align 8, !tbaa !172
  br label %161

178:                                              ; preds = %165
  %179 = load double, ptr %19, align 8, !tbaa !179
  store double %179, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %597

180:                                              ; preds = %151, %146
  %181 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !176
  %183 = load ptr, ptr %6, align 8, !tbaa !173
  %184 = call noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %184, label %185, label %210

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  %186 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !140
  %188 = load ptr, ptr %10, align 8, !tbaa !173
  %189 = call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %187, ptr noundef %188)
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %25, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  %191 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !140
  %193 = load ptr, ptr %11, align 8, !tbaa !173
  %194 = call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %192, ptr noundef %193)
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %26, align 1, !tbaa !141
  %196 = load i8, ptr %7, align 1, !tbaa !141, !range !138, !noundef !139
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i32
  %199 = load i8, ptr %25, align 1, !tbaa !141, !range !138, !noundef !139
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i32
  %202 = load i8, ptr %26, align 1, !tbaa !141, !range !138, !noundef !139
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i32
  %205 = icmp eq i32 %201, %204
  %206 = zext i1 %205 to i32
  %207 = icmp eq i32 %198, %206
  %208 = select i1 %207, i32 1, i32 0
  %209 = sitofp i32 %208 to double
  store double %209, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  br label %597

210:                                              ; preds = %180
  %211 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !176
  %213 = load ptr, ptr %6, align 8, !tbaa !173
  %214 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %214, label %215, label %232

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !140
  %218 = load ptr, ptr %10, align 8, !tbaa !173
  %219 = call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %217, ptr noundef %218)
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  %221 = load ptr, ptr %11, align 8, !tbaa !173
  %222 = load i8, ptr %7, align 1, !tbaa !141, !range !138, !noundef !139
  %223 = trunc i8 %222 to i1
  %224 = call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %47, ptr noundef %221, i1 noundef zeroext %223)
  br label %230

225:                                              ; preds = %215
  %226 = load ptr, ptr %12, align 8, !tbaa !173
  %227 = load i8, ptr %7, align 1, !tbaa !141, !range !138, !noundef !139
  %228 = trunc i8 %227 to i1
  %229 = call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %47, ptr noundef %226, i1 noundef zeroext %228)
  br label %230

230:                                              ; preds = %225, %220
  %231 = phi double [ %224, %220 ], [ %229, %225 ]
  store double %231, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %597

232:                                              ; preds = %210
  %233 = load i8, ptr %7, align 1, !tbaa !141, !range !138, !noundef !139
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %284

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !176
  %238 = load ptr, ptr %6, align 8, !tbaa !173
  %239 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef %238, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %239, label %240, label %284

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 0
  %242 = load ptr, ptr %10, align 8, !tbaa !173
  %243 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %241, ptr noundef %242)
  br i1 %243, label %244, label %284

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %245 = load ptr, ptr %10, align 8, !tbaa !173
  %246 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls12bv_lookahead4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %47, ptr noundef %245)
  store ptr %246, ptr %27, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %247 = load ptr, ptr %11, align 8, !tbaa !173
  %248 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls12bv_lookahead4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %47, ptr noundef %247)
  store ptr %248, ptr %28, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  store double 0.000000e+00, ptr %29, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !185
  br label %249

249:                                              ; preds = %272, %244
  %250 = load i32, ptr %30, align 4, !tbaa !185
  %251 = load ptr, ptr %27, align 8, !tbaa !174
  %252 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %251, i32 0, i32 8
  %253 = load i32, ptr %252, align 8, !tbaa !215
  %254 = icmp ult i32 %250, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %249
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %275

256:                                              ; preds = %249
  %257 = load ptr, ptr %27, align 8, !tbaa !174
  %258 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation4bitsEv(ptr noundef nonnull align 8 dereferenceable(184) %257)
  %259 = load i32, ptr %30, align 4, !tbaa !185
  %260 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %258, i32 noundef %259)
  %261 = zext i1 %260 to i32
  %262 = load ptr, ptr %28, align 8, !tbaa !174
  %263 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation4bitsEv(ptr noundef nonnull align 8 dereferenceable(184) %262)
  %264 = load i32, ptr %30, align 4, !tbaa !185
  %265 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %263, i32 noundef %264)
  %266 = zext i1 %265 to i32
  %267 = icmp ne i32 %261, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %256
  %269 = load double, ptr %29, align 8, !tbaa !179
  %270 = fadd double %269, 1.000000e+00
  store double %270, ptr %29, align 8, !tbaa !179
  br label %271

271:                                              ; preds = %268, %256
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %30, align 4, !tbaa !185
  %274 = add i32 %273, 1
  store i32 %274, ptr %30, align 4, !tbaa !185
  br label %249, !llvm.loop !259

275:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %276 = load double, ptr %29, align 8, !tbaa !179
  %277 = load ptr, ptr %27, align 8, !tbaa !174
  %278 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %277, i32 0, i32 8
  %279 = load i32, ptr %278, align 8, !tbaa !215
  %280 = uitofp i32 %279 to double
  %281 = fdiv double %276, %280
  %282 = fsub double 1.000000e+00, %281
  store double %282, ptr %31, align 8, !tbaa !179
  %283 = load double, ptr %31, align 8, !tbaa !179
  store double %283, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %597

284:                                              ; preds = %240, %235, %232
  %285 = load i8, ptr %7, align 1, !tbaa !141, !range !138, !noundef !139
  %286 = trunc i8 %285 to i1
  br i1 %286, label %297, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !176
  %290 = load ptr, ptr %6, align 8, !tbaa !173
  %291 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %289, ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 0
  %294 = load ptr, ptr %10, align 8, !tbaa !173
  %295 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %293, ptr noundef %294)
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %597

297:                                              ; preds = %292, %287, %284
  %298 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 0
  %299 = load ptr, ptr %6, align 8, !tbaa !173
  %300 = call noundef zeroext i1 @_ZNK14bv_recognizers6is_uleEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %298, ptr noundef %299, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %300, label %301, label %386

301:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %302 = load ptr, ptr %10, align 8, !tbaa !173
  %303 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls12bv_lookahead4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %47, ptr noundef %302)
  store ptr %303, ptr %32, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %304 = load ptr, ptr %11, align 8, !tbaa !173
  %305 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls12bv_lookahead4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %47, ptr noundef %304)
  store ptr %305, ptr %33, align 8, !tbaa !174
  %306 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !140
  %308 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %307, i32 0, i32 16
  %309 = load ptr, ptr %32, align 8, !tbaa !174
  %310 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %309, i32 0, i32 8
  %311 = load i32, ptr %310, align 8, !tbaa !215
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %308, i32 noundef %311)
  %312 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !140
  %314 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %313, i32 0, i32 17
  %315 = load ptr, ptr %32, align 8, !tbaa !174
  %316 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %315, i32 0, i32 8
  %317 = load i32, ptr %316, align 8, !tbaa !215
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %314, i32 noundef %317)
  %318 = load i8, ptr %7, align 1, !tbaa !141, !range !138, !noundef !139
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %336

320:                                              ; preds = %301
  %321 = load ptr, ptr %32, align 8, !tbaa !174
  %322 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation4bitsEv(ptr noundef nonnull align 8 dereferenceable(184) %321)
  %323 = load ptr, ptr %33, align 8, !tbaa !174
  %324 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation4bitsEv(ptr noundef nonnull align 8 dereferenceable(184) %323)
  %325 = call noundef zeroext i1 @_ZN3slsleERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %322, ptr noundef nonnull align 8 dereferenceable(20) %324)
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  store double 1.000000e+00, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %385

327:                                              ; preds = %320
  %328 = load ptr, ptr %32, align 8, !tbaa !174
  %329 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !140
  %331 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %330, i32 0, i32 16
  %332 = load ptr, ptr %32, align 8, !tbaa !174
  %333 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation4bitsEv(ptr noundef nonnull align 8 dereferenceable(184) %332)
  %334 = load ptr, ptr %33, align 8, !tbaa !174
  %335 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation4bitsEv(ptr noundef nonnull align 8 dereferenceable(184) %334)
  call void @_ZNK3sls12bv_valuation7set_subERNS_5bvectERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(184) %328, ptr noundef nonnull align 8 dereferenceable(20) %331, ptr noundef nonnull align 8 dereferenceable(20) %333, ptr noundef nonnull align 8 dereferenceable(20) %335)
  br label %356

336:                                              ; preds = %301
  %337 = load ptr, ptr %32, align 8, !tbaa !174
  %338 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation4bitsEv(ptr noundef nonnull align 8 dereferenceable(184) %337)
  %339 = load ptr, ptr %33, align 8, !tbaa !174
  %340 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation4bitsEv(ptr noundef nonnull align 8 dereferenceable(184) %339)
  %341 = call noundef zeroext i1 @_ZN3slsleERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %338, ptr noundef nonnull align 8 dereferenceable(20) %340)
  br i1 %341, label %343, label %342

342:                                              ; preds = %336
  store double 1.000000e+00, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %385

343:                                              ; preds = %336
  %344 = load ptr, ptr %32, align 8, !tbaa !174
  %345 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !140
  %347 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %346, i32 0, i32 16
  %348 = load ptr, ptr %33, align 8, !tbaa !174
  %349 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation4bitsEv(ptr noundef nonnull align 8 dereferenceable(184) %348)
  %350 = load ptr, ptr %32, align 8, !tbaa !174
  %351 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation4bitsEv(ptr noundef nonnull align 8 dereferenceable(184) %350)
  call void @_ZNK3sls12bv_valuation7set_subERNS_5bvectERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(184) %344, ptr noundef nonnull align 8 dereferenceable(20) %347, ptr noundef nonnull align 8 dereferenceable(20) %349, ptr noundef nonnull align 8 dereferenceable(20) %351)
  %352 = load ptr, ptr %32, align 8, !tbaa !174
  %353 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !140
  %355 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %354, i32 0, i32 16
  call void @_ZNK3sls12bv_valuation4add1ERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %352, ptr noundef nonnull align 8 dereferenceable(20) %355)
  br label %356

356:                                              ; preds = %343, %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  store double 0.000000e+00, ptr %34, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !185
  br label %357

357:                                              ; preds = %374, %356
  %358 = load i32, ptr %35, align 4, !tbaa !185
  %359 = load ptr, ptr %32, align 8, !tbaa !174
  %360 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %359, i32 0, i32 8
  %361 = load i32, ptr %360, align 8, !tbaa !215
  %362 = icmp ult i32 %358, %361
  br i1 %362, label %364, label %363

363:                                              ; preds = %357
  store i32 9, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %377

364:                                              ; preds = %357
  %365 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !140
  %367 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %366, i32 0, i32 16
  %368 = load i32, ptr %35, align 4, !tbaa !185
  %369 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %367, i32 noundef %368)
  br i1 %369, label %370, label %373

370:                                              ; preds = %364
  %371 = load double, ptr %34, align 8, !tbaa !179
  %372 = fadd double %371, 1.000000e+00
  store double %372, ptr %34, align 8, !tbaa !179
  br label %373

373:                                              ; preds = %370, %364
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %35, align 4, !tbaa !185
  %376 = add i32 %375, 1
  store i32 %376, ptr %35, align 4, !tbaa !185
  br label %357, !llvm.loop !260

377:                                              ; preds = %363
  %378 = load double, ptr %34, align 8, !tbaa !179
  %379 = load ptr, ptr %32, align 8, !tbaa !174
  %380 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %379, i32 0, i32 8
  %381 = load i32, ptr %380, align 8, !tbaa !215
  %382 = uitofp i32 %381 to double
  %383 = fdiv double %378, %382
  %384 = fsub double 1.000000e+00, %383
  store double %384, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %385

385:                                              ; preds = %377, %342, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %597

386:                                              ; preds = %297
  %387 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 0
  %388 = load ptr, ptr %6, align 8, !tbaa !173
  %389 = call noundef zeroext i1 @_ZNK14bv_recognizers6is_sleEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %387, ptr noundef %388, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %389, label %390, label %531

390:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %391 = load ptr, ptr %10, align 8, !tbaa !173
  %392 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls12bv_lookahead4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %47, ptr noundef %391)
  store ptr %392, ptr %36, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %393 = load ptr, ptr %11, align 8, !tbaa !173
  %394 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls12bv_lookahead4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %47, ptr noundef %393)
  store ptr %394, ptr %37, align 8, !tbaa !174
  %395 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !140
  %397 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %396, i32 0, i32 16
  %398 = load ptr, ptr %36, align 8, !tbaa !174
  %399 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %398, i32 0, i32 8
  %400 = load i32, ptr %399, align 8, !tbaa !215
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %397, i32 noundef %400)
  %401 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !140
  %403 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %402, i32 0, i32 17
  %404 = load ptr, ptr %36, align 8, !tbaa !174
  %405 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %404, i32 0, i32 8
  %406 = load i32, ptr %405, align 8, !tbaa !215
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %403, i32 noundef %406)
  %407 = load ptr, ptr %37, align 8, !tbaa !174
  %408 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation4bitsEv(ptr noundef nonnull align 8 dereferenceable(184) %407)
  %409 = load ptr, ptr %37, align 8, !tbaa !174
  %410 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %409, i32 0, i32 9
  %411 = load i32, ptr %410, align 4, !tbaa !217
  %412 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !140
  %414 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %413, i32 0, i32 16
  call void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %408, i32 noundef %411, ptr noundef nonnull align 8 dereferenceable(20) %414)
  %415 = load ptr, ptr %36, align 8, !tbaa !174
  %416 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation4bitsEv(ptr noundef nonnull align 8 dereferenceable(184) %415)
  %417 = load ptr, ptr %36, align 8, !tbaa !174
  %418 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %417, i32 0, i32 9
  %419 = load i32, ptr %418, align 4, !tbaa !217
  %420 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !140
  %422 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %421, i32 0, i32 17
  call void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %416, i32 noundef %419, ptr noundef nonnull align 8 dereferenceable(20) %422)
  %423 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !140
  %425 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %424, i32 0, i32 16
  %426 = load ptr, ptr %37, align 8, !tbaa !174
  %427 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %426, i32 0, i32 8
  %428 = load i32, ptr %427, align 8, !tbaa !215
  %429 = sub i32 %428, 1
  %430 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !140
  %432 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %431, i32 0, i32 16
  %433 = load ptr, ptr %37, align 8, !tbaa !174
  %434 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %433, i32 0, i32 8
  %435 = load i32, ptr %434, align 8, !tbaa !215
  %436 = sub i32 %435, 1
  %437 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %432, i32 noundef %436)
  %438 = xor i1 %437, true
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %425, i32 noundef %429, i1 noundef zeroext %438)
  %439 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !140
  %441 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %440, i32 0, i32 17
  %442 = load ptr, ptr %36, align 8, !tbaa !174
  %443 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %442, i32 0, i32 8
  %444 = load i32, ptr %443, align 8, !tbaa !215
  %445 = sub i32 %444, 1
  %446 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !140
  %448 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %447, i32 0, i32 17
  %449 = load ptr, ptr %36, align 8, !tbaa !174
  %450 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %449, i32 0, i32 8
  %451 = load i32, ptr %450, align 8, !tbaa !215
  %452 = sub i32 %451, 1
  %453 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %448, i32 noundef %452)
  %454 = xor i1 %453, true
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %441, i32 noundef %445, i1 noundef zeroext %454)
  %455 = load i8, ptr %7, align 1, !tbaa !141, !range !138, !noundef !139
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %477

457:                                              ; preds = %390
  %458 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !140
  %460 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %459, i32 0, i32 17
  %461 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !140
  %463 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %462, i32 0, i32 16
  %464 = call noundef zeroext i1 @_ZN3slsleERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %460, ptr noundef nonnull align 8 dereferenceable(20) %463)
  br i1 %464, label %465, label %466

465:                                              ; preds = %457
  store double 1.000000e+00, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %530

466:                                              ; preds = %457
  %467 = load ptr, ptr %36, align 8, !tbaa !174
  %468 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8, !tbaa !140
  %470 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %469, i32 0, i32 18
  %471 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !140
  %473 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %472, i32 0, i32 17
  %474 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !140
  %476 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %475, i32 0, i32 16
  call void @_ZNK3sls12bv_valuation7set_subERNS_5bvectERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(184) %467, ptr noundef nonnull align 8 dereferenceable(20) %470, ptr noundef nonnull align 8 dereferenceable(20) %473, ptr noundef nonnull align 8 dereferenceable(20) %476)
  br label %501

477:                                              ; preds = %390
  %478 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !140
  %480 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %479, i32 0, i32 17
  %481 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !140
  %483 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %482, i32 0, i32 16
  %484 = call noundef zeroext i1 @_ZN3slsleERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %480, ptr noundef nonnull align 8 dereferenceable(20) %483)
  br i1 %484, label %486, label %485

485:                                              ; preds = %477
  store double 1.000000e+00, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %530

486:                                              ; preds = %477
  %487 = load ptr, ptr %36, align 8, !tbaa !174
  %488 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !140
  %490 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %489, i32 0, i32 18
  %491 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !140
  %493 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %492, i32 0, i32 16
  %494 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8, !tbaa !140
  %496 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %495, i32 0, i32 17
  call void @_ZNK3sls12bv_valuation7set_subERNS_5bvectERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(184) %487, ptr noundef nonnull align 8 dereferenceable(20) %490, ptr noundef nonnull align 8 dereferenceable(20) %493, ptr noundef nonnull align 8 dereferenceable(20) %496)
  %497 = load ptr, ptr %36, align 8, !tbaa !174
  %498 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !140
  %500 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %499, i32 0, i32 18
  call void @_ZNK3sls12bv_valuation4add1ERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %497, ptr noundef nonnull align 8 dereferenceable(20) %500)
  br label %501

501:                                              ; preds = %486, %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  store double 0.000000e+00, ptr %38, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 0, ptr %39, align 4, !tbaa !185
  br label %502

502:                                              ; preds = %519, %501
  %503 = load i32, ptr %39, align 4, !tbaa !185
  %504 = load ptr, ptr %36, align 8, !tbaa !174
  %505 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %504, i32 0, i32 8
  %506 = load i32, ptr %505, align 8, !tbaa !215
  %507 = icmp ult i32 %503, %506
  br i1 %507, label %509, label %508

508:                                              ; preds = %502
  store i32 12, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %522

509:                                              ; preds = %502
  %510 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8, !tbaa !140
  %512 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %511, i32 0, i32 18
  %513 = load i32, ptr %39, align 4, !tbaa !185
  %514 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %512, i32 noundef %513)
  br i1 %514, label %515, label %518

515:                                              ; preds = %509
  %516 = load double, ptr %38, align 8, !tbaa !179
  %517 = fadd double %516, 1.000000e+00
  store double %517, ptr %38, align 8, !tbaa !179
  br label %518

518:                                              ; preds = %515, %509
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %39, align 4, !tbaa !185
  %521 = add i32 %520, 1
  store i32 %521, ptr %39, align 4, !tbaa !185
  br label %502, !llvm.loop !261

522:                                              ; preds = %508
  %523 = load double, ptr %38, align 8, !tbaa !179
  %524 = load ptr, ptr %36, align 8, !tbaa !174
  %525 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %524, i32 0, i32 8
  %526 = load i32, ptr %525, align 8, !tbaa !215
  %527 = uitofp i32 %526 to double
  %528 = fdiv double %523, %527
  %529 = fsub double 1.000000e+00, %528
  store double %529, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %530

530:                                              ; preds = %522, %485, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %597

531:                                              ; preds = %386
  %532 = load i8, ptr %7, align 1, !tbaa !141, !range !138, !noundef !139
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %596

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 3
  %536 = load ptr, ptr %535, align 8, !tbaa !176
  %537 = load ptr, ptr %6, align 8, !tbaa !173
  %538 = call noundef zeroext i1 @_ZNK11ast_manager11is_distinctEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %536, ptr noundef %537)
  br i1 %538, label %539, label %596

539:                                              ; preds = %534
  %540 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %47, i32 0, i32 0
  %541 = load ptr, ptr %6, align 8, !tbaa !173
  %542 = call noundef ptr @_Z6to_appP3ast(ptr noundef %541)
  %543 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %542, i32 noundef 0)
  %544 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %540, ptr noundef %543)
  br i1 %544, label %545, label %596

545:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store double 0.000000e+00, ptr %40, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store double 0.000000e+00, ptr %41, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  store i32 0, ptr %42, align 4, !tbaa !185
  br label %546

546:                                              ; preds = %589, %545
  %547 = load i32, ptr %42, align 4, !tbaa !185
  %548 = load ptr, ptr %6, align 8, !tbaa !173
  %549 = call noundef ptr @_Z6to_appP3ast(ptr noundef %548)
  %550 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %549)
  %551 = icmp ult i32 %547, %550
  br i1 %551, label %553, label %552

552:                                              ; preds = %546
  store i32 15, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %592

553:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %554 = load ptr, ptr %6, align 8, !tbaa !173
  %555 = call noundef ptr @_Z6to_appP3ast(ptr noundef %554)
  %556 = load i32, ptr %42, align 4, !tbaa !185
  %557 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %555, i32 noundef %556)
  %558 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls12bv_lookahead4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %47, ptr noundef %557)
  store ptr %558, ptr %43, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %559 = load i32, ptr %42, align 4, !tbaa !185
  %560 = add i32 %559, 1
  store i32 %560, ptr %44, align 4, !tbaa !185
  br label %561

561:                                              ; preds = %585, %553
  %562 = load i32, ptr %44, align 4, !tbaa !185
  %563 = load ptr, ptr %6, align 8, !tbaa !173
  %564 = call noundef ptr @_Z6to_appP3ast(ptr noundef %563)
  %565 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %564)
  %566 = icmp ult i32 %562, %565
  br i1 %566, label %568, label %567

567:                                              ; preds = %561
  store i32 18, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %588

568:                                              ; preds = %561
  %569 = load double, ptr %40, align 8, !tbaa !179
  %570 = fadd double %569, 1.000000e+00
  store double %570, ptr %40, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %571 = load ptr, ptr %6, align 8, !tbaa !173
  %572 = call noundef ptr @_Z6to_appP3ast(ptr noundef %571)
  %573 = load i32, ptr %44, align 4, !tbaa !185
  %574 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %572, i32 noundef %573)
  %575 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls12bv_lookahead4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %47, ptr noundef %574)
  store ptr %575, ptr %45, align 8, !tbaa !174
  %576 = load ptr, ptr %43, align 8, !tbaa !174
  %577 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation4bitsEv(ptr noundef nonnull align 8 dereferenceable(184) %576)
  %578 = load ptr, ptr %45, align 8, !tbaa !174
  %579 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation4bitsEv(ptr noundef nonnull align 8 dereferenceable(184) %578)
  %580 = call noundef zeroext i1 @_ZN3slsneERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %577, ptr noundef nonnull align 8 dereferenceable(20) %579)
  br i1 %580, label %581, label %584

581:                                              ; preds = %568
  %582 = load double, ptr %41, align 8, !tbaa !179
  %583 = fadd double %582, 1.000000e+00
  store double %583, ptr %41, align 8, !tbaa !179
  br label %584

584:                                              ; preds = %581, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %44, align 4, !tbaa !185
  %587 = add i32 %586, 1
  store i32 %587, ptr %44, align 4, !tbaa !185
  br label %561, !llvm.loop !262

588:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %589

589:                                              ; preds = %588
  %590 = load i32, ptr %42, align 4, !tbaa !185
  %591 = add i32 %590, 1
  store i32 %591, ptr %42, align 4, !tbaa !185
  br label %546, !llvm.loop !263

592:                                              ; preds = %552
  %593 = load double, ptr %41, align 8, !tbaa !179
  %594 = load double, ptr %40, align 8, !tbaa !179
  %595 = fdiv double %593, %594
  store double %595, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %597

596:                                              ; preds = %539, %534, %531
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %597

597:                                              ; preds = %596, %592, %530, %385, %296, %275, %230, %185, %178, %136, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %598

598:                                              ; preds = %597, %80, %70, %64, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %599 = load double, ptr %4, align 8
  ret double %599
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z11is_uninterpPK4expr(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !173
  %8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %7)
  %9 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp eq i32 %9, -1
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !264
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !322
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !173
  store ptr %2, ptr %7, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !173
  %10 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !173
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !173
  %18 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !172
  store ptr %19, ptr %20, align 8, !tbaa !173
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 6)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !323
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store ptr %1, ptr %5, align 8, !tbaa !329
  %6 = load ptr, ptr %5, align 8, !tbaa !329
  %7 = load double, ptr %6, align 8, !tbaa !179
  %8 = load ptr, ptr %4, align 8, !tbaa !329
  %9 = load double, ptr %8, align 8, !tbaa !179
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !329
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !329
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store ptr %1, ptr %5, align 8, !tbaa !329
  %6 = load ptr, ptr %4, align 8, !tbaa !329
  %7 = load double, ptr %6, align 8, !tbaa !179
  %8 = load ptr, ptr %5, align 8, !tbaa !329
  %9 = load double, ptr %8, align 8, !tbaa !179
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !329
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !329
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !173
  store ptr %2, ptr %7, align 8, !tbaa !172
  store ptr %3, ptr %8, align 8, !tbaa !172
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !173
  %11 = load ptr, ptr %7, align 8, !tbaa !172
  %12 = load ptr, ptr %8, align 8, !tbaa !172
  %13 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !172
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %1, ptr %8, align 8, !tbaa !173
  store ptr %2, ptr %9, align 8, !tbaa !172
  store ptr %3, ptr %10, align 8, !tbaa !172
  store ptr %4, ptr %11, align 8, !tbaa !172
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !173
  %14 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %13)
  br i1 %14, label %15, label %28

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !173
  %17 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %16)
  %18 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
  %19 = load ptr, ptr %9, align 8, !tbaa !172
  store ptr %18, ptr %19, align 8, !tbaa !173
  %20 = load ptr, ptr %8, align 8, !tbaa !173
  %21 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %20)
  %22 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1)
  %23 = load ptr, ptr %10, align 8, !tbaa !172
  store ptr %22, ptr %23, align 8, !tbaa !173
  %24 = load ptr, ptr %8, align 8, !tbaa !173
  %25 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %24)
  %26 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 2)
  %27 = load ptr, ptr %11, align 8, !tbaa !172
  store ptr %26, ptr %27, align 8, !tbaa !173
  store i1 true, ptr %6, align 1
  br label %29

28:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %29

29:                                               ; preds = %28, %15
  %30 = load i1, ptr %6, align 1
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !173
  store ptr %2, ptr %8, align 8, !tbaa !172
  store ptr %3, ptr %9, align 8, !tbaa !172
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !173
  %12 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !173
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !173
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !172
  store ptr %21, ptr %22, align 8, !tbaa !173
  %23 = load ptr, ptr %7, align 8, !tbaa !173
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !172
  store ptr %25, ptr %26, align 8, !tbaa !173
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_uleEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !220
  store ptr %1, ptr %7, align 8, !tbaa !173
  store ptr %2, ptr %8, align 8, !tbaa !172
  store ptr %3, ptr %9, align 8, !tbaa !172
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !173
  %12 = call noundef zeroext i1 @_ZNK14bv_recognizers6is_uleEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !173
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !173
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !172
  store ptr %21, ptr %22, align 8, !tbaa !173
  %23 = load ptr, ptr %7, align 8, !tbaa !173
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !172
  store ptr %25, ptr %26, align 8, !tbaa !173
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

declare noundef zeroext i1 @_ZN3slsleERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #1

declare void @_ZNK3sls12bv_valuation7set_subERNS_5bvectERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_sleEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !220
  store ptr %1, ptr %7, align 8, !tbaa !173
  store ptr %2, ptr %8, align 8, !tbaa !172
  store ptr %3, ptr %9, align 8, !tbaa !172
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !173
  %12 = call noundef zeroext i1 @_ZNK14bv_recognizers6is_sleEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !173
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !173
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !172
  store ptr %21, ptr %22, align 8, !tbaa !173
  %23 = load ptr, ptr %7, align 8, !tbaa !173
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !172
  store ptr %25, ptr %26, align 8, !tbaa !173
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager11is_distinctEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !185
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !323
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3slsneERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = call noundef zeroext i1 @_ZN3slseqERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN3sls12bv_lookahead14lookahead_flipEj(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !185
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = load i32, ptr %5, align 4, !tbaa !185
  %11 = call noundef zeroext i1 @_ZNK3sls7context7is_unitEj(ptr noundef nonnull align 8 dereferenceable(321) %9, i32 noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store double -1.000000e+02, ptr %3, align 8
  br label %21

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %16 = load i32, ptr %5, align 4, !tbaa !185
  %17 = call noundef ptr @_ZN3sls7context4atomEj(ptr noundef nonnull align 8 dereferenceable(321) %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !173
  %18 = load ptr, ptr %6, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %7, i32 0, i32 7
  %20 = call noundef double @_ZN3sls12bv_lookahead16lookahead_updateEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %7, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(20) %19)
  store double %20, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %21

21:                                               ; preds = %13, %12
  %22 = load double, ptr %3, align 8
  ret double %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls7context7is_unitEj(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::context", ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !185
  %8 = call noundef zeroext i1 @_ZNK16indexed_uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN3sls12bv_lookahead16lookahead_updateEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 align 2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !173
  store ptr %2, ptr %7, align 8, !tbaa !107
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %16, i32 0, i32 13
  %18 = load double, ptr %17, align 8, !tbaa !68
  store double %18, ptr %8, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %19 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = call noundef i32 @_ZNK3sls7bv_eval24bool_value_restore_pointEv(ptr noundef nonnull align 8 dereferenceable(865) %20)
  store i32 %21, ptr %9, align 4, !tbaa !185
  %22 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %16, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8, !tbaa !173
  %24 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23)
  br i1 %24, label %25, label %38

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !173
  %27 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls12bv_lookahead4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %16, ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !107
  %29 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %27, ptr noundef nonnull align 8 dereferenceable(20) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store double -1.000000e+06, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %132

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !107
  %33 = load ptr, ptr %6, align 8, !tbaa !173
  %34 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls12bv_lookahead4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %16, ptr noundef %33)
  %35 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %34, i32 0, i32 10
  %36 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN3sls5bvectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(20) %32)
  %37 = load ptr, ptr %6, align 8, !tbaa !173
  call void @_ZN3sls12bv_lookahead13insert_updateEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %16, ptr noundef %37, i1 noundef zeroext true)
  br label %53

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %16, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !176
  %41 = load ptr, ptr %6, align 8, !tbaa !173
  %42 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %41)
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %16, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  %46 = load ptr, ptr %6, align 8, !tbaa !173
  %47 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %16, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  %49 = load ptr, ptr %6, align 8, !tbaa !173
  %50 = call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %48, ptr noundef %49)
  %51 = xor i1 %50, true
  call void @_ZN3sls7bv_eval21set_bool_value_no_logEP4exprb(ptr noundef nonnull align 8 dereferenceable(865) %45, ptr noundef %46, i1 noundef zeroext %51)
  br label %52

52:                                               ; preds = %43, %38
  br label %53

53:                                               ; preds = %52, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %54 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %16, i32 0, i32 23
  %55 = load i32, ptr %54, align 4, !tbaa !73
  store i32 %55, ptr %11, align 4, !tbaa !185
  br label %56

56:                                               ; preds = %124, %53
  %57 = load i32, ptr %11, align 4, !tbaa !185
  %58 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %16, i32 0, i32 22
  %59 = load i32, ptr %58, align 8, !tbaa !72
  %60 = icmp ule i32 %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %127

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !185
  br label %63

63:                                               ; preds = %120, %62
  %64 = load i32, ptr %12, align 4, !tbaa !185
  %65 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %16, i32 0, i32 10
  %66 = load i32, ptr %11, align 4, !tbaa !185
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %66)
  %68 = call noundef i32 @_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %69 = icmp ult i32 %64, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %123

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %72 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %16, i32 0, i32 10
  %73 = load i32, ptr %11, align 4, !tbaa !185
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %73)
  %75 = load i32, ptr %12, align 4, !tbaa !185
  %76 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN6vectorISt4pairIP3appbELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %75)
  store ptr %76, ptr %13, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %77 = load ptr, ptr %13, align 8, !tbaa !331
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP3appbERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %77) #3
  store ptr %78, ptr %14, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %79 = load ptr, ptr %13, align 8, !tbaa !331
  %80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EP3appbERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %79) #3
  store ptr %80, ptr %15, align 8, !tbaa !168
  %81 = load ptr, ptr %6, align 8, !tbaa !173
  %82 = load ptr, ptr %14, align 8, !tbaa !229
  %83 = load ptr, ptr %82, align 8, !tbaa !231
  %84 = icmp ne ptr %81, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %71
  %86 = load ptr, ptr %15, align 8, !tbaa !168
  %87 = load i8, ptr %86, align 1, !tbaa !141, !range !138, !noundef !139
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %16, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !140
  %92 = load ptr, ptr %14, align 8, !tbaa !229
  %93 = load ptr, ptr %92, align 8, !tbaa !231
  %94 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4evalEP3app(ptr noundef nonnull align 8 dereferenceable(865) %91, ptr noundef %93)
  br label %95

95:                                               ; preds = %89, %85
  %96 = load ptr, ptr %14, align 8, !tbaa !229
  %97 = load ptr, ptr %96, align 8, !tbaa !231
  %98 = load ptr, ptr %15, align 8, !tbaa !168
  %99 = load i8, ptr %98, align 1, !tbaa !141, !range !138, !noundef !139
  %100 = trunc i8 %99 to i1
  call void @_ZN3sls12bv_lookahead13insert_updateEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %16, ptr noundef %97, i1 noundef zeroext %100)
  br label %101

101:                                              ; preds = %95, %71
  %102 = load ptr, ptr %14, align 8, !tbaa !229
  %103 = load ptr, ptr %102, align 8, !tbaa !231
  %104 = call noundef zeroext i1 @_ZN3sls12bv_lookahead7is_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %16, ptr noundef %103)
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = load ptr, ptr %14, align 8, !tbaa !229
  %107 = load ptr, ptr %106, align 8, !tbaa !231
  %108 = call noundef i32 @_ZN3sls12bv_lookahead10get_weightEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %16, ptr noundef %107)
  %109 = uitofp i32 %108 to double
  %110 = load ptr, ptr %14, align 8, !tbaa !229
  %111 = load ptr, ptr %110, align 8, !tbaa !231
  %112 = call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %16, ptr noundef %111)
  %113 = load ptr, ptr %14, align 8, !tbaa !229
  %114 = load ptr, ptr %113, align 8, !tbaa !231
  %115 = call noundef double @_ZN3sls12bv_lookahead9old_scoreEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %16, ptr noundef %114)
  %116 = fsub double %112, %115
  %117 = load double, ptr %8, align 8, !tbaa !179
  %118 = call double @llvm.fmuladd.f64(double %109, double %116, double %117)
  store double %118, ptr %8, align 8, !tbaa !179
  br label %119

119:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %12, align 4, !tbaa !185
  %122 = add i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !185
  br label %63, !llvm.loop !333

123:                                              ; preds = %70
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %11, align 4, !tbaa !185
  %126 = add i32 %125, 1
  store i32 %126, ptr %11, align 4, !tbaa !185
  br label %56, !llvm.loop !334

127:                                              ; preds = %61
  %128 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %16, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !140
  %130 = load i32, ptr %9, align 4, !tbaa !185
  call void @_ZN3sls7bv_eval19restore_bool_valuesEj(ptr noundef nonnull align 8 dereferenceable(865) %129, i32 noundef %130)
  %131 = load double, ptr %8, align 8, !tbaa !179
  store double %131, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %132

132:                                              ; preds = %127, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %133 = load double, ptr %4, align 8
  ret double %133
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sls7bv_eval24bool_value_restore_pointEv(ptr noundef nonnull align 8 dereferenceable(865) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %3, i32 0, i32 14
  %5 = call noundef i32 @_ZNK6vectorISt4pairIj5lboolELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN3sls5bvectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIjjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.sls::bvect", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.sls::bvect", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 12, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead13insert_updateEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !173
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !141
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %6, align 1, !tbaa !141, !range !138, !noundef !139
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !173
  %15 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls12bv_lookahead4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %10, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !174
  %16 = load ptr, ptr %7, align 8, !tbaa !174
  call void @_ZN3sls12bv_valuation23commit_eval_ignore_tabuEv(ptr noundef nonnull align 8 dereferenceable(184) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %30

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %18 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %20 = load ptr, ptr %5, align 8, !tbaa !173
  %21 = call noundef ptr @_Z6to_appP3ast(ptr noundef %20)
  %22 = call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %19, ptr noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1, !tbaa !141
  %24 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %26 = load ptr, ptr %5, align 8, !tbaa !173
  %27 = call noundef ptr @_Z6to_appP3ast(ptr noundef %26)
  %28 = load i8, ptr %8, align 1, !tbaa !141, !range !138, !noundef !139
  %29 = trunc i8 %28 to i1
  call void @_ZN3sls7bv_eval21set_bool_value_no_logEP4exprb(ptr noundef nonnull align 8 dereferenceable(865) %25, ptr noundef %27, i1 noundef zeroext %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %30

30:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load i32, ptr %4, align 4, !tbaa !185
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.vector.49, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.49, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !336
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.49, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !336
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN6vectorISt4pairIP3appbELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !335
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !336
  %8 = load i32, ptr %4, align 4, !tbaa !185
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP3appbERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE11__const_getIP3appbEERKT_RKSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EP3appbERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm1EE11__const_getIP3appbEERKT0_RKSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls12bv_lookahead10get_weightEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN3sls12bv_lookahead13get_bool_infoEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !338
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead21populate_update_stackEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::pair.50", align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !173
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !173
  %21 = call noundef zeroext i1 @_ZN3sls12bv_lookahead19insert_update_stackEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %19, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  br label %113

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !173
  %25 = call noundef i32 @_Z9get_depthPK4expr(ptr noundef %24)
  %26 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %19, i32 0, i32 22
  store i32 %25, ptr %26, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %19, i32 0, i32 23
  store i32 %25, ptr %27, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %19, i32 0, i32 22
  %29 = load i32, ptr %28, align 8, !tbaa !72
  store i32 %29, ptr %5, align 4, !tbaa !185
  br label %30

30:                                               ; preds = %110, %23
  %31 = load i32, ptr %5, align 4, !tbaa !185
  %32 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %19, i32 0, i32 22
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = icmp ule i32 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %113

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !185
  br label %37

37:                                               ; preds = %106, %36
  %38 = load i32, ptr %7, align 4, !tbaa !185
  %39 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %19, i32 0, i32 10
  %40 = load i32, ptr %5, align 4, !tbaa !185
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40)
  %42 = call noundef i32 @_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = icmp ult i32 %38, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %109

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %46 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %19, i32 0, i32 10
  %47 = load i32, ptr %5, align 4, !tbaa !185
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %47)
  %49 = load i32, ptr %7, align 4, !tbaa !185
  %50 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN6vectorISt4pairIP3appbELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %50, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP3appbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %8) #3
  store ptr %51, ptr %9, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EP3appbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %8) #3
  store ptr %52, ptr %10, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %53 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %19, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !136
  %55 = load ptr, ptr %9, align 8, !tbaa !229
  %56 = load ptr, ptr %55, align 8, !tbaa !231
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context7parentsEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %54, ptr noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %58 = load ptr, ptr %11, align 8, !tbaa !112
  %59 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  store ptr %59, ptr %12, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %60 = load ptr, ptr %11, align 8, !tbaa !112
  %61 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  store ptr %61, ptr %13, align 8, !tbaa !172
  br label %62

62:                                               ; preds = %80, %45
  %63 = load ptr, ptr %12, align 8, !tbaa !172
  %64 = load ptr, ptr %13, align 8, !tbaa !172
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %83

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %68 = load ptr, ptr %12, align 8, !tbaa !172
  %69 = load ptr, ptr %68, align 8, !tbaa !173
  store ptr %69, ptr %14, align 8, !tbaa !173
  %70 = load ptr, ptr %14, align 8, !tbaa !173
  %71 = call noundef zeroext i1 @_ZN3sls12bv_lookahead19insert_update_stackEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %19, ptr noundef %70)
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %19, i32 0, i32 22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %74 = load ptr, ptr %14, align 8, !tbaa !173
  %75 = call noundef i32 @_Z9get_depthPK4expr(ptr noundef %74)
  store i32 %75, ptr %15, align 4, !tbaa !185
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %77 = load i32, ptr %76, align 4, !tbaa !185
  %78 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %19, i32 0, i32 22
  store i32 %77, ptr %78, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %79

79:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !172
  %82 = getelementptr inbounds nuw ptr, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !172
  br label %62

83:                                               ; preds = %66
  %84 = load ptr, ptr %10, align 8, !tbaa !168
  %85 = load i8, ptr %84, align 1, !tbaa !141, !range !138, !noundef !139
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !tbaa !229
  %89 = load ptr, ptr %88, align 8, !tbaa !231
  %90 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls12bv_lookahead4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %19, ptr noundef %89)
  call void @_ZN3sls12bv_valuation10save_valueEv(ptr noundef nonnull align 8 dereferenceable(184) %90)
  %91 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %19, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %92 = load ptr, ptr %9, align 8, !tbaa !229
  %93 = load ptr, ptr %92, align 8, !tbaa !231
  store ptr %93, ptr %16, align 8, !tbaa !173
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %105

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %19, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %97 = load ptr, ptr %9, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %98 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %19, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !140
  %100 = load ptr, ptr %9, align 8, !tbaa !229
  %101 = load ptr, ptr %100, align 8, !tbaa !231
  %102 = call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %99, ptr noundef %101)
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %18, align 1, !tbaa !141
  call void @_ZNSt4pairIP4exprbEC2IRP3appbQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(9) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %105

105:                                              ; preds = %95, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 4, !tbaa !185
  %108 = add i32 %107, 1
  store i32 %108, ptr %7, align 4, !tbaa !185
  br label %37, !llvm.loop !339

109:                                              ; preds = %44
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %5, align 4, !tbaa !185
  %112 = add i32 %111, 1
  store i32 %112, ptr %5, align 4, !tbaa !185
  br label %30, !llvm.loop !340

113:                                              ; preds = %22, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_lookahead19insert_update_stackEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !173
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  %13 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %12)
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !176
  %17 = load ptr, ptr %5, align 8, !tbaa !173
  %18 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %46

20:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !173
  %22 = call noundef i32 @_Z9get_depthPK4expr(ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !185
  %23 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %10, i32 0, i32 10
  %24 = load i32, ptr %6, align 4, !tbaa !185
  %25 = add i32 %24, 1
  call void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
  %26 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %10, i32 0, i32 11
  %27 = load ptr, ptr %5, align 8, !tbaa !173
  %28 = call noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %27)
  br i1 %28, label %45, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !173
  %31 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %30)
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %10, i32 0, i32 11
  %34 = load ptr, ptr %5, align 8, !tbaa !173
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %34)
  %35 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %10, i32 0, i32 10
  %36 = load i32, ptr %6, align 4, !tbaa !185
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !173
  %39 = call noundef ptr @_Z6to_appP3ast(ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %40 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %5, align 8, !tbaa !173
  %42 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !141
  call void @_ZNSt4pairIP3appbEC2IS1_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP3appbELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %45

45:                                               ; preds = %32, %29, %20
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %46

46:                                               ; preds = %45, %19
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z9get_depthPK4expr(ptr noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %5 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !173
  %8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %7)
  %9 = call noundef i32 @_ZNK3app9get_depthEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i32 %9, ptr %2, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !173
  %12 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !173
  %15 = call noundef ptr @_Z13to_quantifierPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK10quantifier9get_depthEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %13, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP3appbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP3appbEEOT_OSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EP3appbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm1EE10__move_getIP3appbEEOT0_OSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context7parentsEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::context", ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = add i32 %8, 1
  call void @_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.sls::context", ptr %5, i32 0, i32 8
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorI4exprELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls12bv_valuation10save_valueEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 9
  %6 = load i32, ptr %5, align 4, !tbaa !217
  %7 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 5
  call void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !213
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !185
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !213
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !213
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !185
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !172
  %30 = load ptr, ptr %29, align 8, !tbaa !173
  store ptr %30, ptr %28, align 8, !tbaa !173
  %31 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !213
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !185
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !185
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !342
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !342
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  %14 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !342
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !185
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIP4exprbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !342
  %23 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !342
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !185
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !341
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !342
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !185
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !185
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprbEC2IRP3appbQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !229
  %10 = load ptr, ptr %9, align 8, !tbaa !231
  store ptr %10, ptr %8, align 8, !tbaa !343
  %11 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !168
  %13 = load i8, ptr %12, align 1, !tbaa !141, !range !138, !noundef !139
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead18clear_update_stackEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %15 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 4, !tbaa !73
  store i32 %16, ptr %3, align 4, !tbaa !185
  br label %17

17:                                               ; preds = %27, %1
  %18 = load i32, ptr %3, align 4, !tbaa !185
  %19 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %14, i32 0, i32 22
  %20 = load i32, ptr %19, align 8, !tbaa !72
  %21 = icmp ule i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %30

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %14, i32 0, i32 10
  %25 = load i32, ptr %3, align 4, !tbaa !185
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  call void @_ZN6vectorISt4pairIP3appbELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !185
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !185
  br label %17, !llvm.loop !346

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %14, i32 0, i32 11
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %32 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %14, i32 0, i32 8
  store ptr %32, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %33 = load ptr, ptr %4, align 8, !tbaa !112
  %34 = call noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !112
  %36 = call noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr %36, ptr %6, align 8, !tbaa !172
  br label %37

37:                                               ; preds = %47, %30
  %38 = load ptr, ptr %5, align 8, !tbaa !172
  %39 = load ptr, ptr %6, align 8, !tbaa !172
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %50

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %43 = load ptr, ptr %5, align 8, !tbaa !172
  %44 = load ptr, ptr %43, align 8, !tbaa !173
  store ptr %44, ptr %7, align 8, !tbaa !173
  %45 = load ptr, ptr %7, align 8, !tbaa !173
  %46 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls12bv_lookahead4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %14, ptr noundef %45)
  call void @_ZN3sls12bv_valuation13restore_valueEv(ptr noundef nonnull align 8 dereferenceable(184) %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !172
  %49 = getelementptr inbounds nuw ptr, ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !172
  br label %37

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %51 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %14, i32 0, i32 9
  store ptr %51, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %52 = load ptr, ptr %8, align 8, !tbaa !114
  %53 = call noundef ptr @_ZN6vectorISt4pairIP4exprbELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  store ptr %53, ptr %9, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %54 = load ptr, ptr %8, align 8, !tbaa !114
  %55 = call noundef ptr @_ZN6vectorISt4pairIP4exprbELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  store ptr %55, ptr %10, align 8, !tbaa !341
  br label %56

56:                                               ; preds = %74, %50
  %57 = load ptr, ptr %9, align 8, !tbaa !341
  %58 = load ptr, ptr %10, align 8, !tbaa !341
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %77

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %62 = load ptr, ptr %9, align 8, !tbaa !341
  store ptr %62, ptr %11, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %63 = load ptr, ptr %11, align 8, !tbaa !341
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP4exprbERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %63) #3
  store ptr %64, ptr %12, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %65 = load ptr, ptr %11, align 8, !tbaa !341
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EP4exprbERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %65) #3
  store ptr %66, ptr %13, align 8, !tbaa !168
  %67 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %14, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !140
  %69 = load ptr, ptr %12, align 8, !tbaa !172
  %70 = load ptr, ptr %69, align 8, !tbaa !173
  %71 = load ptr, ptr %13, align 8, !tbaa !168
  %72 = load i8, ptr %71, align 1, !tbaa !141, !range !138, !noundef !139
  %73 = trunc i8 %72 to i1
  call void @_ZN3sls7bv_eval21set_bool_value_no_logEP4exprb(ptr noundef nonnull align 8 dereferenceable(865) %68, ptr noundef %70, i1 noundef zeroext %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %74

74:                                               ; preds = %61
  %75 = load ptr, ptr %9, align 8, !tbaa !341
  %76 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %75, i32 1
  store ptr %76, ptr %9, align 8, !tbaa !341
  br label %56

77:                                               ; preds = %60
  %78 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %14, i32 0, i32 8
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %79 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %14, i32 0, i32 9
  call void @_ZN6vectorISt4pairIP4exprbELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appbELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIP3appbELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector.49, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !336
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !185
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls12bv_valuation13restore_valueEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 9
  %6 = load i32, ptr %5, align 4, !tbaa !217
  %7 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 0
  call void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIP4exprbELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIP4exprbELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  %6 = call noundef i32 @_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP4exprbERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE11__const_getIP4exprbEERKT_RKSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EP4exprbERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm1EE11__const_getIP4exprbEERKT0_RKSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !185
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprbELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !342
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !185
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !173
  store ptr %2, ptr %6, align 8, !tbaa !107
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls12bv_lookahead4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %8, ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !107
  %12 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %41

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = load ptr, ptr %6, align 8, !tbaa !107
  %17 = call noundef double @_ZN3sls12bv_lookahead16lookahead_updateEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %8, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(20) %16)
  store double %17, ptr %7, align 8, !tbaa !179
  %18 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %8, i32 0, i32 5
  %19 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !347
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !347
  %22 = load double, ptr %7, align 8, !tbaa !179
  %23 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %8, i32 0, i32 12
  %24 = load double, ptr %23, align 8, !tbaa !67
  %25 = fcmp ogt double %22, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %14
  %27 = load double, ptr %7, align 8, !tbaa !179
  %28 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %8, i32 0, i32 12
  store double %27, ptr %28, align 8, !tbaa !67
  %29 = load ptr, ptr %5, align 8, !tbaa !173
  %30 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %8, i32 0, i32 15
  store ptr %29, ptr %30, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %8, i32 0, i32 14
  %32 = load ptr, ptr %6, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw %"class.sls::bvect", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !109
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %31, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !107
  %36 = load ptr, ptr %6, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw %"class.sls::bvect", ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !110
  %39 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %8, i32 0, i32 14
  call void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %35, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(20) %39)
  br label %40

40:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %41

41:                                               ; preds = %40, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead8try_flipEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !173
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = call noundef i32 @_ZNK3sls7context13atom2bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %10, ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !185
  %13 = load i32, ptr %5, align 4, !tbaa !185
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %33

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load i32, ptr %5, align 4, !tbaa !185
  %18 = call noundef double @_ZN3sls12bv_lookahead14lookahead_flipEj(ptr noundef nonnull align 8 dereferenceable(400) %8, i32 noundef %17)
  store double %18, ptr %7, align 8, !tbaa !179
  %19 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %8, i32 0, i32 5
  %20 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !347
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !347
  %23 = load double, ptr %7, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %8, i32 0, i32 12
  %25 = load double, ptr %24, align 8, !tbaa !67
  %26 = fcmp ogt double %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %16
  %28 = load double, ptr %7, align 8, !tbaa !179
  %29 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %8, i32 0, i32 12
  store double %28, ptr %29, align 8, !tbaa !67
  %30 = load ptr, ptr %4, align 8, !tbaa !173
  %31 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %8, i32 0, i32 15
  store ptr %30, ptr %31, align 8, !tbaa !69
  br label %32

32:                                               ; preds = %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sls7context13atom2bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::context", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE3getEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat13null_bool_varE)
  %10 = load i32, ptr %9, align 4, !tbaa !185
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !348
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !348
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !348
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !348
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !348
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !185
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !348
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !348
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !185
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !249
  %30 = load i32, ptr %29, align 4, !tbaa !185
  store i32 %30, ptr %28, align 4, !tbaa !185
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !348
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !185
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !185
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !348
  %8 = load i32, ptr %4, align 4, !tbaa !185
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3sls12bv_valuation19clear_overflow_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !349
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !217
  %11 = sub i32 %10, 1
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !185
  %14 = and i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3slslsERSoNS_12bv_lookahead9move_typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !227
  %6 = load i32, ptr %5, align 4, !tbaa !227
  switch i32 %6, label %19 [
    i32 1, label %7
    i32 0, label %10
    i32 2, label %13
    i32 3, label %16
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.3)
  store ptr %9, ptr %3, align 8
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !180
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.4)
  store ptr %12, ptr %3, align 8
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !180
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.5)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !180
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.6)
  store ptr %18, ptr %3, align 8
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19, %16, %13, %10, %7
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare noundef zeroext i1 @_ZN3sls12bv_valuation22commit_eval_check_tabuEv(ptr noundef nonnull align 8 dereferenceable(184)) #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

declare void @_ZN3sls7bv_eval18set_bool_value_logEP4exprb(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef, i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !227
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !227
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %20

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !227
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %6, i32 0, i32 5
  %16 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !219
  %18 = urem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %14, %13, %9
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16tracked_uint_set5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !126
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %5, i32 0, i32 1
  %7 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %7, ptr %3, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !185
  br label %8

8:                                                ; preds = %20, %1
  %9 = load i32, ptr %4, align 4, !tbaa !185
  %10 = load i32, ptr %3, align 4, !tbaa !185
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %4, align 4, !tbaa !185
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !185
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %18)
  store i8 0, ptr %19, align 1, !tbaa !350
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4, !tbaa !185
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !185
  br label %8, !llvm.loop !351

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %5, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls7context10try_rotateEjR16tracked_uint_setRj(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i32 %1, ptr %6, align 4, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !126
  store ptr %3, ptr %8, align 8, !tbaa !249
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.sls::context", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = load i32, ptr %6, align 4, !tbaa !185
  %13 = load ptr, ptr %7, align 8, !tbaa !126
  %14 = load ptr, ptr %8, align 8, !tbaa !249
  %15 = load ptr, ptr %11, align 8, !tbaa !183
  %16 = getelementptr inbounds ptr, ptr %15, i64 7
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls12bv_lookahead9set_scoreEP4exprd(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, double noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !173
  store double %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %6, align 8, !tbaa !179
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN3sls12bv_lookahead13get_bool_infoEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %7, ptr noundef %9)
  %11 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %10, i32 0, i32 2
  store double %8, ptr %11, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = call noundef i32 @_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !185
  call void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP3appbELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !336
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !336
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  %14 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !336
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !185
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIP3appbELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !336
  %23 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !336
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !185
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !331
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !336
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !185
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !185
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP3appbEC2IS1_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !229
  %10 = load ptr, ptr %9, align 8, !tbaa !231
  store ptr %10, ptr %8, align 8, !tbaa !352
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !168
  %13 = load i8, ptr %12, align 1, !tbaa !141, !range !138, !noundef !139
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !354
  ret void
}

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN3sls12bv_lookahead13get_bool_infoEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.sls::bv_lookahead::bool_info", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %10 = add i32 %9, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %11 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %6, i32 0, i32 4
  %13 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !355
  store i32 %14, ptr %11, align 8, !tbaa !338
  %15 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %5, i32 0, i32 2
  store double 0.000000e+00, ptr %15, align 8, !tbaa !246
  %16 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %5, i32 0, i32 3
  store i32 1, ptr %16, align 8, !tbaa !248
  call void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE7reserveEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(20) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %6, i32 0, i32 18
  %18 = load ptr, ptr %4, align 8, !tbaa !173
  %19 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE7reserveEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.sls::bv_lookahead::bool_info", align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !356
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !185
  %10 = call noundef i32 @_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp ugt i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !185
  %14 = load ptr, ptr %6, align 8, !tbaa !356
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !357
  call void (ptr, i32, ptr, ...) @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE6resizeIS2_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %13, ptr noundef byval(%"struct.sls::bv_lookahead::bool_info") align 8 %7)
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !358
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load i32, ptr %4, align 4, !tbaa !185
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead10dec_weightEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN3sls12bv_lookahead13get_bool_infoEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %6, ptr noundef %7)
  %9 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %8, i32 0, i32 0
  store ptr %9, ptr %5, align 8, !tbaa !249
  %10 = load ptr, ptr %5, align 8, !tbaa !249
  %11 = load i32, ptr %10, align 4, !tbaa !185
  %12 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %6, i32 0, i32 4
  %13 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !355
  %15 = icmp ugt i32 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !249
  %18 = load i32, ptr %17, align 4, !tbaa !185
  %19 = sub i32 %18, 1
  br label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %6, i32 0, i32 4
  %22 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !355
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i32 [ %19, %16 ], [ %23, %20 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !249
  store i32 %25, ptr %26, align 4, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls12bv_lookahead10inc_weightEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN3sls12bv_lookahead13get_bool_infoEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !338
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls12bv_lookahead15display_weightsERSo(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sls::bv_lookahead::root_assertion_iterator", align 8
  %7 = alloca %"class.sls::bv_lookahead::root_assertions", align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca %"class.sls::bv_lookahead::root_assertions", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.mk_bounded_pp, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !180
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call ptr @_ZN3sls12bv_lookahead19get_root_assertionsEv(ptr noundef nonnull align 8 dereferenceable(400) %13)
  %15 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertion_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  store ptr %6, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !177
  %17 = call { ptr, i32 } @_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store { ptr, i32 } %17, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !177
  %19 = call { ptr, i32 } @_ZN3sls12bv_lookahead23root_assertion_iterator3endEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store { ptr, i32 } %19, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  br label %20

20:                                               ; preds = %52, %2
  %21 = call noundef zeroext i1 @_ZNK3sls12bv_lookahead15root_assertionsneERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %54

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %24 = call noundef ptr @_ZNK3sls12bv_lookahead15root_assertionsdeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr %24, ptr %11, align 8, !tbaa !173
  %25 = load ptr, ptr %4, align 8, !tbaa !180
  %26 = load ptr, ptr %11, align 8, !tbaa !173
  %27 = call noundef i32 @_ZN3sls12bv_lookahead10get_weightEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %13, ptr noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.10)
  %30 = load ptr, ptr %11, align 8, !tbaa !173
  %31 = call noundef zeroext i1 @_ZN3sls12bv_lookahead17assertion_is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %13, ptr noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %34

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %32
  %35 = phi ptr [ @.str.11, %32 ], [ @.str.12, %33 ]
  %36 = getelementptr inbounds [2 x i8], ptr %35, i64 0, i64 0
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %39 = load ptr, ptr %11, align 8, !tbaa !173
  %40 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %13, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !176
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 3)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.10)
  %44 = load ptr, ptr %11, align 8, !tbaa !173
  %45 = call noundef double @_ZN3sls12bv_lookahead9old_scoreEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %13, ptr noundef %44)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %43, double noundef %45)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.10)
  %48 = load ptr, ptr %11, align 8, !tbaa !173
  %49 = call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %13, ptr noundef %48)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %47, double noundef %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %52

52:                                               ; preds = %34
  %53 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN3sls12bv_lookahead15root_assertionsppEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  br label %20

54:                                               ; preds = %22
  %55 = load ptr, ptr %4, align 8, !tbaa !180
  ret ptr %55
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load ptr, ptr %4, align 8, !tbaa !359
  %7 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !361
  %9 = load ptr, ptr %4, align 8, !tbaa !359
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !363
  %12 = load ptr, ptr %4, align 8, !tbaa !359
  %13 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !364
  call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !180
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !359
  store ptr %1, ptr %6, align 8, !tbaa !222
  store ptr %2, ptr %7, align 8, !tbaa !66
  store i32 %3, ptr %8, align 4, !tbaa !185
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !222
  store ptr %11, ptr %10, align 8, !tbaa !363
  %12 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %13, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !185
  store i32 %15, ptr %14, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store double %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !179
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls12bv_lookahead11set_touchedEP4exprj(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !185
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !185
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN3sls12bv_lookahead13get_bool_infoEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %7, ptr noundef %9)
  %11 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %10, i32 0, i32 3
  store i32 %8, ptr %11, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls12bv_lookahead18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !365
  %7 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %5, i32 0, i32 5
  %8 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !347
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.13, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !365
  %11 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %5, i32 0, i32 5
  %12 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !142
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.14, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !365
  %15 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %5, i32 0, i32 5
  %16 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !211
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !365
  %19 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %5, i32 0, i32 5
  %20 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::stats", ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !233
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.16, i32 noundef %21)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead15root_assertionsC2ERS0_b(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(400) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !141
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertions", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertions", ptr %8, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !243
  %12 = load i8, ptr %6, align 1, !tbaa !141, !range !138, !noundef !139
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertions", ptr %8, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !243
  call void @_ZN3sls12bv_lookahead15root_assertions4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br label %39

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertions", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !245
  %19 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %19, i32 0, i32 25
  %21 = load i8, ptr %20, align 8, !tbaa !164, !range !138, !noundef !139
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertions", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !245
  %26 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3sls7context16input_assertionsEv(ptr noundef nonnull align 8 dereferenceable(321) %27)
  %29 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertions", ptr %8, i32 0, i32 1
  store i32 %29, ptr %30, align 8, !tbaa !243
  br label %38

31:                                               ; preds = %16
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !136
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context13root_literalsEv(ptr noundef nonnull align 8 dereferenceable(321) %34)
  %36 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertions", ptr %8, i32 0, i32 1
  store i32 %36, ptr %37, align 8, !tbaa !243
  br label %38

38:                                               ; preds = %31, %23
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead15root_assertions4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %2, align 8, !tbaa !241
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertions", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::config", ptr %7, i32 0, i32 25
  %9 = load i8, ptr %8, align 8, !tbaa !164, !range !138, !noundef !139
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %44

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %40, %12
  %14 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertions", ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !243
  %16 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertions", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !245
  %18 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context13root_literalsEv(ptr noundef nonnull align 8 dereferenceable(321) %19)
  %21 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = icmp ult i32 %15, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertions", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !245
  %26 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertions", ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !245
  %28 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context13root_literalsEv(ptr noundef nonnull align 8 dereferenceable(321) %29)
  %31 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertions", ptr %4, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !243
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !251
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call noundef zeroext i1 @_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(400) %25, i32 %35)
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %23, %13
  %39 = phi i1 [ false, %13 ], [ %37, %23 ]
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertions", ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !243
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !243
  br label %13, !llvm.loop !367

44:                                               ; preds = %11, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3sls7context16input_assertionsEv(ptr noundef nonnull align 8 dereferenceable(321) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context13root_literalsEv(ptr noundef nonnull align 8 dereferenceable(321) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.47, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.47, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !372
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !370
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.47, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  %8 = load i32, ptr %4, align 4, !tbaa !185
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !368
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !185
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprbELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIcLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !379
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
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
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !249
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIP4exprbELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprbELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !383
  store i32 %1, ptr %4, align 4, !tbaa !185
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %7, ptr %5, align 4, !tbaa !185
  %8 = load i32, ptr %5, align 4, !tbaa !185
  %9 = load i32, ptr %4, align 4, !tbaa !185
  %10 = urem i32 %8, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !385
  %6 = zext i32 %5 to i64
  %7 = mul nsw i64 %6, 214013
  %8 = add nsw i64 %7, 2531011
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !385
  %11 = lshr i32 %9, 16
  %12 = and i32 %11, 32767
  ret i32 %12
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj5lboolELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !388
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !388
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !185
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !368
  store i32 %1, ptr %5, align 4, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !185
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store i32 %1, ptr %6, align 4, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !185
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !172
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.0, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !213
  %17 = load i32, ptr %6, align 4, !tbaa !185
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !252
  store i32 %1, ptr %5, align 4, !tbaa !185
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !141
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !185
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !141, !range !138, !noundef !139
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !348
  %8 = load i32, ptr %4, align 4, !tbaa !185
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sls5bvect12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 32
  %9 = trunc i64 %8 to i32
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls5bvect12get_pos_maskEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !185
  %3 = load i32, ptr %2, align 4, !tbaa !185
  %4 = zext i32 %3 to i64
  %5 = urem i64 %4, 32
  %6 = trunc i64 %5 to i32
  %7 = shl i32 1, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sls5bvect12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 32
  %9 = trunc i64 %8 to i32
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !185
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12bv_lookahead23root_assertion_iteratorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::bv_lookahead::root_assertion_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !392
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !396
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 8)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i32 %1, ptr %5, align 4, !tbaa !185
  store i32 %2, ptr %6, align 4, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !185
  %14 = load i32, ptr %6, align 4, !tbaa !185
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
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i32 %1, ptr %5, align 4, !tbaa !185
  store i32 %2, ptr %6, align 4, !tbaa !185
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !389
  %10 = load i32, ptr %5, align 4, !tbaa !185
  %11 = load i32, ptr %6, align 4, !tbaa !185
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !390
  store i32 %1, ptr %5, align 4, !tbaa !185
  store i32 %2, ptr %6, align 4, !tbaa !185
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !392
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !392
  %14 = load i32, ptr %5, align 4, !tbaa !185
  %15 = load i32, ptr %6, align 4, !tbaa !185
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
  store ptr %0, ptr %4, align 8, !tbaa !395
  store i32 %1, ptr %5, align 4, !tbaa !185
  store i32 %2, ptr %6, align 4, !tbaa !185
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !396
  %10 = load i32, ptr %5, align 4, !tbaa !185
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !185
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !400
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 4)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_uleEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 22)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bv_recognizers, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !401
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_sleEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 23)
  ret i1 %8
}

declare noundef zeroext i1 @_ZN3slseqERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16indexed_uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !402
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %5, i32 0, i32 2
  %8 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %5, i32 0, i32 2
  %12 = load i32, ptr %4, align 4, !tbaa !185
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !185
  %15 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !404
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %5, i32 0, i32 1
  %20 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %5, i32 0, i32 2
  %21 = load i32, ptr %4, align 4, !tbaa !185
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !185
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !185
  %26 = load i32, ptr %4, align 4, !tbaa !185
  %27 = icmp eq i32 %25, %26
  br label %28

28:                                               ; preds = %18, %10, %2
  %29 = phi i1 [ false, %10 ], [ false, %2 ], [ %27, %18 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIj5lboolELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.12, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !388
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.12, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !388
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIjjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !375
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !130
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !130
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %20

10:                                               ; preds = %2
  call void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !348
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !130
  call void @_ZN6vectorIjLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %class.vector, ptr %6, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !348
  br label %19

19:                                               ; preds = %17, %15
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %9
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !130
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !130
  %12 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !185
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !249
  %18 = load i32, ptr %6, align 4, !tbaa !185
  %19 = load ptr, ptr %7, align 8, !tbaa !249
  store i32 %18, ptr %19, align 4, !tbaa !185
  %20 = load ptr, ptr %7, align 8, !tbaa !249
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !249
  %22 = load i32, ptr %5, align 4, !tbaa !185
  %23 = load ptr, ptr %7, align 8, !tbaa !249
  store i32 %22, ptr %23, align 4, !tbaa !185
  %24 = load ptr, ptr %7, align 8, !tbaa !249
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !249
  %26 = load ptr, ptr %7, align 8, !tbaa !249
  %27 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !348
  %28 = load ptr, ptr %4, align 8, !tbaa !130
  %29 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !130
  %31 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !348
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !348
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !185
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !141
  %9 = load ptr, ptr %4, align 8, !tbaa !249
  %10 = load ptr, ptr %5, align 8, !tbaa !249
  %11 = load ptr, ptr %6, align 8, !tbaa !249
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !249
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = load ptr, ptr %5, align 8, !tbaa !249
  %9 = load ptr, ptr %6, align 8, !tbaa !249
  %10 = call noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !249
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !249
  %10 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !249
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !249
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !249
  %10 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !249
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !249
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = load ptr, ptr %5, align 8, !tbaa !249
  %9 = load ptr, ptr %6, align 8, !tbaa !249
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !249
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = load ptr, ptr %5, align 8, !tbaa !249
  %9 = load ptr, ptr %6, align 8, !tbaa !249
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !249
  %9 = load ptr, ptr %4, align 8, !tbaa !249
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !407
  %14 = load i64, ptr %7, align 8, !tbaa !407
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !249
  %18 = load ptr, ptr %4, align 8, !tbaa !249
  %19 = load i64, ptr %7, align 8, !tbaa !407
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !249
  %23 = load i64, ptr %7, align 8, !tbaa !407
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE11__const_getIP3appbEERKT_RKSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm1EE11__const_getIP3appbEERKT0_RKSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app9get_depthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierPK3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier9get_depthEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !410
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP3appbEEOT_OSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm1EE10__move_getIP3appbEEOT0_OSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = call noundef i32 @_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !185
  call void @_ZN6vectorI10ptr_vectorI4exprELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorI4exprELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.45, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !415
  %8 = load i32, ptr %4, align 4, !tbaa !185
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.ptr_vector, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.45, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !415
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.45, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !415
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i32 %1, ptr %4, align 4, !tbaa !185
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !185
  %11 = load i32, ptr %4, align 4, !tbaa !185
  %12 = load i32, ptr %5, align 4, !tbaa !185
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !185
  call void @_ZN6vectorI10ptr_vectorI4exprELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !185
  %19 = call noundef i32 @_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !416

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !185
  %24 = getelementptr inbounds nuw %class.vector.45, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !415
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.45, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !415
  %29 = load i32, ptr %5, align 4, !tbaa !185
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %class.ptr_vector, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.45, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !415
  %34 = load i32, ptr %4, align 4, !tbaa !185
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.ptr_vector, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !112
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !112
  %39 = load ptr, ptr %8, align 8, !tbaa !112
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !112
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw %class.ptr_vector, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !112
  br label %37, !llvm.loop !417

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i32 %1, ptr %4, align 4, !tbaa !185
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.45, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !415
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.45, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !415
  %14 = load i32, ptr %4, align 4, !tbaa !185
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.ptr_vector, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !112
  br label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !112
  %20 = load ptr, ptr %6, align 8, !tbaa !112
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %class.ptr_vector, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !112
  br label %18, !llvm.loop !418

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %28 = load i32, ptr %4, align 4, !tbaa !185
  %29 = getelementptr inbounds nuw %class.vector.45, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !415
  %31 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %28, ptr %31, align 4, !tbaa !185
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.45, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !415
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.45, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !415
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !185
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.60", align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.45, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !415
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !185
  %25 = zext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !249
  %29 = load i32, ptr %3, align 4, !tbaa !185
  %30 = load ptr, ptr %4, align 8, !tbaa !249
  store i32 %29, ptr %30, align 4, !tbaa !185
  %31 = load ptr, ptr %4, align 8, !tbaa !249
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !249
  %33 = load ptr, ptr %4, align 8, !tbaa !249
  store i32 0, ptr %33, align 4, !tbaa !185
  %34 = load ptr, ptr %4, align 8, !tbaa !249
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !249
  %36 = load ptr, ptr %4, align 8, !tbaa !249
  %37 = getelementptr inbounds nuw %class.vector.45, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !415
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.45, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !415
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !185
  store i32 %42, ptr %5, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !185
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !185
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !185
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !185
  %57 = load i32, ptr %7, align 4, !tbaa !185
  %58 = load i32, ptr %5, align 4, !tbaa !185
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !185
  %62 = load i32, ptr %6, align 4, !tbaa !185
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %81 = getelementptr inbounds nuw %class.vector.45, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !415
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !249
  %84 = load i32, ptr %8, align 4, !tbaa !185
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !185
  %88 = load i32, ptr %16, align 4, !tbaa !185
  %89 = load ptr, ptr %14, align 8, !tbaa !249
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !249
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !112
  %93 = getelementptr inbounds nuw %class.vector.45, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !415
  %95 = load i32, ptr %16, align 4, !tbaa !185
  %96 = load ptr, ptr %17, align 8, !tbaa !112
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !112
  %103 = getelementptr inbounds nuw %class.vector.45, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !415
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !185
  %105 = load ptr, ptr %14, align 8, !tbaa !249
  store i32 %104, ptr %105, align 4, !tbaa !185
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %6 = call noundef i32 @_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.ptr_vector, ptr %5, i64 %7
  ret ptr %8
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
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
  store ptr %0, ptr %4, align 8, !tbaa !421
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !419
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !182
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.34) #21
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
  %23 = load ptr, ptr %5, align 8, !tbaa !182
  %24 = load ptr, ptr %5, align 8, !tbaa !182
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !182
  %28 = load ptr, ptr %5, align 8, !tbaa !182
  %29 = load ptr, ptr %9, align 8, !tbaa !182
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.60", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.62", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store i32 %1, ptr %6, align 4, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  %11 = call ptr @_ZSt18make_move_iteratorIP10ptr_vectorI4exprEESt13move_iteratorIT_ES5_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !185
  %14 = load ptr, ptr %7, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorI4exprEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.62", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ptr_vectorI4exprEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.62", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP10ptr_vectorI4exprES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI10ptr_vectorI4exprELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
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
  store ptr %0, ptr %4, align 8, !tbaa !427
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !419
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !419
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !182
  store ptr %10, ptr %9, align 8, !tbaa !429
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
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
  store ptr %0, ptr %4, align 8, !tbaa !421
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !182
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !182
  %13 = load ptr, ptr %6, align 8, !tbaa !182
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !407
  %15 = load i64, ptr %7, align 8, !tbaa !407
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !407
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
  %25 = load ptr, ptr %5, align 8, !tbaa !182
  %26 = load ptr, ptr %6, align 8, !tbaa !182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !431
  %28 = load i64, ptr %7, align 8, !tbaa !407
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
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !419
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !425
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8, !tbaa !182
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !433
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !421
  store ptr %1, ptr %5, align 8, !tbaa !435
  store i64 %2, ptr %6, align 8, !tbaa !407
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !435
  %9 = load i64, ptr %8, align 8, !tbaa !407
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.35) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !435
  %15 = load i64, ptr %14, align 8, !tbaa !407
  %16 = load i64, ptr %6, align 8, !tbaa !407
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !435
  %20 = load i64, ptr %19, align 8, !tbaa !407
  %21 = load i64, ptr %6, align 8, !tbaa !407
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !407
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !435
  store i64 %26, ptr %27, align 8, !tbaa !407
  %28 = load ptr, ptr %5, align 8, !tbaa !435
  %29 = load i64, ptr %28, align 8, !tbaa !407
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !435
  store i64 %33, ptr %34, align 8, !tbaa !407
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !435
  %39 = load i64, ptr %38, align 8, !tbaa !407
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store i64 %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !407
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !350
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !421
  store ptr %7, ptr %6, align 8, !tbaa !431
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = load ptr, ptr %5, align 8, !tbaa !182
  %9 = load ptr, ptr %6, align 8, !tbaa !182
  %10 = load ptr, ptr %5, align 8, !tbaa !182
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !433
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !421
  store i64 %1, ptr %4, align 8, !tbaa !407
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !407
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !407
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !350
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !431
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !431
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %3, align 8, !tbaa !182
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
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
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i64 %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %3, align 8, !tbaa !419
  %6 = load i64, ptr %4, align 8, !tbaa !407
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i64 %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !407
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !425
  store i64 %1, ptr %5, align 8, !tbaa !407
  store ptr %2, ptr %6, align 8, !tbaa !440
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !407
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !407
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !407
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
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
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !182
  store i64 %2, ptr %6, align 8, !tbaa !407
  %7 = load i64, ptr %6, align 8, !tbaa !407
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !182
  %11 = load ptr, ptr %5, align 8, !tbaa !182
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !182
  %14 = load ptr, ptr %5, align 8, !tbaa !182
  %15 = load i64, ptr %6, align 8, !tbaa !407
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = load i8, ptr %5, align 1, !tbaa !350
  %7 = load ptr, ptr %3, align 8, !tbaa !182
  store i8 %6, ptr %7, align 1, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !182
  store ptr %1, ptr %6, align 8, !tbaa !182
  store i64 %2, ptr %7, align 8, !tbaa !407
  %8 = load i64, ptr %7, align 8, !tbaa !407
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !182
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !182
  %14 = load ptr, ptr %6, align 8, !tbaa !182
  %15 = load i64, ptr %7, align 8, !tbaa !407
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
  store ptr %0, ptr %3, align 8, !tbaa !421
  store i64 %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !407
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !441
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !441
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
  store ptr %0, ptr %3, align 8, !tbaa !421
  store i64 %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !407
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !419
  store ptr %1, ptr %5, align 8, !tbaa !182
  store i64 %2, ptr %6, align 8, !tbaa !407
  %7 = load ptr, ptr %4, align 8, !tbaa !419
  %8 = load ptr, ptr %5, align 8, !tbaa !182
  %9 = load i64, ptr %6, align 8, !tbaa !407
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !419
  store ptr %1, ptr %5, align 8, !tbaa !182
  store i64 %2, ptr %6, align 8, !tbaa !407
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !182
  %9 = load i64, ptr %6, align 8, !tbaa !407
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !425
  store ptr %1, ptr %5, align 8, !tbaa !182
  store i64 %2, ptr %6, align 8, !tbaa !407
  %7 = load ptr, ptr %5, align 8, !tbaa !182
  %8 = load i64, ptr %6, align 8, !tbaa !407
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !421
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !421
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !421
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !421
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !421
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !421
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !421
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !421
  %34 = load ptr, ptr %4, align 8, !tbaa !421
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !421
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !183
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
  store ptr %0, ptr %4, align 8, !tbaa !427
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !419
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !419
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !182
  store ptr %10, ptr %9, align 8, !tbaa !429
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !441
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorI4exprEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.62", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !185
  %11 = load ptr, ptr %7, align 8, !tbaa !112
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP10ptr_vectorI4exprEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorI4exprEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP10ptr_vectorI4exprEESt13move_iteratorIT_ES5_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  call void @_ZNSt13move_iteratorIP10ptr_vectorI4exprEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ptr_vectorI4exprEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP10ptr_vectorI4exprES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !448
  store ptr %1, ptr %5, align 8, !tbaa !450
  store ptr %2, ptr %6, align 8, !tbaa !450
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !450
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  store ptr %10, ptr %8, align 8, !tbaa !452
  %11 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !450
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  store ptr %13, ptr %11, align 8, !tbaa !454
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorI4exprEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.62", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !185
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP10ptr_vectorI4exprEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP10ptr_vectorI4exprEES4_ET0_T_S7_S6_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !185
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP10ptr_vectorI4exprEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP10ptr_vectorI4exprEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP10ptr_vectorI4exprEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP10ptr_vectorI4exprEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ptr_vectorI4exprEES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP10ptr_vectorI4exprEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store i64 %1, ptr %5, align 8, !tbaa !407
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !455
  %9 = load i64, ptr %5, align 8, !tbaa !407
  %10 = getelementptr inbounds %class.ptr_vector, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP10ptr_vectorI4exprEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP10ptr_vectorI4exprEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !407
  %7 = load i64, ptr %5, align 8, !tbaa !407
  call void @_ZSt7advanceISt13move_iteratorIP10ptr_vectorI4exprEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP10ptr_vectorI4exprEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !457
  store ptr %1, ptr %5, align 8, !tbaa !446
  store ptr %2, ptr %6, align 8, !tbaa !450
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.62", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !446
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.62", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !450
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  store ptr %12, ptr %10, align 8, !tbaa !459
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ptr_vectorI4exprEES6_EET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP10ptr_vectorI4exprEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP10ptr_vectorI4exprEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !112
  store ptr %12, ptr %7, align 8, !tbaa !112
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP10ptr_vectorI4exprEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !112
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP10ptr_vectorI4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI10ptr_vectorI4exprEJS2_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorI4exprEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %class.ptr_vector, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !112
  br label %13, !llvm.loop !461

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
  %34 = load ptr, ptr %6, align 8, !tbaa !112
  %35 = load ptr, ptr %7, align 8, !tbaa !112
  invoke void @_ZSt8_DestroyIP10ptr_vectorI4exprEEvT_S4_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !112
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
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP10ptr_vectorI4exprEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8, !tbaa !446
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ptr_vectorI4exprEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !446
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ptr_vectorI4exprEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10ptr_vectorI4exprEJS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZN10ptr_vectorI4exprEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP10ptr_vectorI4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10ptr_vectorI4exprEEENS1_8__resultIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorI4exprEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !455
  %6 = getelementptr inbounds nuw %class.ptr_vector, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !455
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10ptr_vectorI4exprEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10ptr_vectorI4exprEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZN6vectorIP4exprLb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %class.vector.0, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store ptr %1, ptr %4, align 8, !tbaa !462
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !462
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  store ptr %7, ptr %5, align 8, !tbaa !172
  %8 = load ptr, ptr %4, align 8, !tbaa !462
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = load ptr, ptr %3, align 8, !tbaa !462
  store ptr %9, ptr %10, align 8, !tbaa !172
  %11 = load ptr, ptr %5, align 8, !tbaa !172
  %12 = load ptr, ptr %4, align 8, !tbaa !462
  store ptr %11, ptr %12, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10ptr_vectorI4exprEEENS1_8__resultIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !465
  store ptr %1, ptr %4, align 8, !tbaa !450
  %5 = load ptr, ptr %4, align 8, !tbaa !450
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10ptr_vectorI4exprEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !112
  call void @_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %class.ptr_vector, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !112
  br label %5, !llvm.loop !467

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  call void @_ZSt10destroy_atI10ptr_vectorI4exprEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI10ptr_vectorI4exprEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP10ptr_vectorI4exprEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %7, ptr %6, align 8, !tbaa !455
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP10ptr_vectorI4exprEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store i64 %1, ptr %4, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !407
  store i64 %6, ptr %5, align 8, !tbaa !407
  %7 = load ptr, ptr %3, align 8, !tbaa !446
  %8 = load i64, ptr %5, align 8, !tbaa !407
  %9 = load ptr, ptr %3, align 8, !tbaa !446
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP10ptr_vectorI4exprEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP10ptr_vectorI4exprEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP10ptr_vectorI4exprEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store i64 %1, ptr %4, align 8, !tbaa !407
  %5 = load i64, ptr %4, align 8, !tbaa !407
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !407
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !446
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorI4exprEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !407
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !407
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !446
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorI4exprEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !407
  %24 = load ptr, ptr %3, align 8, !tbaa !446
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorI4exprEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorI4exprEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !455
  %6 = getelementptr inbounds %class.ptr_vector, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !455
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorI4exprEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store i64 %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !407
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !455
  %9 = getelementptr inbounds %class.ptr_vector, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !455
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %6 = call noundef i32 @_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP10ptr_vectorI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP10ptr_vectorI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = call noundef ptr @_ZSt10_Destroy_nIP10ptr_vectorI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP10ptr_vectorI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ptr_vectorI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ptr_vectorI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !185
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !112
  call void @_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %class.ptr_vector, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !112
  %13 = load i32, ptr %4, align 4, !tbaa !185
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !185
  br label %5, !llvm.loop !468

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !112
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE11__const_getIP4exprbEERKT_RKSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm1EE11__const_getIP4exprbEERKT0_RKSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE3getEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !130
  store i32 %1, ptr %6, align 4, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !249
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !185
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !249
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !348
  %17 = load i32, ptr %6, align 4, !tbaa !185
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !377
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !379
  %8 = load i32, ptr %4, align 4, !tbaa !185
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !348
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !185
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !469
  store i32 %1, ptr %4, align 4, !tbaa !471
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !471
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !471
  store i32 %1, ptr %4, align 4, !tbaa !471
  %5 = load i32, ptr %3, align 4, !tbaa !471
  %6 = load i32, ptr %4, align 4, !tbaa !471
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !473
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !130
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !348
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !185
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !249
  %26 = load i32, ptr %3, align 4, !tbaa !185
  %27 = load ptr, ptr %4, align 8, !tbaa !249
  store i32 %26, ptr %27, align 4, !tbaa !185
  %28 = load ptr, ptr %4, align 8, !tbaa !249
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !249
  %30 = load ptr, ptr %4, align 8, !tbaa !249
  store i32 0, ptr %30, align 4, !tbaa !185
  %31 = load ptr, ptr %4, align 8, !tbaa !249
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !249
  %33 = load ptr, ptr %4, align 8, !tbaa !249
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !348
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !348
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !185
  store i32 %39, ptr %5, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !185
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !185
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !185
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !185
  %54 = load i32, ptr %7, align 4, !tbaa !185
  %55 = load i32, ptr %5, align 4, !tbaa !185
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !185
  %59 = load i32, ptr %6, align 4, !tbaa !185
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !348
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !249
  %81 = load ptr, ptr %15, align 8, !tbaa !249
  %82 = load i32, ptr %8, align 4, !tbaa !185
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !249
  %85 = load ptr, ptr %14, align 8, !tbaa !249
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !348
  %88 = load i32, ptr %7, align 4, !tbaa !185
  %89 = load ptr, ptr %14, align 8, !tbaa !249
  store i32 %88, ptr %89, align 4, !tbaa !185
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !481
  %5 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !482
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = call noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  store i32 %8, ptr %5, align 4, !tbaa !185
  %9 = load i32, ptr %5, align 4, !tbaa !185
  %10 = getelementptr inbounds nuw %class.obj_mark, ptr %6, i32 0, i32 1
  %11 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.obj_mark, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !185
  %16 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !481
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !380
  store i32 %1, ptr %4, align 4, !tbaa !185
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !185
  %8 = call noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !185
  %10 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %9)
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !141
  %14 = load i8, ptr %5, align 1, !tbaa !141, !range !138, !noundef !139
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !380
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !382
  %8 = load i32, ptr %4, align 4, !tbaa !185
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !185
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !185
  %3 = load i32, ptr %2, align 4, !tbaa !185
  %4 = urem i32 %3, 32
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = call noundef i32 @_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP6vectorISt4pairIP3appbELb1EjEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP6vectorISt4pairIP3appbELb1EjEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !335
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !335
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = call noundef ptr @_ZSt10_Destroy_nIP6vectorISt4pairIP3appbELb1EjEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP6vectorISt4pairIP3appbELb1EjEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !335
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !335
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP6vectorISt4pairIP3appbELb1EjEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP6vectorISt4pairIP3appbELb1EjEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !335
  store i32 %1, ptr %4, align 4, !tbaa !185
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !335
  call void @_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !335
  %12 = getelementptr inbounds nuw %class.vector.49, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !335
  %13 = load i32, ptr %4, align 4, !tbaa !185
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !185
  br label %5, !llvm.loop !483

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !335
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  call void @_ZSt10destroy_atI6vectorISt4pairIP3appbELb1EjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI6vectorISt4pairIP3appbELb1EjEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  call void @_ZN6vectorISt4pairIP3appbELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appbELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIP3appbELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appbELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIP3appbELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorISt4pairIP3appbELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appbELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = call noundef i32 @_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPSt4pairIP3appbEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appbELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPSt4pairIP3appbEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !331
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = call noundef ptr @_ZSt10_Destroy_nIPSt4pairIP3appbEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPSt4pairIP3appbEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !331
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt4pairIP3appbEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt4pairIP3appbEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load i32, ptr %4, align 4, !tbaa !185
  call void @_ZSt7advanceIPSt4pairIP3appbEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !331
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPSt4pairIP3appbEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store i32 %1, ptr %4, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !407
  %8 = load ptr, ptr %3, align 8, !tbaa !484
  %9 = load i64, ptr %5, align 8, !tbaa !407
  %10 = load ptr, ptr %3, align 8, !tbaa !484
  call void @_ZSt19__iterator_categoryIPSt4pairIP3appbEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPSt4pairIP3appbElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPSt4pairIP3appbElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store i64 %1, ptr %4, align 8, !tbaa !407
  %5 = load i64, ptr %4, align 8, !tbaa !407
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !407
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !484
  %12 = load ptr, ptr %11, align 8, !tbaa !331
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !331
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !407
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !407
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !484
  %22 = load ptr, ptr %21, align 8, !tbaa !331
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !331
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !407
  %26 = load ptr, ptr %3, align 8, !tbaa !484
  %27 = load ptr, ptr %26, align 8, !tbaa !331
  %28 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !331
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPSt4pairIP3appbEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = call noundef i32 @_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN3sls12bv_lookahead9bool_infoEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN3sls12bv_lookahead9bool_infoEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !356
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN3sls12bv_lookahead9bool_infoEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN3sls12bv_lookahead9bool_infoEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !356
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN3sls12bv_lookahead9bool_infoEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN3sls12bv_lookahead9bool_infoEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load i32, ptr %4, align 4, !tbaa !185
  call void @_ZSt7advanceIPN3sls12bv_lookahead9bool_infoEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !356
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN3sls12bv_lookahead9bool_infoEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store i32 %1, ptr %4, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !407
  %8 = load ptr, ptr %3, align 8, !tbaa !486
  %9 = load i64, ptr %5, align 8, !tbaa !407
  %10 = load ptr, ptr %3, align 8, !tbaa !486
  call void @_ZSt19__iterator_categoryIPN3sls12bv_lookahead9bool_infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN3sls12bv_lookahead9bool_infoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN3sls12bv_lookahead9bool_infoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store i64 %1, ptr %4, align 8, !tbaa !407
  %5 = load i64, ptr %4, align 8, !tbaa !407
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !407
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !486
  %12 = load ptr, ptr %11, align 8, !tbaa !356
  %13 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !356
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !407
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !407
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !486
  %22 = load ptr, ptr %21, align 8, !tbaa !356
  %23 = getelementptr inbounds %"struct.sls::bv_lookahead::bool_info", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !356
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !407
  %26 = load ptr, ptr %3, align 8, !tbaa !486
  %27 = load ptr, ptr %26, align 8, !tbaa !356
  %28 = getelementptr inbounds %"struct.sls::bv_lookahead::bool_info", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !356
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN3sls12bv_lookahead9bool_infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !173
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !141
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = load i8, ptr %6, align 1, !tbaa !141, !range !138, !noundef !139
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
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !173
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !141
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !173
  %11 = call noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  store i32 %11, ptr %7, align 4, !tbaa !185
  %12 = load i32, ptr %7, align 4, !tbaa !185
  %13 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %14 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp uge i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !185
  %19 = add i32 %18, 1
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %19, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %7, align 4, !tbaa !185
  %23 = load i8, ptr %6, align 1, !tbaa !141, !range !138, !noundef !139
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
  store ptr %0, ptr %4, align 8, !tbaa !380
  store i32 %1, ptr %5, align 4, !tbaa !185
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !141
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i8, ptr %6, align 1, !tbaa !141, !range !138, !noundef !139
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !185
  %13 = load i32, ptr %7, align 4, !tbaa !185
  %14 = sub nsw i32 0, %13
  %15 = load i32, ptr %5, align 4, !tbaa !185
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !185
  %18 = xor i32 %14, %17
  %19 = load i32, ptr %5, align 4, !tbaa !185
  %20 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %19)
  %21 = and i32 %18, %20
  %22 = load i32, ptr %5, align 4, !tbaa !185
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !185
  %25 = xor i32 %24, %21
  store i32 %25, ptr %23, align 4, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !380
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !382
  %8 = load i32, ptr %4, align 4, !tbaa !185
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  ret ptr %11
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
  store ptr %0, ptr %2, align 8, !tbaa !128
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !213
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !185
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !249
  %26 = load i32, ptr %3, align 4, !tbaa !185
  %27 = load ptr, ptr %4, align 8, !tbaa !249
  store i32 %26, ptr %27, align 4, !tbaa !185
  %28 = load ptr, ptr %4, align 8, !tbaa !249
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !249
  %30 = load ptr, ptr %4, align 8, !tbaa !249
  store i32 0, ptr %30, align 4, !tbaa !185
  %31 = load ptr, ptr %4, align 8, !tbaa !249
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !249
  %33 = load ptr, ptr %4, align 8, !tbaa !249
  %34 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !213
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !185
  store i32 %39, ptr %5, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !185
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !185
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !185
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !185
  %54 = load i32, ptr %7, align 4, !tbaa !185
  %55 = load i32, ptr %5, align 4, !tbaa !185
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !185
  %59 = load i32, ptr %6, align 4, !tbaa !185
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !213
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !249
  %81 = load ptr, ptr %15, align 8, !tbaa !249
  %82 = load i32, ptr %8, align 4, !tbaa !185
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !249
  %85 = load ptr, ptr %14, align 8, !tbaa !249
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !213
  %88 = load i32, ptr %7, align 4, !tbaa !185
  %89 = load ptr, ptr %14, align 8, !tbaa !249
  store i32 %88, ptr %89, align 4, !tbaa !185
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.64", align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.2, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !342
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !185
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !249
  %29 = load i32, ptr %3, align 4, !tbaa !185
  %30 = load ptr, ptr %4, align 8, !tbaa !249
  store i32 %29, ptr %30, align 4, !tbaa !185
  %31 = load ptr, ptr %4, align 8, !tbaa !249
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !249
  %33 = load ptr, ptr %4, align 8, !tbaa !249
  store i32 0, ptr %33, align 4, !tbaa !185
  %34 = load ptr, ptr %4, align 8, !tbaa !249
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !249
  %36 = load ptr, ptr %4, align 8, !tbaa !249
  %37 = getelementptr inbounds nuw %class.vector.2, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !342
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.2, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !342
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !185
  store i32 %42, ptr %5, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !185
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !185
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !185
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !185
  %57 = load i32, ptr %7, align 4, !tbaa !185
  %58 = load i32, ptr %5, align 4, !tbaa !185
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !185
  %62 = load i32, ptr %6, align 4, !tbaa !185
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %81 = getelementptr inbounds nuw %class.vector.2, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !342
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !249
  %84 = load i32, ptr %8, align 4, !tbaa !185
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !185
  %88 = load i32, ptr %16, align 4, !tbaa !185
  %89 = load ptr, ptr %14, align 8, !tbaa !249
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !249
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !341
  %93 = getelementptr inbounds nuw %class.vector.2, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !342
  %95 = load i32, ptr %16, align 4, !tbaa !185
  %96 = load ptr, ptr %17, align 8, !tbaa !341
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !341
  %103 = getelementptr inbounds nuw %class.vector.2, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !342
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !185
  %105 = load ptr, ptr %14, align 8, !tbaa !249
  store i32 %104, ptr %105, align 4, !tbaa !185
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !342
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !342
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.64", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.66", align 8
  %9 = alloca %"class.std::move_iterator.68", align 8
  store ptr %0, ptr %5, align 8, !tbaa !341
  store i32 %1, ptr %6, align 4, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !341
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairIP4exprbEESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !185
  %14 = load ptr, ptr %7, align 8, !tbaa !341
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprbEEjS5_ES1_IT_T1_ES7_T0_S8_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP4exprbEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_IP4exprbES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprbEEjS5_ES1_IT_T1_ES7_T0_S8_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.66", align 8
  %5 = alloca %"class.std::move_iterator.68", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.68", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !341
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !185
  %11 = load ptr, ptr %7, align 8, !tbaa !341
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP4exprbEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprbEEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIP4exprbEESt13move_iteratorIT_ES6_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator.68", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  %4 = load ptr, ptr %3, align 8, !tbaa !341
  call void @_ZNSt13move_iteratorIPSt4pairIP4exprbEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP4exprbEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IP4exprbES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !490
  store ptr %1, ptr %5, align 8, !tbaa !492
  store ptr %2, ptr %6, align 8, !tbaa !492
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !492
  %10 = load ptr, ptr %9, align 8, !tbaa !341
  store ptr %10, ptr %8, align 8, !tbaa !494
  %11 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !492
  %13 = load ptr, ptr %12, align 8, !tbaa !341
  store ptr %13, ptr %11, align 8, !tbaa !496
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprbEEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.66", align 8
  %5 = alloca %"class.std::move_iterator.68", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.68", align 8
  %10 = alloca %"class.std::move_iterator.68", align 8
  %11 = alloca %"class.std::move_iterator.68", align 8
  %12 = alloca %"class.std::move_iterator.68", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !185
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairIP4exprbEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !341
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP4exprbEES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !185
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIP4exprbEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IP4exprbEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP4exprbEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP4exprbEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.std::move_iterator.68", align 8
  %5 = alloca %"class.std::move_iterator.68", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.68", align 8
  %10 = alloca %"class.std::move_iterator.68", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !341
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP4exprbEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIP4exprbEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.68", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !488
  store i64 %1, ptr %5, align 8, !tbaa !407
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !497
  %9 = load i64, ptr %5, align 8, !tbaa !407
  %10 = getelementptr inbounds %"struct.std::pair.50", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairIP4exprbEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIP4exprbEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator.68", align 8
  %4 = alloca %"class.std::move_iterator.68", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !407
  %7 = load i64, ptr %5, align 8, !tbaa !407
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIP4exprbEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IP4exprbEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !499
  store ptr %1, ptr %5, align 8, !tbaa !488
  store ptr %2, ptr %6, align 8, !tbaa !492
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !488
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !492
  %12 = load ptr, ptr %11, align 8, !tbaa !341
  store ptr %12, ptr %10, align 8, !tbaa !501
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP4exprbEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.68", align 8
  %5 = alloca %"class.std::move_iterator.68", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.68", align 8
  %8 = alloca %"class.std::move_iterator.68", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !341
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !341
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP4exprbEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP4exprbEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.68", align 8
  %5 = alloca %"class.std::move_iterator.68", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !341
  store ptr %12, ptr %7, align 8, !tbaa !341
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairIP4exprbEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !341
  %19 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNKSt13move_iteratorIPSt4pairIP4exprbEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairIP4exprbEJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(9) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprbEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !341
  %26 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !341
  br label %13, !llvm.loop !503

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
  %34 = load ptr, ptr %6, align 8, !tbaa !341
  %35 = load ptr, ptr %7, align 8, !tbaa !341
  invoke void @_ZSt8_DestroyIPSt4pairIP4exprbEEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !341
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
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIP4exprbEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !488
  %5 = load ptr, ptr %3, align 8, !tbaa !488
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP4exprbEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !341
  %8 = load ptr, ptr %4, align 8, !tbaa !488
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP4exprbEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !341
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIP4exprbEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8, !tbaa !341
  %6 = load ptr, ptr %4, align 8, !tbaa !341
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNKSt13move_iteratorIPSt4pairIP4exprbEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP4exprbEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprbEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !497
  %6 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !497
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIP4exprbEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8, !tbaa !341
  %6 = load ptr, ptr %4, align 8, !tbaa !341
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP4exprbEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP4exprbEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !465
  store ptr %1, ptr %4, align 8, !tbaa !492
  %5 = load ptr, ptr %4, align 8, !tbaa !492
  %6 = load ptr, ptr %5, align 8, !tbaa !341
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP4exprbEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIP4exprbEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !341
  store ptr %7, ptr %6, align 8, !tbaa !497
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIP4exprbEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store i64 %1, ptr %4, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !407
  store i64 %6, ptr %5, align 8, !tbaa !407
  %7 = load ptr, ptr %3, align 8, !tbaa !488
  %8 = load i64, ptr %5, align 8, !tbaa !407
  %9 = load ptr, ptr %3, align 8, !tbaa !488
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP4exprbEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIP4exprbEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIP4exprbEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store i64 %1, ptr %4, align 8, !tbaa !407
  %5 = load i64, ptr %4, align 8, !tbaa !407
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !407
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !488
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprbEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !407
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !407
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !488
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprbEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !407
  %24 = load ptr, ptr %3, align 8, !tbaa !488
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprbEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprbEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !497
  %6 = getelementptr inbounds %"struct.std::pair.50", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !497
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprbEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store i64 %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !407
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.68", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !497
  %9 = getelementptr inbounds %"struct.std::pair.50", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !497
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !382
  %10 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !482
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !481
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !185
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !185
  %11 = load i32, ptr %4, align 4, !tbaa !185
  %12 = load i32, ptr %5, align 4, !tbaa !185
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !185
  call void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !185
  %19 = call noundef i32 @_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !504

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !185
  %24 = getelementptr inbounds nuw %class.vector.3, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.3, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %29 = load i32, ptr %5, align 4, !tbaa !185
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %class.vector.49, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.3, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !118
  %34 = load i32, ptr %4, align 4, !tbaa !185
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.vector.49, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !335
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !335
  %39 = load ptr, ptr %8, align 8, !tbaa !335
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !335
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 8, i1 false)
  call void @_ZN6vectorISt4pairIP3appbELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !335
  %45 = getelementptr inbounds nuw %class.vector.49, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !335
  br label %37, !llvm.loop !505

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !185
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.3, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.3, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = load i32, ptr %4, align 4, !tbaa !185
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.vector.49, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !335
  br label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !335
  %20 = load ptr, ptr %6, align 8, !tbaa !335
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !335
  call void @_ZN6vectorISt4pairIP3appbELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !335
  %26 = getelementptr inbounds nuw %class.vector.49, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !335
  br label %18, !llvm.loop !506

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %28 = load i32, ptr %4, align 4, !tbaa !185
  %29 = getelementptr inbounds nuw %class.vector.3, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %31 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %28, ptr %31, align 4, !tbaa !185
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !185
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.70", align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.3, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !185
  %25 = zext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !249
  %29 = load i32, ptr %3, align 4, !tbaa !185
  %30 = load ptr, ptr %4, align 8, !tbaa !249
  store i32 %29, ptr %30, align 4, !tbaa !185
  %31 = load ptr, ptr %4, align 8, !tbaa !249
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !249
  %33 = load ptr, ptr %4, align 8, !tbaa !249
  store i32 0, ptr %33, align 4, !tbaa !185
  %34 = load ptr, ptr %4, align 8, !tbaa !249
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !249
  %36 = load ptr, ptr %4, align 8, !tbaa !249
  %37 = getelementptr inbounds nuw %class.vector.3, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.3, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !185
  store i32 %42, ptr %5, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !185
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !185
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !185
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !185
  %57 = load i32, ptr %7, align 4, !tbaa !185
  %58 = load i32, ptr %5, align 4, !tbaa !185
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !185
  %62 = load i32, ptr %6, align 4, !tbaa !185
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %81 = getelementptr inbounds nuw %class.vector.3, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !118
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !249
  %84 = load i32, ptr %8, align 4, !tbaa !185
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !185
  %88 = load i32, ptr %16, align 4, !tbaa !185
  %89 = load ptr, ptr %14, align 8, !tbaa !249
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !249
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !335
  %93 = getelementptr inbounds nuw %class.vector.3, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !118
  %95 = load i32, ptr %16, align 4, !tbaa !185
  %96 = load ptr, ptr %17, align 8, !tbaa !335
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP6vectorISt4pairIP3appbELb1EjEjS6_ES1_IT_T1_ES7_T0_S8_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !335
  %103 = getelementptr inbounds nuw %class.vector.3, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !185
  %105 = load ptr, ptr %14, align 8, !tbaa !249
  store i32 %104, ptr %105, align 4, !tbaa !185
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appbELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.49, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = call noundef i32 @_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.vector.49, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP6vectorISt4pairIP3appbELb1EjEjS6_ES1_IT_T1_ES7_T0_S8_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.70", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.72", align 8
  %9 = alloca %"class.std::move_iterator.74", align 8
  store ptr %0, ptr %5, align 8, !tbaa !335
  store i32 %1, ptr %6, align 4, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !335
  %11 = call ptr @_ZSt18make_move_iteratorIP6vectorISt4pairIP3appbELb1EjEESt13move_iteratorIT_ES8_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !185
  %14 = load ptr, ptr %7, align 8, !tbaa !335
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEjS7_ES2_IT_T1_ES9_T0_SA_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP6vectorIS_IP3appbELb1EjES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEjS7_ES2_IT_T1_ES9_T0_SA_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.72", align 8
  %5 = alloca %"class.std::move_iterator.74", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.74", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !335
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !185
  %11 = load ptr, ptr %7, align 8, !tbaa !335
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEjS7_ES2_IT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP6vectorISt4pairIP3appbELb1EjEESt13move_iteratorIT_ES8_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator.74", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  %4 = load ptr, ptr %3, align 8, !tbaa !335
  call void @_ZNSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP6vectorIS_IP3appbELb1EjES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !509
  store ptr %1, ptr %5, align 8, !tbaa !511
  store ptr %2, ptr %6, align 8, !tbaa !511
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !511
  %10 = load ptr, ptr %9, align 8, !tbaa !335
  store ptr %10, ptr %8, align 8, !tbaa !513
  %11 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !511
  %13 = load ptr, ptr %12, align 8, !tbaa !335
  store ptr %13, ptr %11, align 8, !tbaa !515
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEjS7_ES2_IT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.72", align 8
  %5 = alloca %"class.std::move_iterator.74", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.74", align 8
  %10 = alloca %"class.std::move_iterator.74", align 8
  %11 = alloca %"class.std::move_iterator.74", align 8
  %12 = alloca %"class.std::move_iterator.74", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !185
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !335
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEES7_ET0_T_SA_S9_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !185
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP6vectorIS_IP3appbELb1EjEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.std::move_iterator.74", align 8
  %5 = alloca %"class.std::move_iterator.74", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.74", align 8
  %10 = alloca %"class.std::move_iterator.74", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !335
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEES9_EET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.74", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !507
  store i64 %1, ptr %5, align 8, !tbaa !407
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !516
  %9 = load i64, ptr %5, align 8, !tbaa !407
  %10 = getelementptr inbounds %class.vector.49, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator.74", align 8
  %4 = alloca %"class.std::move_iterator.74", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !407
  %7 = load i64, ptr %5, align 8, !tbaa !407
  call void @_ZSt7advanceISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP6vectorIS_IP3appbELb1EjEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !518
  store ptr %1, ptr %5, align 8, !tbaa !507
  store ptr %2, ptr %6, align 8, !tbaa !511
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !507
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !511
  %12 = load ptr, ptr %11, align 8, !tbaa !335
  store ptr %12, ptr %10, align 8, !tbaa !520
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEES9_EET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.74", align 8
  %5 = alloca %"class.std::move_iterator.74", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.74", align 8
  %8 = alloca %"class.std::move_iterator.74", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !335
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !335
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEES7_ET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.74", align 8
  %5 = alloca %"class.std::move_iterator.74", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !335
  store ptr %12, ptr %7, align 8, !tbaa !335
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP6vectorISt4pairIP3appbELb1EjEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !335
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI6vectorISt4pairIP3appbELb1EjEJS5_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !335
  %26 = getelementptr inbounds nuw %class.vector.49, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !335
  br label %13, !llvm.loop !522

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
  %34 = load ptr, ptr %6, align 8, !tbaa !335
  %35 = load ptr, ptr %7, align 8, !tbaa !335
  invoke void @_ZSt8_DestroyIP6vectorISt4pairIP3appbELb1EjEEvT_S7_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !335
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
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP6vectorISt4pairIP3appbELb1EjEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !507
  store ptr %1, ptr %4, align 8, !tbaa !507
  %5 = load ptr, ptr %3, align 8, !tbaa !507
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !335
  %8 = load ptr, ptr %4, align 8, !tbaa !507
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !335
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI6vectorISt4pairIP3appbELb1EjEJS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8, !tbaa !335
  %6 = load ptr, ptr %4, align 8, !tbaa !335
  call void @_ZN6vectorISt4pairIP3appbELb1EjEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP6vectorISt4pairIP3appbELb1EjEEENS1_8__resultIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !516
  %6 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !516
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP6vectorISt4pairIP3appbELb1EjEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8, !tbaa !335
  %6 = load ptr, ptr %4, align 8, !tbaa !335
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorISt4pairIP3appbELb1EjEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appbELb1EjEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !336
  %7 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !335
  %9 = getelementptr inbounds nuw %class.vector.49, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIP3appbEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPSt4pairIP3appbEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store ptr %1, ptr %4, align 8, !tbaa !484
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !484
  %7 = load ptr, ptr %6, align 8, !tbaa !331
  store ptr %7, ptr %5, align 8, !tbaa !331
  %8 = load ptr, ptr %4, align 8, !tbaa !484
  %9 = load ptr, ptr %8, align 8, !tbaa !331
  %10 = load ptr, ptr %3, align 8, !tbaa !484
  store ptr %9, ptr %10, align 8, !tbaa !331
  %11 = load ptr, ptr %5, align 8, !tbaa !331
  %12 = load ptr, ptr %4, align 8, !tbaa !484
  store ptr %11, ptr %12, align 8, !tbaa !331
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP6vectorISt4pairIP3appbELb1EjEEENS1_8__resultIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !465
  store ptr %1, ptr %4, align 8, !tbaa !511
  %5 = load ptr, ptr %4, align 8, !tbaa !511
  %6 = load ptr, ptr %5, align 8, !tbaa !335
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorISt4pairIP3appbELb1EjEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !335
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !335
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !335
  call void @_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !335
  %13 = getelementptr inbounds nuw %class.vector.49, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !335
  br label %5, !llvm.loop !523

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !507
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  store ptr %7, ptr %6, align 8, !tbaa !516
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !507
  store i64 %1, ptr %4, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !407
  store i64 %6, ptr %5, align 8, !tbaa !407
  %7 = load ptr, ptr %3, align 8, !tbaa !507
  %8 = load i64, ptr %5, align 8, !tbaa !407
  %9 = load ptr, ptr %3, align 8, !tbaa !507
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !507
  store i64 %1, ptr %4, align 8, !tbaa !407
  %5 = load i64, ptr %4, align 8, !tbaa !407
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !407
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !507
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !407
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !407
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !507
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !407
  %24 = load ptr, ptr %3, align 8, !tbaa !507
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !516
  %6 = getelementptr inbounds %class.vector.49, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !516
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !507
  store i64 %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !407
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.74", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !516
  %9 = getelementptr inbounds %class.vector.49, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !516
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appbELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.76", align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.49, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !336
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !185
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !249
  %29 = load i32, ptr %3, align 4, !tbaa !185
  %30 = load ptr, ptr %4, align 8, !tbaa !249
  store i32 %29, ptr %30, align 4, !tbaa !185
  %31 = load ptr, ptr %4, align 8, !tbaa !249
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !249
  %33 = load ptr, ptr %4, align 8, !tbaa !249
  store i32 0, ptr %33, align 4, !tbaa !185
  %34 = load ptr, ptr %4, align 8, !tbaa !249
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !249
  %36 = load ptr, ptr %4, align 8, !tbaa !249
  %37 = getelementptr inbounds nuw %class.vector.49, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !336
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.49, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !336
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !185
  store i32 %42, ptr %5, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !185
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !185
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !185
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !185
  %57 = load i32, ptr %7, align 4, !tbaa !185
  %58 = load i32, ptr %5, align 4, !tbaa !185
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !185
  %62 = load i32, ptr %6, align 4, !tbaa !185
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %81 = getelementptr inbounds nuw %class.vector.49, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !336
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !249
  %84 = load i32, ptr %8, align 4, !tbaa !185
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !185
  %88 = load i32, ptr %16, align 4, !tbaa !185
  %89 = load ptr, ptr %14, align 8, !tbaa !249
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !249
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !331
  %93 = getelementptr inbounds nuw %class.vector.49, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !336
  %95 = load i32, ptr %16, align 4, !tbaa !185
  %96 = load ptr, ptr %17, align 8, !tbaa !331
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIP3appbEjS4_ES0_IT_T1_ES5_T0_S6_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairIP3appbELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !331
  %103 = getelementptr inbounds nuw %class.vector.49, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !336
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !185
  %105 = load ptr, ptr %14, align 8, !tbaa !249
  store i32 %104, ptr %105, align 4, !tbaa !185
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIP3appbEjS4_ES0_IT_T1_ES5_T0_S6_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.76", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.78", align 8
  %9 = alloca %"class.std::move_iterator.80", align 8
  store ptr %0, ptr %5, align 8, !tbaa !331
  store i32 %1, ptr %6, align 4, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !331
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairIP3appbEESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !185
  %14 = load ptr, ptr %7, align 8, !tbaa !331
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP3appbEEjS5_ES1_IT_T1_ES7_T0_S8_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP3appbEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_IP3appbES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP3appbEEjS5_ES1_IT_T1_ES7_T0_S8_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.78", align 8
  %5 = alloca %"class.std::move_iterator.80", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.80", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !331
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !185
  %11 = load ptr, ptr %7, align 8, !tbaa !331
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP3appbEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP3appbEEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIP3appbEESt13move_iteratorIT_ES6_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator.80", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  %4 = load ptr, ptr %3, align 8, !tbaa !331
  call void @_ZNSt13move_iteratorIPSt4pairIP3appbEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP3appbEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IP3appbES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !526
  store ptr %1, ptr %5, align 8, !tbaa !484
  store ptr %2, ptr %6, align 8, !tbaa !484
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.76", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !484
  %10 = load ptr, ptr %9, align 8, !tbaa !331
  store ptr %10, ptr %8, align 8, !tbaa !528
  %11 = getelementptr inbounds nuw %"struct.std::pair.76", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !484
  %13 = load ptr, ptr %12, align 8, !tbaa !331
  store ptr %13, ptr %11, align 8, !tbaa !530
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP3appbEEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.78", align 8
  %5 = alloca %"class.std::move_iterator.80", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.80", align 8
  %10 = alloca %"class.std::move_iterator.80", align 8
  %11 = alloca %"class.std::move_iterator.80", align 8
  %12 = alloca %"class.std::move_iterator.80", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !185
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairIP3appbEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !331
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP3appbEES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !185
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIP3appbEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IP3appbEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP3appbEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP3appbEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.std::move_iterator.80", align 8
  %5 = alloca %"class.std::move_iterator.80", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.80", align 8
  %10 = alloca %"class.std::move_iterator.80", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !331
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP3appbEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIP3appbEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.80", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !524
  store i64 %1, ptr %5, align 8, !tbaa !407
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !531
  %9 = load i64, ptr %5, align 8, !tbaa !407
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairIP3appbEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIP3appbEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator.80", align 8
  %4 = alloca %"class.std::move_iterator.80", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !407
  %7 = load i64, ptr %5, align 8, !tbaa !407
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIP3appbEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IP3appbEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !533
  store ptr %1, ptr %5, align 8, !tbaa !524
  store ptr %2, ptr %6, align 8, !tbaa !484
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !524
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !484
  %12 = load ptr, ptr %11, align 8, !tbaa !331
  store ptr %12, ptr %10, align 8, !tbaa !535
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP3appbEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.80", align 8
  %5 = alloca %"class.std::move_iterator.80", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.80", align 8
  %8 = alloca %"class.std::move_iterator.80", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !331
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !331
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP3appbEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP3appbEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.80", align 8
  %5 = alloca %"class.std::move_iterator.80", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !331
  store ptr %12, ptr %7, align 8, !tbaa !331
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairIP3appbEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !331
  %19 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNKSt13move_iteratorIPSt4pairIP3appbEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairIP3appbEJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(9) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3appbEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !331
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !331
  br label %13, !llvm.loop !537

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
  %34 = load ptr, ptr %6, align 8, !tbaa !331
  %35 = load ptr, ptr %7, align 8, !tbaa !331
  invoke void @_ZSt8_DestroyIPSt4pairIP3appbEEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !331
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
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIP3appbEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !524
  store ptr %1, ptr %4, align 8, !tbaa !524
  %5 = load ptr, ptr %3, align 8, !tbaa !524
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP3appbEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !331
  %8 = load ptr, ptr %4, align 8, !tbaa !524
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP3appbEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !331
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIP3appbEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8, !tbaa !331
  %6 = load ptr, ptr %4, align 8, !tbaa !331
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNKSt13move_iteratorIPSt4pairIP3appbEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP3appbEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3appbEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !531
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !531
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIP3appbEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8, !tbaa !331
  %6 = load ptr, ptr %4, align 8, !tbaa !331
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP3appbEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP3appbEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !465
  store ptr %1, ptr %4, align 8, !tbaa !484
  %5 = load ptr, ptr %4, align 8, !tbaa !484
  %6 = load ptr, ptr %5, align 8, !tbaa !331
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP3appbEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIP3appbEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !524
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  store ptr %7, ptr %6, align 8, !tbaa !531
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIP3appbEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !524
  store i64 %1, ptr %4, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !407
  store i64 %6, ptr %5, align 8, !tbaa !407
  %7 = load ptr, ptr %3, align 8, !tbaa !524
  %8 = load i64, ptr %5, align 8, !tbaa !407
  %9 = load ptr, ptr %3, align 8, !tbaa !524
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP3appbEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIP3appbEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIP3appbEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !524
  store i64 %1, ptr %4, align 8, !tbaa !407
  %5 = load i64, ptr %4, align 8, !tbaa !407
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !407
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !524
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3appbEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !407
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !407
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !524
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3appbEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !407
  %24 = load ptr, ptr %3, align 8, !tbaa !524
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3appbEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3appbEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !531
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !531
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3appbEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !524
  store i64 %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !407
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !531
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !531
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE6resizeIS2_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef byval(%"struct.sls::bv_lookahead::bool_info") align 8 %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !185
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = call noundef i32 @_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 %11, ptr %6, align 4, !tbaa !185
  %12 = load i32, ptr %5, align 4, !tbaa !185
  %13 = load i32, ptr %6, align 4, !tbaa !185
  %14 = icmp ule i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !185
  call void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %16)
  store i32 1, ptr %7, align 4
  br label %48

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %22, %17
  %19 = load i32, ptr %5, align 4, !tbaa !185
  %20 = call noundef i32 @_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %18, !llvm.loop !538

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !tbaa !185
  %25 = getelementptr inbounds nuw %class.vector.4, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = getelementptr inbounds i32, ptr %26, i64 -1
  store i32 %24, ptr %27, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = getelementptr inbounds nuw %class.vector.4, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %30 = load i32, ptr %6, align 4, !tbaa !185
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %29, i64 %31
  store ptr %32, ptr %8, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = getelementptr inbounds nuw %class.vector.4, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !125
  %35 = load i32, ptr %5, align 4, !tbaa !185
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %34, i64 %36
  store ptr %37, ptr %9, align 8, !tbaa !356
  br label %38

38:                                               ; preds = %44, %23
  %39 = load ptr, ptr %8, align 8, !tbaa !356
  %40 = load ptr, ptr %9, align 8, !tbaa !356
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !356
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !357
  br label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8, !tbaa !356
  %46 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %45, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !356
  br label %38, !llvm.loop !539

47:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !185
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.4, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.4, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = load i32, ptr %4, align 4, !tbaa !185
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !356
  br label %18

18:                                               ; preds = %23, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !356
  %20 = load ptr, ptr %6, align 8, !tbaa !356
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !356
  %25 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !356
  br label %18, !llvm.loop !540

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %27 = load i32, ptr %4, align 4, !tbaa !185
  %28 = getelementptr inbounds nuw %class.vector.4, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %30 = getelementptr inbounds i32, ptr %29, i64 -1
  store i32 %27, ptr %30, align 4, !tbaa !185
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !185
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !123
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !185
  %22 = zext i32 %21 to i64
  %23 = mul i64 24, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !249
  %26 = load i32, ptr %3, align 4, !tbaa !185
  %27 = load ptr, ptr %4, align 8, !tbaa !249
  store i32 %26, ptr %27, align 4, !tbaa !185
  %28 = load ptr, ptr %4, align 8, !tbaa !249
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !249
  %30 = load ptr, ptr %4, align 8, !tbaa !249
  store i32 0, ptr %30, align 4, !tbaa !185
  %31 = load ptr, ptr %4, align 8, !tbaa !249
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !249
  %33 = load ptr, ptr %4, align 8, !tbaa !249
  %34 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !185
  store i32 %39, ptr %5, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !185
  %41 = zext i32 %40 to i64
  %42 = mul i64 24, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !185
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !185
  %50 = zext i32 %49 to i64
  %51 = mul i64 24, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !185
  %54 = load i32, ptr %7, align 4, !tbaa !185
  %55 = load i32, ptr %5, align 4, !tbaa !185
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !185
  %59 = load i32, ptr %6, align 4, !tbaa !185
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !125
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !249
  %81 = load ptr, ptr %15, align 8, !tbaa !249
  %82 = load i32, ptr %8, align 4, !tbaa !185
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !249
  %85 = load ptr, ptr %14, align 8, !tbaa !249
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !125
  %88 = load i32, ptr %7, align 4, !tbaa !185
  %89 = load ptr, ptr %14, align 8, !tbaa !249
  store i32 %88, ptr %89, align 4, !tbaa !185
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
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = call noundef i32 @_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_bv_lookahead.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sls12bv_lookaheadE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3sls7bv_evalE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN3sls7bv_evalE", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !16, i64 424, !47, i64 448, !49, i64 488, !28, i64 496, !50, i64 504, !51, i64 508, !52, i64 512, !18, i64 520, !18, i64 524, !55, i64 528, !57, i64 536, !60, i64 544, !24, i64 552, !24, i64 576, !24, i64 600, !24, i64 624, !24, i64 648, !24, i64 672, !24, i64 696, !24, i64 720, !24, i64 744, !24, i64 768, !24, i64 792, !24, i64 816, !24, i64 840, !21, i64 864}
!12 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!13 = !{!"p1 _ZTSN3sls7contextE", !5, i64 0}
!14 = !{!"p1 _ZTSN3sls8bv_termsE", !5, i64 0}
!15 = !{!"_ZTSN3sls12bv_lookaheadE", !16, i64 0, !9, i64 24, !13, i64 32, !12, i64 40, !20, i64 48, !23, i64 152, !24, i64 176, !24, i64 200, !28, i64 224, !32, i64 232, !35, i64 240, !37, i64 248, !22, i64 272, !22, i64 280, !24, i64 288, !40, i64 312, !40, i64 320, !28, i64 328, !41, i64 336, !37, i64 344, !18, i64 368, !43, i64 376, !18, i64 392, !18, i64 396}
!16 = !{!"_ZTS7bv_util", !17, i64 0, !12, i64 8, !19, i64 16}
!17 = !{!"_ZTS14bv_recognizers", !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!20 = !{!"_ZTSN3sls12bv_lookahead6configE", !21, i64 0, !22, i64 8, !18, i64 16, !18, i64 20, !21, i64 24, !21, i64 25, !21, i64 26, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !21, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !21, i64 60, !22, i64 64, !22, i64 72, !21, i64 80, !22, i64 88, !21, i64 96, !21, i64 97, !21, i64 98}
!21 = !{!"bool", !6, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!"_ZTSN3sls12bv_lookahead5statsE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!24 = !{!"_ZTSN3sls5bvectE", !25, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!25 = !{!"_ZTS7svectorIjjE", !26, i64 0}
!26 = !{!"_ZTS6vectorIjLb0EjE", !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!"_ZTS10ptr_vectorI4exprE", !29, i64 0}
!29 = !{!"_ZTS6vectorIP4exprLb0EjE", !30, i64 0}
!30 = !{!"p2 _ZTS4expr", !31, i64 0}
!31 = !{!"any p2 pointer", !5, i64 0}
!32 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !33, i64 0}
!33 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !34, i64 0}
!34 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!35 = !{!"_ZTS6vectorIS_ISt4pairIP3appbELb1EjELb1EjE", !36, i64 0}
!36 = !{!"p1 _ZTS6vectorISt4pairIP3appbELb1EjE", !5, i64 0}
!37 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !38, i64 0, !39, i64 8}
!38 = !{!"_ZTS14default_t2uintI4exprE"}
!39 = !{!"_ZTS10bit_vector", !18, i64 0, !18, i64 4, !27, i64 8}
!40 = !{!"p1 _ZTS4expr", !5, i64 0}
!41 = !{!"_ZTS6vectorIN3sls12bv_lookahead9bool_infoELb1EjE", !42, i64 0}
!42 = !{!"p1 _ZTSN3sls12bv_lookahead9bool_infoE", !5, i64 0}
!43 = !{!"_ZTS16tracked_uint_set", !44, i64 0, !25, i64 8}
!44 = !{!"_ZTS7svectorIcjE", !45, i64 0}
!45 = !{!"_ZTS6vectorIcLb0EjE", !46, i64 0}
!46 = !{!"p1 omnipotent char", !5, i64 0}
!47 = !{!"_ZTSN3sls8bv_fixedE", !9, i64 0, !14, i64 8, !12, i64 16, !48, i64 24, !13, i64 32}
!48 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!49 = !{!"_ZTS11mpn_manager"}
!50 = !{!"_ZTS10random_gen", !18, i64 0}
!51 = !{!"_ZTSN3sls7bv_eval6configE", !18, i64 0}
!52 = !{!"_ZTS7svectorIbjE", !53, i64 0}
!53 = !{!"_ZTS6vectorIbLb0EjE", !54, i64 0}
!54 = !{!"p1 bool", !5, i64 0}
!55 = !{!"_ZTS7svectorI5lbooljE", !56, i64 0}
!56 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!57 = !{!"_ZTS7svectorISt4pairIj5lboolEjE", !58, i64 0}
!58 = !{!"_ZTS6vectorISt4pairIj5lboolELb0EjE", !59, i64 0}
!59 = !{!"p1 _ZTSSt4pairIj5lboolE", !5, i64 0}
!60 = !{!"_ZTS17scoped_ptr_vectorIN3sls12bv_valuationEE", !61, i64 0}
!61 = !{!"_ZTS10ptr_vectorIN3sls12bv_valuationEE", !62, i64 0}
!62 = !{!"_ZTS6vectorIPN3sls12bv_valuationELb0EjE", !63, i64 0}
!63 = !{!"p2 _ZTSN3sls12bv_valuationE", !31, i64 0}
!64 = !{!11, !13, i64 8}
!65 = !{!13, !13, i64 0}
!66 = !{!12, !12, i64 0}
!67 = !{!15, !22, i64 272}
!68 = !{!15, !22, i64 280}
!69 = !{!15, !40, i64 312}
!70 = !{!15, !40, i64 320}
!71 = !{!15, !18, i64 368}
!72 = !{!15, !18, i64 392}
!73 = !{!15, !18, i64 396}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN3sls12bv_lookahead6configE", !5, i64 0}
!76 = !{!20, !21, i64 0}
!77 = !{!20, !22, i64 8}
!78 = !{!20, !18, i64 16}
!79 = !{!20, !18, i64 20}
!80 = !{!20, !21, i64 24}
!81 = !{!20, !21, i64 25}
!82 = !{!20, !21, i64 26}
!83 = !{!20, !18, i64 28}
!84 = !{!20, !18, i64 32}
!85 = !{!20, !18, i64 36}
!86 = !{!20, !18, i64 40}
!87 = !{!20, !21, i64 44}
!88 = !{!20, !18, i64 48}
!89 = !{!20, !18, i64 52}
!90 = !{!20, !18, i64 56}
!91 = !{!20, !21, i64 60}
!92 = !{!20, !22, i64 64}
!93 = !{!20, !22, i64 72}
!94 = !{!20, !21, i64 80}
!95 = !{!20, !22, i64 88}
!96 = !{!20, !21, i64 96}
!97 = !{!20, !21, i64 97}
!98 = !{!20, !21, i64 98}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN3sls12bv_lookahead5statsE", !5, i64 0}
!101 = !{!23, !18, i64 0}
!102 = !{!23, !18, i64 4}
!103 = !{!23, !18, i64 8}
!104 = !{!23, !18, i64 12}
!105 = !{!23, !18, i64 16}
!106 = !{!23, !18, i64 20}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN3sls5bvectE", !5, i64 0}
!109 = !{!24, !18, i64 8}
!110 = !{!24, !18, i64 12}
!111 = !{!24, !18, i64 16}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS7svectorISt4pairIP4exprbEjE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS6vectorIS_ISt4pairIP3appbELb1EjELb1EjE", !5, i64 0}
!118 = !{!35, !36, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS14default_t2uintI4exprE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS6vectorIN3sls12bv_lookahead9bool_infoELb1EjE", !5, i64 0}
!125 = !{!41, !42, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS16tracked_uint_set", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS6vectorISt4pairIP4exprbELb0EjE", !5, i64 0}
!134 = !{!15, !18, i64 164}
!135 = !{!15, !18, i64 104}
!136 = !{!15, !13, i64 32}
!137 = !{!15, !21, i64 145}
!138 = !{i8 0, i8 2}
!139 = !{}
!140 = !{!15, !9, i64 24}
!141 = !{!21, !21, i64 0}
!142 = !{!15, !18, i64 156}
!143 = !{!15, !18, i64 100}
!144 = !{!15, !18, i64 96}
!145 = !{!15, !18, i64 76}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.mustprogress"}
!148 = !{!15, !21, i64 74}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!151 = !{!15, !21, i64 48}
!152 = !{!15, !21, i64 73}
!153 = !{!15, !18, i64 68}
!154 = !{!15, !21, i64 72}
!155 = !{!15, !18, i64 80}
!156 = !{!15, !18, i64 84}
!157 = !{!15, !18, i64 88}
!158 = !{!15, !21, i64 92}
!159 = !{!15, !21, i64 108}
!160 = !{!15, !22, i64 112}
!161 = !{!15, !22, i64 120}
!162 = !{!15, !21, i64 128}
!163 = !{!15, !22, i64 136}
!164 = !{!15, !21, i64 144}
!165 = !{!15, !21, i64 146}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS4fletIbE", !5, i64 0}
!168 = !{!54, !54, i64 0}
!169 = !{!170, !21, i64 8}
!170 = !{!"_ZTS4fletIbE", !54, i64 0, !21, i64 8}
!171 = !{!170, !54, i64 0}
!172 = !{!30, !30, i64 0}
!173 = !{!40, !40, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN3sls12bv_valuationE", !5, i64 0}
!176 = !{!15, !12, i64 40}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN3sls12bv_lookahead23root_assertion_iteratorE", !5, i64 0}
!179 = !{!22, !22, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSo", !5, i64 0}
!182 = !{!46, !46, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"vtable pointer", !7, i64 0}
!185 = !{!18, !18, i64 0}
!186 = !{!187, !188, i64 8}
!187 = !{!"_ZTSN3sls7contextE", !12, i64 0, !188, i64 8, !189, i64 16, !193, i64 24, !193, i64 48, !194, i64 72, !25, i64 88, !197, i64 96, !199, i64 104, !200, i64 112, !200, i64 120, !193, i64 128, !50, i64 152, !21, i64 156, !21, i64 157, !21, i64 158, !194, i64 160, !194, i64 176, !28, i64 192, !203, i64 200, !204, i64 208, !205, i64 216, !208, i64 240, !209, i64 264, !194, i64 272, !210, i64 288, !194, i64 304, !21, i64 320}
!188 = !{!"p1 _ZTSN3sls18sat_solver_contextE", !5, i64 0}
!189 = !{!"_ZTS17scoped_ptr_vectorIN3sls6pluginEE", !190, i64 0}
!190 = !{!"_ZTS10ptr_vectorIN3sls6pluginEE", !191, i64 0}
!191 = !{!"_ZTS6vectorIPN3sls6pluginELb0EjE", !192, i64 0}
!192 = !{!"p2 _ZTSN3sls6pluginE", !31, i64 0}
!193 = !{!"_ZTS16indexed_uint_set", !18, i64 0, !25, i64 8, !25, i64 16}
!194 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !195, i64 0}
!195 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !196, i64 0, !28, i64 8}
!196 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !12, i64 0}
!197 = !{!"_ZTS10params_ref", !198, i64 0}
!198 = !{!"p1 _ZTS6params", !5, i64 0}
!199 = !{!"_ZTS6vectorI10ptr_vectorI4exprELb1EjE", !113, i64 0}
!200 = !{!"_ZTS7svectorIN3sat7literalEjE", !201, i64 0}
!201 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !202, i64 0}
!202 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!203 = !{!"_ZTSN3sls7context13greater_depthE", !13, i64 0}
!204 = !{!"_ZTSN3sls7context10less_depthE", !13, i64 0}
!205 = !{!"_ZTS4heapIN3sls7context13greater_depthEE", !203, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"_ZTS7svectorIijE", !207, i64 0}
!207 = !{!"_ZTS6vectorIiLb0EjE", !27, i64 0}
!208 = !{!"_ZTS4heapIN3sls7context10less_depthEE", !204, i64 0, !206, i64 8, !206, i64 16}
!209 = !{!"_ZTS8uint_set", !25, i64 0}
!210 = !{!"_ZTSN3sls7context5statsE", !18, i64 0, !18, i64 4, !18, i64 8}
!211 = !{!15, !18, i64 160}
!212 = !{!11, !14, i64 16}
!213 = !{!29, !30, i64 0}
!214 = distinct !{!214, !147}
!215 = !{!216, !18, i64 152}
!216 = !{!"_ZTSN3sls12bv_valuationE", !24, i64 0, !24, i64 24, !24, i64 48, !24, i64 72, !24, i64 96, !24, i64 120, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !24, i64 160}
!217 = !{!216, !18, i64 156}
!218 = distinct !{!218, !147}
!219 = !{!15, !18, i64 168}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS14bv_recognizers", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS3ast", !5, i64 0}
!224 = distinct !{!224, !147}
!225 = distinct !{!225, !147}
!226 = distinct !{!226, !147}
!227 = !{!228, !228, i64 0}
!228 = !{!"_ZTSN3sls12bv_lookahead9move_typeE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p2 _ZTS3app", !31, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS3app", !5, i64 0}
!233 = !{!15, !18, i64 172}
!234 = distinct !{!234, !147}
!235 = distinct !{!235, !147}
!236 = distinct !{!236, !147}
!237 = distinct !{!237, !147}
!238 = distinct !{!238, !147}
!239 = !{!240, !4, i64 0}
!240 = !{!"_ZTSN3sls12bv_lookahead23root_assertion_iteratorE", !4, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN3sls12bv_lookahead15root_assertionsE", !5, i64 0}
!243 = !{!244, !18, i64 8}
!244 = !{!"_ZTSN3sls12bv_lookahead15root_assertionsE", !4, i64 0, !18, i64 8}
!245 = !{!244, !4, i64 0}
!246 = !{!247, !22, i64 8}
!247 = !{!"_ZTSN3sls12bv_lookahead9bool_infoE", !18, i64 0, !22, i64 8, !18, i64 16}
!248 = !{!247, !18, i64 16}
!249 = !{!27, !27, i64 0}
!250 = distinct !{!250, !147}
!251 = !{i64 0, i64 4, !185}
!252 = !{!202, !202, i64 0}
!253 = !{!254, !18, i64 0}
!254 = !{!"_ZTSN3sat7literalE", !18, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS10sls_params", !5, i64 0}
!257 = !{!258, !150, i64 0}
!258 = !{!"_ZTS10sls_params", !150, i64 0, !197, i64 8}
!259 = distinct !{!259, !147}
!260 = distinct !{!260, !147}
!261 = distinct !{!261, !147}
!262 = distinct !{!262, !147}
!263 = distinct !{!263, !147}
!264 = !{!265, !232, i64 856}
!265 = !{!"_ZTS11ast_manager", !266, i64 0, !276, i64 40, !277, i64 560, !286, i64 616, !291, i64 648, !295, i64 672, !299, i64 704, !302, i64 712, !21, i64 716, !303, i64 720, !306, i64 784, !309, i64 808, !309, i64 824, !310, i64 840, !310, i64 848, !232, i64 856, !232, i64 864, !232, i64 872, !18, i64 880, !21, i64 884, !311, i64 888, !316, i64 912, !21, i64 920, !21, i64 921, !12, i64 928, !317, i64 936, !318, i64 944, !321, i64 968}
!266 = !{!"_ZTS8reslimit", !267, i64 0, !21, i64 4, !269, i64 8, !269, i64 16, !270, i64 24, !273, i64 32}
!267 = !{!"_ZTSSt6atomicIjE", !268, i64 0}
!268 = !{!"_ZTSSt13__atomic_baseIjE", !18, i64 0}
!269 = !{!"long", !6, i64 0}
!270 = !{!"_ZTS7svectorImjE", !271, i64 0}
!271 = !{!"_ZTS6vectorImLb0EjE", !272, i64 0}
!272 = !{!"p1 long", !5, i64 0}
!273 = !{!"_ZTS10ptr_vectorI8reslimitE", !274, i64 0}
!274 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !275, i64 0}
!275 = !{!"p2 _ZTS8reslimit", !31, i64 0}
!276 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !269, i64 512}
!277 = !{!"_ZTS14family_manager", !18, i64 0, !278, i64 8, !283, i64 48}
!278 = !{!"_ZTS12symbol_tableIiE", !279, i64 0, !281, i64 24, !206, i64 32}
!279 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !280, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!280 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!281 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !282, i64 0}
!282 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!283 = !{!"_ZTS7svectorI6symboljE", !284, i64 0}
!284 = !{!"_ZTS6vectorI6symbolLb0EjE", !285, i64 0}
!285 = !{!"p1 _ZTS6symbol", !5, i64 0}
!286 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !12, i64 0, !287, i64 8, !288, i64 16, !288, i64 24}
!287 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!288 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !289, i64 0}
!289 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !290, i64 0}
!290 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !31, i64 0}
!291 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !12, i64 0, !287, i64 8, !292, i64 16}
!292 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !293, i64 0}
!293 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !294, i64 0}
!294 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !31, i64 0}
!295 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !12, i64 0, !287, i64 8, !296, i64 16, !296, i64 24}
!296 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !297, i64 0}
!297 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !298, i64 0}
!298 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !31, i64 0}
!299 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !300, i64 0}
!300 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !301, i64 0}
!301 = !{!"p2 _ZTS11decl_plugin", !31, i64 0}
!302 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!303 = !{!"_ZTS9ast_table", !304, i64 0}
!304 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !305, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !305, i64 40, !305, i64 48, !305, i64 56}
!305 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!306 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !307, i64 0}
!307 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !308, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!308 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!309 = !{!"_ZTS6id_gen", !18, i64 0, !25, i64 8}
!310 = !{!"p1 _ZTS4sort", !5, i64 0}
!311 = !{!"_ZTS5u_mapIjE", !312, i64 0}
!312 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !313, i64 0}
!313 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !314, i64 0}
!314 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !315, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!315 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!316 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!317 = !{!"_ZTS6symbol", !46, i64 0}
!318 = !{!"_ZTS7obj_mapI9func_declPS0_E", !319, i64 0}
!319 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !320, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!320 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!321 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!322 = !{!265, !232, i64 864}
!323 = !{!324, !18, i64 24}
!324 = !{!"_ZTS3app", !325, i64 0, !327, i64 16, !18, i64 24, !328, i64 28, !6, i64 32}
!325 = !{!"_ZTS4expr", !326, i64 0}
!326 = !{!"_ZTS3ast", !18, i64 0, !18, i64 4, !18, i64 6, !18, i64 6, !18, i64 6, !18, i64 8, !18, i64 12}
!327 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!328 = !{!"_ZTS9app_flags", !18, i64 0, !18, i64 2, !18, i64 2, !18, i64 2}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 double", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt4pairIP3appbE", !5, i64 0}
!333 = distinct !{!333, !147}
!334 = distinct !{!334, !147}
!335 = !{!36, !36, i64 0}
!336 = !{!337, !332, i64 0}
!337 = !{!"_ZTS6vectorISt4pairIP3appbELb1EjE", !332, i64 0}
!338 = !{!247, !18, i64 0}
!339 = distinct !{!339, !147}
!340 = distinct !{!340, !147}
!341 = !{!34, !34, i64 0}
!342 = !{!33, !34, i64 0}
!343 = !{!344, !40, i64 0}
!344 = !{!"_ZTSSt4pairIP4exprbE", !40, i64 0, !21, i64 8}
!345 = !{!344, !21, i64 8}
!346 = distinct !{!346, !147}
!347 = !{!15, !18, i64 152}
!348 = !{!26, !27, i64 0}
!349 = !{!216, !18, i64 148}
!350 = !{!6, !6, i64 0}
!351 = distinct !{!351, !147}
!352 = !{!353, !232, i64 0}
!353 = !{!"_ZTSSt4pairIP3appbE", !232, i64 0, !21, i64 8}
!354 = !{!353, !21, i64 8}
!355 = !{!15, !18, i64 64}
!356 = !{!42, !42, i64 0}
!357 = !{i64 0, i64 4, !185, i64 8, i64 8, !179, i64 16, i64 4, !185}
!358 = !{!326, !18, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTS13mk_bounded_pp", !5, i64 0}
!361 = !{!362, !12, i64 8}
!362 = !{!"_ZTS13mk_bounded_pp", !223, i64 0, !12, i64 8, !18, i64 16}
!363 = !{!362, !223, i64 0}
!364 = !{!362, !18, i64 16}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTS10statistics", !5, i64 0}
!367 = distinct !{!367, !147}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!372 = !{!201, !202, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTS7svectorIcjE", !5, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTS6vectorIcLb0EjE", !5, i64 0}
!379 = !{!45, !46, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!382 = !{!39, !27, i64 8}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!385 = !{!50, !18, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTS6vectorISt4pairIj5lboolELb0EjE", !5, i64 0}
!388 = !{!58, !59, i64 0}
!389 = !{!324, !327, i64 16}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTS4decl", !5, i64 0}
!392 = !{!393, !394, i64 24}
!393 = !{!"_ZTS4decl", !326, i64 0, !317, i64 16, !394, i64 24}
!394 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!395 = !{!394, !394, i64 0}
!396 = !{!397, !18, i64 0}
!397 = !{!"_ZTS9decl_info", !18, i64 0, !18, i64 4, !398, i64 8, !21, i64 16}
!398 = !{!"_ZTS6vectorI9parameterLb1EjE", !399, i64 0}
!399 = !{!"p1 _ZTS9parameter", !5, i64 0}
!400 = !{!397, !18, i64 4}
!401 = !{!17, !18, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTS16indexed_uint_set", !5, i64 0}
!404 = !{!193, !18, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p2 int", !31, i64 0}
!407 = !{!269, !269, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!410 = !{!411, !18, i64 40}
!411 = !{!"_ZTS10quantifier", !325, i64 0, !412, i64 16, !18, i64 20, !40, i64 24, !310, i64 32, !18, i64 40, !18, i64 44, !21, i64 48, !21, i64 49, !317, i64 56, !317, i64 64, !18, i64 72, !18, i64 76, !6, i64 80}
!412 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTS6vectorI10ptr_vectorI4exprELb1EjE", !5, i64 0}
!415 = !{!199, !113, i64 0}
!416 = distinct !{!416, !147}
!417 = distinct !{!417, !147}
!418 = distinct !{!418, !147}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!429 = !{!430, !46, i64 0}
!430 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!431 = !{!432, !422, i64 0}
!432 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !422, i64 0}
!433 = !{!434, !46, i64 0}
!434 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !430, i64 0, !269, i64 8, !6, i64 16}
!435 = !{!272, !272, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p2 omnipotent char", !31, i64 0}
!440 = !{!5, !5, i64 0}
!441 = !{!434, !269, i64 8}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSt13move_iteratorIP10ptr_vectorI4exprEE", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSt4pairIP10ptr_vectorI4exprES3_E", !5, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p2 _ZTS10ptr_vectorI4exprE", !31, i64 0}
!452 = !{!453, !113, i64 0}
!453 = !{!"_ZTSSt4pairIP10ptr_vectorI4exprES3_E", !113, i64 0, !113, i64 8}
!454 = !{!453, !113, i64 8}
!455 = !{!456, !113, i64 0}
!456 = !{!"_ZTSSt13move_iteratorIP10ptr_vectorI4exprEE", !113, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP10ptr_vectorI4exprEES4_E", !5, i64 0}
!459 = !{!460, !113, i64 8}
!460 = !{!"_ZTSSt4pairISt13move_iteratorIP10ptr_vectorI4exprEES4_E", !456, i64 0, !113, i64 8}
!461 = distinct !{!461, !147}
!462 = !{!463, !463, i64 0}
!463 = !{!"p3 _ZTS4expr", !464, i64 0}
!464 = !{!"any p3 pointer", !31, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!467 = distinct !{!467, !147}
!468 = distinct !{!468, !147}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!473 = !{!474, !472, i64 32}
!474 = !{!"_ZTSSt8ios_base", !269, i64 8, !269, i64 16, !475, i64 24, !472, i64 28, !472, i64 32, !476, i64 40, !477, i64 48, !6, i64 64, !18, i64 192, !478, i64 200, !479, i64 208}
!475 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!476 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!477 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !269, i64 8}
!478 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!479 = !{!"_ZTSSt6locale", !480, i64 0}
!480 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!481 = !{!39, !18, i64 0}
!482 = !{!39, !18, i64 4}
!483 = distinct !{!483, !147}
!484 = !{!485, !485, i64 0}
!485 = !{!"p2 _ZTSSt4pairIP3appbE", !31, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p2 _ZTSN3sls12bv_lookahead9bool_infoE", !31, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairIP4exprbEE", !5, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSSt4pairIPS_IP4exprbES3_E", !5, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p2 _ZTSSt4pairIP4exprbE", !31, i64 0}
!494 = !{!495, !34, i64 0}
!495 = !{!"_ZTSSt4pairIPS_IP4exprbES3_E", !34, i64 0, !34, i64 8}
!496 = !{!495, !34, i64 8}
!497 = !{!498, !34, i64 0}
!498 = !{!"_ZTSSt13move_iteratorIPSt4pairIP4exprbEE", !34, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_IP4exprbEES4_E", !5, i64 0}
!501 = !{!502, !34, i64 8}
!502 = !{!"_ZTSSt4pairISt13move_iteratorIPS_IP4exprbEES4_E", !498, i64 0, !34, i64 8}
!503 = distinct !{!503, !147}
!504 = distinct !{!504, !147}
!505 = distinct !{!505, !147}
!506 = distinct !{!506, !147}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEE", !5, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSSt4pairIP6vectorIS_IP3appbELb1EjES5_E", !5, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p2 _ZTS6vectorISt4pairIP3appbELb1EjE", !31, i64 0}
!513 = !{!514, !36, i64 0}
!514 = !{!"_ZTSSt4pairIP6vectorIS_IP3appbELb1EjES5_E", !36, i64 0, !36, i64 8}
!515 = !{!514, !36, i64 8}
!516 = !{!517, !36, i64 0}
!517 = !{!"_ZTSSt13move_iteratorIP6vectorISt4pairIP3appbELb1EjEE", !36, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP6vectorIS_IP3appbELb1EjEES6_E", !5, i64 0}
!520 = !{!521, !36, i64 8}
!521 = !{!"_ZTSSt4pairISt13move_iteratorIP6vectorIS_IP3appbELb1EjEES6_E", !517, i64 0, !36, i64 8}
!522 = distinct !{!522, !147}
!523 = distinct !{!523, !147}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairIP3appbEE", !5, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSSt4pairIPS_IP3appbES3_E", !5, i64 0}
!528 = !{!529, !332, i64 0}
!529 = !{!"_ZTSSt4pairIPS_IP3appbES3_E", !332, i64 0, !332, i64 8}
!530 = !{!529, !332, i64 8}
!531 = !{!532, !332, i64 0}
!532 = !{!"_ZTSSt13move_iteratorIPSt4pairIP3appbEE", !332, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_IP3appbEES4_E", !5, i64 0}
!535 = !{!536, !332, i64 8}
!536 = !{!"_ZTSSt4pairISt13move_iteratorIPS_IP3appbEES4_E", !532, i64 0, !332, i64 8}
!537 = distinct !{!537, !147}
!538 = distinct !{!538, !147}
!539 = distinct !{!539, !147}
!540 = distinct !{!540, !147}
