target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.sls::bv_plugin" = type <{ %"class.sls::plugin.base", [4 x i8], %class.bv_util, %"class.sls::bv_terms", %"class.sls::bv_eval", %"class.bv::sls_stats", i8, [7 x i8] }>
%"class.sls::plugin.base" = type <{ ptr, ptr, ptr, i32 }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.sls::bv_terms" = type { ptr, ptr, %class.bv_util, %class.ref_vector, %class.vector.0 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.vector.0 = type { ptr }
%"class.sls::bv_eval" = type <{ ptr, ptr, ptr, %"class.sls::bv_lookahead", %class.bv_util, %"class.sls::bv_fixed", [8 x i8], %class.ptr_vector, %class.random_gen, %"struct.sls::bv_eval::config", %class.svector.8, i32, i32, %class.svector.10, %class.svector.12, %class.scoped_ptr_vector, %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", i8, [7 x i8] }>
%"class.sls::bv_lookahead" = type { %class.bv_util, ptr, ptr, ptr, %"struct.sls::bv_lookahead::config", %"struct.sls::bv_lookahead::stats", %"class.sls::bvect", %"class.sls::bvect", %class.ptr_vector, %class.svector.2, %class.vector.4, %class.obj_mark, double, double, %"class.sls::bvect", ptr, ptr, %class.ptr_vector, %class.vector.5, %class.obj_mark, i32, %class.tracked_uint_set, i32, i32 }
%"struct.sls::bv_lookahead::config" = type <{ i8, [7 x i8], double, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i8, [3 x i8], double, double, i8, [7 x i8], double, i8, i8, i8, [5 x i8] }>
%"struct.sls::bv_lookahead::stats" = type { i32, i32, i32, i32, i32, i32 }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.vector.4 = type { ptr }
%class.vector.5 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.tracked_uint_set = type { %class.svector.6, %class.svector }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.sls::bv_fixed" = type { ptr, ptr, ptr, ptr, ptr }
%class.random_gen = type { i32 }
%"struct.sls::bv_eval::config" = type { i32 }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.14 }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%"class.sls::bvect" = type <{ %class.svector, i32, i32, i32, [4 x i8] }>
%"class.bv::sls_stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.sls::plugin" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.sls::bv_valuation" = type { %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", i32, i32, i32, i32, %"class.sls::bvect" }
%struct.mk_bounded_pp = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.sls::context" = type <{ ptr, ptr, %class.scoped_ptr_vector.16, %class.indexed_uint_set, %class.indexed_uint_set, %class.ref_vector, %class.svector, %class.params_ref, %class.vector.0, %class.svector.19, %class.svector.19, %class.indexed_uint_set, %class.random_gen, i8, i8, i8, i8, %class.ref_vector, %class.ref_vector, %class.ptr_vector, %"struct.sls::context::greater_depth", %"struct.sls::context::less_depth", %class.heap, %class.heap.23, %class.uint_set, %class.ref_vector, %"struct.sls::context::stats", [4 x i8], %class.ref_vector, i8, [7 x i8] }>
%class.scoped_ptr_vector.16 = type { %class.ptr_vector.17 }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.params_ref = type { ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.indexed_uint_set = type { i32, %class.svector, %class.svector }
%"struct.sls::context::greater_depth" = type { ptr }
%"struct.sls::context::less_depth" = type { ptr }
%class.heap = type { %"struct.sls::context::greater_depth", %class.svector.21, %class.svector.21 }
%class.svector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.heap.23 = type { %"struct.sls::context::less_depth", %class.svector.21, %class.svector.21 }
%class.uint_set = type { %class.svector }
%"struct.sls::context::stats" = type { i32, i32, i32 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%struct.delete_proc = type { i8 }
%"struct.sls::bv_lookahead::bool_info" = type <{ i32, [4 x i8], double, i32, [4 x i8] }>
%class.vector.53 = type { ptr }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.54, i8, [7 x i8] }>
%class.vector.54 = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN2bv9sls_statsC2Ev = comdat any

$_ZNK14bv_recognizers13get_family_idEv = comdat any

$_ZN3sls7bv_evalD2Ev = comdat any

$_ZN3sls8bv_termsD2Ev = comdat any

$_ZN3sls6pluginD2Ev = comdat any

$_ZNK3sls12bv_valuation9get_valueEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3sls7context7is_trueEN3sat7literalE = comdat any

$_ZN3sls7context4atomEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_Z6to_appP3ast = comdat any

$_ZlsRSoRK13mk_bounded_pp = comdat any

$_ZN3satlsERSoNS_7literalE = comdat any

$_ZN13mk_bounded_ppC2EP3astR11ast_managerj = comdat any

$_ZN3sls8bv_terms6axiomsEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN3sls7bv_eval4initEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZNK6vectorIP4exprLb0EjE3endEv = comdat any

$_Z6is_appPK3ast = comdat any

$_ZNK14bv_recognizers5is_bvEPK4expr = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK14bv_recognizers7get_fidEv = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_Z9get_depthPK4expr = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZN3sls7context4randEj = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZN3sls7context4flipEj = comdat any

$_ZNK3sls7context13atom2bool_varEP4expr = comdat any

$_ZN3slslsERSoRKNS_12bv_valuationE = comdat any

$_ZN3sls9bv_pluginD2Ev = comdat any

$_ZN3sls9bv_pluginD0Ev = comdat any

$_ZN3sls6plugin3fidEv = comdat any

$_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE = comdat any

$_ZN3sls9bv_plugin10on_rescaleEv = comdat any

$_ZN3sls9bv_plugin10on_restartEv = comdat any

$_ZN3sls9bv_plugin16reset_statisticsEv = comdat any

$_ZNK3sls6plugin19include_func_interpEP9func_decl = comdat any

$_ZNK3sls6plugin14check_ackermanEP9func_decl = comdat any

$_ZN9stopwatchC2Ev = comdat any

$_ZN9stopwatch5resetEv = comdat any

$_ZN9stopwatch5startEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9stopwatch3getEv = comdat any

$_ZN17scoped_ptr_vectorIN3sls12bv_valuationEED2Ev = comdat any

$_ZN6vectorISt4pairIj5lboolELb0EjED2Ev = comdat any

$_ZN6vectorI5lboolLb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN3sls12bv_lookaheadD2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN17scoped_ptr_vectorIN3sls12bv_valuationEE5resetEv = comdat any

$_ZN6vectorIPN3sls12bv_valuationELb0EjED2Ev = comdat any

$_ZSt8for_eachIPPN3sls12bv_valuationE11delete_procIS1_EET0_T_S7_S6_ = comdat any

$_ZN6vectorIPN3sls12bv_valuationELb0EjE5beginEv = comdat any

$_ZN6vectorIPN3sls12bv_valuationELb0EjE3endEv = comdat any

$_ZN6vectorIPN3sls12bv_valuationELb0EjE5resetEv = comdat any

$_ZN11delete_procIN3sls12bv_valuationEEclEPS1_ = comdat any

$_Z7deallocIN3sls12bv_valuationEEvPT_ = comdat any

$_ZN3sls12bv_valuationD2Ev = comdat any

$_ZNK6vectorIPN3sls12bv_valuationELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN3sls12bv_valuationELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3sls12bv_valuationELb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIj5lboolELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIj5lboolELb0EjE11free_memoryEv = comdat any

$_ZN6vectorI5lboolLb0EjE7destroyEv = comdat any

$_ZN6vectorI5lboolLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN16tracked_uint_setD2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjED2Ev = comdat any

$_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjED2Ev = comdat any

$_ZN6vectorISt4pairIP4exprbELb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIcLb0EjED2Ev = comdat any

$_ZN6vectorIcLb0EjE7destroyEv = comdat any

$_ZN6vectorIcLb0EjE11free_memoryEv = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

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

$_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPSt4pairIP3appbEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt4pairIP3appbEjEET_S7_T0_ = comdat any

$_ZSt7advanceIPSt4pairIP3appbEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPSt4pairIP3appbElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPSt4pairIP3appbEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIP4exprbELb0EjE11free_memoryEv = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP10ptr_vectorI4exprEjET_S4_T0_ = comdat any

$_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP10ptr_vectorI4exprEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ptr_vectorI4exprEjEET_S6_T0_ = comdat any

$_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_ = comdat any

$_ZSt10destroy_atI10ptr_vectorI4exprEEvPT_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_ = comdat any

$_ZNK6vectorIP4exprLb0EjE3getEjRKS1_ = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9get_depthEv = comdat any

$_Z13is_quantifierPK3ast = comdat any

$_Z13to_quantifierPK3ast = comdat any

$_ZNK10quantifier9get_depthEv = comdat any

$_ZN10random_genclEj = comdat any

$_ZN10random_genclEv = comdat any

$_ZNK6vectorIjLb0EjE3getEjRKj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZNK3sls12bv_valuation7displayERSo = comdat any

$_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE = comdat any

$_ZN3slsneERKNS_5bvectES2_ = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5emptyEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZTIN3sls6pluginE = comdat any

$_ZTSN3sls6pluginE = comdat any

$_ZN3sat12null_literalE = comdat any

$_ZN3sat13null_bool_varE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3sls9bv_pluginE = hidden unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN3sls9bv_pluginE, ptr @_ZN3sls9bv_pluginD2Ev, ptr @_ZN3sls9bv_pluginD0Ev, ptr @_ZN3sls6plugin3fidEv, ptr @_ZN3sls9bv_plugin13register_termEP4expr, ptr @_ZN3sls9bv_plugin9get_valueEP4expr, ptr @_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE, ptr @_ZN3sls9bv_plugin10initializeEv, ptr @_ZN3sls9bv_plugin17start_propagationEv, ptr @_ZN3sls9bv_plugin9propagateEv, ptr @_ZN3sls9bv_plugin17propagate_literalEN3sat7literalE, ptr @_ZN3sls9bv_plugin14repair_literalEN3sat7literalE, ptr @_ZN3sls9bv_plugin11repair_downEP3app, ptr @_ZN3sls9bv_plugin9repair_upEP3app, ptr @_ZN3sls9bv_plugin6is_satEv, ptr @_ZN3sls9bv_plugin10on_rescaleEv, ptr @_ZN3sls9bv_plugin10on_restartEv, ptr @_ZNK3sls9bv_plugin7displayERSo, ptr @_ZN3sls9bv_plugin9set_valueEP4exprS2_, ptr @_ZNK3sls9bv_plugin18collect_statisticsER10statistics, ptr @_ZN3sls9bv_plugin16reset_statisticsEv, ptr @_ZNK3sls6plugin19include_func_interpEP9func_decl, ptr @_ZNK3sls6plugin14check_ackermanEP9func_decl] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"repair \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/sls/sls_bv_plugin.cpp\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Failed to verify: bv.is_numeral(v, val)\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Incorrect eval #\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"d #\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"u #\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"(bvsls :restarts \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@_ZTIN3sls9bv_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sls9bv_pluginE, ptr @_ZTIN3sls6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sls9bv_pluginE = hidden constant [17 x i8] c"N3sls9bv_pluginE\00", align 1
@_ZTIN3sls6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sls6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sls6pluginE = linkonce_odr hidden constant [14 x i8] c"N3sls6pluginE\00", comdat, align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN3sat13null_bool_varE = linkonce_odr hidden constant i32 2147483647, comdat, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c" ev: \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c" fixed bits: \00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c" fixed value: \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sls_bv_plugin.cpp, ptr null }]

@_ZN3sls9bv_pluginC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sls9bv_pluginC2ERNS_7contextE

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
define hidden void @_ZN3sls9bv_pluginC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull align 8 dereferenceable(321) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN3sls6pluginC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(321) %8)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN3sls9bv_pluginE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %7, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"class.sls::plugin", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(976) %11)
          to label %12 unwind label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %7, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN3sls8bv_termsC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(321) %14)
          to label %15 unwind label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %7, i32 0, i32 4
  %17 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %7, i32 0, i32 3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN3sls7bv_evalC1ERNS_8bv_termsERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(865) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(321) %18)
          to label %19 unwind label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %7, i32 0, i32 5
  invoke void @_ZN2bv9sls_statsC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %21 unwind label %35

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %7, i32 0, i32 6
  store i8 0, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %7, i32 0, i32 2
  %24 = invoke noundef i32 @_ZNK14bv_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %25 unwind label %35

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.sls::plugin", ptr %7, i32 0, i32 3
  store i32 %24, ptr %26, align 8, !tbaa !80
  ret void

27:                                               ; preds = %12, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  br label %40

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  br label %39

35:                                               ; preds = %21, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  call void @_ZN3sls7bv_evalD2Ev(ptr noundef nonnull align 8 dereferenceable(865) %16) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZN3sls8bv_termsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #3
  br label %40

40:                                               ; preds = %39, %27
  call void @_ZN3sls6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZN3sls6pluginC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(321)) unnamed_addr #1

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3sls8bv_termsC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(321)) unnamed_addr #1

declare void @_ZN3sls7bv_evalC1ERNS_8bv_termsERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(321)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv9sls_statsC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.bv::sls_stats", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %"class.bv::sls_stats", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !84
  %6 = getelementptr inbounds nuw %"class.bv::sls_stats", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.bv::sls_stats", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw %"class.bv::sls_stats", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %"class.bv::sls_stats", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 4, !tbaa !88
  %10 = getelementptr inbounds nuw %"class.bv::sls_stats", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %"class.bv::sls_stats", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 4, !tbaa !90
  %12 = getelementptr inbounds nuw %"class.bv::sls_stats", ptr %3, i32 0, i32 8
  call void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %12)
  %13 = getelementptr inbounds nuw %"class.bv::sls_stats", ptr %3, i32 0, i32 8
  call void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  %14 = getelementptr inbounds nuw %"class.bv::sls_stats", ptr %3, i32 0, i32 8
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls7bv_evalD2Ev(ptr noundef nonnull align 8 dereferenceable(865) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %3, i32 0, i32 28
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  %5 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %3, i32 0, i32 27
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  %6 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %3, i32 0, i32 26
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  %7 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %3, i32 0, i32 25
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #3
  %8 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %3, i32 0, i32 24
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  %9 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %3, i32 0, i32 23
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  %10 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %3, i32 0, i32 22
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  %11 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %3, i32 0, i32 21
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #3
  %12 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %3, i32 0, i32 20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #3
  %13 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %3, i32 0, i32 19
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  %14 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %3, i32 0, i32 18
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #3
  %15 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %3, i32 0, i32 17
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #3
  %16 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %3, i32 0, i32 16
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #3
  %17 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %3, i32 0, i32 15
  call void @_ZN17scoped_ptr_vectorIN3sls12bv_valuationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %3, i32 0, i32 14
  call void @_ZN6vectorISt4pairIj5lboolELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %3, i32 0, i32 13
  call void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %3, i32 0, i32 10
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %3, i32 0, i32 7
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %3, i32 0, i32 3
  call void @_ZN3sls12bv_lookaheadD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %22) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls8bv_termsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::bv_terms", ptr %3, i32 0, i32 4
  call void @_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.sls::bv_terms", ptr %3, i32 0, i32 3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls9bv_plugin13register_termEP4expr(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN3sls8bv_terms13register_termEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %5, i32 0, i32 4
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN3sls7bv_eval13register_termEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %8, ptr noundef %9)
  ret void
}

declare void @_ZN3sls8bv_terms13register_termEP4expr(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #1

declare void @_ZN3sls7bv_eval13register_termEP4expr(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls9bv_plugin9get_valueEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1049) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !97
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %6, align 8, !tbaa !97
  %14 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %11, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !98
  call void @_ZNK3sls12bv_valuation9get_valueEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(184) %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !97
  %18 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %19 unwind label %25

19:                                               ; preds = %3
  %20 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %18)
          to label %21 unwind label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.sls::plugin", ptr %11, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(976) %23)
          to label %24 unwind label %25

24:                                               ; preds = %21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

25:                                               ; preds = %21, %19, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) #1

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3sls12bv_valuation9get_valueEv(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !100
  call void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %8)
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %9, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !104
  store ptr %11, ptr %10, align 8, !tbaa !104
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls9bv_plugin15is_bv_predicateEP4expr(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = call noundef zeroext i1 @_ZNK3sls8bv_terms15is_bv_predicateEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %7)
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK3sls8bv_terms15is_bv_predicateEP4expr(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls9bv_plugin17start_propagationEv(ptr noundef nonnull align 8 dereferenceable(1049) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %3, i32 0, i32 4
  call void @_ZN3sls7bv_eval17start_propagationEv(ptr noundef nonnull align 8 dereferenceable(865) %4)
  ret void
}

declare void @_ZN3sls7bv_eval17start_propagationEv(ptr noundef nonnull align 8 dereferenceable(865)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls9bv_plugin17propagate_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %struct.mk_bounded_pp, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %struct.mk_bounded_pp, align 8
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.sls::plugin", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !112
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZN3sls7context7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(321) %16, i32 %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  br label %72

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %22 = getelementptr inbounds nuw %"class.sls::plugin", ptr %14, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %25 = call noundef ptr @_ZN3sls7context4atomEj(ptr noundef nonnull align 8 dereferenceable(321) %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !97
  %26 = load ptr, ptr %6, align 8, !tbaa !97
  %27 = call noundef zeroext i1 @_ZN3sls9bv_plugin15is_bv_predicateEP4expr(ptr noundef nonnull align 8 dereferenceable(1049) %14, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 1, ptr %7, align 4
  br label %70

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !97
  %31 = call noundef ptr @_Z6to_appP3ast(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %14, i32 0, i32 4
  %33 = load ptr, ptr %8, align 8, !tbaa !114
  %34 = call noundef zeroext i1 @_ZN3sls7bv_eval15eval_is_correctEP3app(ptr noundef nonnull align 8 dereferenceable(865) %32, ptr noundef %33)
  br i1 %34, label %69, label %35

35:                                               ; preds = %29
  %36 = call noundef i32 @_Z19get_verbosity_levelv()
  %37 = icmp uge i32 %36, 20
  br i1 %37, label %38, label %65

38:                                               ; preds = %35
  %39 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  call void @_Z12verbose_lockv()
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !112
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 %44)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %47 = load ptr, ptr %6, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw %"class.sls::plugin", ptr %14, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef 3)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(20) %10)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @_Z14verbose_unlockv()
  br label %64

52:                                               ; preds = %38
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !112
  %55 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %59 = load ptr, ptr %6, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw %"class.sls::plugin", ptr %14, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(976) %61, i32 noundef 3)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %64

64:                                               ; preds = %52, %40
  br label %65

65:                                               ; preds = %64, %35
  %66 = getelementptr inbounds nuw %"class.sls::plugin", ptr %14, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !111
  %68 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZN3sls7context12new_value_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %20, %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
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
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !112
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %11)
  ret i1 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sls7context4atomEj(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::context", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !113
  %8 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef null)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !138
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  ret ptr %3
}

declare noundef zeroext i1 @_ZN3sls7bv_eval15eval_is_correctEP3app(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) #1

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !142
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = load ptr, ptr %4, align 8, !tbaa !144
  %16 = load ptr, ptr %4, align 8, !tbaa !144
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !142
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !150
  call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !142
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #9 comdat {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  %6 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.15)
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !142
  %12 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = select i1 %12, ptr @.str.16, ptr @.str.17
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %10, %7
  %18 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %18
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %1, ptr %6, align 8, !tbaa !140
  store ptr %2, ptr %7, align 8, !tbaa !104
  store i32 %3, ptr %8, align 4, !tbaa !113
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !140
  store ptr %11, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %13, ptr %12, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !113
  store i32 %15, ptr %14, align 8, !tbaa !150
  ret void
}

declare void @_Z14verbose_unlockv() #1

declare void @_ZN3sls7context12new_value_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls9bv_plugin9propagateEv(ptr noundef nonnull align 8 dereferenceable(1049) %0) unnamed_addr #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %10, i32 0, i32 3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3sls8bv_terms6axiomsEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store ptr %12, ptr %4, align 8, !tbaa !151
  %13 = load ptr, ptr %4, align 8, !tbaa !151
  %14 = call noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %38, label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %16, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !151
  %18 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %6, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !151
  %20 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %7, align 8, !tbaa !153
  br label %21

21:                                               ; preds = %33, %15
  %22 = load ptr, ptr %6, align 8, !tbaa !153
  %23 = load ptr, ptr %7, align 8, !tbaa !153
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %36

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !153
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  store ptr %28, ptr %8, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %"class.sls::plugin", ptr %10, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = load ptr, ptr %8, align 8, !tbaa !97
  %32 = call noundef zeroext i1 @_ZN3sls7context14add_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !153
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !153
  br label %21

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3sls8bv_terms6axiomsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::bv_terms", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

declare noundef zeroext i1 @_ZN3sls7context14add_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls9bv_plugin10initializeEv(ptr noundef nonnull align 8 dereferenceable(1049) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !16, !range !156, !noundef !157
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %3, i32 0, i32 4
  call void @_ZN3sls7bv_eval4initEv(ptr noundef nonnull align 8 dereferenceable(865) %8)
  %9 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %3, i32 0, i32 6
  store i8 1, ptr %9, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls7bv_eval4initEv(ptr noundef nonnull align 8 dereferenceable(865) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %3, i32 0, i32 5
  call void @_ZN3sls8bv_fixed4initEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls9bv_plugin6is_satEv(ptr noundef nonnull align 8 dereferenceable(1049) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.sls::plugin", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321) %10)
  store ptr %11, ptr %4, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !159
  %13 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !159
  %15 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %6, align 8, !tbaa !153
  br label %16

16:                                               ; preds = %47, %1
  %17 = load ptr, ptr %5, align 8, !tbaa !153
  %18 = load ptr, ptr %6, align 8, !tbaa !153
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %50

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !153
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  store ptr %23, ptr %7, align 8, !tbaa !97
  %24 = load ptr, ptr %7, align 8, !tbaa !97
  %25 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %24)
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %8, i32 0, i32 2
  %28 = load ptr, ptr %7, align 8, !tbaa !97
  %29 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef %28)
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !97
  %32 = call noundef ptr @_Z6to_appP3ast(ptr noundef %31)
  %33 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %8, i32 0, i32 2
  %35 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %8, i32 0, i32 4
  %39 = load ptr, ptr %7, align 8, !tbaa !97
  %40 = call noundef ptr @_Z6to_appP3ast(ptr noundef %39)
  %41 = call noundef zeroext i1 @_ZN3sls7bv_eval15eval_is_correctEP3app(ptr noundef nonnull align 8 dereferenceable(865) %38, ptr noundef %40)
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %"class.sls::plugin", ptr %8, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = load ptr, ptr %7, align 8, !tbaa !97
  call void @_ZN3sls7context12new_value_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %44, ptr noundef %45)
  store i8 0, ptr %3, align 1, !tbaa !158
  br label %46

46:                                               ; preds = %42, %37, %30, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !153
  %49 = getelementptr inbounds nuw ptr, ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !153
  br label %16

50:                                               ; preds = %20
  %51 = load i8, ptr %3, align 1, !tbaa !158, !range !156, !noundef !157
  %52 = trunc i8 %51 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %52
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bv_recognizers, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !163
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls9bv_plugin7displayERSo(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7bv_eval7displayERSo(ptr noundef nonnull align 8 dereferenceable(865) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7bv_eval7displayERSo(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls9bv_plugin9set_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !97
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %48

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %18 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %12, i32 0, i32 2
  %19 = load ptr, ptr %7, align 8, !tbaa !97
  %20 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %25

21:                                               ; preds = %17
  br i1 %20, label %29, label %22

22:                                               ; preds = %21
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.3, i32 noundef 102, ptr noundef @.str.4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %24 unwind label %25

24:                                               ; preds = %23
  br label %29

25:                                               ; preds = %23, %22, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %47

29:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %12, i32 0, i32 4
  %31 = load ptr, ptr %6, align 8, !tbaa !97
  %32 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %31)
          to label %33 unwind label %43

33:                                               ; preds = %29
  %34 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4evalEP3app(ptr noundef nonnull align 8 dereferenceable(865) %30, ptr noundef %32)
          to label %35 unwind label %43

35:                                               ; preds = %33
  store ptr %34, ptr %11, align 8, !tbaa !98
  %36 = load ptr, ptr %11, align 8, !tbaa !98
  %37 = load ptr, ptr %11, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %37, i32 0, i32 10
  invoke void @_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational(ptr noundef nonnull align 8 dereferenceable(184) %36, ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %39 unwind label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8, !tbaa !98
  %41 = invoke noundef zeroext i1 @_ZN3sls12bv_valuation22commit_eval_check_tabuEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
          to label %42 unwind label %43

42:                                               ; preds = %39
  store i1 %41, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %48

43:                                               ; preds = %39, %35, %33, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %47

47:                                               ; preds = %43, %25
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %50

48:                                               ; preds = %42, %16
  %49 = load i1, ptr %4, align 1
  ret i1 %49

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4evalEP3app(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) #1

declare void @_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN3sls12bv_valuation22commit_eval_check_tabuEv(ptr noundef nonnull align 8 dereferenceable(184)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls9bv_plugin11repair_downEP3app(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !114
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !114
  %17 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i32 %17, ptr %6, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !158
  %18 = load i32, ptr %6, align 4, !tbaa !113
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %15, i32 0, i32 4
  %22 = load ptr, ptr %5, align 8, !tbaa !114
  %23 = call noundef zeroext i1 @_ZNK3sls7bv_eval16is_uninterpretedEP3app(ptr noundef nonnull align 8 dereferenceable(865) %21, ptr noundef %22)
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %15, i32 0, i32 4
  %26 = load ptr, ptr %5, align 8, !tbaa !114
  %27 = call noundef zeroext i1 @_ZN3sls7bv_eval15eval_is_correctEP3app(ptr noundef nonnull align 8 dereferenceable(865) %25, ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %20, %2
  br label %103

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4, !tbaa !113
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %68

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !114
  %34 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0)
  %35 = call noundef i32 @_Z9get_depthPK4expr(ptr noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !114
  %37 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1)
  %38 = call noundef i32 @_Z9get_depthPK4expr(ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %39 = getelementptr inbounds nuw %"class.sls::plugin", ptr %15, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = load i32, ptr %8, align 4, !tbaa !113
  %42 = load i32, ptr %9, align 4, !tbaa !113
  %43 = add i32 %41, %42
  %44 = add i32 %43, 2
  %45 = call noundef i32 @_ZN3sls7context4randEj(ptr noundef nonnull align 8 dereferenceable(321) %40, i32 noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !113
  %46 = load i32, ptr %10, align 4, !tbaa !113
  %47 = load i32, ptr %8, align 4, !tbaa !113
  %48 = icmp ule i32 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %15, i32 0, i32 4
  %51 = load ptr, ptr %5, align 8, !tbaa !114
  %52 = call noundef zeroext i1 @_ZN3sls7bv_eval11repair_downEP3appj(ptr noundef nonnull align 8 dereferenceable(865) %50, ptr noundef %51, i32 noundef 0)
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 2, ptr %11, align 4
  br label %65

54:                                               ; preds = %49, %32
  %55 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %15, i32 0, i32 4
  %56 = load ptr, ptr %5, align 8, !tbaa !114
  %57 = call noundef zeroext i1 @_ZN3sls7bv_eval11repair_downEP3appj(ptr noundef nonnull align 8 dereferenceable(865) %55, ptr noundef %56, i32 noundef 1)
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 2, ptr %11, align 4
  br label %65

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %15, i32 0, i32 4
  %61 = load ptr, ptr %5, align 8, !tbaa !114
  %62 = call noundef zeroext i1 @_ZN3sls7bv_eval11repair_downEP3appj(ptr noundef nonnull align 8 dereferenceable(865) %60, ptr noundef %61, i32 noundef 0)
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 2, ptr %11, align 4
  br label %65

64:                                               ; preds = %59
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %63, %58, %53, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %109 [
    i32 0, label %67
    i32 2, label %103
  ]

67:                                               ; preds = %65
  br label %102

68:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %69 = getelementptr inbounds nuw %"class.sls::plugin", ptr %15, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !111
  %71 = load i32, ptr %6, align 4, !tbaa !113
  %72 = call noundef i32 @_ZN3sls7context4randEj(ptr noundef nonnull align 8 dereferenceable(321) %70, i32 noundef %71)
  store i32 %72, ptr %12, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !113
  br label %73

73:                                               ; preds = %93, %68
  %74 = load i32, ptr %13, align 4, !tbaa !113
  %75 = load i32, ptr %6, align 4, !tbaa !113
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 3, ptr %11, align 4
  br label %96

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %79 = load i32, ptr %13, align 4, !tbaa !113
  %80 = load i32, ptr %12, align 4, !tbaa !113
  %81 = add i32 %79, %80
  %82 = load i32, ptr %6, align 4, !tbaa !113
  %83 = urem i32 %81, %82
  store i32 %83, ptr %14, align 4, !tbaa !113
  %84 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %15, i32 0, i32 4
  %85 = load ptr, ptr %5, align 8, !tbaa !114
  %86 = load i32, ptr %14, align 4, !tbaa !113
  %87 = call noundef zeroext i1 @_ZN3sls7bv_eval11repair_downEP3appj(ptr noundef nonnull align 8 dereferenceable(865) %84, ptr noundef %85, i32 noundef %86)
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store i32 2, ptr %11, align 4
  br label %90

89:                                               ; preds = %78
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %88, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %96 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %13, align 4, !tbaa !113
  %95 = add i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !113
  br label %73, !llvm.loop !164

96:                                               ; preds = %90, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %99 [
    i32 3, label %98
  ]

98:                                               ; preds = %96
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %100 = load i32, ptr %11, align 4
  switch i32 %100, label %109 [
    i32 0, label %101
    i32 2, label %103
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %67
  store i8 0, ptr %7, align 1, !tbaa !158
  br label %103

103:                                              ; preds = %102, %99, %65, %28
  %104 = load ptr, ptr %5, align 8, !tbaa !114
  %105 = load i8, ptr %7, align 1, !tbaa !158, !range !156, !noundef !157
  %106 = trunc i8 %105 to i1
  call void @_ZN3sls9bv_plugin3logEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1049) %15, ptr noundef %104, i1 noundef zeroext false, i1 noundef zeroext %106)
  %107 = load i8, ptr %7, align 1, !tbaa !158, !range !156, !noundef !157
  %108 = trunc i8 %107 to i1
  store i1 %108, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %103, %99, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %110 = load i1, ptr %3, align 1
  ret i1 %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !166
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK3sls7bv_eval16is_uninterpretedEP3app(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z9get_depthPK4expr(ptr noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %7)
  %9 = call noundef i32 @_ZNK3app9get_depthEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i32 %9, ptr %2, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !97
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
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !113
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls7context4randEj(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::context", ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !113
  %8 = call noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret i32 %8
}

declare noundef zeroext i1 @_ZN3sls7bv_eval11repair_downEP3appj(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls9bv_plugin3logEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.mk_bounded_pp, align 8
  %10 = alloca %struct.mk_bounded_pp, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !97
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !158
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !158
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_Z19get_verbosity_levelv()
  %15 = icmp uge i32 %14, 11
  br i1 %15, label %16, label %93

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %17, label %18, label %55

18:                                               ; preds = %16
  call void @_Z12verbose_lockv()
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %"class.sls::plugin", ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 3)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(20) %9)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.1)
  %25 = load i8, ptr %7, align 1, !tbaa !158, !range !156, !noundef !157
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %29

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi ptr [ @.str.11, %27 ], [ @.str.12, %28 ]
  %31 = getelementptr inbounds [2 x i8], ptr %30, i64 0, i64 0
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %31)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.1)
  %34 = load i8, ptr %8, align 1, !tbaa !158, !range !156, !noundef !157
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %38

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %36
  %39 = phi ptr [ @.str.13, %36 ], [ @.str.14, %37 ]
  %40 = getelementptr inbounds [2 x i8], ptr %39, i64 0, i64 0
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  %42 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %13, i32 0, i32 2
  %43 = load ptr, ptr %6, align 8, !tbaa !97
  %44 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef %43)
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.1)
  %48 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %13, i32 0, i32 4
  %49 = load ptr, ptr %6, align 8, !tbaa !97
  %50 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %48, ptr noundef %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3slslsERSoRKNS_12bv_valuationE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(184) %50)
  br label %52

52:                                               ; preds = %45, %38
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.2)
  call void @_Z14verbose_unlockv()
  br label %92

55:                                               ; preds = %16
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %57 = load ptr, ptr %6, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw %"class.sls::plugin", ptr %13, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(976) %59, i32 noundef 3)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(20) %10)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.1)
  %62 = load i8, ptr %7, align 1, !tbaa !158, !range !156, !noundef !157
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %66

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %64
  %67 = phi ptr [ @.str.11, %64 ], [ @.str.12, %65 ]
  %68 = getelementptr inbounds [2 x i8], ptr %67, i64 0, i64 0
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %68)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.1)
  %71 = load i8, ptr %8, align 1, !tbaa !158, !range !156, !noundef !157
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %75

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %73
  %76 = phi ptr [ @.str.13, %73 ], [ @.str.14, %74 ]
  %77 = getelementptr inbounds [2 x i8], ptr %76, i64 0, i64 0
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  %79 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %13, i32 0, i32 2
  %80 = load ptr, ptr %6, align 8, !tbaa !97
  %81 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef %80)
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.1)
  %85 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %13, i32 0, i32 4
  %86 = load ptr, ptr %6, align 8, !tbaa !97
  %87 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %85, ptr noundef %86)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3slslsERSoRKNS_12bv_valuationE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(184) %87)
  br label %89

89:                                               ; preds = %82, %75
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.2)
  br label %92

92:                                               ; preds = %89, %52
  br label %93

93:                                               ; preds = %92, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls9bv_plugin9repair_upEP3app(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.mk_bounded_pp, align 8
  %6 = alloca %struct.mk_bounded_pp, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !114
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = call noundef zeroext i1 @_ZN3sls7bv_eval9repair_upEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %8, ptr noundef %9)
  br i1 %10, label %11, label %77

11:                                               ; preds = %2
  %12 = call noundef i32 @_Z19get_verbosity_levelv()
  %13 = icmp uge i32 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %11
  %15 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %15, label %16, label %33

16:                                               ; preds = %14
  call void @_Z12verbose_lockv()
  %17 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %4, align 8, !tbaa !114
  %19 = call noundef zeroext i1 @_ZN3sls7bv_eval15eval_is_correctEP3app(ptr noundef nonnull align 8 dereferenceable(865) %17, ptr noundef %18)
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.5)
  %23 = load ptr, ptr %4, align 8, !tbaa !114
  %24 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %"class.sls::plugin", ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 3)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %32

32:                                               ; preds = %20, %16
  call void @_Z14verbose_unlockv()
  br label %50

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %7, i32 0, i32 4
  %35 = load ptr, ptr %4, align 8, !tbaa !114
  %36 = call noundef zeroext i1 @_ZN3sls7bv_eval15eval_is_correctEP3app(ptr noundef nonnull align 8 dereferenceable(865) %34, ptr noundef %35)
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.5)
  %40 = load ptr, ptr %4, align 8, !tbaa !114
  %41 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %44 = load ptr, ptr %4, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw %"class.sls::plugin", ptr %7, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef 3)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %49

49:                                               ; preds = %37, %33
  br label %50

50:                                               ; preds = %49, %32
  br label %51

51:                                               ; preds = %50, %11
  %52 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZN3sls9bv_plugin3logEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1049) %7, ptr noundef %52, i1 noundef zeroext true, i1 noundef zeroext true)
  %53 = getelementptr inbounds nuw %"class.sls::plugin", ptr %7, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = load ptr, ptr %4, align 8, !tbaa !114
  %56 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef %55)
  br i1 %56, label %57, label %76

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %"class.sls::plugin", ptr %7, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  %60 = load ptr, ptr %4, align 8, !tbaa !114
  %61 = call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %59, ptr noundef %60)
  %62 = zext i1 %61 to i32
  %63 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %7, i32 0, i32 4
  %64 = load ptr, ptr %4, align 8, !tbaa !114
  %65 = call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %63, ptr noundef %64)
  %66 = zext i1 %65 to i32
  %67 = icmp ne i32 %62, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw %"class.sls::plugin", ptr %7, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !111
  %71 = getelementptr inbounds nuw %"class.sls::plugin", ptr %7, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !111
  %73 = load ptr, ptr %4, align 8, !tbaa !114
  %74 = call noundef i32 @_ZNK3sls7context13atom2bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %72, ptr noundef %73)
  call void @_ZN3sls7context4flipEj(ptr noundef nonnull align 8 dereferenceable(321) %70, i32 noundef %74)
  br label %75

75:                                               ; preds = %68, %57
  br label %76

76:                                               ; preds = %75, %51
  br label %79

77:                                               ; preds = %2
  %78 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZN3sls9bv_plugin3logEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1049) %7, ptr noundef %78, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %79

79:                                               ; preds = %77, %76
  ret void
}

declare noundef zeroext i1 @_ZN3sls7bv_eval9repair_upEP4expr(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !113
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !172
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

declare noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) #1

declare noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls7context4flipEj(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::context", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load i32, ptr %4, align 4, !tbaa !113
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sls7context13atom2bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::context", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE3getEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat13null_bool_varE)
  %10 = load i32, ptr %9, align 4, !tbaa !113
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls9bv_plugin14repair_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.sls::plugin", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !112
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef zeroext i1 @_ZN3sls7context7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(321) %12, i32 %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br label %38

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"class.sls::plugin", ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %21 = call noundef ptr @_ZN3sls7context4atomEj(ptr noundef nonnull align 8 dereferenceable(321) %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !97
  %22 = load ptr, ptr %6, align 8, !tbaa !97
  %23 = call noundef zeroext i1 @_ZN3sls9bv_plugin15is_bv_predicateEP4expr(ptr noundef nonnull align 8 dereferenceable(1049) %10, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %36

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !97
  %27 = call noundef ptr @_Z6to_appP3ast(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %10, i32 0, i32 4
  %29 = load ptr, ptr %8, align 8, !tbaa !114
  %30 = call noundef zeroext i1 @_ZN3sls7bv_eval15eval_is_correctEP3app(ptr noundef nonnull align 8 dereferenceable(865) %28, ptr noundef %29)
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.sls::plugin", ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %34 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN3sls7context4flipEj(ptr noundef nonnull align 8 dereferenceable(321) %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %16, %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls9bv_plugin18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZNK3sls7bv_eval18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(865) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZNK3sls7bv_eval18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls9bv_plugin12trace_repairEbP4expr(ptr noundef nonnull align 8 dereferenceable(1049) %0, i1 noundef zeroext %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.mk_bounded_pp, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !97
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %11 = load i8, ptr %5, align 1, !tbaa !158, !range !156, !noundef !157
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %13
  %16 = phi ptr [ @.str.6, %13 ], [ @.str.7, %14 ]
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !97
  %20 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %20)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %"class.sls::plugin", ptr %9, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 1)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  %28 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %9, i32 0, i32 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %30 = load ptr, ptr %6, align 8, !tbaa !97
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7bv_eval13display_valueERSoP4expr(ptr noundef nonnull align 8 dereferenceable(865) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.2)
  ret ptr %32
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7bv_eval13display_valueERSoP4expr(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls9bv_plugin5traceEv(ptr noundef nonnull align 8 dereferenceable(1049) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_Z19get_verbosity_levelv()
  %5 = icmp uge i32 %4, 2
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  call void @_Z12verbose_lockv()
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.9)
  %11 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %3, i32 0, i32 5
  %12 = getelementptr inbounds nuw %"class.bv::sls_stats", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !175
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.10)
  call void @_Z14verbose_unlockv()
  br label %24

16:                                               ; preds = %6
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.9)
  %19 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %3, i32 0, i32 5
  %20 = getelementptr inbounds nuw %"class.bv::sls_stats", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !175
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.10)
  br label %24

24:                                               ; preds = %16, %8
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3slslsERSoRKNS_12bv_valuationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !142
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls12bv_valuation7displayERSo(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls9bv_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(1049) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN3sls9bv_pluginE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %3, i32 0, i32 4
  call void @_ZN3sls7bv_evalD2Ev(ptr noundef nonnull align 8 dereferenceable(865) %4) #3
  %5 = getelementptr inbounds nuw %"class.sls::bv_plugin", ptr %3, i32 0, i32 3
  call void @_ZN3sls8bv_termsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  call void @_ZN3sls6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls9bv_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(1049) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3sls9bv_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(1049) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1056) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls6plugin3fidEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::plugin", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !80
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !102
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls9bv_plugin10on_rescaleEv(ptr noundef nonnull align 8 dereferenceable(1049) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls9bv_plugin10on_restartEv(ptr noundef nonnull align 8 dereferenceable(1049) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls9bv_plugin16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1049) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls6plugin19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !176
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls6plugin14check_ackermanEP9func_decl(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !176
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.stopwatch, ptr %3, i32 0, i32 0
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !179
  call void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !179, !range !156, !noundef !157
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = call i64 @_ZN9stopwatch3getEv()
  %10 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %13 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  store i8 1, ptr %13, align 8, !tbaa !179
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3
  store i64 %3, ptr %2, align 8, !tbaa !181
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = load i64, ptr %7, align 8, !tbaa !181
  store i64 %8, ptr %6, align 8, !tbaa !188
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN9stopwatch3getEv() #6 comdat align 2 {
  %1 = alloca %"class.std::chrono::time_point", align 8
  %2 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %3 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN3sls12bv_valuationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN17scoped_ptr_vectorIN3sls12bv_valuationEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIPN3sls12bv_valuationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj5lboolELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIj5lboolELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI5lboolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12bv_lookaheadD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 21
  call void @_ZN16tracked_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 19
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 18
  call void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 17
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 14
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  %9 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 11
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 10
  call void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 9
  call void @_ZN6vectorISt4pairIP4exprbELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 8
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 7
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  %14 = getelementptr inbounds nuw %"class.sls::bv_lookahead", ptr %3, i32 0, i32 6
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
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
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN3sls12bv_valuationEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6vectorIPN3sls12bv_valuationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN6vectorIPN3sls12bv_valuationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZSt8for_eachIPPN3sls12bv_valuationE11delete_procIS1_EET0_T_S7_S6_(ptr noundef %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIPN3sls12bv_valuationELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sls12bv_valuationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN3sls12bv_valuationELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPPN3sls12bv_valuationE11delete_procIS1_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %struct.delete_proc, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !204
  br label %6

6:                                                ; preds = %13, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !204
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  call void @_ZN11delete_procIN3sls12bv_valuationEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %12)
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !204
  %15 = getelementptr inbounds nuw ptr, ptr %14, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !204
  br label %6, !llvm.loop !205

16:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3sls12bv_valuationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3sls12bv_valuationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = call noundef i32 @_ZNK6vectorIPN3sls12bv_valuationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sls12bv_valuationELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !113
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11delete_procIN3sls12bv_valuationEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_Z7deallocIN3sls12bv_valuationEEvPT_(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3sls12bv_valuationEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !98
  call void @_ZN3sls12bv_valuationD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !98
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12bv_valuationD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 10
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  %5 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 5
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  %6 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  %7 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #3
  %8 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  %9 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  %10 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 0
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sls12bv_valuationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.15, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.15, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !113
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sls12bv_valuationELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN3sls12bv_valuationELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sls12bv_valuationELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj5lboolELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIj5lboolELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj5lboolELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI5lboolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
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
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tracked_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprbELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIcLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !228
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
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
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = call noundef i32 @_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN3sls12bv_lookahead9bool_infoEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN3sls12bv_lookahead9bool_infoEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = load i32, ptr %4, align 4, !tbaa !113
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN3sls12bv_lookahead9bool_infoEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !113
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN3sls12bv_lookahead9bool_infoEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = load i32, ptr %4, align 4, !tbaa !113
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN3sls12bv_lookahead9bool_infoEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN3sls12bv_lookahead9bool_infoEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load i32, ptr %4, align 4, !tbaa !113
  call void @_ZSt7advanceIPN3sls12bv_lookahead9bool_infoEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !230
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN3sls12bv_lookahead9bool_infoEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i32 %1, ptr %4, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !113
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !181
  %8 = load ptr, ptr %3, align 8, !tbaa !231
  %9 = load i64, ptr %5, align 8, !tbaa !181
  %10 = load ptr, ptr %3, align 8, !tbaa !231
  call void @_ZSt19__iterator_categoryIPN3sls12bv_lookahead9bool_infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN3sls12bv_lookahead9bool_infoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN3sls12bv_lookahead9bool_infoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !181
  %5 = load i64, ptr %4, align 8, !tbaa !181
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !181
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !231
  %12 = load ptr, ptr %11, align 8, !tbaa !230
  %13 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !230
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !181
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !181
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !231
  %22 = load ptr, ptr %21, align 8, !tbaa !230
  %23 = getelementptr inbounds %"struct.sls::bv_lookahead::bool_info", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !230
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !181
  %26 = load ptr, ptr %3, align 8, !tbaa !231
  %27 = load ptr, ptr %26, align 8, !tbaa !230
  %28 = getelementptr inbounds %"struct.sls::bv_lookahead::bool_info", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !230
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN3sls12bv_lookahead9bool_infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
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
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = call noundef i32 @_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP6vectorISt4pairIP3appbELb1EjEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP6vectorISt4pairIP3appbELb1EjEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !234
  %6 = load i32, ptr %4, align 4, !tbaa !113
  %7 = call noundef ptr @_ZSt10_Destroy_nIP6vectorISt4pairIP3appbELb1EjEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !113
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP6vectorISt4pairIP3appbELb1EjEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !234
  %6 = load i32, ptr %4, align 4, !tbaa !113
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP6vectorISt4pairIP3appbELb1EjEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP6vectorISt4pairIP3appbELb1EjEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !113
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !113
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !234
  call void @_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !234
  %12 = getelementptr inbounds nuw %class.vector.53, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !234
  %13 = load i32, ptr %4, align 4, !tbaa !113
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !113
  br label %5, !llvm.loop !235

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !234
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  call void @_ZSt10destroy_atI6vectorISt4pairIP3appbELb1EjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI6vectorISt4pairIP3appbELb1EjEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  call void @_ZN6vectorISt4pairIP3appbELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appbELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIP3appbELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appbELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
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
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = call noundef i32 @_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPSt4pairIP3appbEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appbELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPSt4pairIP3appbEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !239
  %6 = load i32, ptr %4, align 4, !tbaa !113
  %7 = call noundef ptr @_ZSt10_Destroy_nIPSt4pairIP3appbEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.53, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.53, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !113
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPSt4pairIP3appbEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !239
  %6 = load i32, ptr %4, align 4, !tbaa !113
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt4pairIP3appbEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt4pairIP3appbEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load i32, ptr %4, align 4, !tbaa !113
  call void @_ZSt7advanceIPSt4pairIP3appbEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !239
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPSt4pairIP3appbEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !113
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !181
  %8 = load ptr, ptr %3, align 8, !tbaa !240
  %9 = load i64, ptr %5, align 8, !tbaa !181
  %10 = load ptr, ptr %3, align 8, !tbaa !240
  call void @_ZSt19__iterator_categoryIPSt4pairIP3appbEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPSt4pairIP3appbElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPSt4pairIP3appbElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !181
  %5 = load i64, ptr %4, align 8, !tbaa !181
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !181
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !240
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !239
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !181
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !181
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !240
  %22 = load ptr, ptr %21, align 8, !tbaa !239
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !239
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !181
  %26 = load ptr, ptr %3, align 8, !tbaa !240
  %27 = load ptr, ptr %26, align 8, !tbaa !239
  %28 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !239
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPSt4pairIP3appbEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
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
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
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
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI10ptr_vectorI4exprELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = call noundef i32 @_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP10ptr_vectorI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP10ptr_vectorI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = load i32, ptr %4, align 4, !tbaa !113
  %7 = call noundef ptr @_ZSt10_Destroy_nIP10ptr_vectorI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !245
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !113
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP10ptr_vectorI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = load i32, ptr %4, align 4, !tbaa !113
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ptr_vectorI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ptr_vectorI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !113
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !113
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !159
  call void @_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw %class.ptr_vector, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !159
  %13 = load i32, ptr %4, align 4, !tbaa !113
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !113
  br label %5, !llvm.loop !246

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !159
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZSt10destroy_atI10ptr_vectorI4exprEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI10ptr_vectorI4exprEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !153
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !153
  store ptr %9, ptr %7, align 8, !tbaa !153
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !153
  %12 = load ptr, ptr %6, align 8, !tbaa !153
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !153
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !153
  br label %10, !llvm.loop !247

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !113
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
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !250
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !140
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !140
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
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !251
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !251
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

declare void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !109
  %9 = load ptr, ptr %4, align 8, !tbaa !252
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i32 %1, ptr %5, align 4, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !113
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store i32 %1, ptr %6, align 4, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !153
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !113
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !153
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = load i32, ptr %6, align 4, !tbaa !113
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !138
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !138
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !138
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare void @_ZN3sls8bv_fixed4initEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !257
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !262
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !268
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
  store ptr null, ptr %13, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !113
  store i32 %7, ptr %6, align 8, !tbaa !268
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
  store ptr null, ptr %16, align 8, !tbaa !271
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app9get_depthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierPK3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier9get_depthEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !274
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %7, ptr %5, align 4, !tbaa !113
  %8 = load i32, ptr %5, align 4, !tbaa !113
  %9 = load i32, ptr %4, align 4, !tbaa !113
  %10 = urem i32 %8, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !280
  %6 = zext i32 %5 to i64
  %7 = mul nsw i64 %6, 214013
  %8 = add nsw i64 %7, 2531011
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !280
  %11 = lshr i32 %9, 16
  %12 = and i32 %11, 32767
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE3getEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !199
  store i32 %1, ptr %6, align 4, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !228
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !113
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !228
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.1, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !201
  %17 = load i32, ptr %6, align 4, !tbaa !113
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !113
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls12bv_valuation7displayERSo(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3slslsERSoRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !142
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.18)
  %11 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 10
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3slslsERSoRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
  %13 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 3
  %14 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(20) %13)
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !142
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.19)
  %18 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3slslsERSoRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(20) %18)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.20)
  %21 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3slslsERSoRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(20) %21)
  br label %23

23:                                               ; preds = %15, %2
  %24 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 2
  %26 = call noundef zeroext i1 @_ZN3slsneERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %25)
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !142
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.21)
  %30 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 1
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3slslsERSoRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(20) %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.22)
  %33 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 2
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3slslsERSoRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(20) %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.23)
  br label %36

36:                                               ; preds = %27, %23
  %37 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %37
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3slslsERSoRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !281
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !113
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, ptr %6, align 4, !tbaa !113
  %11 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !100
  %13 = sub i32 %12, 1
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !281
  %18 = load i32, ptr %6, align 4, !tbaa !113
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = load i32, ptr %19, align 4, !tbaa !113
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !113
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !113
  br label %9, !llvm.loop !283

27:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %42 [
    i32 2, label %29
    i32 1, label %40
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !281
  %31 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 9
  %32 = load i32, ptr %31, align 4, !tbaa !100
  %33 = sub i32 %32, 1
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %33)
  %35 = load i32, ptr %34, align 4, !tbaa !113
  %36 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !284
  %38 = and i32 %35, %37
  %39 = icmp eq i32 %38, 0
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %29, %27
  %41 = load i1, ptr %3, align 1
  ret i1 %41

42:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3slsneERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  %7 = call noundef zeroext i1 @_ZN3slseqERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = load i32, ptr %4, align 4, !tbaa !113
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZN3slseqERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i32 %1, ptr %4, align 4, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !287
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !287
  store i32 %1, ptr %4, align 4, !tbaa !287
  %5 = load i32, ptr %3, align 4, !tbaa !287
  %6 = load i32, ptr %4, align 4, !tbaa !287
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !289
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !251
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !113
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !113
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_bv_plugin.cpp() #0 section ".text.startup" {
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
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sls9bv_pluginE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3sls7contextE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"_ZTSN3sls6pluginE", !9, i64 8, !14, i64 16, !15, i64 24}
!14 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !36, i64 1048}
!17 = !{!"_ZTSN3sls9bv_pluginE", !13, i64 0, !18, i64 32, !21, i64 56, !31, i64 120, !75, i64 992, !36, i64 1048}
!18 = !{!"_ZTS7bv_util", !19, i64 0, !14, i64 8, !20, i64 16}
!19 = !{!"_ZTS14bv_recognizers", !15, i64 0}
!20 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!21 = !{!"_ZTSN3sls8bv_termsE", !9, i64 0, !14, i64 8, !18, i64 16, !22, i64 40, !29, i64 56}
!22 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !23, i64 0}
!23 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !24, i64 0, !25, i64 8}
!24 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !14, i64 0}
!25 = !{!"_ZTS10ptr_vectorI4exprE", !26, i64 0}
!26 = !{!"_ZTS6vectorIP4exprLb0EjE", !27, i64 0}
!27 = !{!"p2 _ZTS4expr", !28, i64 0}
!28 = !{!"any p2 pointer", !5, i64 0}
!29 = !{!"_ZTS6vectorI10ptr_vectorI4exprELb1EjE", !30, i64 0}
!30 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!31 = !{!"_ZTSN3sls7bv_evalE", !14, i64 0, !9, i64 8, !32, i64 16, !33, i64 24, !18, i64 424, !58, i64 448, !60, i64 488, !25, i64 496, !61, i64 504, !62, i64 508, !63, i64 512, !15, i64 520, !15, i64 524, !66, i64 528, !68, i64 536, !71, i64 544, !39, i64 552, !39, i64 576, !39, i64 600, !39, i64 624, !39, i64 648, !39, i64 672, !39, i64 696, !39, i64 720, !39, i64 744, !39, i64 768, !39, i64 792, !39, i64 816, !39, i64 840, !36, i64 864}
!32 = !{!"p1 _ZTSN3sls8bv_termsE", !5, i64 0}
!33 = !{!"_ZTSN3sls12bv_lookaheadE", !18, i64 0, !34, i64 24, !9, i64 32, !14, i64 40, !35, i64 48, !38, i64 152, !39, i64 176, !39, i64 200, !25, i64 224, !43, i64 232, !46, i64 240, !48, i64 248, !37, i64 272, !37, i64 280, !39, i64 288, !51, i64 312, !51, i64 320, !25, i64 328, !52, i64 336, !48, i64 344, !15, i64 368, !54, i64 376, !15, i64 392, !15, i64 396}
!34 = !{!"p1 _ZTSN3sls7bv_evalE", !5, i64 0}
!35 = !{!"_ZTSN3sls12bv_lookahead6configE", !36, i64 0, !37, i64 8, !15, i64 16, !15, i64 20, !36, i64 24, !36, i64 25, !36, i64 26, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !36, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !36, i64 60, !37, i64 64, !37, i64 72, !36, i64 80, !37, i64 88, !36, i64 96, !36, i64 97, !36, i64 98}
!36 = !{!"bool", !6, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = !{!"_ZTSN3sls12bv_lookahead5statsE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!39 = !{!"_ZTSN3sls5bvectE", !40, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!40 = !{!"_ZTS7svectorIjjE", !41, i64 0}
!41 = !{!"_ZTS6vectorIjLb0EjE", !42, i64 0}
!42 = !{!"p1 int", !5, i64 0}
!43 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !44, i64 0}
!44 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !45, i64 0}
!45 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!46 = !{!"_ZTS6vectorIS_ISt4pairIP3appbELb1EjELb1EjE", !47, i64 0}
!47 = !{!"p1 _ZTS6vectorISt4pairIP3appbELb1EjE", !5, i64 0}
!48 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !49, i64 0, !50, i64 8}
!49 = !{!"_ZTS14default_t2uintI4exprE"}
!50 = !{!"_ZTS10bit_vector", !15, i64 0, !15, i64 4, !42, i64 8}
!51 = !{!"p1 _ZTS4expr", !5, i64 0}
!52 = !{!"_ZTS6vectorIN3sls12bv_lookahead9bool_infoELb1EjE", !53, i64 0}
!53 = !{!"p1 _ZTSN3sls12bv_lookahead9bool_infoE", !5, i64 0}
!54 = !{!"_ZTS16tracked_uint_set", !55, i64 0, !40, i64 8}
!55 = !{!"_ZTS7svectorIcjE", !56, i64 0}
!56 = !{!"_ZTS6vectorIcLb0EjE", !57, i64 0}
!57 = !{!"p1 omnipotent char", !5, i64 0}
!58 = !{!"_ZTSN3sls8bv_fixedE", !34, i64 0, !32, i64 8, !14, i64 16, !59, i64 24, !9, i64 32}
!59 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!60 = !{!"_ZTS11mpn_manager"}
!61 = !{!"_ZTS10random_gen", !15, i64 0}
!62 = !{!"_ZTSN3sls7bv_eval6configE", !15, i64 0}
!63 = !{!"_ZTS7svectorIbjE", !64, i64 0}
!64 = !{!"_ZTS6vectorIbLb0EjE", !65, i64 0}
!65 = !{!"p1 bool", !5, i64 0}
!66 = !{!"_ZTS7svectorI5lbooljE", !67, i64 0}
!67 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!68 = !{!"_ZTS7svectorISt4pairIj5lboolEjE", !69, i64 0}
!69 = !{!"_ZTS6vectorISt4pairIj5lboolELb0EjE", !70, i64 0}
!70 = !{!"p1 _ZTSSt4pairIj5lboolE", !5, i64 0}
!71 = !{!"_ZTS17scoped_ptr_vectorIN3sls12bv_valuationEE", !72, i64 0}
!72 = !{!"_ZTS10ptr_vectorIN3sls12bv_valuationEE", !73, i64 0}
!73 = !{!"_ZTS6vectorIPN3sls12bv_valuationELb0EjE", !74, i64 0}
!74 = !{!"p2 _ZTSN3sls12bv_valuationE", !28, i64 0}
!75 = !{!"_ZTSN2bv9sls_statsE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !76, i64 32}
!76 = !{!"_ZTS9stopwatch", !77, i64 0, !78, i64 8, !36, i64 16}
!77 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !78, i64 0}
!78 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !79, i64 0}
!79 = !{!"long", !6, i64 0}
!80 = !{!13, !15, i64 24}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN2bv9sls_statsE", !5, i64 0}
!83 = !{!75, !15, i64 0}
!84 = !{!75, !15, i64 4}
!85 = !{!75, !15, i64 8}
!86 = !{!75, !15, i64 12}
!87 = !{!75, !15, i64 16}
!88 = !{!75, !15, i64 20}
!89 = !{!75, !15, i64 24}
!90 = !{!75, !15, i64 28}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS14bv_recognizers", !5, i64 0}
!93 = !{!34, !34, i64 0}
!94 = !{!32, !32, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN3sls6pluginE", !5, i64 0}
!97 = !{!51, !51, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN3sls12bv_valuationE", !5, i64 0}
!100 = !{!101, !15, i64 156}
!101 = !{!"_ZTSN3sls12bv_valuationE", !39, i64 0, !39, i64 24, !39, i64 48, !39, i64 72, !39, i64 96, !39, i64 120, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !39, i64 160}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!104 = !{!14, !14, i64 0}
!105 = !{!106, !51, i64 0}
!106 = !{!"_ZTS7obj_refI4expr11ast_managerE", !51, i64 0, !14, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS8rational", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!111 = !{!13, !9, i64 8}
!112 = !{i64 0, i64 4, !113}
!113 = !{!15, !15, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS3app", !5, i64 0}
!116 = !{!117, !118, i64 8}
!117 = !{!"_ZTSN3sls7contextE", !14, i64 0, !118, i64 8, !119, i64 16, !123, i64 24, !123, i64 48, !22, i64 72, !40, i64 88, !124, i64 96, !29, i64 104, !126, i64 112, !126, i64 120, !123, i64 128, !61, i64 152, !36, i64 156, !36, i64 157, !36, i64 158, !22, i64 160, !22, i64 176, !25, i64 192, !129, i64 200, !130, i64 208, !131, i64 216, !134, i64 240, !135, i64 264, !22, i64 272, !136, i64 288, !22, i64 304, !36, i64 320}
!118 = !{!"p1 _ZTSN3sls18sat_solver_contextE", !5, i64 0}
!119 = !{!"_ZTS17scoped_ptr_vectorIN3sls6pluginEE", !120, i64 0}
!120 = !{!"_ZTS10ptr_vectorIN3sls6pluginEE", !121, i64 0}
!121 = !{!"_ZTS6vectorIPN3sls6pluginELb0EjE", !122, i64 0}
!122 = !{!"p2 _ZTSN3sls6pluginE", !28, i64 0}
!123 = !{!"_ZTS16indexed_uint_set", !15, i64 0, !40, i64 8, !40, i64 16}
!124 = !{!"_ZTS10params_ref", !125, i64 0}
!125 = !{!"p1 _ZTS6params", !5, i64 0}
!126 = !{!"_ZTS7svectorIN3sat7literalEjE", !127, i64 0}
!127 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !128, i64 0}
!128 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!129 = !{!"_ZTSN3sls7context13greater_depthE", !9, i64 0}
!130 = !{!"_ZTSN3sls7context10less_depthE", !9, i64 0}
!131 = !{!"_ZTS4heapIN3sls7context13greater_depthEE", !129, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"_ZTS7svectorIijE", !133, i64 0}
!133 = !{!"_ZTS6vectorIiLb0EjE", !42, i64 0}
!134 = !{!"_ZTS4heapIN3sls7context10less_depthEE", !130, i64 0, !132, i64 8, !132, i64 16}
!135 = !{!"_ZTS8uint_set", !40, i64 0}
!136 = !{!"_ZTSN3sls7context5statsE", !15, i64 0, !15, i64 4, !15, i64 8}
!137 = !{!128, !128, i64 0}
!138 = !{!139, !15, i64 0}
!139 = !{!"_ZTSN3sat7literalE", !15, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS3ast", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSo", !5, i64 0}
!144 = !{!57, !57, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS13mk_bounded_pp", !5, i64 0}
!147 = !{!148, !14, i64 8}
!148 = !{!"_ZTS13mk_bounded_pp", !141, i64 0, !14, i64 8, !15, i64 16}
!149 = !{!148, !141, i64 0}
!150 = !{!148, !15, i64 16}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!153 = !{!27, !27, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!156 = !{i8 0, i8 2}
!157 = !{}
!158 = !{!36, !36, i64 0}
!159 = !{!30, !30, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!162 = !{!26, !27, i64 0}
!163 = !{!19, !15, i64 0}
!164 = distinct !{!164, !165}
!165 = !{!"llvm.loop.mustprogress"}
!166 = !{!167, !15, i64 24}
!167 = !{!"_ZTS3app", !168, i64 0, !170, i64 16, !15, i64 24, !171, i64 28, !6, i64 32}
!168 = !{!"_ZTS4expr", !169, i64 0}
!169 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!170 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!171 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!172 = !{!169, !15, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS10statistics", !5, i64 0}
!175 = !{!17, !15, i64 992}
!176 = !{!170, !170, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS9stopwatch", !5, i64 0}
!179 = !{!76, !36, i64 16}
!180 = !{i64 0, i64 8, !181}
!181 = !{!79, !79, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 long", !5, i64 0}
!188 = !{!78, !79, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS17scoped_ptr_vectorIN3sls12bv_valuationEE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS6vectorISt4pairIj5lboolELb0EjE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN3sls12bv_lookaheadE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!201 = !{!41, !42, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS6vectorIPN3sls12bv_valuationELb0EjE", !5, i64 0}
!204 = !{!74, !74, i64 0}
!205 = distinct !{!205, !165}
!206 = !{!73, !74, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS11delete_procIN3sls12bv_valuationEE", !5, i64 0}
!209 = !{!69, !70, i64 0}
!210 = !{!67, !5, i64 0}
!211 = !{!64, !65, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS16tracked_uint_set", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS6vectorIN3sls12bv_lookahead9bool_infoELb1EjE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS6vectorIS_ISt4pairIP3appbELb1EjELb1EjE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS6vectorISt4pairIP4exprbELb0EjE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS6vectorIcLb0EjE", !5, i64 0}
!224 = !{!56, !57, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!227 = !{!50, !42, i64 8}
!228 = !{!42, !42, i64 0}
!229 = !{!52, !53, i64 0}
!230 = !{!53, !53, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p2 _ZTSN3sls12bv_lookahead9bool_infoE", !28, i64 0}
!233 = !{!46, !47, i64 0}
!234 = !{!47, !47, i64 0}
!235 = distinct !{!235, !165}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTS6vectorISt4pairIP3appbELb1EjE", !238, i64 0}
!238 = !{!"p1 _ZTSSt4pairIP3appbE", !5, i64 0}
!239 = !{!238, !238, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p2 _ZTSSt4pairIP3appbE", !28, i64 0}
!242 = !{!44, !45, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS6vectorI10ptr_vectorI4exprELb1EjE", !5, i64 0}
!245 = !{!29, !30, i64 0}
!246 = distinct !{!246, !165}
!247 = distinct !{!247, !165}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!250 = !{!24, !14, i64 0}
!251 = !{!169, !15, i64 8}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS3mpq", !5, i64 0}
!254 = !{!167, !170, i64 16}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS4decl", !5, i64 0}
!257 = !{!258, !260, i64 24}
!258 = !{!"_ZTS4decl", !169, i64 0, !259, i64 16, !260, i64 24}
!259 = !{!"_ZTS6symbol", !57, i64 0}
!260 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!261 = !{!260, !260, i64 0}
!262 = !{!263, !15, i64 0}
!263 = !{!"_ZTS9decl_info", !15, i64 0, !15, i64 4, !264, i64 8, !36, i64 16}
!264 = !{!"_ZTS6vectorI9parameterLb1EjE", !265, i64 0}
!265 = !{!"p1 _ZTS9parameter", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS3mpz", !5, i64 0}
!268 = !{!269, !15, i64 0}
!269 = !{!"_ZTS3mpz", !15, i64 0, !15, i64 4, !15, i64 4, !270, i64 8}
!270 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!271 = !{!269, !270, i64 8}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!274 = !{!275, !15, i64 40}
!275 = !{!"_ZTS10quantifier", !168, i64 0, !276, i64 16, !15, i64 20, !51, i64 24, !277, i64 32, !15, i64 40, !15, i64 44, !36, i64 48, !36, i64 49, !259, i64 56, !259, i64 64, !15, i64 72, !15, i64 76, !6, i64 80}
!276 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!277 = !{!"p1 _ZTS4sort", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!280 = !{!61, !15, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN3sls5bvectE", !5, i64 0}
!283 = distinct !{!283, !165}
!284 = !{!101, !15, i64 148}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!289 = !{!290, !288, i64 32}
!290 = !{!"_ZTSSt8ios_base", !79, i64 8, !79, i64 16, !291, i64 24, !288, i64 28, !288, i64 32, !292, i64 40, !293, i64 48, !6, i64 64, !15, i64 192, !294, i64 200, !295, i64 208}
!291 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!292 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!293 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !79, i64 8}
!294 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!295 = !{!"_ZTSSt6locale", !296, i64 0}
!296 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!297 = !{!106, !14, i64 8}
