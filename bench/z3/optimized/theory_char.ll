; ModuleID = 'bench/z3/original/theory_char.ll'
source_filename = "bench/z3/original/theory_char.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.2 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.arith_util = type { ptr, ptr }
%"class.smt::ext_theory_eq_propagation_justification" = type { %"class.smt::ext_theory_simple_justification", ptr, ptr }
%"class.smt::ext_theory_simple_justification" = type { %"class.smt::ext_simple_justification", i32, %class.vector.305 }
%"class.smt::ext_simple_justification" = type { %"class.smt::simple_justification", i32, ptr }
%"class.smt::simple_justification" = type { %"class.smt::justification.base", i32, ptr }
%"class.smt::justification.base" = type <{ ptr, i8 }>
%class.vector.305 = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.290" }
%"union.std::__detail::__variant::_Variadic_union.290" = type { %"struct.std::__detail::__variant::_Uninitialized.291" }
%"struct.std::__detail::__variant::_Uninitialized.291" = type { ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.svector.196 = type { %class.vector.197 }
%class.vector.197 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.287" = type { i8 }
%class.uint_set = type { %class.svector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev = comdat any

$_ZN8seq_utilD2Ev = comdat any

$_ZN3smt6theoryD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN3smt31ext_theory_simple_justificationD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt6theory17internalize_eq_ehEP3appj = comdat any

$_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3smt6theory9assign_ehEjb = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZNK3smt6theory10use_diseqsEv = comdat any

$_ZN3smt6theory11relevant_ehEP3app = comdat any

$_ZN3smt6theory10restart_ehEv = comdat any

$_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory14init_search_ehEv = comdat any

$_ZN3smt11theory_char14final_check_ehEv = comdat any

$_ZNK3smt6theory9is_sharedEi = comdat any

$_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3smt6theory13can_propagateEv = comdat any

$_ZN3smt6theory9propagateEv = comdat any

$_ZN3smt6theory12why_is_diseqEii = comdat any

$_ZN3smt6theory8flush_ehEv = comdat any

$_ZN3smt6theory14validate_modelER11proto_model = comdat any

$_ZN3smt6theory22conflict_resolution_ehEP3appj = comdat any

$_ZN3smt11theory_charD2Ev = comdat any

$_ZN3smt11theory_charD0Ev = comdat any

$_ZN3smt6theory5setupEv = comdat any

$_ZN3smt6theory4initEv = comdat any

$_ZNK3smt6theory15is_safe_to_copyEj = comdat any

$_ZNK3smt11theory_char7displayERSo = comdat any

$_ZN3smt6theory10mk_eq_atomEP4exprS2_ = comdat any

$_ZN3smt6theory16initialize_valueEP4exprS2_ = comdat any

$_ZNK3smt6theory12build_modelsEv = comdat any

$_ZN3smt6theory14finalize_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory19include_func_interpEP9func_decl = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt6theory8get_nameEv = comdat any

$_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZN3smt11theory_char8mk_freshEPNS_7contextE = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$__clang_call_terminate = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN3smt11theory_char10reset_bitsD0Ev = comdat any

$_ZN3smt11theory_char10reset_bits4undoEv = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN3smt31ext_theory_simple_justificationD0Ev = comdat any

$_ZNK3smt31ext_theory_simple_justification10has_del_ehEv = comdat any

$_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager = comdat any

$_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv = comdat any

$_ZNK3smt24ext_simple_justification8get_nameEv = comdat any

$_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo = comdat any

$_ZN6vectorIN3smt7context6new_eqELb0EjE13expand_vectorEv = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN12char_factoryD2Ev = comdat any

$_ZN12char_factoryD0Ev = comdat any

$_ZN12char_factory14get_some_valueEP4sort = comdat any

$_ZN12char_factory15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_ = comdat any

$_ZN12char_factory15get_fresh_valueEP4sort = comdat any

$_ZN12char_factory14register_valueEP4expr = comdat any

$_ZN3smt16model_value_procD2Ev = comdat any

$_ZN3smt17expr_wrapper_procD0Ev = comdat any

$_ZN3smt16model_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE = comdat any

$_ZN3smt17expr_wrapper_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK3smt16model_value_proc8is_freshEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN3smt13justificationD2Ev = comdat any

$_ZN3smt13justificationD0Ev = comdat any

$_ZNK3smt13justification10has_del_ehEv = comdat any

$_ZN3smt13justification6del_ehER11ast_manager = comdat any

$_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE = comdat any

$_ZNK3smt13justification15get_from_theoryEv = comdat any

$_ZNK3smt13justification8get_nameEv = comdat any

$_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_ = comdat any

$_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZTVN3smt11theory_char10reset_bitsE = comdat any

$_ZTIN3smt11theory_char10reset_bitsE = comdat any

$_ZTSN3smt11theory_char10reset_bitsE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN3smt31ext_theory_simple_justificationE = comdat any

$_ZTIN3smt31ext_theory_simple_justificationE = comdat any

$_ZTSN3smt31ext_theory_simple_justificationE = comdat any

$_ZTV12char_factory = comdat any

$_ZTI12char_factory = comdat any

$_ZTS12char_factory = comdat any

$_ZTI13value_factory = comdat any

$_ZTS13value_factory = comdat any

$_ZTVN3smt17expr_wrapper_procE = comdat any

$_ZTIN3smt17expr_wrapper_procE = comdat any

$_ZTSN3smt17expr_wrapper_procE = comdat any

$_ZTIN3smt16model_value_procE = comdat any

$_ZTSN3smt16model_value_procE = comdat any

$_ZTVN3smt13justificationE = comdat any

$_ZTIN3smt13justificationE = comdat any

$_ZTSN3smt13justificationE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"char\00", align 1
@_ZTVN3smt11theory_charE = hidden unnamed_addr constant { [51 x ptr] } { [51 x ptr] [ptr null, ptr @_ZTIN3smt11theory_charE, ptr @_ZN3smt11theory_char6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @_ZN3smt11theory_char16internalize_atomEP3appb, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @_ZN3smt11theory_char16internalize_termEP3app, ptr @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt6theory9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @_ZN3smt11theory_char9new_eq_ehEii, ptr @_ZNK3smt6theory10use_diseqsEv, ptr @_ZN3smt11theory_char12new_diseq_ehEii, ptr @_ZN3smt6theory11relevant_ehEP3app, ptr @_ZN3smt6theory13push_scope_ehEv, ptr @_ZN3smt6theory12pop_scope_ehEj, ptr @_ZN3smt6theory10restart_ehEv, ptr @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory14init_search_ehEv, ptr @_ZN3smt11theory_char14final_check_ehEv, ptr @_ZNK3smt6theory9is_sharedEi, ptr @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt6theory13can_propagateEv, ptr @_ZN3smt6theory9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt6theory8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt11theory_charD2Ev, ptr @_ZN3smt11theory_charD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @_ZNK3smt11theory_char7displayERSo, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt11theory_char18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZN3smt6theory16initialize_valueEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt11theory_char10init_modelERNS_15model_generatorE, ptr @_ZN3smt6theory14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt11theory_char8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt6theory19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt6theory8get_nameEv, ptr @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE, ptr @_ZN3smt11theory_char8mk_freshEPNS_7contextE, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE] }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"bits2char\00", align 1
@.str.6 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/theory_char.cpp\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Failed to verify: seq.is_char_le(term, x, y)\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Failed to verify: seq.is_char_is_digit(term, x)\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"seq char ackerman\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"seq char bounds\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"seq char2bit\00", align 1
@_ZTIN3smt11theory_charE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt11theory_charE, ptr @_ZTIN3smt6theoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt11theory_charE = hidden constant [20 x i8] c"N3smt11theory_charE\00", align 1
@_ZTIN3smt6theoryE = external constant ptr
@.str.12 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@_ZTVN3smt6theoryE = external unnamed_addr constant { [51 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVN3smt11theory_char10reset_bitsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt11theory_char10reset_bitsE, ptr @_ZN5trailD2Ev, ptr @_ZN3smt11theory_char10reset_bitsD0Ev, ptr @_ZN3smt11theory_char10reset_bits4undoEv] }, comdat, align 8
@_ZTIN3smt11theory_char10reset_bitsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt11theory_char10reset_bitsE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN3smt11theory_char10reset_bitsE = linkonce_odr hidden constant [32 x i8] c"N3smt11theory_char10reset_bitsE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVN3smt39ext_theory_eq_propagation_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN3smt31ext_theory_simple_justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt31ext_theory_simple_justificationE, ptr @_ZN3smt31ext_theory_simple_justificationD2Ev, ptr @_ZN3smt31ext_theory_simple_justificationD0Ev, ptr @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv, ptr @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt24ext_simple_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@_ZTIN3smt31ext_theory_simple_justificationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt31ext_theory_simple_justificationE, ptr @_ZTIN3smt24ext_simple_justificationE }, comdat, align 8
@_ZTSN3smt31ext_theory_simple_justificationE = linkonce_odr hidden constant [40 x i8] c"N3smt31ext_theory_simple_justificationE\00", comdat, align 1
@_ZTIN3smt24ext_simple_justificationE = external constant ptr
@.str.18 = private unnamed_addr constant [11 x i8] c"ext-simple\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTV12char_factory = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12char_factory, ptr @_ZN12char_factoryD2Ev, ptr @_ZN12char_factoryD0Ev, ptr @_ZN12char_factory14get_some_valueEP4sort, ptr @_ZN12char_factory15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_, ptr @_ZN12char_factory15get_fresh_valueEP4sort, ptr @_ZN12char_factory14register_valueEP4expr] }, comdat, align 8
@_ZTI12char_factory = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12char_factory, ptr @_ZTI13value_factory }, comdat, align 8
@_ZTS12char_factory = linkonce_odr hidden constant [15 x i8] c"12char_factory\00", comdat, align 1
@_ZTI13value_factory = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13value_factory }, comdat, align 8
@_ZTS13value_factory = linkonce_odr hidden constant [16 x i8] c"13value_factory\00", comdat, align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Character range exhausted\00", align 1
@_ZTVN3smt17expr_wrapper_procE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt17expr_wrapper_procE, ptr @_ZN3smt16model_value_procD2Ev, ptr @_ZN3smt17expr_wrapper_procD0Ev, ptr @_ZN3smt16model_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE, ptr @_ZN3smt17expr_wrapper_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE, ptr @_ZNK3smt16model_value_proc8is_freshEv] }, comdat, align 8
@_ZTIN3smt17expr_wrapper_procE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt17expr_wrapper_procE, ptr @_ZTIN3smt16model_value_procE }, comdat, align 8
@_ZTSN3smt17expr_wrapper_procE = linkonce_odr hidden constant [26 x i8] c"N3smt17expr_wrapper_procE\00", comdat, align 1
@_ZTIN3smt16model_value_procE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt16model_value_procE }, comdat, align 8
@_ZTSN3smt16model_value_procE = linkonce_odr hidden constant [25 x i8] c"N3smt16model_value_procE\00", comdat, align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"no default initialization associated with \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZTVN3smt24ext_simple_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN3smt20simple_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN3smt13justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt13justificationE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt13justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt13justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@_ZTIN3smt13justificationE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt13justificationE }, comdat, align 8
@_ZTSN3smt13justificationE = linkonce_odr hidden constant [22 x i8] c"N3smt13justificationE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_char.cpp, ptr null }]

@_ZN3smt11theory_charC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt11theory_charC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_charC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.symbol, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %9 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %9)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt11theory_charE, i64 16), ptr %0, align 8, !tbaa !504
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !506
  store ptr %12, ptr %10, align 8, !tbaa !508
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.12)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 560
  %15 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc11 unwind label %56

.noexc11:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %15)
          to label %17 unwind label %56

17:                                               ; preds = %.noexc11
  store ptr %16, ptr %13, align 8, !tbaa !509
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !510
  store ptr %20, ptr %18, align 8, !tbaa !517
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !518
  store i32 %23, ptr %21, align 8, !tbaa !519
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %24, align 8, !tbaa !520
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %10, align 8, !tbaa !521
  store ptr %26, ptr %25, align 8, !tbaa !508
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %23, ptr %27, align 8, !tbaa !522
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %10, ptr %28, align 8, !tbaa !520
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %26, ptr %29, align 8, !tbaa !508
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %23, ptr %30, align 8, !tbaa !523
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %31, align 8, !tbaa !524
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = ptrtoint ptr %26 to i64
  store i64 %33, ptr %32, align 8, !tbaa !508
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %34, align 8, !tbaa !525
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %35, align 8, !tbaa !526
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 0, ptr %36, align 4, !tbaa !527
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %37, align 8, !tbaa !528
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %38, align 4, !tbaa !529
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 -1, ptr %39, align 8, !tbaa !526
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %40, align 4, !tbaa !527
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  %47 = load ptr, ptr %11, align 8, !tbaa !506
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !530
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 38
  invoke void @_ZN11bit_blasterC1ER11ast_managerRK18bit_blaster_params(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull align 1 dereferenceable(2) %50)
          to label %51 unwind label %58

51:                                               ; preds = %17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %52, i8 0, i64 12, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.5)
          to label %54 unwind label %60

54:                                               ; preds = %51
  %55 = load i64, ptr %5, align 8, !tbaa !531
  store i64 %55, ptr %53, align 8, !tbaa !531
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

56:                                               ; preds = %.noexc11, %.noexc, %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %64

58:                                               ; preds = %17
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %63

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #21
  br label %63

63:                                               ; preds = %60, %58
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #21
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #21
  br label %64

64:                                               ; preds = %63, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %63 ], [ %57, %56 ]
  call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11bit_blasterC1ER11ast_managerRK18bit_blaster_params(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 1 dereferenceable(2)) unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !532
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIiLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIiLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIiLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !533
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !533
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !536
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !537
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !538
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !539

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !536
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !525
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !537
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !541
  %12 = load ptr, ptr %2, align 8, !tbaa !542
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !543
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !543
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !545

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !525
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !524
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN8seq_util3rexD2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN8seq_util3rexD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN8seq_util3rexD2Ev.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt6theoryE, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !546
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !547
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt11theory_char8has_bitsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !536
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !537
  %8 = icmp ugt i32 %7, %1
  br i1 %8, label %9, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread

9:                                                ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !538
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !537
  %17 = icmp ne i32 %16, 0
  br label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread: ; preds = %14, %9, %2, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit
  %18 = phi i1 [ false, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ], [ false, %2 ], [ false, %9 ], [ %17, %14 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt11theory_char6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !548
  %5 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %4)
  %.not.i = icmp eq i32 %5, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !547
  br i1 %.not.i, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit: ; preds = %2
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !549
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %11, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread.thread

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread.thread: ; preds = %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

11:                                               ; preds = %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %12 = load i32, ptr %3, align 8, !tbaa !548
  %13 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %12)
  br label %43

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = icmp eq ptr %.pre, null
  br i1 %15, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i, label %16

16:                                               ; preds = %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread.thread, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread
  %17 = phi ptr [ %10, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread.thread ], [ %14, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread ]
  %18 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !537
  %20 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !537
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i, label %_ZN3smt6theory6mk_varEPNS_5enodeE.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i: ; preds = %16, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread
  %23 = phi ptr [ %17, %16 ], [ %14, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread ]
  %.0.i3.i = phi i32 [ %19, %16 ], [ 0, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread ]
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !547
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !537
  br label %_ZN3smt6theory6mk_varEPNS_5enodeE.exit

_ZN3smt6theory6mk_varEPNS_5enodeE.exit:           ; preds = %16, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i
  %.0.i2.i = phi i32 [ %.0.i3.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i ], [ %19, %16 ]
  %24 = phi i32 [ %.pre2.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i ], [ %19, %16 ]
  %25 = phi ptr [ %.pre.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i ], [ %.pre, %16 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  store ptr %1, ptr %28, align 8, !tbaa !549
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !537
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !550
  tail call void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(10544) %31, ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef %.0.i2.i)
  %32 = load ptr, ptr %30, align 8, !tbaa !550
  %33 = load ptr, ptr %1, align 8, !tbaa !551
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 7488
  %35 = load ptr, ptr %34, align 8, !tbaa !560
  %36 = load ptr, ptr %35, align 8, !tbaa !504
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %33)
  %39 = load ptr, ptr %34, align 8, !tbaa !560
  %40 = load ptr, ptr %39, align 8, !tbaa !504
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br label %43

43:                                               ; preds = %_ZN3smt6theory6mk_varEPNS_5enodeE.exit, %11
  %.0 = phi i32 [ %13, %11 ], [ %.0.i2.i, %_ZN3smt6theory6mk_varEPNS_5enodeE.exit ]
  ret i32 %.0
}

declare noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt11theory_char16internalize_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, i1 zeroext %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !561
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !550
  %11 = tail call noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %10, ptr noundef nonnull %1)
  %12 = load ptr, ptr %9, align 8, !tbaa !550
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !548
  tail call void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(10544) %12, i32 noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %9, align 8, !tbaa !550
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8840
  %17 = load ptr, ptr %16, align 8, !tbaa !525
  %18 = zext i32 %11 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !541
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 7488
  %22 = load ptr, ptr %21, align 8, !tbaa !560
  %23 = load ptr, ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %20)
  %26 = load ptr, ptr %21, align 8, !tbaa !560
  %27 = load ptr, ptr %26, align 8, !tbaa !504
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = tail call noundef zeroext i1 @_ZNK8seq_util10is_char_leEPK4expr(ptr noundef nonnull align 8 dereferenceable(136) %30, ptr noundef nonnull %1)
  br i1 %31, label %38, label %40

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.019 = phi ptr [ %37, %.lr.ph ], [ %4, %3 ]
  %32 = load ptr, ptr %.019, align 8, !tbaa !541
  %33 = tail call noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %32)
  %34 = load ptr, ptr %0, align 8, !tbaa !504
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %33)
  %37 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not = icmp eq ptr %37, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %._crit_edge
  %39 = shl i32 %11, 1
  tail call void @_ZN3smt11theory_char14internalize_leEN3sat7literalEP3app(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %39, ptr noundef nonnull %1)
  br label %40

40:                                               ; preds = %38, %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !565
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !518
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZNK8seq_util16is_char_is_digitEPK4expr.exit.thread

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !566
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !567
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZNK8seq_util16is_char_is_digitEPK4expr.exit.thread, label %_ZNK8seq_util16is_char_is_digitEPK4expr.exit

_ZNK8seq_util16is_char_is_digitEPK4expr.exit:     ; preds = %49
  %54 = load i32, ptr %53, align 8, !tbaa !570
  %55 = icmp eq i32 %54, %44
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 5
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %60, label %_ZNK8seq_util16is_char_is_digitEPK4expr.exit.thread

60:                                               ; preds = %_ZNK8seq_util16is_char_is_digitEPK4expr.exit
  %61 = shl i32 %11, 1
  tail call void @_ZN3smt11theory_char20internalize_is_digitEN3sat7literalEP3app(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %61, ptr noundef nonnull %1)
  br label %_ZNK8seq_util16is_char_is_digitEPK4expr.exit.thread

_ZNK8seq_util16is_char_is_digitEPK4expr.exit.thread: ; preds = %49, %40, %60, %_ZNK8seq_util16is_char_is_digitEPK4expr.exit
  ret i1 true
}

declare noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8seq_util10is_char_leEPK4expr(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char14internalize_leEN3sat7literalEP3app(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = tail call noundef zeroext i1 @_ZNK8seq_util10is_char_leEPK4expr(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %2)
  br i1 %6, label %7, label %49

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !561
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %_ZNK8seq_util10is_char_leEPK4exprRPS0_S4_.exit, label %49

_ZNK8seq_util10is_char_leEPK4exprRPS0_S4_.exit:   ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !541
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !541
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !550
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8656
  %18 = load i32, ptr %12, align 4, !tbaa !574
  %19 = load ptr, ptr %17, align 8, !tbaa !547
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !549
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !548
  %25 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %22, i32 noundef %24)
  %26 = load ptr, ptr %15, align 8, !tbaa !550
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8656
  %28 = load i32, ptr %14, align 4, !tbaa !574
  %29 = load ptr, ptr %27, align 8, !tbaa !547
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !549
  %33 = load i32, ptr %23, align 8, !tbaa !548
  %34 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %32, i32 noundef %33)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %25)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %34)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %25)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8, !tbaa !533
  %37 = zext i32 %25 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %37
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %34)
  %39 = load ptr, ptr %35, align 8, !tbaa !533
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !506
  store ptr null, ptr %4, align 8, !tbaa !575
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !508
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !525
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %50

49:                                               ; preds = %7, %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 149, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

50:                                               ; preds = %_ZNK8seq_util10is_char_leEPK4exprRPS0_S4_.exit
  %51 = getelementptr inbounds i8, ptr %47, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !537
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK8seq_util10is_char_leEPK4exprRPS0_S4_.exit, %50
  %.0.i.i = phi i32 [ %52, %50 ], [ 0, %_ZNK8seq_util10is_char_leEPK4exprRPS0_S4_.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !525
  invoke void @_ZN15bit_blaster_tplI15bit_blaster_cfgE6mk_uleEjPKP4exprS5_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %.0.i.i, ptr noundef %47, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %55 unwind label %94

55:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %56 = load ptr, ptr %4, align 8, !tbaa !575
  %57 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %56)
          to label %58 unwind label %96

58:                                               ; preds = %55
  %59 = load ptr, ptr %15, align 8, !tbaa !550
  %60 = lshr i32 %57, 1
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8840
  %62 = load ptr, ptr %61, align 8, !tbaa !525
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !541
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 7488
  %67 = load ptr, ptr %66, align 8, !tbaa !560
  %68 = load ptr, ptr %67, align 8, !tbaa !504
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef %65)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %58
  %71 = load ptr, ptr %66, align 8, !tbaa !560
  %72 = load ptr, ptr %71, align 8, !tbaa !504
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit unwind label %96

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit: ; preds = %.noexc
  %75 = load ptr, ptr %15, align 8, !tbaa !550
  %76 = load i32, ptr %23, align 8, !tbaa !548
  %77 = xor i32 %1, 1
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %75, i32 noundef %76, i32 %77, i32 %57, i32 noundef 0, ptr noundef null)
          to label %78 unwind label %96

78:                                               ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit
  %79 = load ptr, ptr %15, align 8, !tbaa !550
  %80 = load i32, ptr %23, align 8, !tbaa !548
  %81 = xor i32 %57, 1
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %79, i32 noundef %80, i32 %1, i32 %81, i32 noundef 0, ptr noundef null)
          to label %82 unwind label %96

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !575
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %44, align 8, !tbaa !576
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !543
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !543
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

90:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %83)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %82, %84, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

94:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %.noexc, %58, %78, %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit, %55
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char20internalize_is_digitEN3sat7literalEP3app(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !565
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !518
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !566
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !567
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %32, label %_ZNK16char_decl_plugin11is_is_digitEPK4expr.exit.i.i

_ZNK16char_decl_plugin11is_is_digitEPK4expr.exit.i.i: ; preds = %15
  %20 = load i32, ptr %19, align 8, !tbaa !570
  %21 = icmp eq i32 %20, %10
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 5
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %26, label %32

26:                                               ; preds = %_ZNK16char_decl_plugin11is_is_digitEPK4expr.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !561
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %_ZNK8seq_util16is_char_is_digitEPK4exprRPS0_.exit, label %32

_ZNK8seq_util16is_char_is_digitEPK4exprRPS0_.exit: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !541
  br label %33

32:                                               ; preds = %26, %_ZNK16char_decl_plugin11is_is_digitEPK4expr.exit.i.i, %3, %15
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 166, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %_ZNK8seq_util16is_char_is_digitEPK4exprRPS0_.exit, %32
  %.046 = phi ptr [ null, %32 ], [ %31, %_ZNK8seq_util16is_char_is_digitEPK4exprRPS0_.exit ]
  %34 = tail call noundef ptr @_ZNK8seq_util7mk_charEj(ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef 48)
  %35 = tail call noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %34)
  %36 = tail call noundef ptr @_ZNK8seq_util7mk_charEj(ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef 57)
  %37 = tail call noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !550
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8656
  %41 = load i32, ptr %.046, align 4, !tbaa !574
  %42 = load ptr, ptr %40, align 8, !tbaa !547
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !549
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !548
  %48 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %45, i32 noundef %47)
  %49 = load i32, ptr %46, align 8, !tbaa !548
  %50 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %35, i32 noundef %49)
  %51 = load i32, ptr %46, align 8, !tbaa !548
  %52 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %37, i32 noundef %51)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %48)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %50)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %52)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %48)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = load ptr, ptr %53, align 8, !tbaa !533
  %55 = zext i32 %48 to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %55
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %50)
  %57 = load ptr, ptr %53, align 8, !tbaa !533
  %58 = zext i32 %50 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %58
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %52)
  %60 = load ptr, ptr %53, align 8, !tbaa !533
  %61 = zext i32 %52 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !506
  store ptr null, ptr %4, align 8, !tbaa !575
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !508
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !575
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %64, ptr %66, align 8, !tbaa !508
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !525
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %71

71:                                               ; preds = %33
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !537
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %33, %71
  %.0.i.i38 = phi i32 [ %73, %71 ], [ 0, %33 ]
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !525
  invoke void @_ZN15bit_blaster_tplI15bit_blaster_cfgE6mk_uleEjPKP4exprS5_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %.0.i.i38, ptr noundef %75, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %76 unwind label %125

76:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %77 = load ptr, ptr %68, align 8, !tbaa !525
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit40, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !537
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit40

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit40: ; preds = %76, %79
  %.0.i.i39 = phi i32 [ %81, %79 ], [ 0, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !525
  invoke void @_ZN15bit_blaster_tplI15bit_blaster_cfgE6mk_uleEjPKP4exprS5_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %.0.i.i39, ptr noundef %77, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %84 unwind label %125

84:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit40
  %85 = load ptr, ptr %4, align 8, !tbaa !575
  %86 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %85)
          to label %87 unwind label %127

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !575
  %89 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %88)
          to label %90 unwind label %129

90:                                               ; preds = %87
  %91 = load ptr, ptr %38, align 8, !tbaa !550
  %92 = load i32, ptr %46, align 8, !tbaa !548
  %93 = xor i32 %1, 1
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %91, i32 noundef %92, i32 %93, i32 %86, i32 noundef 0, ptr noundef null)
          to label %94 unwind label %129

94:                                               ; preds = %90
  %95 = load ptr, ptr %38, align 8, !tbaa !550
  %96 = load i32, ptr %46, align 8, !tbaa !548
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %95, i32 noundef %96, i32 %93, i32 %89, i32 noundef 0, ptr noundef null)
          to label %97 unwind label %129

97:                                               ; preds = %94
  %98 = load ptr, ptr %38, align 8, !tbaa !550
  %99 = load i32, ptr %46, align 8, !tbaa !548
  %100 = xor i32 %86, 1
  %101 = xor i32 %89, 1
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_S2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %98, i32 noundef %99, i32 %100, i32 %101, i32 %1, i32 noundef 0, ptr noundef null)
          to label %102 unwind label %129

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !575
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %66, align 8, !tbaa !576
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !543
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !543
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

110:                                              ; preds = %104
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %103)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %102, %104, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %114 = load ptr, ptr %4, align 8, !tbaa !575
  %.not.i.i41 = icmp eq ptr %114, null
  br i1 %.not.i.i41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42, label %115

115:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %116 = load ptr, ptr %65, align 8, !tbaa !576
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !543
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !543
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42

121:                                              ; preds = %115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %114)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42 unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit42:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %115, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

125:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit40, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %131

127:                                              ; preds = %84
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %97, %94, %90, %87
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %127, %129, %125
  %.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %130, %129 ], [ %128, %127 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt11theory_char16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.smt::b_justification", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !561
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not37 = icmp eq i32 %7, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !550
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8656
  %13 = load i32, ptr %1, align 4, !tbaa !574
  %14 = load ptr, ptr %12, align 8, !tbaa !547
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %._crit_edge
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !537
  %.fr.i.i = freeze i32 %17
  %18 = icmp ult i32 %13, %.fr.i.i
  br i1 %18, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %19
  %.pre.i.then.val = load ptr, ptr %20, align 8, !tbaa !549
  %.not36 = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not36, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %31

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.038 = phi ptr [ %26, %.lr.ph ], [ %5, %2 ]
  %21 = load ptr, ptr %.038, align 8, !tbaa !541
  %22 = tail call noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %21)
  %23 = load ptr, ptr %0, align 8, !tbaa !504
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %22)
  %26 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %.not = icmp eq ptr %26, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %._crit_edge, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !506
  %29 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %1)
  %30 = tail call noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(10544) %11, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext %29, i1 noundef zeroext true)
  br label %31

31:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread
  %32 = phi ptr [ %30, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread ], [ %.pre.i.then.val, %_ZNK3smt7context14e_internalizedEPK4expr.exit ]
  %33 = load ptr, ptr %0, align 8, !tbaa !504
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !537
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = call noundef zeroext i1 @_ZNK8seq_util13is_const_charEP4exprRj(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %37, label %38, label %_ZN3smt11theory_char14new_const_charEij.exit

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4, !tbaa !537
  call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %35)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load ptr, ptr %40, align 8, !tbaa !536
  %42 = zext i32 %35 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !538
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN3smt11theory_char14new_const_charEij.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %38
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !537
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %.not16.i = icmp eq i32 %47, 0
  br i1 %.not16.i, label %_ZN3smt11theory_char14new_const_charEij.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit.i
  %.018.i = phi i32 [ %61, %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit.i ], [ %39, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %.01417.i = phi ptr [ %62, %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit.i ], [ %44, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %.sroa.02.0.copyload.i = load i32, ptr %.01417.i, align 4, !tbaa !537
  %51 = and i32 %.018.i, 1
  %52 = load ptr, ptr %10, align 8, !tbaa !550
  %53 = xor i32 %.sroa.02.0.copyload.i, %51
  %spec.select.i = xor i32 %53, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 2 to ptr), ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8848
  %55 = load ptr, ptr %54, align 8, !tbaa !577
  %56 = zext i32 %spec.select.i to i64
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !578
  switch i8 %58, label %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit.i [
    i8 -1, label %59
    i8 0, label %60
  ]

59:                                               ; preds = %.lr.ph.i
  call void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %52, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %53)
  br label %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit.i

60:                                               ; preds = %.lr.ph.i
  call void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %52, i32 %spec.select.i, ptr nonnull inttoptr (i64 2 to ptr), i1 noundef zeroext false)
  br label %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit.i

_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit.i: ; preds = %60, %59, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = lshr i32 %.018.i, 1
  %62 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 4
  %.not.i = icmp eq ptr %62, %50
  br i1 %.not.i, label %_ZN3smt11theory_char14new_const_charEij.exit, label %.lr.ph.i

_ZN3smt11theory_char14new_const_charEij.exit:     ; preds = %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %38, %31
  %63 = call noundef zeroext i1 @_ZNK8seq_util11is_char2intEPK4expr(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr noundef nonnull %1)
  br i1 %63, label %64, label %69

64:                                               ; preds = %_ZN3smt11theory_char14new_const_charEij.exit
  %65 = load i32, ptr %6, align 8, !tbaa !561
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !541
  call void @_ZN3smt11theory_char12new_char2intEiP4expr(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %35, ptr noundef %68)
  br label %_ZNK8seq_util10is_bv2charEPK4exprRPS0_.exit.thread

69:                                               ; preds = %64, %_ZN3smt11theory_char14new_const_charEij.exit
  %70 = call noundef zeroext i1 @_ZNK8seq_util10is_char2bvEPK4expr(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr noundef nonnull %1)
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = load i32, ptr %6, align 8, !tbaa !561
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !541
  call void @_ZN3smt11theory_char11new_char2bvEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %1, ptr noundef %75)
  br label %_ZNK8seq_util10is_bv2charEPK4exprRPS0_.exit.thread

76:                                               ; preds = %71, %69
  %77 = call noundef zeroext i1 @_ZNK8seq_util10is_bv2charEPK4expr(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr noundef nonnull %1)
  br i1 %77, label %78, label %_ZNK8seq_util10is_bv2charEPK4exprRPS0_.exit.thread

78:                                               ; preds = %76
  %79 = load i32, ptr %6, align 8, !tbaa !561
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZNK8seq_util10is_bv2charEPK4exprRPS0_.exit.thread

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !541
  call void @_ZN3smt11theory_char11new_bv2charEiP4expr(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %35, ptr noundef %82)
  br label %_ZNK8seq_util10is_bv2charEPK4exprRPS0_.exit.thread

_ZNK8seq_util10is_bv2charEPK4exprRPS0_.exit.thread: ; preds = %76, %78, %74, %81, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

declare noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8seq_util13is_const_charEP4exprRj(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char14new_const_charEij(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.smt::b_justification", align 8
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !536
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !538
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !537
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

._crit_edge:                                      ; preds = %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit, %3, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  ret void

17:                                               ; preds = %.lr.ph, %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit
  %.018 = phi i32 [ %2, %.lr.ph ], [ %28, %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit ]
  %.01417 = phi ptr [ %9, %.lr.ph ], [ %29, %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit ]
  %.sroa.02.0.copyload = load i32, ptr %.01417, align 4, !tbaa !537
  %18 = and i32 %.018, 1
  %19 = load ptr, ptr %16, align 8, !tbaa !550
  %20 = xor i32 %.sroa.02.0.copyload, %18
  %spec.select = xor i32 %20, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 2 to ptr), ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8848
  %22 = load ptr, ptr %21, align 8, !tbaa !577
  %23 = zext i32 %spec.select to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !578
  switch i8 %25, label %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit [
    i8 -1, label %26
    i8 0, label %27
  ]

26:                                               ; preds = %17
  call void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %20)
  br label %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit

27:                                               ; preds = %17
  call void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %19, i32 %spec.select, ptr nonnull inttoptr (i64 2 to ptr), i1 noundef zeroext false)
  br label %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit

_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit: ; preds = %17, %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = lshr i32 %.018, 1
  %29 = getelementptr inbounds nuw i8, ptr %.01417, i64 4
  %.not = icmp eq ptr %29, %15
  br i1 %.not, label %._crit_edge, label %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char12new_char2intEiP4expr(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.arith_util, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %"class.smt::ext_theory_eq_propagation_justification", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !550
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8656
  %11 = load i32, ptr %2, align 4, !tbaa !574
  %12 = load ptr, ptr %10, align 8, !tbaa !547
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !549
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !548
  %18 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %15, i32 noundef %17)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %18)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8, !tbaa !533
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !506
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %4, align 8, !tbaa !508
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %24, align 8, !tbaa !525
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %22)
          to label %25 unwind label %52

25:                                               ; preds = %3
  %26 = zext i32 %18 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !525
  %30 = icmp eq ptr %29, null
  br i1 %30, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %25
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !537
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %.not56 = icmp eq i32 %32, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.pre = load ptr, ptr %24, align 8, !tbaa !525
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = icmp eq ptr %.pre, null
  br i1 %36, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %._crit_edge.thread, %._crit_edge
  %37 = phi ptr [ %77, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !537
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i

41:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %42 = load ptr, ptr %37, align 8, !tbaa !541
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZNK10arith_util6mk_addERK10ref_vectorI4expr11ast_managerE.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i

_ZNK10arith_util6mk_addERK10ref_vectorI4expr11ast_managerE.exit.thread: ; preds = %41
  %47 = load ptr, ptr %21, align 8, !tbaa !506
  store ptr %42, ptr %6, align 8, !tbaa !575
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !508
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i: ; preds = %41, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %._crit_edge
  %49 = phi ptr [ %37, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ], [ %37, %41 ], [ null, %._crit_edge ]
  %.0.i.i4.i = phi i32 [ %39, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ], [ 1, %41 ], [ 0, %._crit_edge ]
  %50 = load ptr, ptr %5, align 8, !tbaa !579
  %51 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %50, i32 noundef 5, i32 noundef 6, i32 noundef %.0.i.i4.i, ptr noundef %49)
          to label %_ZNK10arith_util6mk_addERK10ref_vectorI4expr11ast_managerE.exit unwind label %216

52:                                               ; preds = %3
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %228

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %75
  %.058 = phi i32 [ %82, %75 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.02957 = phi ptr [ %83, %75 ], [ %29, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %54 = load ptr, ptr %.02957, align 8, !tbaa !541
  %55 = load ptr, ptr %21, align 8, !tbaa !506
  %56 = shl nuw i32 1, %.058
  %57 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %56)
          to label %58 unwind label %84

58:                                               ; preds = %.lr.ph
  %59 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
          to label %60 unwind label %84

60:                                               ; preds = %58
  %61 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef 0, i32 noundef 4, ptr noundef %54, ptr noundef %57, ptr noundef %59)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %84

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %60
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %62

62:                                               ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !543
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !543
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %62, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %66 = load ptr, ptr %24, align 8, !tbaa !525
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !537
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !537
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc40 unwind label %84

.noexc40:                                         ; preds = %74
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !525
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !537
  br label %75

75:                                               ; preds = %.noexc40, %68
  %76 = phi i32 [ %.pre2.i.i, %.noexc40 ], [ %70, %68 ]
  %77 = phi ptr [ %.pre.i.i, %.noexc40 ], [ %66, %68 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  store ptr %61, ptr %80, align 8, !tbaa !541
  %81 = add i32 %76, 1
  store i32 %81, ptr %78, align 4, !tbaa !537
  %82 = add nuw i32 %.058, 1
  %83 = getelementptr inbounds nuw i8, ptr %.02957, i64 8
  %.not = icmp eq ptr %83, %35
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

84:                                               ; preds = %74, %60, %58, %.lr.ph
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %228

_ZNK10arith_util6mk_addERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %86 = load ptr, ptr %21, align 8, !tbaa !506
  store ptr %51, ptr %6, align 8, !tbaa !575
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !508
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK10arith_util6mk_addERK10ref_vectorI4expr11ast_managerE.exit.thread, %_ZNK10arith_util6mk_addERK10ref_vectorI4expr11ast_managerE.exit
  %88 = phi ptr [ %48, %_ZNK10arith_util6mk_addERK10ref_vectorI4expr11ast_managerE.exit.thread ], [ %87, %_ZNK10arith_util6mk_addERK10ref_vectorI4expr11ast_managerE.exit ]
  %89 = phi ptr [ %42, %_ZNK10arith_util6mk_addERK10ref_vectorI4expr11ast_managerE.exit.thread ], [ %51, %_ZNK10arith_util6mk_addERK10ref_vectorI4expr11ast_managerE.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !543
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !543
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK10arith_util6mk_addERK10ref_vectorI4expr11ast_managerE.exit
  %93 = phi ptr [ %87, %_ZNK10arith_util6mk_addERK10ref_vectorI4expr11ast_managerE.exit ], [ %88, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %94 = phi ptr [ null, %_ZNK10arith_util6mk_addERK10ref_vectorI4expr11ast_managerE.exit ], [ %89, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !547
  %97 = zext i32 %1 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !549
  %100 = invoke noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %94)
          to label %101 unwind label %218

101:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %102 = load ptr, ptr %8, align 8, !tbaa !550
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %103 = load i32, ptr %16, align 8, !tbaa !548
  invoke void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10544) %102, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %.noexc41 unwind label %220

.noexc41:                                         ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %103, ptr %104, align 8, !tbaa !580
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %105, align 8, !tbaa !586
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt39ext_theory_eq_propagation_justificationE, i64 16), ptr %7, align 8, !tbaa !504
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %99, ptr %106, align 8, !tbaa !587
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %100, ptr %107, align 8, !tbaa !589
  invoke void @_ZN3smt39ext_theory_eq_propagation_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10544) %102)
          to label %_ZN3smt39ext_theory_eq_propagation_justificationC2EiRNS_7contextEPNS_5enodeES4_.exit unwind label %108

108:                                              ; preds = %.noexc41
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  br label %.body

_ZN3smt39ext_theory_eq_propagation_justificationC2EiRNS_7contextEPNS_5enodeES4_.exit: ; preds = %.noexc41
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8400
  %111 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %110, i64 noundef 72)
          to label %.noexc46 unwind label %222

.noexc46:                                         ; preds = %_ZN3smt39ext_theory_eq_propagation_justificationC2EiRNS_7contextEPNS_5enodeES4_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt13justificationE, i64 16), ptr %111, align 8, !tbaa !504
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load i8, ptr %113, align 8
  store i8 %114, ptr %112, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt20simple_justificationE, i64 16), ptr %111, align 8, !tbaa !504
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %115, ptr noundef nonnull align 4 dereferenceable(12) %116, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt24ext_simple_justificationE, i64 16), ptr %111, align 8, !tbaa !504
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %111, align 8, !tbaa !504
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %120 = load i32, ptr %104, align 8, !tbaa !580
  store i32 %120, ptr %119, align 8, !tbaa !580
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 48
  store ptr null, ptr %121, align 8, !tbaa !586
  %122 = load ptr, ptr %105, align 8, !tbaa !586
  %.not.i.i.i.i42 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i42, label %.noexc47, label %123

123:                                              ; preds = %.noexc46
  invoke void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %.noexc47 unwind label %222

.noexc47:                                         ; preds = %123, %.noexc46
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt39ext_theory_eq_propagation_justificationE, i64 16), ptr %111, align 8, !tbaa !504
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  %125 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTVN3smt39ext_theory_eq_propagation_justificationE, i64 32), align 8
  %126 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(9) %111)
          to label %.noexc48 unwind label %222

.noexc48:                                         ; preds = %.noexc47
  br i1 %126, label %127, label %_ZN3smt7context16mk_justificationINS_39ext_theory_eq_propagation_justificationEEEPNS_13justificationERKT_.exit

127:                                              ; preds = %.noexc48
  %128 = getelementptr inbounds nuw i8, ptr %102, i64 8600
  %129 = load ptr, ptr %128, align 8, !tbaa !590
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %129, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !537
  %134 = getelementptr inbounds i8, ptr %129, i64 -8
  %135 = load i32, ptr %134, align 4, !tbaa !537
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

137:                                              ; preds = %131, %127
  invoke void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %.noexc49 unwind label %222

.noexc49:                                         ; preds = %137
  %.pre.i.i43 = load ptr, ptr %128, align 8, !tbaa !590
  %.phi.trans.insert.i.i44 = getelementptr inbounds i8, ptr %.pre.i.i43, i64 -4
  %.pre2.i.i45 = load i32, ptr %.phi.trans.insert.i.i44, align 4, !tbaa !537
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc49, %131
  %138 = phi i32 [ %.pre2.i.i45, %.noexc49 ], [ %133, %131 ]
  %139 = phi ptr [ %.pre.i.i43, %.noexc49 ], [ %129, %131 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 -4
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %141
  store ptr %111, ptr %142, align 8, !tbaa !591
  %143 = add i32 %138, 1
  store i32 %143, ptr %140, align 4, !tbaa !537
  br label %_ZN3smt7context16mk_justificationINS_39ext_theory_eq_propagation_justificationEEEPNS_13justificationERKT_.exit

_ZN3smt7context16mk_justificationINS_39ext_theory_eq_propagation_justificationEEEPNS_13justificationERKT_.exit: ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i, %.noexc48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %7, align 8, !tbaa !504
  %144 = load ptr, ptr %105, align 8, !tbaa !586
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN3smt7context16mk_justificationINS_39ext_theory_eq_propagation_justificationEEEPNS_13justificationERKT_.exit
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !537
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %148, %.lr.ph.i.i.i.i.i.i.i ], [ %146, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i.i ], [ %144, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %147 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %148 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !593

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %105, align 8, !tbaa !586
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %149 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %144, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %150 = getelementptr inbounds i8, ptr %149, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %150)
          to label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit unwind label %151

151:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #22
  unreachable

_ZN3smt31ext_theory_simple_justificationD2Ev.exit: ; preds = %_ZN3smt7context16mk_justificationINS_39ext_theory_eq_propagation_justificationEEEPNS_13justificationERKT_.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %154 = ptrtoint ptr %111 to i64
  %155 = or i64 %154, 3
  %156 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !594
  %158 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !594
  %.not.i.i50 = icmp eq ptr %157, %159
  br i1 %.not.i.i50, label %_ZN3smt7context9assign_eqEPNS_5enodeES2_RKNS_16eq_justificationE.exit, label %160

160:                                              ; preds = %_ZN3smt31ext_theory_simple_justificationD2Ev.exit
  %161 = load ptr, ptr %8, align 8, !tbaa !550
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8760
  %163 = load ptr, ptr %162, align 8, !tbaa !595
  %164 = icmp eq ptr %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %163, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !537
  %168 = getelementptr inbounds i8, ptr %163, i64 -8
  %169 = load i32, ptr %168, align 4, !tbaa !537
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i

171:                                              ; preds = %165, %160
  invoke void @_ZN6vectorIN3smt7context6new_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %.noexc52 unwind label %224

.noexc52:                                         ; preds = %171
  %.pre.i.i.i51 = load ptr, ptr %162, align 8, !tbaa !595
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i51, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !537
  br label %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i

_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i: ; preds = %.noexc52, %165
  %172 = phi i32 [ %.pre2.i.i.i, %.noexc52 ], [ %167, %165 ]
  %173 = phi ptr [ %.pre.i.i.i51, %.noexc52 ], [ %163, %165 ]
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw [24 x i8], ptr %173, i64 %174
  store ptr %99, ptr %175, align 8, !tbaa !549
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %100, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !549
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 %155, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !596
  %176 = load ptr, ptr %162, align 8, !tbaa !595
  %177 = getelementptr inbounds i8, ptr %176, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !537
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !537
  br label %_ZN3smt7context9assign_eqEPNS_5enodeES2_RKNS_16eq_justificationE.exit

_ZN3smt7context9assign_eqEPNS_5enodeES2_RKNS_16eq_justificationE.exit: ; preds = %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i, %_ZN3smt31ext_theory_simple_justificationD2Ev.exit
  %180 = load ptr, ptr %6, align 8, !tbaa !575
  %.not.i.i53 = icmp eq ptr %180, null
  br i1 %.not.i.i53, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %181

181:                                              ; preds = %_ZN3smt7context9assign_eqEPNS_5enodeES2_RKNS_16eq_justificationE.exit
  %182 = load ptr, ptr %93, align 8, !tbaa !576
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !543
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !543
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

187:                                              ; preds = %181
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %180)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3smt7context9assign_eqEPNS_5enodeES2_RKNS_16eq_justificationE.exit, %181, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %191 = load ptr, ptr %24, align 8, !tbaa !525
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %193 = getelementptr inbounds i8, ptr %191, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !537
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 %196
  %.not.i = icmp eq i32 %194, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %206, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %191, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %198 = load ptr, ptr %.06.i.i, align 8, !tbaa !541
  %199 = load ptr, ptr %4, align 8, !tbaa !542
  %.not.i.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %200

200:                                              ; preds = %.lr.ph.i.i
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !543
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4, !tbaa !543
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

205:                                              ; preds = %200
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %199, ptr noundef nonnull %198)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %213

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %205, %200, %.lr.ph.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %207 = icmp ult ptr %206, %197
  br i1 %207, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !545

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !525
  %.not.i.i.i54 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %208 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %191, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %209 = getelementptr inbounds i8, ptr %208, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %209)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %210

210:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #22
  unreachable

213:                                              ; preds = %205
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

216:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %227

218:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %226

220:                                              ; preds = %101
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

222:                                              ; preds = %137, %.noexc47, %123, %_ZN3smt39ext_theory_eq_propagation_justificationC2EiRNS_7contextEPNS_5enodeES4_.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  br label %.body

.body:                                            ; preds = %220, %108, %222
  %.pn = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %226

224:                                              ; preds = %171
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %.body, %224, %218
  %.pn31.pn = phi { ptr, i32 } [ %219, %218 ], [ %225, %224 ], [ %.pn, %.body ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %227

227:                                              ; preds = %226, %216
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %226 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %228

228:                                              ; preds = %84, %227, %52
  %.pn35.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn31.pn.pn, %227 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn35.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char11new_char2bvEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.parameter, align 8
  %6 = alloca %class.bv_util, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !550
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8656
  %10 = load i32, ptr %2, align 4, !tbaa !574
  %11 = load ptr, ptr %9, align 8, !tbaa !547
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !549
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !548
  %17 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %14, i32 noundef %16)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %17)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8, !tbaa !536
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !506
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(976) %23)
  %24 = load ptr, ptr %21, align 8, !tbaa !538
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %3
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !537
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %33

._crit_edge:                                      ; preds = %_ZN7bv_util11mk_bit2boolEP4exprj.exit, %3, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %.lr.ph, %_ZN7bv_util11mk_bit2boolEP4exprj.exit
  %.024 = phi i32 [ 0, %.lr.ph ], [ %39, %_ZN7bv_util11mk_bit2boolEP4exprj.exit ]
  %.02123 = phi ptr [ %24, %.lr.ph ], [ %47, %_ZN7bv_util11mk_bit2boolEP4exprj.exit ]
  %.sroa.08.0.copyload = load i32, ptr %.02123, align 4, !tbaa !537
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !541
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.024, ptr %5, align 8, !tbaa !597
  store i8 0, ptr %31, align 8, !tbaa !599
  %34 = load ptr, ptr %32, align 8, !tbaa !601
  %35 = load i32, ptr %6, align 8, !tbaa !602
  %36 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef %35, i32 noundef 63, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null)
          to label %_ZN7bv_util11mk_bit2boolEP4exprj.exit unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %38

_ZN7bv_util11mk_bit2boolEP4exprj.exit:            ; preds = %33
  %39 = add nuw i32 %.024, 1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = call i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %36)
  %41 = load ptr, ptr %7, align 8, !tbaa !550
  %42 = load i32, ptr %15, align 8, !tbaa !548
  %43 = xor i32 %.sroa.08.0.copyload, 1
  call void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %41, i32 noundef %42, i32 %43, i32 %40, i32 noundef 0, ptr noundef null)
  %44 = load ptr, ptr %7, align 8, !tbaa !550
  %45 = load i32, ptr %15, align 8, !tbaa !548
  %46 = xor i32 %40, 1
  call void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %44, i32 noundef %45, i32 %.sroa.08.0.copyload, i32 %46, i32 noundef 0, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %.02123, i64 4
  %.not = icmp eq ptr %47, %30
  br i1 %.not, label %._crit_edge, label %33
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char11new_bv2charEiP4expr(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.parameter, align 8
  %6 = alloca %class.bv_util, align 8
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !536
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !506
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(976) %12)
  %13 = load ptr, ptr %10, align 8, !tbaa !538
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %3
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !537
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

._crit_edge:                                      ; preds = %_ZN7bv_util11mk_bit2boolEP4exprj.exit, %3, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %.lr.ph, %_ZN7bv_util11mk_bit2boolEP4exprj.exit
  %.023 = phi i32 [ 0, %.lr.ph ], [ %30, %_ZN7bv_util11mk_bit2boolEP4exprj.exit ]
  %.02022 = phi ptr [ %13, %.lr.ph ], [ %38, %_ZN7bv_util11mk_bit2boolEP4exprj.exit ]
  %.sroa.08.0.copyload = load i32, ptr %.02022, align 4, !tbaa !537
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !541
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.023, ptr %5, align 8, !tbaa !597
  store i8 0, ptr %20, align 8, !tbaa !599
  %25 = load ptr, ptr %21, align 8, !tbaa !601
  %26 = load i32, ptr %6, align 8, !tbaa !602
  %27 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %26, i32 noundef 63, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null)
          to label %_ZN7bv_util11mk_bit2boolEP4exprj.exit unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %29

_ZN7bv_util11mk_bit2boolEP4exprj.exit:            ; preds = %24
  %30 = add nuw i32 %.023, 1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = call i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %27)
  %32 = load ptr, ptr %22, align 8, !tbaa !550
  %33 = load i32, ptr %23, align 8, !tbaa !548
  %34 = xor i32 %.sroa.08.0.copyload, 1
  call void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %32, i32 noundef %33, i32 %34, i32 %31, i32 noundef 0, ptr noundef null)
  %35 = load ptr, ptr %22, align 8, !tbaa !550
  %36 = load i32, ptr %23, align 8, !tbaa !548
  %37 = xor i32 %31, 1
  call void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %35, i32 noundef %36, i32 %.sroa.08.0.copyload, i32 %37, i32 noundef 0, ptr noundef null)
  %38 = getelementptr inbounds nuw i8, ptr %.02022, i64 4
  %.not = icmp eq ptr %38, %19
  br i1 %.not, label %._crit_edge, label %24
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %"class.smt::ext_theory_eq_propagation_justification", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !536
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i78, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !537
  %11 = icmp ugt i32 %10, %1
  %12 = zext i32 %1 to i64
  br i1 %11, label %13, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i

13:                                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !538
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i, label %_ZNK3smt11theory_char8has_bitsEi.exit

_ZNK3smt11theory_char8has_bitsEi.exit:            ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !537
  %.not130 = icmp eq i32 %18, 0
  br i1 %.not130, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i, label %405

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i78: ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !547
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !549
  %24 = load ptr, ptr %23, align 8, !tbaa !551
  %25 = add nsw i32 %1, 1
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i: ; preds = %13, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, %_ZNK3smt11theory_char8has_bitsEi.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !547
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %12
  %.in = load ptr, ptr %28, align 8, !tbaa !549
  %29 = load ptr, ptr %.in, align 8, !tbaa !551
  %30 = add nsw i32 %1, 1
  %31 = icmp ugt i32 %30, %10
  br i1 %31, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i78, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %7, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i78 ]
  %.ph194 = phi i32 [ %30, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ %25, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i78 ]
  %.ph195 = phi ptr [ %29, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ %24, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i78 ]
  %.ph196 = phi i64 [ %12, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ %21, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i78 ]
  %.0.i16.i.i.ph = phi i32 [ %10, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i78 ]
  br label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i.i
  %32 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.preheader ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !537
  %36 = icmp ugt i32 %.ph194, %35
  br i1 %36, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i.i, label %37

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr.pre.i.i = load ptr, ptr %6, align 8, !tbaa !536
  br label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, !llvm.loop !603

37:                                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i.i
  %38 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 %.ph194, ptr %38, align 4, !tbaa !537
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph194
  br i1 %.not1218.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %37
  %39 = zext i32 %.ph194 to i64
  %40 = zext i32 %.0.i16.i.i.ph to i64
  %41 = getelementptr [8 x i8], ptr %32, i64 %40
  %42 = sub nsw i64 %39, %40
  %43 = shl nsw i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %43, i1 false), !tbaa !538
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i78, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i, %37, %.lr.ph.preheader.i.i
  %44 = phi ptr [ null, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i78 ], [ %7, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ %32, %37 ], [ %32, %.lr.ph.preheader.i.i ]
  %45 = phi ptr [ %24, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i78 ], [ %29, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ %.ph195, %37 ], [ %.ph195, %.lr.ph.preheader.i.i ]
  %46 = phi i64 [ 4294967295, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i78 ], [ %12, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ %.ph196, %37 ], [ %.ph196, %.lr.ph.preheader.i.i ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %48, align 8, !tbaa !533
  br label %51

51:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit
  %52 = phi ptr [ %67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %.pre, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread129, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

.thread129:                                       ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = load ptr, ptr %49, align 8, !tbaa !506
  %55 = ptrtoint ptr %54 to i64
  store i64 %55, ptr %3, align 8, !tbaa !508
  store ptr null, ptr %50, align 8, !tbaa !525
  br label %64

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %51
  %56 = getelementptr inbounds i8, ptr %52, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !537
  %.not = icmp ult i32 %1, %57
  br i1 %.not, label %.noexc81, label %58

58:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = load ptr, ptr %49, align 8, !tbaa !506
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %3, align 8, !tbaa !508
  store ptr null, ptr %50, align 8, !tbaa !525
  %61 = getelementptr inbounds i8, ptr %52, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !537
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

64:                                               ; preds = %.thread129, %58
  %65 = phi i64 [ %55, %.thread129 ], [ %60, %58 ]
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %64
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !533
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !537
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.noexc, %58
  %66 = phi i64 [ %65, %.noexc ], [ %60, %58 ]
  %67 = phi ptr [ %.pre.i, %.noexc ], [ %52, %58 ]
  %68 = phi i32 [ %.pre2.i, %.noexc ], [ %57, %58 ]
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %70
  store i64 %66, ptr %71, align 8, !tbaa !508
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %72, align 8, !tbaa !525
  %73 = load ptr, ptr %50, align 8, !tbaa !604
  store ptr %73, ptr %72, align 8, !tbaa !604
  %74 = add i32 %68, 1
  store i32 %74, ptr %69, align 4, !tbaa !537
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51, !llvm.loop !605

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %406

.noexc81:                                         ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !550
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 9456
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8400
  %81 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %80, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3smt11theory_char10reset_bitsE, i64 16), ptr %81, align 8, !tbaa !504
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %0, ptr %82, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 %1, ptr %.sroa.6.8..sroa_idx, align 8
  %83 = load ptr, ptr %79, align 8, !tbaa !606
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.noexc82, label %85

85:                                               ; preds = %.noexc81
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !537
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !537
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %.noexc82, label %91

.noexc82:                                         ; preds = %85, %.noexc81
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %.pre.i.i = load ptr, ptr %79, align 8, !tbaa !606
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !537
  br label %91

91:                                               ; preds = %.noexc82, %85
  %92 = phi i32 [ %.pre2.i.i, %.noexc82 ], [ %87, %85 ]
  %93 = phi ptr [ %.pre.i.i, %.noexc82 ], [ %83, %85 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  store ptr %81, ptr %96, align 8, !tbaa !607
  %97 = add i32 %92, 1
  store i32 %97, ptr %94, align 4, !tbaa !537
  %98 = load ptr, ptr %48, align 8, !tbaa !533
  %99 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %46
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load i32, ptr %101, align 8, !tbaa !519
  %103 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 65535
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.critedge

107:                                              ; preds = %91
  %108 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !566
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !567
  %.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i, label %.critedge, label %_ZNK8seq_util9is_skolemEPK4expr.exit

_ZNK8seq_util9is_skolemEPK4expr.exit:             ; preds = %107
  %112 = load i32, ptr %111, align 8, !tbaa !570
  %113 = icmp eq i32 %112, %102
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 67
  %117 = select i1 %113, i1 %116, i1 false
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !586
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i8, ptr %121, align 8, !tbaa !599
  %.not.i.i.i83 = icmp eq i8 %122, 2
  br i1 %.not.i.i.i83, label %_ZNK9parameter10get_symbolEv.exit, label %123

123:                                              ; preds = %118
  %124 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %124, align 8, !tbaa !504
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr @.str.17, ptr %125, align 8, !tbaa !609
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter10get_symbolEv.exit:                ; preds = %118
  %.sroa.0.0.copyload.i = load ptr, ptr %120, align 8, !tbaa !531
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %127 = load ptr, ptr %126, align 8, !tbaa !612
  %128 = icmp eq ptr %.sroa.0.0.copyload.i, %127
  br i1 %128, label %129, label %.critedge

129:                                              ; preds = %_ZNK9parameter10get_symbolEv.exit
  %130 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !561
  %133 = zext i32 %132 to i64
  %.idx = shl nuw nsw i64 %133, 3
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx
  %.not75132 = icmp eq i32 %132, 0
  br i1 %.not75132, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %99, i64 8
  br label %136

136:                                              ; preds = %.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %.062133 = phi ptr [ %130, %.lr.ph ], [ %180, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ]
  %137 = load ptr, ptr %.062133, align 8, !tbaa !541
  %.not.i.i.i.i84 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !543
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !543
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %138, %136
  %142 = load ptr, ptr %135, align 8, !tbaa !525
  %143 = icmp eq ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %145 = getelementptr inbounds i8, ptr %142, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !537
  %147 = getelementptr inbounds i8, ptr %142, i64 -8
  %148 = load i32, ptr %147, align 4, !tbaa !537
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

150:                                              ; preds = %144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
  %.pre.i.i85 = load ptr, ptr %135, align 8, !tbaa !525
  %.phi.trans.insert.i.i86 = getelementptr inbounds i8, ptr %.pre.i.i85, i64 -4
  %.pre2.i.i87 = load i32, ptr %.phi.trans.insert.i.i86, align 4, !tbaa !537
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %144, %150
  %151 = phi i32 [ %.pre2.i.i87, %150 ], [ %146, %144 ]
  %152 = phi ptr [ %.pre.i.i85, %150 ], [ %142, %144 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %154
  store ptr %137, ptr %155, align 8, !tbaa !541
  %156 = add i32 %151, 1
  store i32 %156, ptr %153, align 4, !tbaa !537
  %157 = load ptr, ptr %77, align 8, !tbaa !550
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8832
  %159 = load i32, ptr %137, align 4, !tbaa !574
  %160 = load ptr, ptr %158, align 8, !tbaa !546
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !537
  %164 = shl i32 %163, 1
  %165 = load ptr, ptr %47, align 8, !tbaa !538
  %166 = icmp eq ptr %165, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %168 = getelementptr inbounds i8, ptr %165, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !537
  %170 = getelementptr inbounds i8, ptr %165, i64 -8
  %171 = load i32, ptr %170, align 4, !tbaa !537
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

173:                                              ; preds = %167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %.pre.i88 = load ptr, ptr %47, align 8, !tbaa !538
  %.phi.trans.insert.i89 = getelementptr inbounds i8, ptr %.pre.i88, i64 -4
  %.pre2.i90 = load i32, ptr %.phi.trans.insert.i89, align 4, !tbaa !537
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %167, %173
  %174 = phi i32 [ %.pre2.i90, %173 ], [ %169, %167 ]
  %175 = phi ptr [ %.pre.i88, %173 ], [ %165, %167 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %177
  store i32 %164, ptr %178, align 4, !tbaa !537
  %179 = add i32 %174, 1
  store i32 %179, ptr %176, align 4, !tbaa !537
  %180 = getelementptr inbounds nuw i8, ptr %.062133, i64 8
  %.not75 = icmp eq ptr %180, %134
  br i1 %.not75, label %.loopexit, label %136

.critedge:                                        ; preds = %107, %91, %_ZNK8seq_util9is_skolemEPK4expr.exit, %_ZNK9parameter10get_symbolEv.exit
  %181 = tail call noundef i32 @_ZN7zstring12get_encodingEv()
  %182 = getelementptr inbounds nuw i8, ptr %99, i64 8
  br label %197

183:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97
  %184 = load ptr, ptr %77, align 8, !tbaa !550
  %185 = load ptr, ptr %182, align 8, !tbaa !525
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %185, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !537
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %183, %187
  %.0.i.i = phi i32 [ %189, %187 ], [ 0, %183 ]
  tail call void @_ZN3smt7context11internalizeEPKP4exprjb(ptr noundef nonnull align 8 dereferenceable(10544) %184, ptr noundef %185, i32 noundef %.0.i.i, i1 noundef zeroext true)
  %190 = load ptr, ptr %182, align 8, !tbaa !525
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.pre149190 = load ptr, ptr %47, align 8, !tbaa !538
  br label %._crit_edge

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %192 = getelementptr inbounds i8, ptr %190, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !537
  %194 = zext i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 3
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 %195
  %.not67139 = icmp eq i32 %193, 0
  %.pre149 = load ptr, ptr %47, align 8, !tbaa !538
  br i1 %.not67139, label %._crit_edge, label %.lr.ph141

197:                                              ; preds = %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97
  %.063138 = phi i32 [ 0, %.critedge ], [ %218, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97 ]
  %198 = tail call noundef ptr @_ZN8seq_util11mk_char_bitEP4exprj(ptr noundef nonnull align 8 dereferenceable(136) %100, ptr noundef %45, i32 noundef %.063138)
  %.not.i.i.i.i92 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !543
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !543
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93: ; preds = %199, %197
  %203 = load ptr, ptr %182, align 8, !tbaa !525
  %204 = icmp eq ptr %203, null
  br i1 %204, label %211, label %205

205:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  %206 = getelementptr inbounds i8, ptr %203, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !537
  %208 = getelementptr inbounds i8, ptr %203, i64 -8
  %209 = load i32, ptr %208, align 4, !tbaa !537
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97

211:                                              ; preds = %205, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
  %.pre.i.i94 = load ptr, ptr %182, align 8, !tbaa !525
  %.phi.trans.insert.i.i95 = getelementptr inbounds i8, ptr %.pre.i.i94, i64 -4
  %.pre2.i.i96 = load i32, ptr %.phi.trans.insert.i.i95, align 4, !tbaa !537
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97: ; preds = %205, %211
  %212 = phi i32 [ %.pre2.i.i96, %211 ], [ %207, %205 ]
  %213 = phi ptr [ %.pre.i.i94, %211 ], [ %203, %205 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -4
  %215 = zext i32 %212 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %215
  store ptr %198, ptr %216, align 8, !tbaa !541
  %217 = add i32 %212, 1
  store i32 %217, ptr %214, align 4, !tbaa !537
  %218 = add nuw nsw i32 %.063138, 1
  %219 = tail call noundef i32 @_ZN7zstring12get_encodingEv()
  %switch.selectcmp.i.i.i.i = icmp eq i32 %219, 2
  %switch.select.i.i.i.i = select i1 %switch.selectcmp.i.i.i.i, i32 16, i32 18
  %switch.selectcmp1.i.i.i.i = icmp eq i32 %219, 0
  %switch.select2.i.i.i.i = select i1 %switch.selectcmp1.i.i.i.i, i32 8, i32 %switch.select.i.i.i.i
  %220 = icmp samesign ult i32 %218, %switch.select2.i.i.i.i
  br i1 %220, label %197, label %183, !llvm.loop !613

._crit_edge:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %221 = phi ptr [ %.pre149190, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.thread ], [ %.pre149, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %222 = icmp eq ptr %221, null
  br i1 %222, label %._crit_edge145, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit102, %._crit_edge
  %223 = phi ptr [ %221, %._crit_edge ], [ %247, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit102 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !537
  %226 = zext i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 2
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 %227
  %.not68142 = icmp eq i32 %225, 0
  br i1 %.not68142, label %._crit_edge145, label %.lr.ph144

.lr.ph141:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit102
  %229 = phi ptr [ %247, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit102 ], [ %.pre149, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.064140 = phi ptr [ %253, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit102 ], [ %190, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %230 = load ptr, ptr %.064140, align 8, !tbaa !541
  %231 = load ptr, ptr %77, align 8, !tbaa !550
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8832
  %233 = load i32, ptr %230, align 4, !tbaa !574
  %234 = load ptr, ptr %232, align 8, !tbaa !546
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !537
  %238 = shl i32 %237, 1
  %239 = icmp eq ptr %229, null
  br i1 %239, label %246, label %240

240:                                              ; preds = %.lr.ph141
  %241 = getelementptr inbounds i8, ptr %229, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !537
  %243 = getelementptr inbounds i8, ptr %229, i64 -8
  %244 = load i32, ptr %243, align 4, !tbaa !537
  %245 = icmp eq i32 %242, %244
  br i1 %245, label %246, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit102

246:                                              ; preds = %240, %.lr.ph141
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %.pre.i99 = load ptr, ptr %47, align 8, !tbaa !538
  %.phi.trans.insert.i100 = getelementptr inbounds i8, ptr %.pre.i99, i64 -4
  %.pre2.i101 = load i32, ptr %.phi.trans.insert.i100, align 4, !tbaa !537
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit102

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit102: ; preds = %240, %246
  %247 = phi ptr [ %.pre.i99, %246 ], [ %229, %240 ]
  %248 = phi i32 [ %.pre2.i101, %246 ], [ %242, %240 ]
  %249 = getelementptr inbounds i8, ptr %247, i64 -4
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %250
  store i32 %238, ptr %251, align 4, !tbaa !537
  %252 = add i32 %248, 1
  store i32 %252, ptr %249, align 4, !tbaa !537
  %253 = getelementptr inbounds nuw i8, ptr %.064140, i64 8
  %.not67 = icmp eq ptr %253, %196
  br i1 %.not67, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, label %.lr.ph141

._crit_edge145:                                   ; preds = %.lr.ph144, %._crit_edge, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %255 = load ptr, ptr %182, align 8, !tbaa !525
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit105, label %257

257:                                              ; preds = %._crit_edge145
  %258 = getelementptr inbounds i8, ptr %255, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !537
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit105

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit105: ; preds = %._crit_edge145, %257
  %.0.i.i104 = phi i32 [ %259, %257 ], [ 0, %._crit_edge145 ]
  %260 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %261 = tail call noundef ptr @_ZN8seq_util9mk_skolemERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(136) %100, ptr noundef nonnull align 8 dereferenceable(8) %254, i32 noundef %.0.i.i104, ptr noundef %255, ptr noundef %260)
  %262 = load ptr, ptr %49, align 8, !tbaa !506
  store ptr %261, ptr %4, align 8, !tbaa !575
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %262, ptr %263, align 8, !tbaa !508
  %.not.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit105
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !543
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 4, !tbaa !543
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit105, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %267 = load ptr, ptr %77, align 8, !tbaa !550
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 7488
  %269 = load ptr, ptr %268, align 8, !tbaa !560
  %270 = load ptr, ptr %269, align 8, !tbaa !504
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef %261)
          to label %.noexc106 unwind label %389

.noexc106:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %273 = load ptr, ptr %268, align 8, !tbaa !560
  %274 = load ptr, ptr %273, align 8, !tbaa !504
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 64
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(16) %273)
          to label %_ZN3smt7context16mark_as_relevantEP4expr.exit unwind label %389

.lr.ph144:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %.lr.ph144
  %.065143 = phi ptr [ %293, %.lr.ph144 ], [ %223, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.sroa.05.0.copyload = load i32, ptr %.065143, align 4, !tbaa !537
  %277 = load ptr, ptr %77, align 8, !tbaa !550
  %278 = lshr i32 %.sroa.05.0.copyload, 1
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8840
  %280 = load ptr, ptr %279, align 8, !tbaa !525
  %281 = zext nneg i32 %278 to i64
  %282 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !541
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 7488
  %285 = load ptr, ptr %284, align 8, !tbaa !560
  %286 = load ptr, ptr %285, align 8, !tbaa !504
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  tail call void %288(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef %283)
  %289 = load ptr, ptr %284, align 8, !tbaa !560
  %290 = load ptr, ptr %289, align 8, !tbaa !504
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 64
  %292 = load ptr, ptr %291, align 8
  tail call void %292(ptr noundef nonnull align 8 dereferenceable(16) %289)
  %293 = getelementptr inbounds nuw i8, ptr %.065143, i64 4
  %.not68 = icmp eq ptr %293, %228
  br i1 %.not68, label %._crit_edge145, label %.lr.ph144

_ZN3smt7context16mark_as_relevantEP4expr.exit:    ; preds = %.noexc106
  %294 = invoke noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull %45)
          to label %295 unwind label %391

295:                                              ; preds = %_ZN3smt7context16mark_as_relevantEP4expr.exit
  %296 = load ptr, ptr %4, align 8, !tbaa !575
  %297 = invoke noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %296)
          to label %298 unwind label %393

298:                                              ; preds = %295
  %299 = load ptr, ptr %77, align 8, !tbaa !550
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !548
  invoke void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(10544) %299, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %.noexc108 unwind label %395

.noexc108:                                        ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %301, ptr %302, align 8, !tbaa !580
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %303, align 8, !tbaa !586
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt39ext_theory_eq_propagation_justificationE, i64 16), ptr %5, align 8, !tbaa !504
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %294, ptr %304, align 8, !tbaa !587
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %297, ptr %305, align 8, !tbaa !589
  invoke void @_ZN3smt39ext_theory_eq_propagation_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(10544) %299)
          to label %_ZN3smt39ext_theory_eq_propagation_justificationC2EiRNS_7contextEPNS_5enodeES4_.exit unwind label %306

306:                                              ; preds = %.noexc108
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  br label %.body

_ZN3smt39ext_theory_eq_propagation_justificationC2EiRNS_7contextEPNS_5enodeES4_.exit: ; preds = %.noexc108
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 8400
  %309 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %308, i64 noundef 72)
          to label %.noexc113 unwind label %397

.noexc113:                                        ; preds = %_ZN3smt39ext_theory_eq_propagation_justificationC2EiRNS_7contextEPNS_5enodeES4_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt13justificationE, i64 16), ptr %309, align 8, !tbaa !504
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %312 = load i8, ptr %311, align 8
  store i8 %312, ptr %310, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt20simple_justificationE, i64 16), ptr %309, align 8, !tbaa !504
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %313, ptr noundef nonnull align 4 dereferenceable(12) %314, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt24ext_simple_justificationE, i64 16), ptr %309, align 8, !tbaa !504
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %315, ptr noundef nonnull align 8 dereferenceable(16) %316, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %309, align 8, !tbaa !504
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %318 = load i32, ptr %302, align 8, !tbaa !580
  store i32 %318, ptr %317, align 8, !tbaa !580
  %319 = getelementptr inbounds nuw i8, ptr %309, i64 48
  store ptr null, ptr %319, align 8, !tbaa !586
  %320 = load ptr, ptr %303, align 8, !tbaa !586
  %.not.i.i.i.i109 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i109, label %.noexc114, label %321

321:                                              ; preds = %.noexc113
  invoke void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull align 8 dereferenceable(8) %303)
          to label %.noexc114 unwind label %397

.noexc114:                                        ; preds = %321, %.noexc113
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt39ext_theory_eq_propagation_justificationE, i64 16), ptr %309, align 8, !tbaa !504
  %322 = getelementptr inbounds nuw i8, ptr %309, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull align 8 dereferenceable(16) %304, i64 16, i1 false)
  %323 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTVN3smt39ext_theory_eq_propagation_justificationE, i64 32), align 8
  %324 = invoke noundef zeroext i1 %323(ptr noundef nonnull align 8 dereferenceable(9) %309)
          to label %.noexc115 unwind label %397

.noexc115:                                        ; preds = %.noexc114
  br i1 %324, label %325, label %_ZN3smt7context16mk_justificationINS_39ext_theory_eq_propagation_justificationEEEPNS_13justificationERKT_.exit

325:                                              ; preds = %.noexc115
  %326 = getelementptr inbounds nuw i8, ptr %299, i64 8600
  %327 = load ptr, ptr %326, align 8, !tbaa !590
  %328 = icmp eq ptr %327, null
  br i1 %328, label %335, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %327, i64 -4
  %331 = load i32, ptr %330, align 4, !tbaa !537
  %332 = getelementptr inbounds i8, ptr %327, i64 -8
  %333 = load i32, ptr %332, align 4, !tbaa !537
  %334 = icmp eq i32 %331, %333
  br i1 %334, label %335, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

335:                                              ; preds = %329, %325
  invoke void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %326)
          to label %.noexc116 unwind label %397

.noexc116:                                        ; preds = %335
  %.pre.i.i110 = load ptr, ptr %326, align 8, !tbaa !590
  %.phi.trans.insert.i.i111 = getelementptr inbounds i8, ptr %.pre.i.i110, i64 -4
  %.pre2.i.i112 = load i32, ptr %.phi.trans.insert.i.i111, align 4, !tbaa !537
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc116, %329
  %336 = phi i32 [ %.pre2.i.i112, %.noexc116 ], [ %331, %329 ]
  %337 = phi ptr [ %.pre.i.i110, %.noexc116 ], [ %327, %329 ]
  %338 = getelementptr inbounds i8, ptr %337, i64 -4
  %339 = zext i32 %336 to i64
  %340 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %339
  store ptr %309, ptr %340, align 8, !tbaa !591
  %341 = add i32 %336, 1
  store i32 %341, ptr %338, align 4, !tbaa !537
  br label %_ZN3smt7context16mk_justificationINS_39ext_theory_eq_propagation_justificationEEEPNS_13justificationERKT_.exit

_ZN3smt7context16mk_justificationINS_39ext_theory_eq_propagation_justificationEEEPNS_13justificationERKT_.exit: ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i, %.noexc115
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %5, align 8, !tbaa !504
  %342 = load ptr, ptr %303, align 8, !tbaa !586
  %.not.i.i.i117 = icmp eq ptr %342, null
  br i1 %.not.i.i.i117, label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN3smt7context16mk_justificationINS_39ext_theory_eq_propagation_justificationEEEPNS_13justificationERKT_.exit
  %343 = getelementptr inbounds i8, ptr %342, i64 -4
  %344 = load i32, ptr %343, align 4, !tbaa !537
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %344, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %346, %.lr.ph.i.i.i.i.i.i.i ], [ %344, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %345, %.lr.ph.i.i.i.i.i.i.i ], [ %342, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %345 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %346 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %346, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !593

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %303, align 8, !tbaa !586
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %347 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %342, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %348 = getelementptr inbounds i8, ptr %347, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %348)
          to label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit unwind label %349

349:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #22
  unreachable

_ZN3smt31ext_theory_simple_justificationD2Ev.exit: ; preds = %_ZN3smt7context16mk_justificationINS_39ext_theory_eq_propagation_justificationEEEPNS_13justificationERKT_.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %352 = ptrtoint ptr %309 to i64
  %353 = or i64 %352, 3
  %354 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !594
  %356 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !594
  %.not.i.i118 = icmp eq ptr %355, %357
  br i1 %.not.i.i118, label %_ZN3smt7context9assign_eqEPNS_5enodeES2_RKNS_16eq_justificationE.exit, label %358

358:                                              ; preds = %_ZN3smt31ext_theory_simple_justificationD2Ev.exit
  %359 = load ptr, ptr %77, align 8, !tbaa !550
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8760
  %361 = load ptr, ptr %360, align 8, !tbaa !595
  %362 = icmp eq ptr %361, null
  br i1 %362, label %369, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds i8, ptr %361, i64 -4
  %365 = load i32, ptr %364, align 4, !tbaa !537
  %366 = getelementptr inbounds i8, ptr %361, i64 -8
  %367 = load i32, ptr %366, align 4, !tbaa !537
  %368 = icmp eq i32 %365, %367
  br i1 %368, label %369, label %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i

369:                                              ; preds = %363, %358
  invoke void @_ZN6vectorIN3smt7context6new_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %360)
          to label %.noexc120 unwind label %399

.noexc120:                                        ; preds = %369
  %.pre.i.i.i119 = load ptr, ptr %360, align 8, !tbaa !595
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i119, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !537
  br label %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i

_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i: ; preds = %.noexc120, %363
  %370 = phi i32 [ %.pre2.i.i.i, %.noexc120 ], [ %365, %363 ]
  %371 = phi ptr [ %.pre.i.i.i119, %.noexc120 ], [ %361, %363 ]
  %372 = zext i32 %370 to i64
  %373 = getelementptr inbounds nuw [24 x i8], ptr %371, i64 %372
  store ptr %294, ptr %373, align 8, !tbaa !549
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %297, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !549
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %373, i64 16
  store i64 %353, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !596
  %374 = load ptr, ptr %360, align 8, !tbaa !595
  %375 = getelementptr inbounds i8, ptr %374, i64 -4
  %376 = load i32, ptr %375, align 4, !tbaa !537
  %377 = add i32 %376, 1
  store i32 %377, ptr %375, align 4, !tbaa !537
  br label %_ZN3smt7context9assign_eqEPNS_5enodeES2_RKNS_16eq_justificationE.exit

_ZN3smt7context9assign_eqEPNS_5enodeES2_RKNS_16eq_justificationE.exit: ; preds = %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i, %_ZN3smt31ext_theory_simple_justificationD2Ev.exit
  %378 = load ptr, ptr %4, align 8, !tbaa !575
  %.not.i.i121 = icmp eq ptr %378, null
  br i1 %.not.i.i121, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %379

379:                                              ; preds = %_ZN3smt7context9assign_eqEPNS_5enodeES2_RKNS_16eq_justificationE.exit
  %380 = load ptr, ptr %263, align 8, !tbaa !576
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !543
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 4, !tbaa !543
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

385:                                              ; preds = %379
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %380, ptr noundef nonnull %378)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %386

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3smt7context9assign_eqEPNS_5enodeES2_RKNS_16eq_justificationE.exit, %379, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

389:                                              ; preds = %.noexc106, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %401

391:                                              ; preds = %_ZN3smt7context16mark_as_relevantEP4expr.exit
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %401

393:                                              ; preds = %295
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %401

395:                                              ; preds = %298
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.body

397:                                              ; preds = %335, %.noexc114, %321, %_ZN3smt39ext_theory_eq_propagation_justificationC2EiRNS_7contextEPNS_5enodeES4_.exit
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  br label %.body

.body:                                            ; preds = %395, %306, %397
  %.pn = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %401

399:                                              ; preds = %369
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %401

401:                                              ; preds = %391, %.body, %399, %393, %389
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %390, %389 ], [ %392, %391 ], [ %394, %393 ], [ %400, %399 ], [ %.pn, %.body ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %406

.loopexit:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %129, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %403 = load i32, ptr %402, align 8, !tbaa !614
  %404 = add i32 %403, 1
  store i32 %404, ptr %402, align 8, !tbaa !614
  br label %405

405:                                              ; preds = %_ZNK3smt11theory_char8has_bitsEi.exit, %.loopexit
  ret void

406:                                              ; preds = %401, %75
  %.pn76 = phi { ptr, i32 } [ %76, %75 ], [ %.pn70.pn.pn.pn, %401 ]
  resume { ptr, i32 } %.pn76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !525
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !537
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !541
  %11 = load ptr, ptr %0, align 8, !tbaa !542
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !543
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !543
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !545

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !525
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN8seq_util11mk_char_bitEP4exprj(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt7context11internalizeEPKP4exprjb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN8seq_util9mk_skolemERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !586
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !537
  %.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !593

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !586
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
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !575
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !576
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !543
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !543
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3smt11theory_char9get_ebitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !533
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN15bit_blaster_tplI15bit_blaster_cfgE6mk_uleEjPKP4exprS5_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32, i32, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK8seq_util7mk_charEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_S2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32, i32, i32, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt11theory_char8get_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !536
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !536
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !537
  %9 = icmp ugt i32 %8, %1
  br i1 %9, label %10, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread

10:                                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !538
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread, label %_ZNK3smt11theory_char8has_bitsEi.exit

_ZNK3smt11theory_char8has_bitsEi.exit:            ; preds = %10
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !537
  %.not109 = icmp ne i32 %16, 0
  %17 = icmp ugt i32 %8, %2
  %or.cond = and i1 %.not109, %17
  br i1 %or.cond, label %18, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread

18:                                               ; preds = %_ZNK3smt11theory_char8has_bitsEi.exit
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !538
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread, label %_ZNK3smt11theory_char8has_bitsEi.exit61

_ZNK3smt11theory_char8has_bitsEi.exit61:          ; preds = %18
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !537
  %.not110 = icmp eq i32 %24, 0
  br i1 %.not110, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread, label %25

25:                                               ; preds = %_ZNK3smt11theory_char8has_bitsEi.exit61
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1)
  %26 = load ptr, ptr %4, align 8, !tbaa !536
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %11
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %2)
  %28 = load ptr, ptr %4, align 8, !tbaa !536
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %19
  %30 = load ptr, ptr %27, align 8, !tbaa !538
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %25
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !537
  %.not114 = icmp eq i32 %33, 0
  br i1 %.not114, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = zext i32 %33 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %196
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %40, %196 ]
  %.sroa.0.0115 = phi i32 [ -2, %.lr.ph ], [ %.sroa.0.1, %196 ]
  %40 = add nsw i64 %indvars.iv, -1
  %41 = load ptr, ptr %34, align 8, !tbaa !550
  %42 = load ptr, ptr %27, align 8, !tbaa !538
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %40
  %.sroa.026.0.copyload = load i32, ptr %43, align 4, !tbaa !537
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8848
  %45 = load ptr, ptr %44, align 8, !tbaa !577
  %46 = zext i32 %.sroa.026.0.copyload to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !578
  %49 = load ptr, ptr %29, align 8, !tbaa !538
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %40
  %.sroa.022.0.copyload = load i32, ptr %50, align 4, !tbaa !537
  %51 = zext i32 %.sroa.022.0.copyload to i64
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !578
  %54 = icmp eq i8 %48, 0
  %55 = icmp eq i8 %53, 0
  %or.cond.not113 = or i1 %54, %55
  %.not58 = icmp eq i8 %48, %53
  %or.cond59 = or i1 %.not58, %or.cond.not113
  br i1 %or.cond59, label %56, label %.critedge

.critedge:                                        ; preds = %39
  tail call void @_ZN3smt11theory_char16enforce_ackermanEii(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, i32 noundef %2)
  br label %_ZNK3smt11theory_char8has_bitsEi.exit.thread

56:                                               ; preds = %39
  switch i8 %48, label %121 [
    i8 1, label %57
    i8 -1, label %89
  ]

57:                                               ; preds = %56
  %58 = load i32, ptr %35, align 8, !tbaa !548
  %59 = icmp eq i32 %.sroa.0.0115, -2
  br i1 %59, label %60, label %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit"

60:                                               ; preds = %57
  %61 = load ptr, ptr %36, align 8, !tbaa !506
  %62 = load ptr, ptr %37, align 8, !tbaa !547
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %11
  %64 = load ptr, ptr %63, align 8, !tbaa !549
  %65 = load ptr, ptr %64, align 8, !tbaa !551
  %66 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %19
  %67 = load ptr, ptr %66, align 8, !tbaa !549
  %68 = load ptr, ptr %67, align 8, !tbaa !551
  %69 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %61, i32 noundef 0, i32 noundef 2, ptr noundef %65, ptr noundef %68)
  %70 = tail call i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %69)
  %71 = load ptr, ptr %34, align 8, !tbaa !550
  %72 = lshr i32 %70, 1
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8840
  %74 = load ptr, ptr %73, align 8, !tbaa !525
  %75 = zext nneg i32 %72 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !541
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 7488
  %79 = load ptr, ptr %78, align 8, !tbaa !560
  %80 = load ptr, ptr %79, align 8, !tbaa !504
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef %77)
  %83 = load ptr, ptr %78, align 8, !tbaa !560
  %84 = load ptr, ptr %83, align 8, !tbaa !504
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %83)
  %.pre121 = load ptr, ptr %27, align 8, !tbaa !538
  %.phi.trans.insert122 = getelementptr inbounds nuw [4 x i8], ptr %.pre121, i64 %40
  %.sroa.018.0.copyload.pre = load i32, ptr %.phi.trans.insert122, align 4, !tbaa !537
  %.pre124 = load ptr, ptr %29, align 8, !tbaa !538
  %.phi.trans.insert125 = getelementptr inbounds nuw [4 x i8], ptr %.pre124, i64 %40
  %.sroa.017.0.copyload.pre = load i32, ptr %.phi.trans.insert125, align 4, !tbaa !537
  br label %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit"

"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit": ; preds = %57, %60
  %.sroa.017.0.copyload = phi i32 [ %.sroa.017.0.copyload.pre, %60 ], [ %.sroa.022.0.copyload, %57 ]
  %.sroa.018.0.copyload = phi i32 [ %.sroa.018.0.copyload.pre, %60 ], [ %.sroa.026.0.copyload, %57 ]
  %.sroa.0.3 = phi i32 [ %70, %60 ], [ %.sroa.0.0115, %57 ]
  %87 = xor i32 %.sroa.0.3, 1
  %88 = xor i32 %.sroa.018.0.copyload, 1
  tail call void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_S2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %41, i32 noundef %58, i32 %87, i32 %88, i32 %.sroa.017.0.copyload, i32 noundef 0, ptr noundef null)
  br label %121

89:                                               ; preds = %56
  %90 = load i32, ptr %35, align 8, !tbaa !548
  %91 = icmp eq i32 %.sroa.0.0115, -2
  br i1 %91, label %92, label %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit65"

92:                                               ; preds = %89
  %93 = load ptr, ptr %36, align 8, !tbaa !506
  %94 = load ptr, ptr %37, align 8, !tbaa !547
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %11
  %96 = load ptr, ptr %95, align 8, !tbaa !549
  %97 = load ptr, ptr %96, align 8, !tbaa !551
  %98 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %19
  %99 = load ptr, ptr %98, align 8, !tbaa !549
  %100 = load ptr, ptr %99, align 8, !tbaa !551
  %101 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %93, i32 noundef 0, i32 noundef 2, ptr noundef %97, ptr noundef %100)
  %102 = tail call i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %101)
  %103 = load ptr, ptr %34, align 8, !tbaa !550
  %104 = lshr i32 %102, 1
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8840
  %106 = load ptr, ptr %105, align 8, !tbaa !525
  %107 = zext nneg i32 %104 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !541
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 7488
  %111 = load ptr, ptr %110, align 8, !tbaa !560
  %112 = load ptr, ptr %111, align 8, !tbaa !504
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef %109)
  %115 = load ptr, ptr %110, align 8, !tbaa !560
  %116 = load ptr, ptr %115, align 8, !tbaa !504
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %115)
  %.pre = load ptr, ptr %27, align 8, !tbaa !538
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %40
  %.sroa.014.0.copyload.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !537
  %.pre118 = load ptr, ptr %29, align 8, !tbaa !538
  %.phi.trans.insert119 = getelementptr inbounds nuw [4 x i8], ptr %.pre118, i64 %40
  %.sroa.012.0.copyload.pre = load i32, ptr %.phi.trans.insert119, align 4, !tbaa !537
  br label %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit65"

"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit65": ; preds = %89, %92
  %.sroa.012.0.copyload = phi i32 [ %.sroa.012.0.copyload.pre, %92 ], [ %.sroa.022.0.copyload, %89 ]
  %.sroa.014.0.copyload = phi i32 [ %.sroa.014.0.copyload.pre, %92 ], [ %.sroa.026.0.copyload, %89 ]
  %.sroa.0.4 = phi i32 [ %102, %92 ], [ %.sroa.0.0115, %89 ]
  %119 = xor i32 %.sroa.0.4, 1
  %120 = xor i32 %.sroa.012.0.copyload, 1
  tail call void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_S2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %41, i32 noundef %90, i32 %119, i32 %.sroa.014.0.copyload, i32 %120, i32 noundef 0, ptr noundef null)
  br label %121

121:                                              ; preds = %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit", %56, %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit65"
  %.sroa.0.2 = phi i32 [ %.sroa.0.0115, %56 ], [ %.sroa.0.3, %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit" ], [ %.sroa.0.4, %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit65" ]
  switch i8 %53, label %196 [
    i8 1, label %122
    i8 -1, label %159
  ]

122:                                              ; preds = %121
  %123 = load ptr, ptr %34, align 8, !tbaa !550
  %124 = load i32, ptr %35, align 8, !tbaa !548
  %125 = icmp eq i32 %.sroa.0.2, -2
  br i1 %125, label %126, label %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit69"

126:                                              ; preds = %122
  %127 = load ptr, ptr %36, align 8, !tbaa !506
  %128 = load ptr, ptr %37, align 8, !tbaa !547
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %11
  %130 = load ptr, ptr %129, align 8, !tbaa !549
  %131 = load ptr, ptr %130, align 8, !tbaa !551
  %132 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %19
  %133 = load ptr, ptr %132, align 8, !tbaa !549
  %134 = load ptr, ptr %133, align 8, !tbaa !551
  %135 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %127, i32 noundef 0, i32 noundef 2, ptr noundef %131, ptr noundef %134)
  %136 = tail call i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %135)
  %137 = load ptr, ptr %34, align 8, !tbaa !550
  %138 = lshr i32 %136, 1
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8840
  %140 = load ptr, ptr %139, align 8, !tbaa !525
  %141 = zext nneg i32 %138 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !541
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 7488
  %145 = load ptr, ptr %144, align 8, !tbaa !560
  %146 = load ptr, ptr %145, align 8, !tbaa !504
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef %143)
  %149 = load ptr, ptr %144, align 8, !tbaa !560
  %150 = load ptr, ptr %149, align 8, !tbaa !504
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(16) %149)
  br label %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit69"

"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit69": ; preds = %122, %126
  %.sroa.0.5 = phi i32 [ %136, %126 ], [ %.sroa.0.2, %122 ]
  %153 = xor i32 %.sroa.0.5, 1
  %154 = load ptr, ptr %27, align 8, !tbaa !538
  %155 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %40
  %.sroa.09.0.copyload = load i32, ptr %155, align 4, !tbaa !537
  %156 = load ptr, ptr %29, align 8, !tbaa !538
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %40
  %.sroa.07.0.copyload = load i32, ptr %157, align 4, !tbaa !537
  %158 = xor i32 %.sroa.07.0.copyload, 1
  tail call void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_S2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %123, i32 noundef %124, i32 %153, i32 %.sroa.09.0.copyload, i32 %158, i32 noundef 0, ptr noundef null)
  br label %196

159:                                              ; preds = %121
  %160 = load ptr, ptr %34, align 8, !tbaa !550
  %161 = load i32, ptr %35, align 8, !tbaa !548
  %162 = icmp eq i32 %.sroa.0.2, -2
  br i1 %162, label %163, label %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit73"

163:                                              ; preds = %159
  %164 = load ptr, ptr %36, align 8, !tbaa !506
  %165 = load ptr, ptr %37, align 8, !tbaa !547
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %11
  %167 = load ptr, ptr %166, align 8, !tbaa !549
  %168 = load ptr, ptr %167, align 8, !tbaa !551
  %169 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %19
  %170 = load ptr, ptr %169, align 8, !tbaa !549
  %171 = load ptr, ptr %170, align 8, !tbaa !551
  %172 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %164, i32 noundef 0, i32 noundef 2, ptr noundef %168, ptr noundef %171)
  %173 = tail call i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %172)
  %174 = load ptr, ptr %34, align 8, !tbaa !550
  %175 = lshr i32 %173, 1
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8840
  %177 = load ptr, ptr %176, align 8, !tbaa !525
  %178 = zext nneg i32 %175 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !541
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 7488
  %182 = load ptr, ptr %181, align 8, !tbaa !560
  %183 = load ptr, ptr %182, align 8, !tbaa !504
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef %180)
  %186 = load ptr, ptr %181, align 8, !tbaa !560
  %187 = load ptr, ptr %186, align 8, !tbaa !504
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 64
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(16) %186)
  br label %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit73"

"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit73": ; preds = %159, %163
  %.sroa.0.6 = phi i32 [ %173, %163 ], [ %.sroa.0.2, %159 ]
  %190 = xor i32 %.sroa.0.6, 1
  %191 = load ptr, ptr %27, align 8, !tbaa !538
  %192 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %40
  %.sroa.03.0.copyload = load i32, ptr %192, align 4, !tbaa !537
  %193 = xor i32 %.sroa.03.0.copyload, 1
  %194 = load ptr, ptr %29, align 8, !tbaa !538
  %195 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %40
  %.sroa.0.0.copyload = load i32, ptr %195, align 4, !tbaa !537
  tail call void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_S2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %160, i32 noundef %161, i32 %190, i32 %193, i32 %.sroa.0.0.copyload, i32 noundef 0, ptr noundef null)
  br label %196

196:                                              ; preds = %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit69", %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit73", %121
  %.sroa.0.1 = phi i32 [ %.sroa.0.2, %121 ], [ %.sroa.0.5, %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit69" ], [ %.sroa.0.6, %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit73" ]
  %.not.wide = icmp eq i64 %40, 0
  br i1 %.not.wide, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread, label %39, !llvm.loop !624

_ZNK3smt11theory_char8has_bitsEi.exit.thread:     ; preds = %196, %25, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %18, %10, %3, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, %.critedge, %_ZNK3smt11theory_char8has_bitsEi.exit61, %_ZNK3smt11theory_char8has_bitsEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char16enforce_ackermanEii(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.196, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %spec.select43 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !506
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !547
  %9 = zext i32 %spec.select43 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !549
  %12 = load ptr, ptr %11, align 8, !tbaa !551
  %13 = zext i32 %spec.select to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !549
  %16 = load ptr, ptr %15, align 8, !tbaa !551
  %17 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 2, ptr noundef %12, ptr noundef %16)
  %18 = tail call i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !550
  %21 = lshr i32 %18, 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8840
  %23 = load ptr, ptr %22, align 8, !tbaa !525
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !541
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 7488
  %28 = load ptr, ptr %27, align 8, !tbaa !560
  %29 = load ptr, ptr %28, align 8, !tbaa !504
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %26)
  %32 = load ptr, ptr %27, align 8, !tbaa !560
  %33 = load ptr, ptr %32, align 8, !tbaa !504
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !538
  invoke void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %spec.select43)
          to label %36 unwind label %67

36:                                               ; preds = %3
  invoke void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %spec.select)
          to label %37 unwind label %67

37:                                               ; preds = %36
  invoke void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %spec.select43)
          to label %38 unwind label %69

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = load ptr, ptr %39, align 8, !tbaa !533
  invoke void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %spec.select)
          to label %41 unwind label %71

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %9
  %43 = load ptr, ptr %39, align 8, !tbaa !533
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %13
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !525
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !537
  %51 = zext i32 %50 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %41, %48
  %.0.i.i = phi i64 [ %51, %48 ], [ 0, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = xor i32 %18, 1
  br label %55

55:                                               ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %indvars.iv = phi i64 [ %56, %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit ], [ %.0.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %56 = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %57, label %73

57:                                               ; preds = %55
  %58 = load ptr, ptr %4, align 8, !tbaa !538
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !537
  %63 = getelementptr inbounds i8, ptr %58, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !537
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

66:                                               ; preds = %60, %57
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %66
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !538
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !537
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

67:                                               ; preds = %36, %3
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %138

69:                                               ; preds = %37
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %138

71:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %66, %38
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %138

73:                                               ; preds = %55
  %74 = load ptr, ptr %45, align 8, !tbaa !525
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %56
  %76 = load ptr, ptr %75, align 8, !tbaa !541
  %77 = load ptr, ptr %52, align 8, !tbaa !525
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %56
  %79 = load ptr, ptr %78, align 8, !tbaa !541
  %80 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %76, ptr noundef %79, i1 noundef zeroext false)
          to label %81 unwind label %117

81:                                               ; preds = %73
  %82 = xor i32 %80, 1
  %83 = load ptr, ptr %4, align 8, !tbaa !538
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !537
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !537
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %81
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc29 unwind label %119

.noexc29:                                         ; preds = %91
  %.pre.i26 = load ptr, ptr %4, align 8, !tbaa !538
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %.pre.i26, i64 -4
  %.pre2.i28 = load i32, ptr %.phi.trans.insert.i27, align 4, !tbaa !537
  br label %92

92:                                               ; preds = %.noexc29, %85
  %93 = phi i32 [ %.pre2.i28, %.noexc29 ], [ %87, %85 ]
  %94 = phi ptr [ %.pre.i26, %.noexc29 ], [ %83, %85 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %96
  store i32 %82, ptr %97, align 4, !tbaa !537
  %98 = add i32 %93, 1
  store i32 %98, ptr %95, align 4, !tbaa !537
  %99 = load ptr, ptr %19, align 8, !tbaa !550
  %100 = lshr i32 %80, 1
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8840
  %102 = load ptr, ptr %101, align 8, !tbaa !525
  %103 = zext nneg i32 %100 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !541
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 7488
  %107 = load ptr, ptr %106, align 8, !tbaa !560
  %108 = load ptr, ptr %107, align 8, !tbaa !504
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef %105)
          to label %.noexc30 unwind label %117

.noexc30:                                         ; preds = %92
  %111 = load ptr, ptr %106, align 8, !tbaa !560
  %112 = load ptr, ptr %111, align 8, !tbaa !504
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit unwind label %117

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit: ; preds = %.noexc30
  %115 = load ptr, ptr %19, align 8, !tbaa !550
  %116 = load i32, ptr %53, align 8, !tbaa !548
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %115, i32 noundef %116, i32 %54, i32 %80, i32 noundef 0, ptr noundef null)
          to label %55 unwind label %117, !llvm.loop !625

117:                                              ; preds = %.noexc30, %92, %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit, %73
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %138

119:                                              ; preds = %91
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %138

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %.noexc, %60
  %121 = phi i32 [ %.pre2.i, %.noexc ], [ %62, %60 ]
  %122 = phi ptr [ %.pre.i, %.noexc ], [ %58, %60 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %124
  store i32 %18, ptr %125, align 4, !tbaa !537
  %126 = add i32 %121, 1
  store i32 %126, ptr %123, align 4, !tbaa !537
  %127 = load ptr, ptr %19, align 8, !tbaa !550
  %128 = load i32, ptr %53, align 8, !tbaa !548
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %127, i32 noundef %128, i32 noundef %126, ptr noundef nonnull %122, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit unwind label %71

_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %130 = load i32, ptr %129, align 8, !tbaa !626
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !626
  %132 = load ptr, ptr %4, align 8, !tbaa !538
  %.not.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %133

133:                                              ; preds = %_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit
  %134 = getelementptr inbounds i8, ptr %132, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %134)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

138:                                              ; preds = %69, %117, %119, %71, %67
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %118, %117 ], [ %120, %119 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !536
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !537
  %9 = icmp ugt i32 %8, %1
  br i1 %9, label %10, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread

10:                                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !538
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread, label %_ZNK3smt11theory_char8has_bitsEi.exit

_ZNK3smt11theory_char8has_bitsEi.exit:            ; preds = %10
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !537
  %.not30 = icmp ne i32 %16, 0
  %17 = icmp ugt i32 %8, %2
  %or.cond = and i1 %.not30, %17
  br i1 %or.cond, label %18, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread

18:                                               ; preds = %_ZNK3smt11theory_char8has_bitsEi.exit
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !538
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread, label %_ZNK3smt11theory_char8has_bitsEi.exit29

_ZNK3smt11theory_char8has_bitsEi.exit29:          ; preds = %18
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !537
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread, label %25

25:                                               ; preds = %_ZNK3smt11theory_char8has_bitsEi.exit29
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1)
  %26 = load ptr, ptr %4, align 8, !tbaa !536
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %11
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %2)
  %28 = load ptr, ptr %4, align 8, !tbaa !536
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %19
  %30 = load ptr, ptr %27, align 8, !tbaa !538
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !537
  %35 = zext i32 %34 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %25, %32
  %.0.i = phi i64 [ %35, %32 ], [ 0, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8848
  br label %.critedge

.critedge:                                        ; preds = %39, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ %40, %39 ], [ %.0.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.critedge27, label %39

39:                                               ; preds = %.critedge
  %40 = add nsw i64 %indvars.iv, -1
  %41 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %40
  %.sroa.04.0.copyload = load i32, ptr %41, align 4, !tbaa !537
  %42 = load ptr, ptr %38, align 8, !tbaa !577
  %43 = zext i32 %.sroa.04.0.copyload to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !578
  %46 = load ptr, ptr %29, align 8, !tbaa !538
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %40
  %.sroa.0.0.copyload = load i32, ptr %47, align 4, !tbaa !537
  %48 = zext i32 %.sroa.0.0.copyload to i64
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !578
  %51 = icmp ne i8 %45, 0
  %52 = icmp ne i8 %50, 0
  %or.cond.not34 = and i1 %51, %52
  %.not24 = icmp eq i8 %45, %50
  %or.cond25 = and i1 %.not24, %or.cond.not34
  br i1 %or.cond25, label %.critedge, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread, !llvm.loop !627

.critedge27:                                      ; preds = %.critedge
  tail call void @_ZN3smt11theory_char16enforce_ackermanEii(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, i32 noundef %2)
  br label %_ZNK3smt11theory_char8has_bitsEi.exit.thread

_ZNK3smt11theory_char8has_bitsEi.exit.thread:     ; preds = %39, %18, %10, %3, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, %.critedge27, %_ZNK3smt11theory_char8has_bitsEi.exit29, %_ZNK3smt11theory_char8has_bitsEi.exit
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !628
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !629
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !628
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !630
  store i32 %1, ptr %3, align 8, !tbaa !629
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !629
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !632
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNK10arith_util6pluginEv.exit.i

14:                                               ; preds = %2
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %14
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !632
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %2
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %2 ]
  %16 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %21

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !630
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %16

21:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt11theory_char11final_checkEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.287", align 1
  %4 = alloca %class.uint_set, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !546
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %_ZN6vectorIjLb0EjE5resetEv.exit.thread

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !547
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.thread:           ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !537
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !547
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %14 = getelementptr inbounds i8, ptr %8, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !537
  %.not.not.i = icmp eq i32 %15, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.thread
  %16 = getelementptr inbounds i8, ptr %12, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !537
  %.not16.i.not = icmp eq i32 %17, 0
  br i1 %.not16.i.not, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, label %thread-pre-split.i.preheader

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph474 = phi ptr [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i.i226.ph = phi i32 [ %17, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph475 = phi ptr [ %6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %18 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i ], [ %.ph475, %thread-pre-split.i.preheader ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !537
  %22 = icmp ugt i32 %.0.i.i226.ph, %21
  br i1 %22, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr.pre.i = load ptr, ptr %5, align 8, !tbaa !546
  br label %thread-pre-split.i, !llvm.loop !633

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %23 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %.0.i.i226.ph, ptr %23, align 4, !tbaa !537
  %24 = zext i32 %.0.i.i226.ph to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %18, i8 -1, i64 %25, i1 false), !tbaa !537
  br label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit

_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %_ZN6vectorIjLb0EjE5resetEv.exit.thread, %.lr.ph.preheader.i, %_ZN6vectorIjLb0EjE5resetEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %26 = phi ptr [ %7, %_ZN6vectorIjLb0EjE5resetEv.exit ], [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %.ph474, %.lr.ph.preheader.i ], [ %11, %_ZN6vectorIjLb0EjE5resetEv.exit.thread ], [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !532
  %.not.i95 = icmp eq ptr %28, null
  br i1 %.not.i95, label %_ZN6vectorIiLb0EjE5resetEv.exit, label %29

29:                                               ; preds = %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %30, align 4, !tbaa !537
  br label %_ZN6vectorIiLb0EjE5resetEv.exit

_ZN6vectorIiLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !546
  %31 = load ptr, ptr %26, align 8, !tbaa !547
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN6vectorIjLb0EjED2Ev.exit, label %_ZNK3smt6theory12get_num_varsEv.exit97

_ZNK3smt6theory12get_num_varsEv.exit97:           ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !537
  %.not292 = icmp eq i32 %34, 0
  br i1 %.not292, label %_ZNK3smt6theory12get_num_varsEv.exit127, label %.lr.ph293

.lr.ph293:                                        ; preds = %_ZNK3smt6theory12get_num_varsEv.exit97
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = zext i32 %34 to i64
  br label %40

40:                                               ; preds = %.lr.ph293, %.critedge
  %indvars.iv = phi i64 [ %39, %.lr.ph293 ], [ %indvars.iv.next, %.critedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %41 = load ptr, ptr %26, align 8, !tbaa !547
  %42 = and i64 %indvars.iv.next, 4294967295
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !549
  %45 = load ptr, ptr %44, align 8, !tbaa !551
  %46 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %47 unwind label %170

47:                                               ; preds = %40
  %48 = load ptr, ptr %35, align 8, !tbaa !634
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !635
  %51 = icmp eq ptr %46, %50
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !546
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %42
  %55 = load i32, ptr %54, align 4, !tbaa !537
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %52
  %58 = load ptr, ptr %36, align 8, !tbaa !536
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %57
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !537
  %62 = icmp ugt i32 %61, %indvars
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %42
  %65 = load ptr, ptr %64, align 8, !tbaa !538
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.critedge, label %_ZNK3smt11theory_char8has_bitsEi.exit.i

_ZNK3smt11theory_char8has_bitsEi.exit.i:          ; preds = %63
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !537
  %.not17.i = icmp eq i32 %68, 0
  br i1 %.not17.i, label %.critedge, label %69

69:                                               ; preds = %_ZNK3smt11theory_char8has_bitsEi.exit.i
  invoke void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %indvars)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %69
  %70 = load ptr, ptr %36, align 8, !tbaa !536
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %42
  %72 = load ptr, ptr %71, align 8, !tbaa !538
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN3smt11theory_char14get_char_valueEiRj.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %.noexc
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !537
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %.not18.i = icmp eq i32 %75, 0
  br i1 %.not18.i, label %_ZN3smt11theory_char14get_char_valueEiRj.exit, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %79 = load ptr, ptr %37, align 8, !tbaa !550
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8848
  %81 = load ptr, ptr %80, align 8, !tbaa !577
  br label %82

82:                                               ; preds = %82, %.lr.ph.i98
  %.5 = phi i32 [ 0, %.lr.ph.i98 ], [ %spec.select, %82 ]
  %.01520.i = phi i32 [ 1, %.lr.ph.i98 ], [ %89, %82 ]
  %.01619.i = phi ptr [ %72, %.lr.ph.i98 ], [ %90, %82 ]
  %83 = phi i32 [ 0, %.lr.ph.i98 ], [ %spec.select250, %82 ]
  %.sroa.01.0.copyload.i = load i32, ptr %.01619.i, align 4, !tbaa !537
  %84 = zext i32 %.sroa.01.0.copyload.i to i64
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !578
  %87 = icmp eq i8 %86, 1
  %88 = add i32 %83, %.01520.i
  %spec.select = select i1 %87, i32 %88, i32 %.5
  %spec.select250 = select i1 %87, i32 %88, i32 %83
  %89 = shl i32 %.01520.i, 1
  %90 = getelementptr inbounds nuw i8, ptr %.01619.i, i64 4
  %.not.i99 = icmp eq ptr %90, %78
  br i1 %.not.i99, label %_ZN3smt11theory_char14get_char_valueEiRj.exit, label %82

_ZN3smt11theory_char14get_char_valueEiRj.exit:    ; preds = %82, %.noexc, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %.7 = phi i32 [ 0, %.noexc ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ %spec.select, %82 ]
  %91 = load ptr, ptr %26, align 8, !tbaa !547
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %42
  %93 = load ptr, ptr %92, align 8, !tbaa !549
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !594
  %96 = add i32 %.7, 1
  %97 = load ptr, ptr %27, align 8, !tbaa !532
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZN3smt11theory_char14get_char_valueEiRj.exit
  %.not.i100 = icmp ne i32 %96, 0
  call void @llvm.assume(i1 %.not.i100)
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN3smt11theory_char14get_char_valueEiRj.exit
  %99 = getelementptr inbounds i8, ptr %97, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !537
  %101 = icmp ugt i32 %96, %100
  br i1 %101, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.ph451 = phi ptr [ %97, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %100, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.backedge, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.preheader
  %102 = phi ptr [ %.ph451, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.preheader ], [ %.be, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.backedge ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %107, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i
  %104 = getelementptr inbounds i8, ptr %102, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !537
  %106 = icmp ugt i32 %96, %105
  br i1 %106, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i, label %151

107:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i
  %108 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc188 unwind label %172

.noexc188:                                        ; preds = %107
  store i32 2, ptr %108, align 4, !tbaa !537
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 0, ptr %109, align 4, !tbaa !537
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %110, ptr %27, align 8, !tbaa !532
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.backedge:     ; preds = %.noexc188, %.noexc189
  %.be = phi ptr [ %149, %.noexc189 ], [ %110, %.noexc188 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, !llvm.loop !636

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i
  %111 = getelementptr inbounds i8, ptr %102, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !537
  %113 = mul i32 %112, 3
  %114 = add i32 %113, 1
  %115 = lshr i32 %114, 1
  %116 = shl i32 %115, 2
  %117 = add i32 %116, 8
  %.not.i186 = icmp ugt i32 %115, %112
  br i1 %.not.i186, label %118, label %121

118:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i
  %119 = shl i32 %112, 2
  %120 = add i32 %119, 8
  %.not27.i = icmp ugt i32 %117, %120
  br i1 %.not27.i, label %146, label %121

121:                                              ; preds = %118, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i
  %122 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %123 unwind label %144

123:                                              ; preds = %121
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %122, align 8, !tbaa !504
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %125, ptr %124, align 8, !tbaa !637
  %126 = load ptr, ptr %2, align 8, !tbaa !639
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !641
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %127, i64 %133, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %123
  store ptr %126, ptr %124, align 8, !tbaa !639
  %134 = load i64, ptr %127, align 8, !tbaa !578
  store i64 %134, ptr %125, align 8, !tbaa !578
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i187 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !641
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %129
  %135 = phi i64 [ %131, %129 ], [ %.pre.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 %135, ptr %137, align 8, !tbaa !641
  store ptr %127, ptr %2, align 8, !tbaa !639
  store i64 0, ptr %136, align 8, !tbaa !641
  store i8 0, ptr %127, align 8, !tbaa !578
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %150 unwind label %138

138:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %2, align 8, !tbaa !639
  %141 = icmp eq ptr %140, %127
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %138
  %142 = load i64, ptr %127, align 8, !tbaa !578
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

144:                                              ; preds = %121
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %122) #21
  br label %.body

146:                                              ; preds = %118
  %147 = zext i32 %117 to i64
  %148 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %111, i64 noundef %147)
          to label %.noexc189 unwind label %172

.noexc189:                                        ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %149, ptr %27, align 8, !tbaa !532
  store i32 %115, ptr %148, align 4, !tbaa !537
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.backedge

150:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

151:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i
  %152 = getelementptr inbounds i8, ptr %102, i64 -4
  store i32 %96, ptr %152, align 4, !tbaa !537
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %96
  br i1 %.not1319.i.i, label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %151
  %153 = zext i32 %96 to i64
  %154 = zext i32 %.0.i17.i.i.ph to i64
  %155 = getelementptr [4 x i8], ptr %102, i64 %154
  %156 = sub nsw i64 %153, %154
  %157 = shl nsw i64 %156, 2
  call void @llvm.memset.p0.i64(ptr align 4 %155, i8 -1, i64 %157, i1 false), !tbaa !537
  br label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit

_ZN6vectorIiLb0EjE7reserveEjRKi.exit:             ; preds = %.lr.ph.preheader.i.i, %151, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %158 = phi ptr [ %102, %.lr.ph.preheader.i.i ], [ %102, %151 ], [ %97, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ]
  %159 = zext i32 %.7 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !537
  %.not75 = icmp eq i32 %161, -1
  br i1 %.not75, label %174, label %162

162:                                              ; preds = %_ZN6vectorIiLb0EjE7reserveEjRKi.exit
  %163 = load ptr, ptr %26, align 8, !tbaa !547
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !549
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !594
  %.not76 = icmp eq ptr %95, %168
  br i1 %.not76, label %174, label %169

169:                                              ; preds = %162
  invoke void @_ZN3smt11theory_char16enforce_ackermanEii(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %161, i32 noundef %indvars)
          to label %.critedge94 unwind label %.loopexit.split-lp266

170:                                              ; preds = %69, %40
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

172:                                              ; preds = %146, %107
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit265.loopexit:                            ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit448 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit265.loopexit.split-lp:                   ; preds = %174
  %lpad.loopexit.split-lp449 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp266:                            ; preds = %169, %178
  %lpad.loopexit.split-lp268 = landingpad { ptr, i32 }
          cleanup
  br label %.body

174:                                              ; preds = %162, %_ZN6vectorIiLb0EjE7reserveEjRKi.exit
  %175 = invoke noundef i32 @_ZN7zstring12get_encodingEv()
          to label %176 unwind label %.loopexit265.loopexit.split-lp

176:                                              ; preds = %174
  %switch.selectcmp.i.i.i.i = icmp eq i32 %175, 2
  %switch.select.i.i.i.i = select i1 %switch.selectcmp.i.i.i.i, i32 65535, i32 196607
  %switch.selectcmp1.i.i.i.i = icmp eq i32 %175, 0
  %switch.select2.i.i.i.i = select i1 %switch.selectcmp1.i.i.i.i, i32 255, i32 %switch.select.i.i.i.i
  %177 = icmp ugt i32 %.7, %switch.select2.i.i.i.i
  br i1 %177, label %178, label %.preheader260

.preheader260:                                    ; preds = %176
  %.not.i105289.not = icmp eq ptr %95, null
  br i1 %.not.i105289.not, label %._crit_edge, label %.lr.ph

178:                                              ; preds = %176
  invoke void @_ZN3smt11theory_char19enforce_value_boundEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %indvars)
          to label %.critedge94 unwind label %.loopexit.split-lp266

.lr.ph:                                           ; preds = %.preheader260, %_ZN3smt5enode8iteratorppEv.exit
  %.sroa.8197.0291 = phi ptr [ %spec.select253, %_ZN3smt5enode8iteratorppEv.exit ], [ null, %.preheader260 ]
  %.sroa.0195.0290 = phi ptr [ %223, %_ZN3smt5enode8iteratorppEv.exit ], [ %95, %.preheader260 ]
  %179 = load i32, ptr %38, align 8, !tbaa !548
  %180 = invoke noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0195.0290, i32 noundef %179)
          to label %181 unwind label %.loopexit261

181:                                              ; preds = %.lr.ph
  %182 = icmp eq i32 %180, -1
  br i1 %182, label %_ZN3smt5enode8iteratorppEv.exit, label %183

.loopexit261:                                     ; preds = %.lr.ph, %196
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp262:                            ; preds = %218
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

183:                                              ; preds = %181
  %184 = load ptr, ptr %36, align 8, !tbaa !536
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN3smt11theory_char14get_char_valueEiRj.exit117.thread, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i106

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i106: ; preds = %183
  %186 = getelementptr inbounds i8, ptr %184, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !537
  %188 = icmp ugt i32 %187, %180
  br i1 %188, label %189, label %_ZN3smt11theory_char14get_char_valueEiRj.exit117.thread

189:                                              ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i106
  %190 = zext i32 %180 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !538
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN3smt11theory_char14get_char_valueEiRj.exit117.thread, label %_ZNK3smt11theory_char8has_bitsEi.exit.i107

_ZNK3smt11theory_char8has_bitsEi.exit.i107:       ; preds = %189
  %194 = getelementptr inbounds i8, ptr %192, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !537
  %.not17.i108 = icmp eq i32 %195, 0
  br i1 %.not17.i108, label %_ZN3smt11theory_char14get_char_valueEiRj.exit117.thread, label %196

196:                                              ; preds = %_ZNK3smt11theory_char8has_bitsEi.exit.i107
  invoke void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %180)
          to label %.noexc116 unwind label %.loopexit261

.noexc116:                                        ; preds = %196
  %197 = load ptr, ptr %36, align 8, !tbaa !536
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %190
  %199 = load ptr, ptr %198, align 8, !tbaa !538
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN3smt11theory_char14get_char_valueEiRj.exit117, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i109

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i109: ; preds = %.noexc116
  %201 = getelementptr inbounds i8, ptr %199, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !537
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 2
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 %204
  %.not18.i110 = icmp eq i32 %202, 0
  br i1 %.not18.i110, label %_ZN3smt11theory_char14get_char_valueEiRj.exit117, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i109
  %206 = load ptr, ptr %37, align 8, !tbaa !550
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8848
  %208 = load ptr, ptr %207, align 8, !tbaa !577
  br label %209

209:                                              ; preds = %209, %.lr.ph.i111
  %.6220 = phi i32 [ 0, %.lr.ph.i111 ], [ %spec.select251, %209 ]
  %.01520.i112 = phi i32 [ 1, %.lr.ph.i111 ], [ %216, %209 ]
  %.01619.i113 = phi ptr [ %199, %.lr.ph.i111 ], [ %217, %209 ]
  %210 = phi i32 [ 0, %.lr.ph.i111 ], [ %spec.select252, %209 ]
  %.sroa.01.0.copyload.i114 = load i32, ptr %.01619.i113, align 4, !tbaa !537
  %211 = zext i32 %.sroa.01.0.copyload.i114 to i64
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !578
  %214 = icmp eq i8 %213, 1
  %215 = add i32 %210, %.01520.i112
  %spec.select251 = select i1 %214, i32 %215, i32 %.6220
  %spec.select252 = select i1 %214, i32 %215, i32 %210
  %216 = shl i32 %.01520.i112, 1
  %217 = getelementptr inbounds nuw i8, ptr %.01619.i113, i64 4
  %.not.i115 = icmp eq ptr %217, %205
  br i1 %.not.i115, label %_ZN3smt11theory_char14get_char_valueEiRj.exit117, label %209

_ZN3smt11theory_char14get_char_valueEiRj.exit117: ; preds = %209, %.noexc116, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i109
  %.8222 = phi i32 [ 0, %.noexc116 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i109 ], [ %spec.select251, %209 ]
  %.not77 = icmp eq i32 %.8222, %.7
  br i1 %.not77, label %_ZN3smt11theory_char14get_char_valueEiRj.exit117.thread, label %218

218:                                              ; preds = %_ZN3smt11theory_char14get_char_valueEiRj.exit117
  invoke void @_ZN3smt11theory_char16enforce_ackermanEii(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %180, i32 noundef %indvars)
          to label %.critedge94 unwind label %.loopexit.split-lp262

_ZN3smt11theory_char14get_char_valueEiRj.exit117.thread: ; preds = %183, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i106, %189, %_ZNK3smt11theory_char8has_bitsEi.exit.i107, %_ZN3smt11theory_char14get_char_valueEiRj.exit117
  %219 = load ptr, ptr %5, align 8, !tbaa !546
  %220 = zext i32 %180 to i64
  %221 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %220
  store i32 %.7, ptr %221, align 4, !tbaa !537
  br label %_ZN3smt5enode8iteratorppEv.exit

_ZN3smt5enode8iteratorppEv.exit:                  ; preds = %_ZN3smt11theory_char14get_char_valueEiRj.exit117.thread, %181
  %.not.i118 = icmp eq ptr %.sroa.8197.0291, null
  %spec.select253 = select i1 %.not.i118, ptr %.sroa.0195.0290, ptr %.sroa.8197.0291
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0290, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !642
  %.not.i105 = icmp ne ptr %spec.select253, %95
  %224 = icmp ne ptr %223, %95
  %225 = select i1 %.not.i105, i1 true, i1 %224
  br i1 %225, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN3smt5enode8iteratorppEv.exit, %.preheader260
  %226 = lshr i32 %.7, 5
  %227 = load ptr, ptr %4, align 8, !tbaa !546
  %228 = icmp eq ptr %227, null
  br i1 %228, label %thread-pre-split.i.i121.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i119

_ZNK6vectorIjLb0EjE4sizeEv.exit.i119:             ; preds = %._crit_edge
  %229 = getelementptr inbounds i8, ptr %227, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !537
  %.not.i120 = icmp ult i32 %226, %230
  br i1 %.not.i120, label %242, label %thread-pre-split.i.i121.preheader

thread-pre-split.i.i121.preheader:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i119, %._crit_edge
  %.ph446 = phi ptr [ null, %._crit_edge ], [ %227, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i119 ]
  %.0.i16.i.i.ph = phi i32 [ 0, %._crit_edge ], [ %230, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i119 ]
  %.ph447 = add nuw nsw i32 %226, 1
  br label %thread-pre-split.i.i121

thread-pre-split.i.i121:                          ; preds = %thread-pre-split.i.i121.preheader, %.noexc125
  %231 = phi ptr [ %.pr.pre.i.i124, %.noexc125 ], [ %.ph446, %thread-pre-split.i.i121.preheader ]
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i121
  %233 = getelementptr inbounds i8, ptr %231, i64 -8
  %234 = load i32, ptr %233, align 4, !tbaa !537
  %.not477 = icmp ult i32 %226, %234
  br i1 %.not477, label %235, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i121
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc125 unwind label %.loopexit265.loopexit

.noexc125:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i124 = load ptr, ptr %4, align 8, !tbaa !546
  br label %thread-pre-split.i.i121, !llvm.loop !643

235:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %236 = getelementptr inbounds i8, ptr %231, i64 -4
  store i32 %.ph447, ptr %236, align 4, !tbaa !537
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph447
  br i1 %.not1218.i.i, label %242, label %.lr.ph.preheader.i.i123

.lr.ph.preheader.i.i123:                          ; preds = %235
  %237 = zext nneg i32 %.ph447 to i64
  %238 = zext nneg i32 %.0.i16.i.i.ph to i64
  %239 = getelementptr [4 x i8], ptr %231, i64 %238
  %240 = sub nsw i64 %237, %238
  %241 = shl nsw i64 %240, 2
  call void @llvm.memset.p0.i64(ptr align 4 %239, i8 0, i64 %241, i1 false), !tbaa !537
  br label %242

242:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i119, %235, %.lr.ph.preheader.i.i123
  %243 = phi ptr [ %231, %.lr.ph.preheader.i.i123 ], [ %231, %235 ], [ %227, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i119 ]
  %244 = and i32 %.7, 31
  %245 = shl nuw i32 1, %244
  %246 = zext nneg i32 %226 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !537
  %249 = or i32 %248, %245
  store i32 %249, ptr %247, align 4, !tbaa !537
  %250 = load ptr, ptr %27, align 8, !tbaa !532
  %251 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %159
  store i32 %indvars, ptr %251, align 4, !tbaa !537
  br label %.critedge, !llvm.loop !644

.critedge:                                        ; preds = %57, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %63, %_ZNK3smt11theory_char8has_bitsEi.exit.i, %242, %52, %47
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %.critedge92, label %40

.critedge92:                                      ; preds = %.critedge
  %.pre = load ptr, ptr %26, align 8, !tbaa !547
  %252 = icmp eq ptr %.pre, null
  br i1 %252, label %.critedge94, label %_ZNK3smt6theory12get_num_varsEv.exit127

_ZNK3smt6theory12get_num_varsEv.exit127:          ; preds = %_ZNK3smt6theory12get_num_varsEv.exit97, %.critedge92
  %253 = phi ptr [ %.pre, %.critedge92 ], [ %31, %_ZNK3smt6theory12get_num_varsEv.exit97 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !537
  %.not84299 = icmp eq i32 %255, 0
  br i1 %.not84299, label %.critedge94, label %.lr.ph301

.lr.ph301:                                        ; preds = %_ZNK3smt6theory12get_num_varsEv.exit127
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = zext i32 %255 to i64
  br label %259

259:                                              ; preds = %.lr.ph301, %388
  %indvars.iv325 = phi i64 [ %258, %.lr.ph301 ], [ %indvars.iv.next326, %388 ]
  %.2300 = phi i32 [ 65, %.lr.ph301 ], [ %.4, %388 ]
  %indvars.iv.next326 = add nsw i64 %indvars.iv325, -1
  %indvars327 = trunc i64 %indvars.iv.next326 to i32
  %260 = load ptr, ptr %26, align 8, !tbaa !547
  %261 = and i64 %indvars.iv.next326, 4294967295
  %262 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !549
  %264 = load ptr, ptr %263, align 8, !tbaa !551
  %265 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %264)
          to label %266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

266:                                              ; preds = %259
  %267 = load ptr, ptr %256, align 8, !tbaa !634
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 64
  %269 = load ptr, ptr %268, align 8, !tbaa !635
  %270 = icmp eq ptr %265, %269
  br i1 %270, label %271, label %388

271:                                              ; preds = %266
  %272 = load ptr, ptr %5, align 8, !tbaa !546
  %273 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %261
  %274 = load i32, ptr %273, align 4, !tbaa !537
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %.preheader, label %388

.preheader:                                       ; preds = %271, %290
  %.3 = phi i32 [ %292, %290 ], [ %.2300, %271 ]
  %276 = lshr i32 %.3, 5
  %277 = load ptr, ptr %4, align 8, !tbaa !546
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i130

_ZNK6vectorIjLb0EjE4sizeEv.exit.i130:             ; preds = %.preheader
  %279 = getelementptr inbounds i8, ptr %277, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !537
  %281 = icmp ult i32 %276, %280
  br i1 %281, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i130
  %282 = zext nneg i32 %276 to i64
  %283 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !537
  %285 = and i32 %.3, 31
  %286 = shl nuw i32 1, %285
  %287 = and i32 %284, %286
  %.not255 = icmp eq i32 %287, 0
  br i1 %.not255, label %_ZNK8uint_set8containsEj.exit.thread, label %288

288:                                              ; preds = %_ZNK8uint_set8containsEj.exit
  %289 = invoke noundef i32 @_ZN7zstring12get_encodingEv()
          to label %290 unwind label %.loopexit.split-lp.loopexit

290:                                              ; preds = %288
  %switch.selectcmp.i.i.i.i132 = icmp eq i32 %289, 2
  %switch.select.i.i.i.i133 = select i1 %switch.selectcmp.i.i.i.i132, i32 65535, i32 196607
  %switch.selectcmp1.i.i.i.i134 = icmp eq i32 %289, 0
  %switch.select2.i.i.i.i135 = select i1 %switch.selectcmp1.i.i.i.i134, i32 255, i32 %switch.select.i.i.i.i133
  %291 = add i32 %.3, 1
  %292 = urem i32 %291, %switch.select2.i.i.i.i135
  %293 = icmp eq i32 %.2300, %292
  br i1 %293, label %294, label %.preheader, !llvm.loop !645

294:                                              ; preds = %290
  %295 = load ptr, ptr %26, align 8, !tbaa !547
  %296 = icmp eq ptr %295, null
  br i1 %296, label %.critedge94, label %_ZNK3smt6theory12get_num_varsEv.exit.i

_ZNK3smt6theory12get_num_varsEv.exit.i:           ; preds = %294
  %297 = getelementptr inbounds i8, ptr %295, i64 -4
  %298 = load i32, ptr %297, align 4, !tbaa !537
  %.not7.i = icmp eq i32 %298, 0
  br i1 %.not7.i, label %.critedge94, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %_ZNK3smt6theory12get_num_varsEv.exit.i
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %300 = zext i32 %298 to i64
  br label %301

301:                                              ; preds = %.noexc143, %.lr.ph.i138
  %indvars.iv.i = phi i64 [ %300, %.lr.ph.i138 ], [ %indvars.iv.next.i, %.noexc143 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %302 = load ptr, ptr %26, align 8, !tbaa !547
  %303 = and i64 %indvars.iv.next.i, 4294967295
  %304 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !549
  %306 = load ptr, ptr %305, align 8, !tbaa !551
  %307 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %306)
          to label %.noexc142 unwind label %.loopexit

.noexc142:                                        ; preds = %301
  %308 = load ptr, ptr %256, align 8, !tbaa !634
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 64
  %310 = load ptr, ptr %309, align 8, !tbaa !635
  %311 = icmp eq ptr %307, %310
  br i1 %311, label %312, label %.noexc143

312:                                              ; preds = %.noexc142
  %313 = load ptr, ptr %26, align 8, !tbaa !547
  %314 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %303
  %315 = load ptr, ptr %314, align 8, !tbaa !549
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !594
  %318 = icmp eq ptr %317, %315
  br i1 %318, label %319, label %.noexc143

319:                                              ; preds = %312
  %320 = load ptr, ptr %299, align 8, !tbaa !536
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i140

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i140: ; preds = %319
  %322 = getelementptr inbounds i8, ptr %320, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !537
  %324 = icmp ugt i32 %323, %indvars.i
  br i1 %324, label %325, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread.i

325:                                              ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i140
  %326 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %303
  %327 = load ptr, ptr %326, align 8, !tbaa !538
  %328 = icmp eq ptr %327, null
  br i1 %328, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread.i, label %_ZNK3smt11theory_char8has_bitsEi.exit.i141

_ZNK3smt11theory_char8has_bitsEi.exit.i141:       ; preds = %325
  %329 = getelementptr inbounds i8, ptr %327, i64 -4
  %330 = load i32, ptr %329, align 4, !tbaa !537
  %.not6.i = icmp eq i32 %330, 0
  br i1 %.not6.i, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread.i, label %.noexc143

_ZNK3smt11theory_char8has_bitsEi.exit.thread.i:   ; preds = %_ZNK3smt11theory_char8has_bitsEi.exit.i141, %325, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i140, %319
  invoke void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %indvars.i)
          to label %.noexc143 unwind label %.loopexit

.noexc143:                                        ; preds = %_ZNK3smt11theory_char8has_bitsEi.exit.thread.i, %_ZNK3smt11theory_char8has_bitsEi.exit.i141, %312, %.noexc142
  %.not.i139 = icmp eq i32 %indvars.i, 0
  br i1 %.not.i139, label %.critedge94, label %301, !llvm.loop !646

.loopexit:                                        ; preds = %301, %_ZNK3smt11theory_char8has_bitsEi.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %288
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i181
  %lpad.loopexit431 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i161
  %lpad.loopexit434 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %259
  %lpad.loopexit.split-lp435 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %.preheader, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i130, %_ZNK8uint_set8containsEj.exit
  %331 = load ptr, ptr %26, align 8, !tbaa !547
  %332 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %261
  %333 = load ptr, ptr %332, align 8, !tbaa !549
  %.not.i148294.not = icmp eq ptr %333, null
  br i1 %.not.i148294.not, label %._crit_edge298, label %.lr.ph297

._crit_edge298:                                   ; preds = %_ZN3smt5enode8iteratorppEv.exit170, %_ZNK8uint_set8containsEj.exit.thread
  %334 = add i32 %.3, 1
  %335 = load ptr, ptr %27, align 8, !tbaa !532
  %336 = icmp eq ptr %335, null
  br i1 %336, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i163, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i149

_ZNK6vectorIiLb0EjE4sizeEv.exit.i163:             ; preds = %._crit_edge298
  %.not.i164 = icmp ne i32 %334, 0
  call void @llvm.assume(i1 %.not.i164)
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i165.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i149:      ; preds = %._crit_edge298
  %337 = getelementptr inbounds i8, ptr %335, i64 -4
  %338 = load i32, ptr %337, align 4, !tbaa !537
  %339 = icmp ugt i32 %334, %338
  br i1 %339, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i165.preheader, label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit167

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i165.preheader: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i163, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i149
  %.ph433 = phi ptr [ %335, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i149 ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i163 ]
  %.0.i17.i.i154.ph = phi i32 [ %338, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i149 ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i163 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i165

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i165:           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i165.preheader, %.noexc166
  %340 = phi ptr [ %.pr.pre.i.i162, %.noexc166 ], [ %.ph433, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i165.preheader ]
  %341 = icmp eq ptr %340, null
  br i1 %341, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i161, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i155

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i155:       ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i165
  %342 = getelementptr inbounds i8, ptr %340, i64 -8
  %343 = load i32, ptr %342, align 4, !tbaa !537
  %344 = icmp ugt i32 %334, %343
  br i1 %344, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i161, label %345

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i161: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i155, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i165
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i161
  %.pr.pre.i.i162 = load ptr, ptr %27, align 8, !tbaa !532
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i165, !llvm.loop !636

345:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i155
  %346 = getelementptr inbounds i8, ptr %340, i64 -4
  store i32 %334, ptr %346, align 4, !tbaa !537
  %.not1319.i.i156 = icmp eq i32 %.0.i17.i.i154.ph, %334
  br i1 %.not1319.i.i156, label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit167, label %.lr.ph.preheader.i.i157

.lr.ph.preheader.i.i157:                          ; preds = %345
  %347 = zext i32 %334 to i64
  %348 = zext i32 %.0.i17.i.i154.ph to i64
  %349 = getelementptr [4 x i8], ptr %340, i64 %348
  %350 = sub nsw i64 %347, %348
  %351 = shl nsw i64 %350, 2
  call void @llvm.memset.p0.i64(ptr align 4 %349, i8 -1, i64 %351, i1 false), !tbaa !537
  br label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit167

.lr.ph297:                                        ; preds = %_ZNK8uint_set8containsEj.exit.thread, %_ZN3smt5enode8iteratorppEv.exit170
  %.sroa.0190.0296 = phi ptr [ %358, %_ZN3smt5enode8iteratorppEv.exit170 ], [ %333, %_ZNK8uint_set8containsEj.exit.thread ]
  %.sroa.8.0295 = phi ptr [ %spec.select254, %_ZN3smt5enode8iteratorppEv.exit170 ], [ null, %_ZNK8uint_set8containsEj.exit.thread ]
  %352 = load i32, ptr %257, align 8, !tbaa !548
  %353 = invoke noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0190.0296, i32 noundef %352)
          to label %_ZN3smt5enode8iteratorppEv.exit170 unwind label %361

_ZN3smt5enode8iteratorppEv.exit170:               ; preds = %.lr.ph297
  %354 = load ptr, ptr %5, align 8, !tbaa !546
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %355
  store i32 %.3, ptr %356, align 4, !tbaa !537
  %.not.i168 = icmp eq ptr %.sroa.8.0295, null
  %spec.select254 = select i1 %.not.i168, ptr %.sroa.0190.0296, ptr %.sroa.8.0295
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0296, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !642
  %.not.i148 = icmp ne ptr %spec.select254, %333
  %359 = icmp ne ptr %358, %333
  %360 = select i1 %.not.i148, i1 true, i1 %359
  br i1 %360, label %.lr.ph297, label %._crit_edge298

361:                                              ; preds = %.lr.ph297
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN6vectorIiLb0EjE7reserveEjRKi.exit167:          ; preds = %.lr.ph.preheader.i.i157, %345, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i149
  %363 = phi ptr [ %340, %.lr.ph.preheader.i.i157 ], [ %340, %345 ], [ %335, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i149 ]
  %364 = zext i32 %.3 to i64
  %365 = getelementptr inbounds nuw [4 x i8], ptr %363, i64 %364
  store i32 %indvars327, ptr %365, align 4, !tbaa !537
  %366 = load ptr, ptr %4, align 8, !tbaa !546
  %367 = icmp eq ptr %366, null
  br i1 %367, label %thread-pre-split.i.i174.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i171

_ZNK6vectorIjLb0EjE4sizeEv.exit.i171:             ; preds = %_ZN6vectorIiLb0EjE7reserveEjRKi.exit167
  %368 = getelementptr inbounds i8, ptr %366, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !537
  %.not.i172 = icmp ult i32 %276, %369
  br i1 %.not.i172, label %_ZN8uint_set6insertEj.exit185, label %thread-pre-split.i.i174.preheader

thread-pre-split.i.i174.preheader:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i171, %_ZN6vectorIiLb0EjE7reserveEjRKi.exit167
  %.ph = phi ptr [ null, %_ZN6vectorIiLb0EjE7reserveEjRKi.exit167 ], [ %366, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i171 ]
  %.0.i16.i.i177.ph = phi i32 [ 0, %_ZN6vectorIiLb0EjE7reserveEjRKi.exit167 ], [ %369, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i171 ]
  %.ph430 = add nuw nsw i32 %276, 1
  br label %thread-pre-split.i.i174

thread-pre-split.i.i174:                          ; preds = %thread-pre-split.i.i174.preheader, %.noexc184
  %370 = phi ptr [ %.pr.pre.i.i182, %.noexc184 ], [ %.ph, %thread-pre-split.i.i174.preheader ]
  %371 = icmp eq ptr %370, null
  br i1 %371, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i181, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i178

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i178:       ; preds = %thread-pre-split.i.i174
  %372 = getelementptr inbounds i8, ptr %370, i64 -8
  %373 = load i32, ptr %372, align 4, !tbaa !537
  %.not478 = icmp ult i32 %276, %373
  br i1 %.not478, label %374, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i181

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i181: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i178, %thread-pre-split.i.i174
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i181
  %.pr.pre.i.i182 = load ptr, ptr %4, align 8, !tbaa !546
  br label %thread-pre-split.i.i174, !llvm.loop !643

374:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i178
  %375 = getelementptr inbounds i8, ptr %370, i64 -4
  store i32 %.ph430, ptr %375, align 4, !tbaa !537
  %.not1218.i.i179 = icmp eq i32 %.0.i16.i.i177.ph, %.ph430
  br i1 %.not1218.i.i179, label %_ZN8uint_set6insertEj.exit185, label %.lr.ph.preheader.i.i180

.lr.ph.preheader.i.i180:                          ; preds = %374
  %376 = zext nneg i32 %.ph430 to i64
  %377 = zext nneg i32 %.0.i16.i.i177.ph to i64
  %378 = getelementptr [4 x i8], ptr %370, i64 %377
  %379 = sub nsw i64 %376, %377
  %380 = shl nsw i64 %379, 2
  call void @llvm.memset.p0.i64(ptr align 4 %378, i8 0, i64 %380, i1 false), !tbaa !537
  br label %_ZN8uint_set6insertEj.exit185

_ZN8uint_set6insertEj.exit185:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i171, %374, %.lr.ph.preheader.i.i180
  %381 = phi ptr [ %370, %.lr.ph.preheader.i.i180 ], [ %370, %374 ], [ %366, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i171 ]
  %382 = and i32 %.3, 31
  %383 = shl nuw i32 1, %382
  %384 = zext nneg i32 %276 to i64
  %385 = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !537
  %387 = or i32 %386, %383
  store i32 %387, ptr %385, align 4, !tbaa !537
  br label %388

388:                                              ; preds = %_ZN8uint_set6insertEj.exit185, %266, %271
  %.4 = phi i32 [ %.3, %_ZN8uint_set6insertEj.exit185 ], [ %.2300, %271 ], [ %.2300, %266 ]
  %.not84 = icmp eq i32 %indvars327, 0
  br i1 %.not84, label %.critedge94, label %259, !llvm.loop !647

.critedge94:                                      ; preds = %388, %.noexc143, %.critedge92, %_ZNK3smt6theory12get_num_varsEv.exit127, %294, %_ZNK3smt6theory12get_num_varsEv.exit.i, %218, %169, %178
  %.8.ph = phi i1 [ true, %.critedge92 ], [ false, %218 ], [ false, %.noexc143 ], [ false, %294 ], [ false, %_ZNK3smt6theory12get_num_varsEv.exit.i ], [ true, %_ZNK3smt6theory12get_num_varsEv.exit127 ], [ false, %169 ], [ false, %178 ], [ true, %388 ]
  %.pr = load ptr, ptr %4, align 8, !tbaa !546
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %389

389:                                              ; preds = %.critedge94
  %390 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %390)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %391

391:                                              ; preds = %389
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit, %.critedge94, %389
  %.8389 = phi i1 [ %.8.ph, %389 ], [ %.8.ph, %.critedge94 ], [ true, %_ZN6vectorIiLb0EjE5resetEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.8389

.body:                                            ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit265.loopexit, %.loopexit265.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit, %.loopexit261, %.loopexit.split-lp262, %.loopexit.split-lp266, %361, %172, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %170
  %.pn88.pn = phi { ptr, i32 } [ %145, %144 ], [ %171, %170 ], [ %362, %361 ], [ %lpad.loopexit.split-lp268, %.loopexit.split-lp266 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp262 ], [ %173, %172 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit.split-lp449, %.loopexit265.loopexit.split-lp ], [ %lpad.loopexit263, %.loopexit261 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit256, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit448, %.loopexit265.loopexit ], [ %lpad.loopexit431, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit434, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp435, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn88.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt11theory_char14get_char_valueEiRj(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !536
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !537
  %9 = icmp ugt i32 %8, %1
  br i1 %9, label %10, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread

10:                                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !538
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread, label %_ZNK3smt11theory_char8has_bitsEi.exit

_ZNK3smt11theory_char8has_bitsEi.exit:            ; preds = %10
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !537
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread, label %17

17:                                               ; preds = %_ZNK3smt11theory_char8has_bitsEi.exit
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1)
  %18 = load ptr, ptr %4, align 8, !tbaa !536
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %11
  store i32 0, ptr %2, align 4, !tbaa !537
  %20 = load ptr, ptr %19, align 8, !tbaa !538
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %17
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !537
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !550
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8848
  %30 = load ptr, ptr %29, align 8, !tbaa !577
  br label %31

31:                                               ; preds = %.lr.ph, %39
  %.01520 = phi i32 [ 1, %.lr.ph ], [ %41, %39 ]
  %.01619 = phi ptr [ %20, %.lr.ph ], [ %42, %39 ]
  %32 = phi i32 [ 0, %.lr.ph ], [ %40, %39 ]
  %.sroa.01.0.copyload = load i32, ptr %.01619, align 4, !tbaa !537
  %33 = zext i32 %.sroa.01.0.copyload to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !578
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = add i32 %32, %.01520
  store i32 %38, ptr %2, align 4, !tbaa !537
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi i32 [ %38, %37 ], [ %32, %31 ]
  %41 = shl i32 %.01520, 1
  %42 = getelementptr inbounds nuw i8, ptr %.01619, i64 4
  %.not = icmp eq ptr %42, %26
  br i1 %.not, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread, label %31

_ZNK3smt11theory_char8has_bitsEi.exit.thread:     ; preds = %39, %17, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %10, %3, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, %_ZNK3smt11theory_char8has_bitsEi.exit
  %43 = phi i1 [ false, %_ZNK3smt11theory_char8has_bitsEi.exit ], [ false, %10 ], [ false, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ], [ false, %3 ], [ true, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ true, %17 ], [ true, %39 ]
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char19enforce_value_boundEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.smt::b_justification", align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = tail call noundef i32 @_ZN7zstring12get_encodingEv()
  %switch.selectcmp.i.i.i.i = icmp eq i32 %6, 2
  %switch.select.i.i.i.i = select i1 %switch.selectcmp.i.i.i.i, i32 65535, i32 196607
  %switch.selectcmp1.i.i.i.i = icmp eq i32 %6, 0
  %switch.select2.i.i.i.i = select i1 %switch.selectcmp1.i.i.i.i, i32 255, i32 %switch.select.i.i.i.i
  %7 = tail call noundef ptr @_ZNK8seq_util7mk_charEj(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %switch.select2.i.i.i.i)
  %8 = tail call noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !548
  %11 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %10)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !533
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1)
  %16 = load ptr, ptr %12, align 8, !tbaa !533
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !506
  store ptr null, ptr %4, align 8, !tbaa !575
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !508
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !525
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !537
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2, %26
  %.0.i.i = phi i32 [ %28, %26 ], [ 0, %2 ]
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !525
  invoke void @_ZN15bit_blaster_tplI15bit_blaster_cfgE6mk_uleEjPKP4exprS5_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %.0.i.i, ptr noundef %24, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %31 unwind label %60

31:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !550
  %34 = load ptr, ptr %4, align 8, !tbaa !575
  %35 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %34)
          to label %36 unwind label %60

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 2 to ptr), ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8848
  %38 = load ptr, ptr %37, align 8, !tbaa !577
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !578
  switch i8 %41, label %45 [
    i8 -1, label %42
    i8 0, label %44
  ]

42:                                               ; preds = %36
  %43 = xor i32 %35, 1
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %33, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %43)
          to label %45 unwind label %60

44:                                               ; preds = %36
  invoke void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %33, i32 %35, ptr nonnull inttoptr (i64 2 to ptr), i1 noundef zeroext false)
          to label %45 unwind label %60

45:                                               ; preds = %36, %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %47 = load i32, ptr %46, align 4, !tbaa !648
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !648
  %49 = load ptr, ptr %4, align 8, !tbaa !575
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %21, align 8, !tbaa !576
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !543
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !543
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

56:                                               ; preds = %50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %49)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %45, %50, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

60:                                               ; preds = %44, %42, %31, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char12enforce_bitsEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !547
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !537
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = zext i32 %6 to i64
  br label %10

._crit_edge:                                      ; preds = %40, %1, %_ZNK3smt6theory12get_num_varsEv.exit
  ret void

10:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !547
  %12 = and i64 %indvars.iv.next, 4294967295
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !549
  %15 = load ptr, ptr %14, align 8, !tbaa !551
  %16 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !634
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !635
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !547
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %12
  %24 = load ptr, ptr %23, align 8, !tbaa !549
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !594
  %27 = icmp eq ptr %26, %24
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !536
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i: ; preds = %28
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !537
  %33 = icmp ugt i32 %32, %indvars
  br i1 %33, label %34, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread

34:                                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  %36 = load ptr, ptr %35, align 8, !tbaa !538
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread, label %_ZNK3smt11theory_char8has_bitsEi.exit

_ZNK3smt11theory_char8has_bitsEi.exit:            ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !537
  %.not6 = icmp eq i32 %39, 0
  br i1 %.not6, label %_ZNK3smt11theory_char8has_bitsEi.exit.thread, label %40

_ZNK3smt11theory_char8has_bitsEi.exit.thread:     ; preds = %34, %28, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, %_ZNK3smt11theory_char8has_bitsEi.exit
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %indvars)
  br label %40

40:                                               ; preds = %_ZNK3smt11theory_char8has_bitsEi.exit.thread, %_ZNK3smt11theory_char8has_bitsEi.exit, %21, %10
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !646
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !546
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !538
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN3smt11theory_char14get_char_valueEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !546
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !537
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(384) initializes((376, 384)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.287", align 1
  %5 = alloca %class.symbol, align 8
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !506
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !548
  tail call void @_ZN13value_factoryC2ER11ast_manageri(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %10)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12char_factory, i64 16), ptr %6, align 8, !tbaa !504
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !508
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.12)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %14 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !509
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !510
  store ptr %18, ptr %16, align 8, !tbaa !517
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !518
  store i32 %21, ptr %19, align 8, !tbaa !519
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %11, ptr %22, align 8, !tbaa !520
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %24 = load ptr, ptr %11, align 8, !tbaa !521
  store ptr %24, ptr %23, align 8, !tbaa !508
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %21, ptr %25, align 8, !tbaa !522
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %11, ptr %26, align 8, !tbaa !520
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %24, ptr %27, align 8, !tbaa !508
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %21, ptr %28, align 8, !tbaa !523
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr null, ptr %29, align 8, !tbaa !524
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %31 = ptrtoint ptr %24 to i64
  store i64 %31, ptr %30, align 8, !tbaa !508
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr null, ptr %32, align 8, !tbaa !525
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 0, ptr %33, align 8, !tbaa !526
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store i8 0, ptr %34, align 4, !tbaa !527
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 0, ptr %35, align 8, !tbaa !528
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 0, ptr %36, align 4, !tbaa !529
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 -1, ptr %37, align 8, !tbaa !526
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i8 0, ptr %38, align 4, !tbaa !527
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i32 65, ptr %40, align 8, !tbaa !649
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %42 = ptrtoint ptr %8 to i64
  store i64 %42, ptr %41, align 8, !tbaa !508
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr null, ptr %43, align 8, !tbaa !525
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %6, ptr %44, align 8, !tbaa !652
  call void @_ZN3smt15model_generator16register_factoryEP13value_factory(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = load ptr, ptr %45, align 8, !tbaa !546
  %47 = icmp eq ptr %46, null
  br i1 %47, label %._crit_edge, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %2
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !537
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %.not11 = icmp eq i32 %49, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %125, %2, %_ZN6vectorIjLb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %125
  %.012 = phi ptr [ %126, %125 ], [ %46, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %53 = load i32, ptr %.012, align 4, !tbaa !537
  %.not10 = icmp eq i32 %53, -1
  br i1 %.not10, label %125, label %54

54:                                               ; preds = %.lr.ph
  %55 = load ptr, ptr %44, align 8, !tbaa !652
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %57 = lshr i32 %53, 5
  %58 = load ptr, ptr %56, align 8, !tbaa !546
  %59 = icmp eq ptr %58, null
  br i1 %59, label %thread-pre-split.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %54
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !537
  %.not.i.i = icmp ult i32 %57, %61
  br i1 %.not.i.i, label %_ZN12char_factory14register_valueEj.exit, label %thread-pre-split.i.i.i.preheader

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %54
  %.ph = phi ptr [ null, %54 ], [ %58, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ 0, %54 ], [ %61, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph30 = add nuw nsw i32 %57, 1
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %62 = phi ptr [ %.ph, %thread-pre-split.i.i.i.preheader ], [ %.be, %thread-pre-split.i.i.i.backedge ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %64 = getelementptr inbounds i8, ptr %62, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !537
  %.not32 = icmp ult i32 %57, %65
  br i1 %.not32, label %111, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

66:                                               ; preds = %thread-pre-split.i.i.i
  %67 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %67, align 4, !tbaa !537
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa !537
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %56, align 8, !tbaa !546
  br label %thread-pre-split.i.i.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %70 = getelementptr inbounds i8, ptr %62, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !537
  %72 = mul i32 %71, 3
  %73 = add i32 %72, 1
  %74 = lshr i32 %73, 1
  %75 = shl i32 %74, 2
  %76 = add i32 %75, 8
  %.not.i = icmp ugt i32 %74, %71
  br i1 %.not.i, label %77, label %80

77:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %78 = shl i32 %71, 2
  %79 = add i32 %78, 8
  %.not27.i = icmp ugt i32 %76, %79
  br i1 %.not27.i, label %106, label %80

80:                                               ; preds = %77, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %81 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %82 unwind label %103

82:                                               ; preds = %80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %81, align 8, !tbaa !504
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %84, ptr %83, align 8, !tbaa !637
  %85 = load ptr, ptr %3, align 8, !tbaa !639
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !641
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %92, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %82
  store ptr %85, ptr %83, align 8, !tbaa !639
  %93 = load i64, ptr %86, align 8, !tbaa !578
  store i64 %93, ptr %84, align 8, !tbaa !578
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !641
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %88
  %94 = phi i64 [ %90, %88 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %94, ptr %96, align 8, !tbaa !641
  store ptr %86, ptr %3, align 8, !tbaa !639
  store i64 0, ptr %95, align 8, !tbaa !641
  store i8 0, ptr %86, align 8, !tbaa !578
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %110 unwind label %97

97:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %3, align 8, !tbaa !639
  %100 = icmp eq ptr %99, %86
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %97
  %101 = load i64, ptr %86, align 8, !tbaa !578
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %105

103:                                              ; preds = %80
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %81) #21
  br label %105

105:                                              ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %104, %103 ]
  resume { ptr, i32 } %.pn32.i

106:                                              ; preds = %77
  %107 = zext i32 %76 to i64
  %108 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %70, i64 noundef %107)
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %109, ptr %56, align 8, !tbaa !546
  store i32 %74, ptr %108, align 4, !tbaa !537
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %106, %66
  %.be = phi ptr [ %69, %66 ], [ %109, %106 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !643

110:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

111:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %112 = getelementptr inbounds i8, ptr %62, i64 -4
  store i32 %.ph30, ptr %112, align 4, !tbaa !537
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.ph30
  br i1 %.not1218.i.i.i, label %_ZN12char_factory14register_valueEj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %111
  %113 = zext nneg i32 %.ph30 to i64
  %114 = zext nneg i32 %.0.i16.i.i.i.ph to i64
  %115 = getelementptr [4 x i8], ptr %62, i64 %114
  %116 = sub nsw i64 %113, %114
  %117 = shl nsw i64 %116, 2
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 %117, i1 false), !tbaa !537
  br label %_ZN12char_factory14register_valueEj.exit

_ZN12char_factory14register_valueEj.exit:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %111, %.lr.ph.preheader.i.i.i
  %118 = phi ptr [ %62, %.lr.ph.preheader.i.i.i ], [ %62, %111 ], [ %58, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %119 = and i32 %53, 31
  %120 = shl nuw i32 1, %119
  %121 = zext nneg i32 %57 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !537
  %124 = or i32 %123, %120
  store i32 %124, ptr %122, align 4, !tbaa !537
  br label %125

125:                                              ; preds = %_ZN12char_factory14register_valueEj.exit, %.lr.ph
  %126 = getelementptr inbounds nuw i8, ptr %.012, i64 4
  %.not = icmp eq ptr %126, %52
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3smt15model_generator16register_factoryEP13value_factory(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN3smt11theory_char8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !548
  %6 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !546
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !537
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = tail call noundef ptr @_ZNK8seq_util3str7mk_charEj(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %15 = load ptr, ptr %14, align 8, !tbaa !652
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !543
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !543
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %16, %3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !525
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !537
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !537
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN12char_factory9add_trailEP4expr.exit

29:                                               ; preds = %23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !525
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !537
  br label %_ZN12char_factory9add_trailEP4expr.exit

_ZN12char_factory9add_trailEP4expr.exit:          ; preds = %23, %29
  %30 = phi i32 [ %.pre2.i.i.i, %29 ], [ %25, %23 ]
  %31 = phi ptr [ %.pre.i.i.i, %29 ], [ %21, %23 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  store ptr %13, ptr %34, align 8, !tbaa !541
  %35 = add i32 %30, 1
  store i32 %35, ptr %32, align 4, !tbaa !537
  %36 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt17expr_wrapper_procE, i64 16), ptr %36, align 8, !tbaa !504
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %13, ptr %37, align 8, !tbaa !653
  ret ptr %36
}

declare noundef ptr @_ZNK8seq_util3str7mk_charEj(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt11theory_char18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load i32, ptr %3, align 8, !tbaa !626
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.9, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %6 = load i32, ptr %5, align 4, !tbaa !648
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.10, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load i32, ptr %7, align 8, !tbaa !614
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.11, i32 noundef %8)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory20default_internalizerEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

declare void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt11theory_char14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZN3smt11theory_char11final_checkEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  %not. = xor i1 %2, true
  %3 = zext i1 %not. to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9propagateEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory12why_is_diseqEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory8flush_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14validate_modelER11proto_model(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(177) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22conflict_resolution_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt11theory_charD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt11theory_charE, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !532
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !546
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !533
  %.not.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i2, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %19

19:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %19
  %20 = load ptr, ptr %17, align 8, !tbaa !533
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %22

22:                                               ; preds = %.noexc.i, %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %.noexc.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !536
  %.not.i.i3 = icmp eq ptr %26, null
  br i1 %.not.i.i3, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !537
  %.not6.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %36, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %28, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %26, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %29 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !538
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %36 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !539

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !536
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %37 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %26, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %39

39:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !525
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !537
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %51 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !541
  %52 = load ptr, ptr %42, align 8, !tbaa !542
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !543
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !543
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

58:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %58, %53, %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %60 = icmp ult ptr %59, %50
  br i1 %60, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !545

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %43, align 8, !tbaa !525
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %61 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %63

63:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #22
  unreachable

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = load ptr, ptr %69, align 8, !tbaa !524
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN8seq_utilD2Ev.exit, label %71

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN8seq_utilD2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %71
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt6theoryE, i64 16), ptr %0, align 8, !tbaa !504
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !546
  %.not.i.i.i4 = icmp eq ptr %77, null
  br i1 %.not.i.i.i4, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %78

78:                                               ; preds = %_ZN8seq_utilD2Ev.exit
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %78, %_ZN8seq_utilD2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !547
  %.not.i.i1.i = icmp eq ptr %84, null
  br i1 %.not.i.i1.i, label %_ZN3smt6theoryD2Ev.exit, label %85

85:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN3smt6theoryD2Ev.exit unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #22
  unreachable

_ZN3smt6theoryD2Ev.exit:                          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt11theory_charD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3smt11theory_charD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory5setupEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory4initEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory15is_safe_to_copyEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3smt11theory_char7displayERSo(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZNK3smt6theory17display_var2enodeERSo(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !506
  %6 = load i32, ptr %1, align 4, !tbaa !574
  %7 = load i32, ptr %2, align 4, !tbaa !574
  %8 = icmp ugt i32 %6, %7
  %spec.select = select i1 %8, ptr %2, ptr %1
  %spec.select17 = select i1 %8, ptr %1, ptr %2
  %9 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %12 = load ptr, ptr %11, align 8, !tbaa !656
  br label %21

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %17 = load ptr, ptr %16, align 8, !tbaa !697
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !506
  %20 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br label %21

21:                                               ; preds = %18, %15, %10
  %.0 = phi ptr [ %12, %10 ], [ %17, %15 ], [ %20, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6theory16initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.mk_pp, align 8
  %5 = alloca %struct.mk_pp, align 8
  %6 = alloca %struct.mk_pp, align 8
  %7 = alloca %struct.mk_pp, align 8
  %8 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %9 = icmp ugt i32 %8, 4
  br i1 %9, label %10, label %60

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %11, label %12, label %36

12:                                               ; preds = %10
  tail call void @_Z12verbose_lockv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.20, i64 noundef 42)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !506
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %18 unwind label %26

18:                                               ; preds = %12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %15, align 8, !tbaa !506
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %28

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %22 unwind label %30

22:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_Z14verbose_unlockv()
  br label %60

26:                                               ; preds = %18, %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %34

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %22, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %33

33:                                               ; preds = %30, %28
  %.pn13 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %33, %26
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %33 ], [ %27, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

36:                                               ; preds = %10
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.20, i64 noundef 42)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !506
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %42 unwind label %50

42:                                               ; preds = %36
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = load ptr, ptr %39, align 8, !tbaa !506
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19 unwind label %52

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %46 unwind label %54

46:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

50:                                               ; preds = %42, %36
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %58

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %57

54:                                               ; preds = %46, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %57

57:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %57, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %51, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %3
  ret void

61:                                               ; preds = %58, %34
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %34 ], [ %.pn.pn, %58 ]
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory12build_modelsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt6theory8get_nameEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt11theory_char8mk_freshEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  tail call void @_ZN3smt11theory_charC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(10544) %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !546
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !546
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !525
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !525
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit5, label %25

25:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit5 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit5:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.287", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !547
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !537
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !537
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !547
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !537
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !637
  %26 = load ptr, ptr %2, align 8, !tbaa !639
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !641
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !639
  %34 = load i64, ptr %27, align 8, !tbaa !578
  store i64 %34, ptr %25, align 8, !tbaa !578
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !641
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !641
  store ptr %27, ptr %2, align 8, !tbaa !639
  store i64 0, ptr %36, align 8, !tbaa !641
  store i8 0, ptr %27, align 8, !tbaa !578
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !639
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !578
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !547
  store i32 %15, ptr %49, align 4, !tbaa !537
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !637
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !698

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !639
  store i64 %8, ptr %4, align 8, !tbaa !578
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !578
  store i8 %18, ptr %16, align 1, !tbaa !578
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !641
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !578
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !639
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !578
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef zeroext i1 @_ZNK8seq_util11is_char2intEPK4expr(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8seq_util10is_char2bvEPK4expr(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8seq_util10is_bv2charEPK4expr(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt11theory_char10reset_bitsD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt11theory_char10reset_bits4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !699
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !702
  %7 = load ptr, ptr %4, align 8, !tbaa !536
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !538
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !537
  %.pre = load i32, ptr %5, align 8, !tbaa !702
  %.pre2 = zext i32 %.pre to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %1, %11
  %.pre-phi = phi i64 [ %8, %1 ], [ %.pre2, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !533
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %.pre-phi
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !525
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !537
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not.i1 = icmp eq i32 %20, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !541
  %25 = load ptr, ptr %15, align 8, !tbaa !542
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !543
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !543
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !545

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !525
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 0, ptr %35, align 4, !tbaa !537
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !609
  ret ptr %3
}

declare noundef i32 @_ZN7zstring12get_encodingEv() local_unnamed_addr #0

declare void @_ZN3smt39ext_theory_eq_propagation_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !586
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorI9parameterLb1EjE5emptyEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !537
  %8 = icmp ne i32 %7, 0
  br label %_ZNK6vectorI9parameterLb1EjE5emptyEv.exit

_ZNK6vectorI9parameterLb1EjE5emptyEv.exit:        ; preds = %1, %5
  %9 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !586
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !537
  %.not5.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #21
  %7 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %8 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !593

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !586
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !537
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %2, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void
}

declare void @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !580
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt24ext_simple_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt7context6new_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.287", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !595
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !537
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !537
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !595
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !537
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !637
  %26 = load ptr, ptr %2, align 8, !tbaa !639
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !641
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !639
  %34 = load i64, ptr %27, align 8, !tbaa !578
  store i64 %34, ptr %25, align 8, !tbaa !578
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !641
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !641
  store ptr %27, ptr %2, align 8, !tbaa !639
  store i64 0, ptr %36, align 8, !tbaa !641
  store i8 0, ptr %27, align 8, !tbaa !578
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !639
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !578
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !595
  store i32 %15, ptr %49, align 4, !tbaa !537
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544), i32, ptr, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !630
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.287", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !546
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !537
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !537
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !546
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !537
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !637
  %26 = load ptr, ptr %2, align 8, !tbaa !639
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !641
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !639
  %34 = load i64, ptr %27, align 8, !tbaa !578
  store i64 %34, ptr %25, align 8, !tbaa !578
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !641
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !641
  store ptr %27, ptr %2, align 8, !tbaa !639
  store i64 0, ptr %36, align 8, !tbaa !641
  store i8 0, ptr %27, align 8, !tbaa !578
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !639
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !578
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !546
  store i32 %15, ptr %49, align 4, !tbaa !537
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13value_factoryC2ER11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12char_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !525
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !537
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !541
  %12 = load ptr, ptr %2, align 8, !tbaa !542
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !543
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !543
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !545

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !525
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !546
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !525
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !537
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %.not.i.i.i1 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %45 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !541
  %46 = load ptr, ptr %36, align 8, !tbaa !542
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !543
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !543
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

52:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %52, %47, %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %54 = icmp ult ptr %53, %44
  br i1 %54, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !545

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %37, align 8, !tbaa !525
  %.not.i.i.i.i.i2 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %55 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %57

57:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #22
  unreachable

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZN6vectorIjLb0EjED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !524
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN8seq_utilD2Ev.exit, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN8seq_utilD2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %65
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12char_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN12char_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12char_factory14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !546
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !537
  %.not.i = icmp ugt i32 %7, 3
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %.ph = phi ptr [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ null, %2 ]
  %.0.i16.i.i.ph = phi i32 [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ 0, %2 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %8 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ]
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !537
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %.lr.ph.preheader.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !546
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !643

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %13 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 4, ptr %13, align 4, !tbaa !537
  %14 = zext nneg i32 %.0.i16.i.i.ph to i64
  %15 = getelementptr [4 x i8], ptr %8, i64 %14
  %16 = shl nuw nsw i64 %14, 2
  %17 = sub nuw nsw i64 16, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %15, i8 0, i64 %17, i1 false), !tbaa !537
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %.lr.ph.preheader.i.i
  %18 = phi ptr [ %8, %.lr.ph.preheader.i.i ], [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !537
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 4, !tbaa !537
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = tail call noundef ptr @_ZNK8seq_util7mk_charEj(ptr noundef nonnull align 8 dereferenceable(136) %22, i32 noundef 97)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12char_factory15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef ptr @_ZNK8seq_util7mk_charEj(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef 97)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !543
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !543
  br label %10

10:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %4
  %11 = load ptr, ptr %2, align 8, !tbaa !575
  %.not.i4.i = icmp eq ptr %11, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !576
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !543
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !543
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

19:                                               ; preds = %12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %10, %12, %19
  store ptr %6, ptr %2, align 8, !tbaa !575
  %20 = tail call noundef ptr @_ZNK8seq_util7mk_charEj(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef 98)
  %.not.i3 = icmp eq ptr %20, null
  br i1 %.not.i3, label %24, label %_ZN11ast_manager7inc_refEP3ast.exit.i4

_ZN11ast_manager7inc_refEP3ast.exit.i4:           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !543
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !543
  br label %24

24:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %25 = load ptr, ptr %3, align 8, !tbaa !575
  %.not.i4.i5 = icmp eq ptr %25, null
  br i1 %.not.i4.i5, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit6, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !576
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !543
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !543
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit6

33:                                               ; preds = %26
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %25)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit6

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit6:     ; preds = %24, %26, %33
  store ptr %20, ptr %3, align 8, !tbaa !575
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !546
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit6
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !537
  %.not.i7 = icmp ugt i32 %38, 3
  br i1 %.not.i7, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i8, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %.ph = phi ptr [ %35, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit6 ]
  %.0.i16.i.i.ph = phi i32 [ %38, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit6 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %39 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !537
  %43 = icmp ult i32 %42, 4
  br i1 %43, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %.lr.ph.preheader.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pr.pre.i.i = load ptr, ptr %34, align 8, !tbaa !546
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !643

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %44 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 4, ptr %44, align 4, !tbaa !537
  %45 = zext nneg i32 %.0.i16.i.i.ph to i64
  %46 = getelementptr [4 x i8], ptr %39, i64 %45
  %47 = shl nuw nsw i64 %45, 2
  %48 = sub nuw nsw i64 16, %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %46, i8 0, i64 %48, i1 false), !tbaa !537
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i8

_ZNK6vectorIjLb0EjE4sizeEv.exit.i8:               ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %49 = phi ptr [ %39, %.lr.ph.preheader.i.i ], [ %35, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !537
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 4, !tbaa !537
  %53 = getelementptr inbounds i8, ptr %49, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !537
  %.not.i9 = icmp ugt i32 %54, 3
  br i1 %.not.i9, label %_ZN8uint_set6insertEj.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i20

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i20:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i8, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i18
  %.pr.i.i12 = phi ptr [ %.pr.pre.i.i19, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i18 ], [ %49, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i8 ]
  %55 = icmp eq ptr %.pr.i.i12, null
  br i1 %55, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i18, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i20
  %56 = getelementptr inbounds i8, ptr %.pr.i.i12, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !537
  %58 = icmp ult i32 %57, 4
  br i1 %58, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i18, label %.lr.ph.preheader.i.i17

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i18: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i20
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pr.pre.i.i19 = load ptr, ptr %34, align 8, !tbaa !546
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i20, !llvm.loop !643

.lr.ph.preheader.i.i17:                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15
  %59 = getelementptr inbounds i8, ptr %.pr.i.i12, i64 -4
  store i32 4, ptr %59, align 4, !tbaa !537
  %60 = zext nneg i32 %54 to i64
  %61 = getelementptr [4 x i8], ptr %.pr.i.i12, i64 %60
  %62 = shl nuw nsw i64 %60, 2
  %63 = sub nuw nsw i64 16, %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %61, i8 0, i64 %63, i1 false), !tbaa !537
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr.i.i12, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !537
  br label %_ZN8uint_set6insertEj.exit21

_ZN8uint_set6insertEj.exit21:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i8, %.lr.ph.preheader.i.i17
  %64 = phi i32 [ %.pre, %.lr.ph.preheader.i.i17 ], [ %52, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i8 ]
  %65 = phi ptr [ %.pr.i.i12, %.lr.ph.preheader.i.i17 ], [ %49, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i8 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = or i32 %64, 4
  store i32 %67, ptr %66, align 4, !tbaa !537
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12char_factory15get_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.287", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %5, align 8, !tbaa !546
  %8 = icmp eq ptr %7, null
  %.promoted = load i32, ptr %6, align 8, !tbaa !649
  br i1 %8, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.lr.ph:          ; preds = %2
  %9 = lshr i32 %.promoted, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !537
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.lr.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %13 = phi i32 [ %21, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %.promoted, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.lr.ph ]
  %14 = phi i32 [ %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.lr.ph ]
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !537
  %18 = and i32 %13, 31
  %19 = shl nuw i32 1, %18
  %20 = and i32 %17, %19
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK8uint_set8containsEj.exit
  %21 = add i32 %13, 1
  store i32 %21, ptr %6, align 8, !tbaa !649
  %22 = lshr i32 %21, 5
  %23 = load i32, ptr %10, align 4, !tbaa !537
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %_ZNK8uint_set8containsEj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.lr.ph, %2
  %.lcssa = phi i32 [ %.promoted, %2 ], [ %.promoted, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.lr.ph ], [ %21, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %13, %_ZNK8uint_set8containsEj.exit ]
  %25 = tail call noundef i32 @_ZN7zstring12get_encodingEv()
  %switch.selectcmp.i.i.i.i = icmp eq i32 %25, 2
  %switch.select.i.i.i.i = select i1 %switch.selectcmp.i.i.i.i, i32 65535, i32 196607
  %switch.selectcmp1.i.i.i.i = icmp eq i32 %25, 0
  %switch.select2.i.i.i.i = select i1 %switch.selectcmp1.i.i.i.i, i32 255, i32 %switch.select.i.i.i.i
  %26 = icmp ugt i32 %.lcssa, %switch.select2.i.i.i.i
  br i1 %26, label %27, label %52

27:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread
  %28 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %29 unwind label %50

29:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %28, align 8, !tbaa !504
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %31, ptr %30, align 8, !tbaa !637
  %32 = load ptr, ptr %3, align 8, !tbaa !639
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !641
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  store ptr %32, ptr %30, align 8, !tbaa !639
  %40 = load i64, ptr %33, align 8, !tbaa !578
  store i64 %40, ptr %31, align 8, !tbaa !578
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !641
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = phi i64 [ %37, %35 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %41, ptr %43, align 8, !tbaa !641
  store ptr %33, ptr %3, align 8, !tbaa !639
  store i64 0, ptr %42, align 8, !tbaa !641
  store i8 0, ptr %33, align 8, !tbaa !578
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %82 unwind label %44

44:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %3, align 8, !tbaa !639
  %47 = icmp eq ptr %46, %33
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %44
  %48 = load i64, ptr %33, align 8, !tbaa !578
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %28) #21
  br label %81

52:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread
  %53 = load i32, ptr %6, align 8, !tbaa !649
  %54 = lshr i32 %53, 5
  %55 = load ptr, ptr %5, align 8, !tbaa !546
  %56 = icmp eq ptr %55, null
  br i1 %56, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i7

_ZNK6vectorIjLb0EjE4sizeEv.exit.i7:               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !537
  %.not.i = icmp ult i32 %54, %58
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i7, %52
  %.ph = phi ptr [ null, %52 ], [ %55, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i7 ]
  %.0.i16.i.i.ph = phi i32 [ 0, %52 ], [ %58, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i7 ]
  %.ph34 = add nuw nsw i32 %54, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %59 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !537
  %.not36 = icmp ult i32 %54, %62
  br i1 %.not36, label %63, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr.pre.i.i = load ptr, ptr %5, align 8, !tbaa !546
  br label %thread-pre-split.i.i, !llvm.loop !643

63:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %64 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 %.ph34, ptr %64, align 4, !tbaa !537
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph34
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %63
  %65 = zext nneg i32 %.ph34 to i64
  %66 = zext nneg i32 %.0.i16.i.i.ph to i64
  %67 = getelementptr [4 x i8], ptr %59, i64 %66
  %68 = sub nsw i64 %65, %66
  %69 = shl nsw i64 %68, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %69, i1 false), !tbaa !537
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i7, %63, %.lr.ph.preheader.i.i
  %70 = phi ptr [ %59, %.lr.ph.preheader.i.i ], [ %59, %63 ], [ %55, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i7 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = and i32 %53, 31
  %73 = shl nuw i32 1, %72
  %74 = zext nneg i32 %54 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !537
  %77 = or i32 %76, %73
  store i32 %77, ptr %75, align 4, !tbaa !537
  %78 = load i32, ptr %6, align 8, !tbaa !649
  %79 = add i32 %78, 1
  store i32 %79, ptr %6, align 8, !tbaa !649
  %80 = tail call noundef ptr @_ZNK8seq_util7mk_charEj(ptr noundef nonnull align 8 dereferenceable(136) %71, i32 noundef %78)
  ret ptr %80

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %50
  %.pn10 = phi { ptr, i32 } [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %51, %50 ]
  resume { ptr, i32 } %.pn10

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12char_factory14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = call noundef zeroext i1 @_ZNK8seq_util13is_const_charEP4exprRj(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %3, align 4, !tbaa !537
  %9 = lshr i32 %8, 5
  %10 = load ptr, ptr %7, align 8, !tbaa !546
  %11 = icmp eq ptr %10, null
  br i1 %11, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %6
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !537
  %.not.i = icmp ult i32 %9, %13
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %6
  %.ph = phi ptr [ null, %6 ], [ %10, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %6 ], [ %13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph6 = add nuw nsw i32 %9, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %14 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !537
  %.not = icmp ult i32 %9, %17
  br i1 %.not, label %18, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pr.pre.i.i = load ptr, ptr %7, align 8, !tbaa !546
  br label %thread-pre-split.i.i, !llvm.loop !643

18:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 %.ph6, ptr %19, align 4, !tbaa !537
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph6
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %20 = zext nneg i32 %.ph6 to i64
  %21 = zext nneg i32 %.0.i16.i.i.ph to i64
  %22 = getelementptr [4 x i8], ptr %14, i64 %21
  %23 = sub nsw i64 %20, %21
  %24 = shl nsw i64 %23, 2
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %24, i1 false), !tbaa !537
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %18, %.lr.ph.preheader.i.i
  %25 = phi ptr [ %14, %.lr.ph.preheader.i.i ], [ %14, %18 ], [ %10, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %26 = and i32 %8, 31
  %27 = shl nuw i32 1, %26
  %28 = zext nneg i32 %9 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !537
  %31 = or i32 %30, %27
  store i32 %31, ptr %29, align 4, !tbaa !537
  br label %32

32:                                               ; preds = %_ZN8uint_set6insertEj.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16model_value_procD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17expr_wrapper_procD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16model_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt17expr_wrapper_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !653
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt16model_value_proc8is_freshEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.287", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !525
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !537
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !537
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !525
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !537
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !637
  %26 = load ptr, ptr %2, align 8, !tbaa !639
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !641
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !639
  %34 = load i64, ptr %27, align 8, !tbaa !578
  store i64 %34, ptr %25, align 8, !tbaa !578
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !641
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !641
  store ptr %27, ptr %2, align 8, !tbaa !639
  store i64 0, ptr %36, align 8, !tbaa !641
  store i8 0, ptr %27, align 8, !tbaa !578
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !639
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !578
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !525
  store i32 %15, ptr %49, align 4, !tbaa !537
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.287", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !538
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !537
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !537
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !538
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !537
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !637
  %26 = load ptr, ptr %2, align 8, !tbaa !639
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !641
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !639
  %34 = load i64, ptr %27, align 8, !tbaa !578
  store i64 %34, ptr %25, align 8, !tbaa !578
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !641
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !641
  store ptr %27, ptr %2, align 8, !tbaa !639
  store i64 0, ptr %36, align 8, !tbaa !641
  store i8 0, ptr %27, align 8, !tbaa !578
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !639
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !578
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !538
  store i32 %15, ptr %49, align 4, !tbaa !537
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !533
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !537
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !525
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !537
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !541
  %15 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !542
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !543
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !543
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !545

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !525
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !703

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.287", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !536
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !537
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !537
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !536
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !537
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !637
  %26 = load ptr, ptr %2, align 8, !tbaa !639
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !641
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !639
  %34 = load i64, ptr %27, align 8, !tbaa !578
  store i64 %34, ptr %25, align 8, !tbaa !578
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !641
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !641
  store ptr %27, ptr %2, align 8, !tbaa !639
  store i64 0, ptr %36, align 8, !tbaa !641
  store i8 0, ptr %27, align 8, !tbaa !578
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !639
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !578
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !536
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !537
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !537
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !704
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !704
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !704
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !705

_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !537
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !537
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !538
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !539

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !536
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !536
  store i32 %15, ptr %49, align 4, !tbaa !537
  br label %78

78:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.287", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !533
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !537
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !537
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !533
  br label %69

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !537
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !504
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !637
  %23 = load ptr, ptr %2, align 8, !tbaa !639
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !641
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !639
  %31 = load i64, ptr %24, align 8, !tbaa !578
  store i64 %31, ptr %22, align 8, !tbaa !578
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !641
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !641
  store ptr %24, ptr %2, align 8, !tbaa !639
  store i64 0, ptr %33, align 8, !tbaa !641
  store i8 0, ptr %24, align 8, !tbaa !578
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %70 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !639
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !578
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !533
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !537
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !537
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %57 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !508
  store i64 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !508
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !604
  store ptr %60, ptr %58, align 8, !tbaa !604
  store ptr null, ptr %59, align 8, !tbaa !604
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !706

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %64, align 4, !tbaa !537
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %66 = load ptr, ptr %0, align 8, !tbaa !533
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %68 = phi ptr [ %65, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !533
  store i32 %15, ptr %47, align 4, !tbaa !537
  br label %69

69:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.287", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !606
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !537
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !537
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !606
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !537
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !637
  %26 = load ptr, ptr %2, align 8, !tbaa !639
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !641
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !639
  %34 = load i64, ptr %27, align 8, !tbaa !578
  store i64 %34, ptr %25, align 8, !tbaa !578
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !641
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !641
  store ptr %27, ptr %2, align 8, !tbaa !639
  store i64 0, ptr %36, align 8, !tbaa !641
  store i8 0, ptr %27, align 8, !tbaa !578
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !639
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !578
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !606
  store i32 %15, ptr %49, align 4, !tbaa !537
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt13justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt13justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt13justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !586
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorI9parameterLb1EjE8capacityEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !537
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !537
  br label %_ZNK6vectorI9parameterLb1EjE8capacityEv.exit

_ZNK6vectorI9parameterLb1EjE8capacityEv.exit:     ; preds = %2, %5
  %.0.i14 = phi i32 [ %7, %5 ], [ 0, %2 ]
  %.0.i12 = phi i32 [ %9, %5 ], [ 0, %2 ]
  %10 = zext i32 %.0.i12 to i64
  %11 = shl nuw nsw i64 %10, 4
  %12 = or disjoint i64 %11, 8
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store i32 %.0.i12, ptr %13, align 4, !tbaa !537
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.0.i14, ptr %14, align 4, !tbaa !537
  %.ptr = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.ptr, ptr %0, align 8, !tbaa !586
  %15 = load ptr, ptr %1, align 8, !tbaa !586
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit, label %_ZNK6vectorI9parameterLb1EjE3endEv.exit

_ZNK6vectorI9parameterLb1EjE3endEv.exit:          ; preds = %_ZNK6vectorI9parameterLb1EjE8capacityEv.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !537
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not14.i.i.i = icmp eq i32 %18, 0
  br i1 %.not14.i.i.i, label %_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI9parameterLb1EjE3endEv.exit, %_ZSt10_ConstructI9parameterJRKS0_EEvPT_DpOT0_.exit.i.i.i
  %.016.i.i.i.idx = phi i64 [ %.016.i.i.i.add, %_ZSt10_ConstructI9parameterJRKS0_EEvPT_DpOT0_.exit.i.i.i ], [ 8, %_ZNK6vectorI9parameterLb1EjE3endEv.exit ]
  %.01215.i.i.i = phi ptr [ %22, %_ZSt10_ConstructI9parameterJRKS0_EEvPT_DpOT0_.exit.i.i.i ], [ %15, %_ZNK6vectorI9parameterLb1EjE3endEv.exit ]
  %.016.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.016.i.i.i.idx
  invoke void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %.016.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(16) %.01215.i.i.i)
          to label %_ZSt10_ConstructI9parameterJRKS0_EEvPT_DpOT0_.exit.i.i.i unwind label %23

_ZSt10_ConstructI9parameterJRKS0_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i, i64 16
  %.016.i.i.i.add = add nuw nsw i64 %.016.i.i.i.idx, 16
  %.not.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i, !llvm.loop !707

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #21
  %.not4.i.i.i.i.i = icmp eq i64 %.016.i.i.i.idx, 8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP9parameterEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %.ptr, %23 ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i) #21
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %.016.i.i.i.ptr
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP9parameterEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !708

_ZSt8_DestroyIP9parameterEvT_S2_.exit.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i, %23
  invoke void @__cxa_rethrow() #23
          to label %34 unwind label %28

28:                                               ; preds = %_ZSt8_DestroyIP9parameterEvT_S2_.exit.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIP9parameterEvT_S2_.exit.i.i.i
  unreachable

_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit: ; preds = %_ZSt10_ConstructI9parameterJRKS0_EEvPT_DpOT0_.exit.i.i.i, %_ZNK6vectorI9parameterLb1EjE8capacityEv.exit, %_ZNK6vectorI9parameterLb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.287", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !590
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !537
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !537
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !590
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !537
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !637
  %26 = load ptr, ptr %2, align 8, !tbaa !639
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !641
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !639
  %34 = load i64, ptr %27, align 8, !tbaa !578
  store i64 %34, ptr %25, align 8, !tbaa !578
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !641
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !641
  store ptr %27, ptr %2, align 8, !tbaa !639
  store i64 0, ptr %36, align 8, !tbaa !641
  store i8 0, ptr %27, align 8, !tbaa !578
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !639
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !578
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !590
  store i32 %15, ptr %49, align 4, !tbaa !537
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.287", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !532
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !537
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !537
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !532
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !537
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !637
  %26 = load ptr, ptr %2, align 8, !tbaa !639
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !641
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !639
  %34 = load i64, ptr %27, align 8, !tbaa !578
  store i64 %34, ptr %25, align 8, !tbaa !578
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !641
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !641
  store ptr %27, ptr %2, align 8, !tbaa !639
  store i64 0, ptr %36, align 8, !tbaa !641
  store i8 0, ptr %27, align 8, !tbaa !578
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !639
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !578
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !532
  store i32 %15, ptr %49, align 4, !tbaa !537
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_char.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !709
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !709
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !710
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !711
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 104}
!4 = !{!"_ZTSN3smt7contextE", !5, i64 8, !9, i64 104, !11, i64 112, !12, i64 120, !14, i64 128, !21, i64 144, !6, i64 184, !26, i64 192, !31, i64 216, !32, i64 7456, !310, i64 7472, !312, i64 7480, !314, i64 7488, !316, i64 7496, !317, i64 7504, !25, i64 7508, !6, i64 7512, !318, i64 7520, !6, i64 7528, !319, i64 7536, !188, i64 8400, !359, i64 8440, !44, i64 8552, !44, i64 8568, !134, i64 8584, !371, i64 8600, !6, i64 8608, !25, i64 8612, !374, i64 8616, !6, i64 8624, !25, i64 8628, !76, i64 8632, !375, i64 8640, !375, i64 8648, !367, i64 8656, !367, i64 8664, !376, i64 8672, !377, i64 8688, !380, i64 8696, !367, i64 8704, !382, i64 8712, !388, i64 8760, !391, i64 8768, !391, i64 8776, !375, i64 8784, !394, i64 8792, !396, i64 8824, !51, i64 8832, !47, i64 8840, !399, i64 8848, !401, i64 8856, !51, i64 8864, !403, i64 8872, !406, i64 8880, !409, i64 8888, !409, i64 8896, !412, i64 8904, !414, i64 8912, !416, i64 8920, !419, i64 8928, !6, i64 8936, !6, i64 8940, !6, i64 8944, !421, i64 8952, !423, i64 8960, !25, i64 8968, !6, i64 8972, !25, i64 8976, !424, i64 8984, !425, i64 8992, !426, i64 9000, !184, i64 9008, !416, i64 9024, !107, i64 9032, !174, i64 9056, !428, i64 9080, !455, i64 9312, !457, i64 9320, !24, i64 9328, !416, i64 9336, !459, i64 9344, !44, i64 9368, !6, i64 9384, !464, i64 9392, !467, i64 9400, !468, i64 9408, !470, i64 9416, !475, i64 9440, !25, i64 9448, !477, i64 9456, !6, i64 9464, !6, i64 9468, !6, i64 9472, !480, i64 9480, !483, i64 9488, !6, i64 9496, !486, i64 9504, !489, i64 9512, !489, i64 9520, !491, i64 9528, !494, i64 9552, !496, i64 9568, !497, i64 9584, !324, i64 9600, !76, i64 10304, !498, i64 10308, !377, i64 10312, !25, i64 10320, !6, i64 10324, !6, i64 10328, !6, i64 10332, !6, i64 10336, !6, i64 10340, !6, i64 10344, !6, i64 10348, !6, i64 10352, !423, i64 10360, !6, i64 10368, !25, i64 10372, !92, i64 10376, !77, i64 10384, !25, i64 10440, !499, i64 10448, !35, i64 10472, !459, i64 10496, !35, i64 10520}
!5 = !{!"_ZTSN3smt10statisticsE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!12 = !{!"_ZTS10params_ref", !13, i64 0}
!13 = !{!"p1 _ZTS6params", !10, i64 0}
!14 = !{!"_ZTS10statistics", !15, i64 0, !18, i64 8}
!15 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !16, i64 0}
!16 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !17, i64 0}
!17 = !{!"p1 _ZTSSt4pairIPKcjE", !10, i64 0}
!18 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !19, i64 0}
!19 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !20, i64 0}
!20 = !{!"p1 _ZTSSt4pairIPKcdE", !10, i64 0}
!21 = !{!"_ZTSN3smt5setupE", !22, i64 0, !9, i64 8, !11, i64 16, !23, i64 24, !25, i64 32}
!22 = !{!"p1 _ZTSN3smt7contextE", !10, i64 0}
!23 = !{!"_ZTS6symbol", !24, i64 0}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"_ZTS5timer", !27, i64 0}
!27 = !{!"_ZTS9stopwatch", !28, i64 0, !29, i64 8, !25, i64 16}
!28 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !29, i64 0}
!29 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_ZTS17asserted_formulas", !9, i64 0, !11, i64 8, !12, i64 16, !32, i64 24, !34, i64 40, !42, i64 96, !54, i64 128, !57, i64 144, !98, i64 936, !6, i64 944, !25, i64 948, !100, i64 952, !162, i64 1520, !164, i64 1528, !25, i64 2200, !25, i64 2201, !198, i64 2208, !201, i64 2216, !204, i64 2248, !213, i64 2400, !256, i64 3472, !257, i64 3504, !258, i64 3536, !264, i64 4144, !267, i64 4184, !270, i64 4224, !275, i64 4800, !280, i64 5392, !286, i64 5720, !295, i64 5888, !300, i64 6480, !305, i64 7072, !306, i64 7104, !307, i64 7136, !308, i64 7168, !309, i64 7200, !6, i64 7232}
!32 = !{!"_ZTS11th_rewriter", !33, i64 0, !12, i64 8}
!33 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!34 = !{!"_ZTS17expr_substitution", !9, i64 0, !35, i64 8, !38, i64 32, !40, i64 40, !6, i64 48, !6, i64 48}
!35 = !{!"_ZTS7obj_mapI4exprPS0_E", !36, i64 0}
!36 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !37, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!37 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!38 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !39, i64 0}
!39 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !10, i64 0}
!40 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !41, i64 0}
!41 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !10, i64 0}
!42 = !{!"_ZTS24scoped_expr_substitution", !43, i64 0, !44, i64 8, !51, i64 24}
!43 = !{!"p1 _ZTS17expr_substitution", !10, i64 0}
!44 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !45, i64 0}
!45 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !46, i64 0, !47, i64 8}
!46 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!47 = !{!"_ZTS10ptr_vectorI4exprE", !48, i64 0}
!48 = !{!"_ZTS6vectorIP4exprLb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTS4expr", !50, i64 0}
!50 = !{!"any p2 pointer", !10, i64 0}
!51 = !{!"_ZTS7svectorIjjE", !52, i64 0}
!52 = !{!"_ZTS6vectorIjLb0EjE", !53, i64 0}
!53 = !{!"p1 int", !10, i64 0}
!54 = !{!"_ZTS13defined_names", !55, i64 0, !56, i64 8}
!55 = !{!"p1 _ZTSN13defined_names4implE", !10, i64 0}
!56 = !{!"p1 _ZTSN13defined_names8pos_implE", !10, i64 0}
!57 = !{!"_ZTS15static_features", !9, i64 0, !58, i64 8, !60, i64 24, !63, i64 48, !65, i64 64, !67, i64 128, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !77, i64 288, !77, i64 344, !25, i64 400, !6, i64 404, !6, i64 408, !6, i64 412, !6, i64 416, !6, i64 420, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !6, i64 464, !6, i64 468, !6, i64 472, !6, i64 476, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !25, i64 516, !25, i64 517, !25, i64 518, !25, i64 519, !25, i64 520, !25, i64 521, !25, i64 522, !25, i64 523, !25, i64 524, !25, i64 525, !83, i64 528, !6, i64 560, !6, i64 564, !6, i64 568, !6, i64 572, !6, i64 576, !6, i64 580, !6, i64 584, !6, i64 588, !6, i64 592, !51, i64 600, !51, i64 608, !51, i64 616, !51, i64 624, !51, i64 632, !6, i64 640, !51, i64 648, !51, i64 656, !6, i64 664, !87, i64 672, !87, i64 696, !87, i64 720, !6, i64 744, !92, i64 752, !23, i64 760, !23, i64 768, !23, i64 776, !95, i64 784}
!58 = !{!"_ZTS10arith_util", !9, i64 0, !59, i64 8}
!59 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!60 = !{!"_ZTS7bv_util", !61, i64 0, !9, i64 8, !62, i64 16}
!61 = !{!"_ZTS14bv_recognizers", !6, i64 0}
!62 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!63 = !{!"_ZTS10array_util", !64, i64 0, !9, i64 8}
!64 = !{!"_ZTS17array_recognizers", !6, i64 0}
!65 = !{!"_ZTS8fpa_util", !9, i64 0, !66, i64 8, !6, i64 16, !58, i64 24, !60, i64 40}
!66 = !{!"p1 _ZTS15fpa_decl_plugin", !10, i64 0}
!67 = !{!"_ZTS8seq_util", !9, i64 0, !68, i64 8, !69, i64 16, !6, i64 24, !70, i64 32, !72, i64 56}
!68 = !{!"p1 _ZTS15seq_decl_plugin", !10, i64 0}
!69 = !{!"p1 _ZTS16char_decl_plugin", !10, i64 0}
!70 = !{!"_ZTSN8seq_util3strE", !71, i64 0, !9, i64 8, !6, i64 16}
!71 = !{!"p1 _ZTS8seq_util", !10, i64 0}
!72 = !{!"_ZTSN8seq_util3rexE", !71, i64 0, !9, i64 8, !6, i64 16, !73, i64 24, !44, i64 32, !75, i64 48, !75, i64 64}
!73 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !74, i64 0}
!74 = !{!"p1 _ZTSN8seq_util3rex4infoE", !10, i64 0}
!75 = !{!"_ZTSN8seq_util3rex4infoE", !76, i64 0, !25, i64 4, !76, i64 8, !6, i64 12}
!76 = !{!"_ZTS5lbool", !7, i64 0}
!77 = !{!"_ZTS8ast_mark", !78, i64 8, !81, i64 32}
!78 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !79, i64 0, !80, i64 8}
!79 = !{!"_ZTS14default_t2uintI4exprE"}
!80 = !{!"_ZTS10bit_vector", !6, i64 0, !6, i64 4, !53, i64 8}
!81 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !82, i64 0, !80, i64 8}
!82 = !{!"_ZTSN8ast_mark9decl2uintE"}
!83 = !{!"_ZTS8rational", !84, i64 0}
!84 = !{!"_ZTS3mpq", !85, i64 0, !85, i64 16}
!85 = !{!"_ZTS3mpz", !6, i64 0, !6, i64 4, !6, i64 4, !86, i64 8}
!86 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!87 = !{!"_ZTS5u_mapIjE", !88, i64 0}
!88 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !89, i64 0}
!89 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !90, i64 0}
!90 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !91, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!91 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!92 = !{!"_ZTS7svectorIbjE", !93, i64 0}
!93 = !{!"_ZTS6vectorIbLb0EjE", !94, i64 0}
!94 = !{!"p1 bool", !10, i64 0}
!95 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !96, i64 0}
!96 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !97, i64 0}
!97 = !{!"p1 _ZTSN15static_features10to_processE", !10, i64 0}
!98 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !99, i64 0}
!99 = !{!"p1 _ZTS14justified_expr", !10, i64 0}
!100 = !{!"_ZTS13macro_manager", !9, i64 0, !101, i64 8, !119, i64 328, !122, i64 352, !125, i64 376, !128, i64 400, !134, i64 416, !140, i64 432, !146, i64 448, !152, i64 464, !128, i64 488, !152, i64 504, !155, i64 528, !158, i64 536}
!101 = !{!"_ZTS10macro_util", !9, i64 0, !60, i64 8, !58, i64 32, !102, i64 48, !110, i64 144, !118, i64 304, !114, i64 312}
!102 = !{!"_ZTS14arith_rewriter", !103, i64 0, !25, i64 84, !25, i64 85, !25, i64 86, !25, i64 87, !25, i64 88, !25, i64 89, !25, i64 90, !25, i64 91, !6, i64 92}
!103 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !104, i64 0, !106, i64 40, !107, i64 48, !25, i64 72, !25, i64 73, !6, i64 76, !25, i64 80, !25, i64 81, !25, i64 82, !25, i64 83}
!104 = !{!"_ZTS19arith_rewriter_core", !9, i64 0, !58, i64 8, !105, i64 24, !25, i64 32, !25, i64 33, !25, i64 34}
!105 = !{!"_ZTS10scoped_ptrI8seq_utilE", !71, i64 0}
!106 = !{!"p1 _ZTS4sort", !10, i64 0}
!107 = !{!"_ZTS7obj_mapI4exprjE", !108, i64 0}
!108 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !109, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!109 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !10, i64 0}
!110 = !{!"_ZTS11bv_rewriter", !111, i64 0, !115, i64 96, !58, i64 128, !25, i64 144, !25, i64 145, !25, i64 146, !25, i64 147, !25, i64 148, !25, i64 149, !25, i64 150, !25, i64 151, !25, i64 152, !25, i64 153, !25, i64 154, !25, i64 155, !25, i64 156}
!111 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !112, i64 0, !106, i64 48, !107, i64 56, !25, i64 80, !25, i64 81, !6, i64 84, !25, i64 88, !25, i64 89, !25, i64 90, !25, i64 91}
!112 = !{!"_ZTS16bv_rewriter_core", !9, i64 0, !60, i64 8, !113, i64 32}
!113 = !{!"_ZTS7obj_refI4expr11ast_managerE", !114, i64 0, !9, i64 8}
!114 = !{!"p1 _ZTS4expr", !10, i64 0}
!115 = !{!"_ZTS15mk_extract_proc", !116, i64 0, !6, i64 8, !6, i64 12, !106, i64 16, !117, i64 24}
!116 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!117 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!118 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !10, i64 0}
!119 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !120, i64 0}
!120 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !121, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!121 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!122 = !{!"_ZTS7obj_mapI9func_declP3appE", !123, i64 0}
!123 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !124, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!124 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !10, i64 0}
!125 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !126, i64 0}
!126 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !127, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!127 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !10, i64 0}
!128 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !129, i64 0}
!129 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !130, i64 0, !131, i64 8}
!130 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !9, i64 0}
!131 = !{!"_ZTS10ptr_vectorI9func_declE", !132, i64 0}
!132 = !{!"_ZTS6vectorIP9func_declLb0EjE", !133, i64 0}
!133 = !{!"p2 _ZTS9func_decl", !50, i64 0}
!134 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !135, i64 0}
!135 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !136, i64 0, !137, i64 8}
!136 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !9, i64 0}
!137 = !{!"_ZTS10ptr_vectorI10quantifierE", !138, i64 0}
!138 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !139, i64 0}
!139 = !{!"p2 _ZTS10quantifier", !50, i64 0}
!140 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !141, i64 0}
!141 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !142, i64 0, !143, i64 8}
!142 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !9, i64 0}
!143 = !{!"_ZTS10ptr_vectorI3appE", !144, i64 0}
!144 = !{!"_ZTS6vectorIP3appLb0EjE", !145, i64 0}
!145 = !{!"p2 _ZTS3app", !50, i64 0}
!146 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !147, i64 0}
!147 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !148, i64 0, !149, i64 8}
!148 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !9, i64 0}
!149 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !150, i64 0}
!150 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !151, i64 0}
!151 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !50, i64 0}
!152 = !{!"_ZTS13obj_hashtableI9func_declE", !153, i64 0}
!153 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !154, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!154 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!155 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !156, i64 0}
!156 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !157, i64 0}
!157 = !{!"p1 _ZTSN13macro_manager5scopeE", !10, i64 0}
!158 = !{!"_ZTS22func_decl_dependencies", !9, i64 0, !159, i64 8}
!159 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !160, i64 0}
!160 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !161, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!161 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!162 = !{!"_ZTS10scoped_ptrI12macro_finderE", !163, i64 0}
!163 = !{!"p1 _ZTS12macro_finder", !10, i64 0}
!164 = !{!"_ZTS22maximize_bv_sharing_rw", !165, i64 0, !186, i64 536}
!165 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !166, i64 0, !180, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!166 = !{!"_ZTS13rewriter_core", !9, i64 8, !25, i64 16, !25, i64 17, !167, i64 24, !170, i64 32, !171, i64 40, !44, i64 48, !167, i64 64, !170, i64 72, !140, i64 80, !174, i64 96, !114, i64 120, !6, i64 128, !177, i64 136}
!167 = !{!"_ZTS10ptr_vectorI9act_cacheE", !168, i64 0}
!168 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !169, i64 0}
!169 = !{!"p2 _ZTS9act_cache", !50, i64 0}
!170 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!171 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !172, i64 0}
!172 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !173, i64 0}
!173 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!174 = !{!"_ZTS13obj_hashtableI4exprE", !175, i64 0}
!175 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !176, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!176 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!177 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !178, i64 0}
!178 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !179, i64 0}
!179 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!180 = !{!"p1 _ZTS19maximize_bv_sharing", !10, i64 0}
!181 = !{!"_ZTS11var_shifter", !182, i64 0, !6, i64 144, !6, i64 148, !6, i64 152}
!182 = !{!"_ZTS16var_shifter_core", !166, i64 0}
!183 = !{!"_ZTS15inv_var_shifter", !182, i64 0, !6, i64 144}
!184 = !{!"_ZTS7obj_refI3app11ast_managerE", !185, i64 0, !9, i64 8}
!185 = !{!"p1 _ZTS3app", !10, i64 0}
!186 = !{!"_ZTS19maximize_bv_sharing", !187, i64 0, !60, i64 112}
!187 = !{!"_ZTS19maximize_ac_sharing", !9, i64 8, !25, i64 16, !188, i64 24, !190, i64 64, !193, i64 88, !51, i64 96, !196, i64 104}
!188 = !{!"_ZTS6region", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !189, i64 32}
!189 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!190 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !191, i64 0}
!191 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !192, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!192 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !10, i64 0}
!193 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !194, i64 0}
!194 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !195, i64 0}
!195 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !50, i64 0}
!196 = !{!"_ZTS7svectorIijE", !197, i64 0}
!197 = !{!"_ZTS6vectorIiLb0EjE", !53, i64 0}
!198 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !199, i64 0}
!199 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !200, i64 0}
!200 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !10, i64 0}
!201 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !202, i64 0}
!202 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !203, i64 8, !9, i64 16, !24, i64 24}
!203 = !{!"p1 _ZTS17asserted_formulas", !10, i64 0}
!204 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !202, i64 0, !205, i64 32}
!205 = !{!"_ZTS17distribute_forall", !9, i64 0, !47, i64 8, !206, i64 16, !47, i64 112}
!206 = !{!"_ZTS9act_cache", !9, i64 0, !207, i64 8, !210, i64 72, !6, i64 80, !6, i64 84, !6, i64 88}
!207 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !208, i64 0}
!208 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !209, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !209, i64 40, !209, i64 48, !209, i64 56}
!209 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !10, i64 0}
!210 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !211, i64 0}
!211 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !212, i64 0}
!212 = !{!"p1 _ZTSSt4pairIP4exprjE", !10, i64 0}
!213 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !202, i64 0, !214, i64 32}
!214 = !{!"_ZTS20pattern_inference_rw", !215, i64 0, !217, i64 536}
!215 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !166, i64 0, !216, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!216 = !{!"p1 _ZTS21pattern_inference_cfg", !10, i64 0}
!217 = !{!"_ZTS21pattern_inference_cfg", !9, i64 0, !218, i64 8, !6, i64 16, !6, i64 20, !196, i64 24, !152, i64 32, !219, i64 56, !6, i64 96, !6, i64 100, !49, i64 104, !25, i64 112, !25, i64 113, !25, i64 114, !226, i64 120, !140, i64 144, !143, i64 160, !143, i64 168, !143, i64 176, !229, i64 184, !231, i64 192, !242, i64 256, !244, i64 288, !247, i64 296, !254, i64 360}
!218 = !{!"p1 _ZTS24pattern_inference_params", !10, i64 0}
!219 = !{!"_ZTS15smaller_pattern", !47, i64 0, !220, i64 8, !223, i64 16}
!220 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !221, i64 0}
!221 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !222, i64 0}
!222 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !10, i64 0}
!223 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !224, i64 0}
!224 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !225, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!225 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !10, i64 0}
!226 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !227, i64 0}
!227 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !228, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!228 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !10, i64 0}
!229 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !230, i64 0}
!230 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !10, i64 0}
!231 = !{!"_ZTSN21pattern_inference_cfg7collectE", !9, i64 0, !216, i64 8, !6, i64 16, !6, i64 20, !232, i64 24, !236, i64 48, !239, i64 56}
!232 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !233, i64 0}
!233 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !234, i64 0}
!234 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !235, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!235 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !10, i64 0}
!236 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !237, i64 0}
!237 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !238, i64 0}
!238 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !50, i64 0}
!239 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !240, i64 0}
!240 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !241, i64 0}
!241 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !10, i64 0}
!242 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !216, i64 0, !243, i64 8, !47, i64 24}
!243 = !{!"_ZTS7nat_set", !6, i64 0, !51, i64 8}
!244 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !245, i64 0}
!245 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !246, i64 0}
!246 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !50, i64 0}
!247 = !{!"_ZTS18expr_pattern_match", !9, i64 0, !134, i64 8, !51, i64 24, !248, i64 32, !47, i64 40, !251, i64 48, !251, i64 56}
!248 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !249, i64 0}
!249 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !250, i64 0}
!250 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !10, i64 0}
!251 = !{!"_ZTS10ptr_vectorI3varE", !252, i64 0}
!252 = !{!"_ZTS6vectorIP3varLb0EjE", !253, i64 0}
!253 = !{!"p2 _ZTS3var", !50, i64 0}
!254 = !{!"_ZTS10ptr_bufferI3appLj16EE", !255, i64 0}
!255 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !145, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!256 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !202, i64 0}
!257 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !202, i64 0}
!258 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !202, i64 0, !259, i64 32}
!259 = !{!"_ZTS16elim_term_ite_rw", !260, i64 0, !262, i64 536}
!260 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !166, i64 0, !261, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!261 = !{!"p1 _ZTS17elim_term_ite_cfg", !10, i64 0}
!262 = !{!"_ZTS17elim_term_ite_cfg", !9, i64 8, !263, i64 16, !98, i64 24, !51, i64 32}
!263 = !{!"p1 _ZTS13defined_names", !10, i64 0}
!264 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !202, i64 0, !265, i64 32}
!265 = !{!"_ZTS7qe_lite", !266, i64 0}
!266 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!267 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !202, i64 0, !268, i64 32}
!268 = !{!"_ZTS17pull_nested_quant", !269, i64 0}
!269 = !{!"p1 _ZTSN17pull_nested_quant3impE", !10, i64 0}
!270 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !202, i64 0, !271, i64 32}
!271 = !{!"_ZTS10bv_elim_rw", !272, i64 0, !274, i64 536}
!272 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !166, i64 0, !273, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!273 = !{!"p1 _ZTS11bv_elim_cfg", !10, i64 0}
!274 = !{!"_ZTS11bv_elim_cfg", !9, i64 0}
!275 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !202, i64 0, !276, i64 32}
!276 = !{!"_ZTS14elim_bounds_rw", !277, i64 0, !279, i64 536}
!277 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !166, i64 0, !278, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!278 = !{!"p1 _ZTS15elim_bounds_cfg", !10, i64 0}
!279 = !{!"_ZTS15elim_bounds_cfg", !9, i64 0, !58, i64 8}
!280 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !202, i64 0, !281, i64 32}
!281 = !{!"_ZTS7bit2int", !9, i64 0, !60, i64 8, !110, i64 32, !58, i64 192, !282, i64 208, !113, i64 272, !47, i64 288}
!282 = !{!"_ZTS8expr_map", !9, i64 0, !25, i64 8, !35, i64 16, !283, i64 40}
!283 = !{!"_ZTS7obj_mapI4exprP3appE", !284, i64 0}
!284 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !285, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!285 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !10, i64 0}
!286 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !202, i64 0, !287, i64 32}
!287 = !{!"_ZTS17expr_safe_replace", !9, i64 0, !44, i64 8, !44, i64 24, !51, i64 40, !47, i64 48, !47, i64 56, !44, i64 64, !288, i64 80}
!288 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !290, i64 0, !30, i64 8, !291, i64 16, !30, i64 24, !293, i64 32, !292, i64 48}
!290 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !50, i64 0}
!291 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !292, i64 0}
!292 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!293 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !294, i64 0, !30, i64 8}
!294 = !{!"float", !7, i64 0}
!295 = !{!"_ZTSN17asserted_formulas8lift_iteE", !202, i64 0, !296, i64 32}
!296 = !{!"_ZTS15push_app_ite_rw", !297, i64 0, !299, i64 536}
!297 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !166, i64 0, !298, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!298 = !{!"p1 _ZTS16push_app_ite_cfg", !10, i64 0}
!299 = !{!"_ZTS16push_app_ite_cfg", !9, i64 8, !25, i64 16}
!300 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !202, i64 0, !301, i64 32}
!301 = !{!"_ZTS18ng_push_app_ite_rw", !302, i64 0, !304, i64 536}
!302 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !166, i64 0, !303, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!303 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !10, i64 0}
!304 = !{!"_ZTS19ng_push_app_ite_cfg", !299, i64 0}
!305 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !202, i64 0}
!306 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !202, i64 0}
!307 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !202, i64 0}
!308 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !202, i64 0}
!309 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !202, i64 0}
!310 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !311, i64 0}
!311 = !{!"p1 _ZTSN3smt18quantifier_managerE", !10, i64 0}
!312 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !313, i64 0}
!313 = !{!"p1 _ZTSN3smt15model_generatorE", !10, i64 0}
!314 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !315, i64 0}
!315 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !10, i64 0}
!316 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !10, i64 0}
!317 = !{!"_ZTS10random_gen", !6, i64 0}
!318 = !{!"p1 _ZTS17progress_callback", !10, i64 0}
!319 = !{!"_ZTSN3smt12clause_proofE", !22, i64 0, !9, i64 8, !44, i64 16, !320, i64 32, !25, i64 40, !25, i64 41, !322, i64 48, !10, i64 80, !324, i64 88, !357, i64 792, !184, i64 800, !184, i64 816, !184, i64 832, !184, i64 848}
!320 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !321, i64 0}
!321 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !10, i64 0}
!322 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !323, i64 0, !10, i64 24}
!323 = !{!"_ZTSSt14_Function_base", !7, i64 0, !10, i64 16}
!324 = !{!"_ZTS11ast_pp_util", !9, i64 0, !152, i64 8, !325, i64 32, !342, i64 408, !342, i64 424, !342, i64 440, !78, i64 456, !44, i64 480, !51, i64 496, !344, i64 504}
!325 = !{!"_ZTS23smt2_pp_environment_dbg", !326, i64 0, !9, i64 56, !58, i64 64, !60, i64 80, !63, i64 104, !65, i64 120, !67, i64 184, !336, i64 320, !338, i64 344}
!326 = !{!"_ZTS19smt2_pp_environment", !327, i64 8}
!327 = !{!"_ZTS12smt_renaming", !328, i64 0, !332, i64 24}
!328 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !329, i64 0}
!329 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !330, i64 0}
!330 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !331, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!331 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !10, i64 0}
!332 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !333, i64 0}
!333 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !334, i64 0}
!334 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !335, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!335 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !10, i64 0}
!336 = !{!"_ZTSN8datatype4utilE", !9, i64 0, !6, i64 8, !337, i64 16}
!337 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!338 = !{!"_ZTSN7datalog12dl_decl_utilE", !9, i64 0, !339, i64 8, !341, i64 16, !6, i64 24}
!339 = !{!"_ZTS10scoped_ptrI10arith_utilE", !340, i64 0}
!340 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!341 = !{!"_ZTS10scoped_ptrI7bv_utilE", !116, i64 0}
!342 = !{!"_ZTS13stacked_valueIjE", !6, i64 0, !343, i64 8}
!343 = !{!"_ZTS6vectorIjLb1EjE", !53, i64 0}
!344 = !{!"_ZTS14decl_collector", !9, i64 0, !345, i64 8, !349, i64 24, !349, i64 40, !77, i64 56, !351, i64 112, !51, i64 128, !6, i64 136, !6, i64 140, !336, i64 144, !63, i64 168, !6, i64 184, !354, i64 192}
!345 = !{!"_ZTS11lim_svectorIP4sortE", !346, i64 0, !51, i64 8}
!346 = !{!"_ZTS7svectorIP4sortjE", !347, i64 0}
!347 = !{!"_ZTS6vectorIP4sortLb0EjE", !348, i64 0}
!348 = !{!"p2 _ZTS4sort", !50, i64 0}
!349 = !{!"_ZTS11lim_svectorIP9func_declE", !350, i64 0, !51, i64 8}
!350 = !{!"_ZTS7svectorIP9func_decljE", !132, i64 0}
!351 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !352, i64 0}
!352 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !353, i64 0, !354, i64 8}
!353 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !9, i64 0}
!354 = !{!"_ZTS10ptr_vectorI3astE", !355, i64 0}
!355 = !{!"_ZTS6vectorIP3astLb0EjE", !356, i64 0}
!356 = !{!"p2 _ZTS3ast", !50, i64 0}
!357 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !358, i64 0}
!358 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !10, i64 0}
!359 = !{!"_ZTSN3smt15fingerprint_setE", !360, i64 0, !361, i64 8, !364, i64 32, !44, i64 40, !51, i64 56, !367, i64 64, !370, i64 72}
!360 = !{!"p1 _ZTS6region", !10, i64 0}
!361 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !362, i64 0}
!362 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !363, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!363 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !10, i64 0}
!364 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !365, i64 0}
!365 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !366, i64 0}
!366 = !{!"p2 _ZTSN3smt11fingerprintE", !50, i64 0}
!367 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !368, i64 0}
!368 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !369, i64 0}
!369 = !{!"p2 _ZTSN3smt5enodeE", !50, i64 0}
!370 = !{!"_ZTSN3smt11fingerprintE", !10, i64 0, !6, i64 8, !114, i64 16, !6, i64 24, !369, i64 32}
!371 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !372, i64 0}
!372 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !373, i64 0}
!373 = !{!"p2 _ZTSN3smt13justificationE", !50, i64 0}
!374 = !{!"p1 _ZTSN3smt8parallelE", !10, i64 0}
!375 = !{!"p1 _ZTSN3smt5enodeE", !10, i64 0}
!376 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !377, i64 0, !377, i64 8}
!377 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !378, i64 0}
!378 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !379, i64 0}
!379 = !{!"p2 _ZTSN3smt6theoryE", !50, i64 0}
!380 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !381, i64 0}
!381 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !10, i64 0}
!382 = !{!"_ZTSN3smt8cg_tableE", !9, i64 0, !25, i64 8, !383, i64 16, !385, i64 24}
!383 = !{!"_ZTS10ptr_vectorIvE", !384, i64 0}
!384 = !{!"_ZTS6vectorIPvLb0EjE", !50, i64 0}
!385 = !{!"_ZTS7obj_mapI9func_decljE", !386, i64 0}
!386 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !387, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!387 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !10, i64 0}
!388 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !389, i64 0}
!389 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !390, i64 0}
!390 = !{!"p1 _ZTSN3smt7context6new_eqE", !10, i64 0}
!391 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !392, i64 0}
!392 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !393, i64 0}
!393 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !10, i64 0}
!394 = !{!"_ZTSN3smt9tmp_enodeE", !395, i64 0, !6, i64 16, !24, i64 24}
!395 = !{!"_ZTS7tmp_app", !6, i64 0, !24, i64 8}
!396 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !397, i64 0}
!397 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !398, i64 0}
!398 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !50, i64 0}
!399 = !{!"_ZTS7svectorIajE", !400, i64 0}
!400 = !{!"_ZTS6vectorIaLb0EjE", !24, i64 0}
!401 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !402, i64 0}
!402 = !{!"p1 _ZTSN3smt10watch_listE", !10, i64 0}
!403 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !404, i64 0}
!404 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !405, i64 0}
!405 = !{!"p1 _ZTSN3smt13bool_var_dataE", !10, i64 0}
!406 = !{!"_ZTS7svectorIdjE", !407, i64 0}
!407 = !{!"_ZTS6vectorIdLb0EjE", !408, i64 0}
!408 = !{!"p1 double", !10, i64 0}
!409 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !410, i64 0}
!410 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !411, i64 0}
!411 = !{!"p2 _ZTSN3smt6clauseE", !50, i64 0}
!412 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !413, i64 0}
!413 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !10, i64 0}
!414 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !415, i64 0}
!415 = !{!"p1 _ZTSN3smt11replay_unitE", !10, i64 0}
!416 = !{!"_ZTS7svectorIN3sat7literalEjE", !417, i64 0}
!417 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !418, i64 0}
!418 = !{!"p1 _ZTSN3sat7literalE", !10, i64 0}
!419 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !420, i64 0}
!420 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !10, i64 0}
!421 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !422, i64 0}
!422 = !{!"p1 _ZTSN3smt16case_split_queueE", !10, i64 0}
!423 = !{!"double", !7, i64 0}
!424 = !{!"_ZTSN3smt15b_justificationE", !10, i64 0}
!425 = !{!"_ZTSN3sat7literalE", !6, i64 0}
!426 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !427, i64 0}
!427 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !10, i64 0}
!428 = !{!"_ZTSN3smt15dyn_ack_managerE", !22, i64 0, !9, i64 8, !429, i64 16, !430, i64 24, !433, i64 48, !433, i64 56, !6, i64 64, !6, i64 68, !6, i64 72, !436, i64 80, !439, i64 104, !442, i64 128}
!429 = !{!"p1 _ZTS14dyn_ack_params", !10, i64 0}
!430 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !431, i64 0}
!431 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !432, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!432 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !10, i64 0}
!433 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !434, i64 0}
!434 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !435, i64 0}
!435 = !{!"p1 _ZTSSt4pairIP3appS1_E", !10, i64 0}
!436 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !437, i64 0}
!437 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !438, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!438 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !10, i64 0}
!439 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !440, i64 0}
!440 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !441, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!441 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !10, i64 0}
!442 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !443, i64 0, !446, i64 24, !446, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !449, i64 56, !452, i64 80}
!443 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !444, i64 0}
!444 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !445, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!445 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !10, i64 0}
!446 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !447, i64 0}
!447 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !448, i64 0}
!448 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !10, i64 0}
!449 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !450, i64 0}
!450 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !451, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!451 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !10, i64 0}
!452 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !453, i64 0}
!453 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !454, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!454 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !10, i64 0}
!455 = !{!"_ZTS3refI11proto_modelE", !456, i64 0}
!456 = !{!"p1 _ZTS11proto_model", !10, i64 0}
!457 = !{!"_ZTS3refI5modelE", !458, i64 0}
!458 = !{!"p1 _ZTS5model", !10, i64 0}
!459 = !{!"_ZTS5u_mapIP4exprE", !460, i64 0}
!460 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !461, i64 0}
!461 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !462, i64 0}
!462 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !463, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!463 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !10, i64 0}
!464 = !{!"_ZTS7svectorImjE", !465, i64 0}
!465 = !{!"_ZTS6vectorImLb0EjE", !466, i64 0}
!466 = !{!"p1 long", !10, i64 0}
!467 = !{!"_ZTS8uint_set", !51, i64 0}
!468 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !469, i64 0}
!469 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !10, i64 0}
!470 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !471, i64 0}
!471 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !472, i64 0}
!472 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !473, i64 0}
!473 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !474, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!474 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !10, i64 0}
!475 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !476, i64 0}
!476 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !10, i64 0}
!477 = !{!"_ZTS10ptr_vectorI5trailE", !478, i64 0}
!478 = !{!"_ZTS6vectorIP5trailLb0EjE", !479, i64 0}
!479 = !{!"p2 _ZTS5trail", !50, i64 0}
!480 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !481, i64 0}
!481 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !482, i64 0}
!482 = !{!"p1 _ZTSN3smt7context5scopeE", !10, i64 0}
!483 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !484, i64 0}
!484 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !485, i64 0}
!485 = !{!"p1 _ZTSN3smt7context10base_scopeE", !10, i64 0}
!486 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !487, i64 0}
!487 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !488, i64 0}
!488 = !{!"p1 _ZTSSt4pairIP4exprbE", !10, i64 0}
!489 = !{!"_ZTS7svectorIcjE", !490, i64 0}
!490 = !{!"_ZTS6vectorIcLb0EjE", !24, i64 0}
!491 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !492, i64 0}
!492 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !493, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!493 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !10, i64 0}
!494 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !495, i64 0, !22, i64 8}
!495 = !{!"_ZTS5trail"}
!496 = !{!"_ZTSN3smt7context14mk_enode_trailE", !495, i64 0, !22, i64 8}
!497 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !495, i64 0, !22, i64 8}
!498 = !{!"_ZTSN3smt7failureE", !7, i64 0}
!499 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !500, i64 0}
!500 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !501, i64 0}
!501 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !502, i64 0}
!502 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !503, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!503 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !10, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"vtable pointer", !8, i64 0}
!506 = !{!507, !9, i64 24}
!507 = !{!"_ZTSN3smt6theoryE", !6, i64 8, !22, i64 16, !9, i64 24, !367, i64 32, !51, i64 40, !6, i64 48, !25, i64 52}
!508 = !{!9, !9, i64 0}
!509 = !{!68, !68, i64 0}
!510 = !{!511, !69, i64 88}
!511 = !{!"_ZTS15seq_decl_plugin", !512, i64 0, !513, i64 24, !516, i64 32, !25, i64 40, !23, i64 48, !106, i64 56, !106, i64 64, !106, i64 72, !25, i64 80, !25, i64 81, !69, i64 88}
!512 = !{!"_ZTS11decl_plugin", !9, i64 8, !6, i64 16}
!513 = !{!"_ZTS10ptr_vectorIN15seq_decl_plugin4psigEE", !514, i64 0}
!514 = !{!"_ZTS6vectorIPN15seq_decl_plugin4psigELb0EjE", !515, i64 0}
!515 = !{!"p2 _ZTSN15seq_decl_plugin4psigE", !50, i64 0}
!516 = !{!"_ZTS10ptr_vectorI4sortE", !347, i64 0}
!517 = !{!69, !69, i64 0}
!518 = !{!512, !6, i64 16}
!519 = !{!67, !6, i64 24}
!520 = !{!71, !71, i64 0}
!521 = !{!67, !9, i64 0}
!522 = !{!70, !6, i64 16}
!523 = !{!72, !6, i64 16}
!524 = !{!73, !74, i64 0}
!525 = !{!48, !49, i64 0}
!526 = !{!75, !76, i64 0}
!527 = !{!75, !25, i64 4}
!528 = !{!75, !76, i64 8}
!529 = !{!75, !6, i64 12}
!530 = !{!4, !11, i64 112}
!531 = !{!24, !24, i64 0}
!532 = !{!197, !53, i64 0}
!533 = !{!534, !535, i64 0}
!534 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !535, i64 0}
!535 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !10, i64 0}
!536 = !{!468, !469, i64 0}
!537 = !{!6, !6, i64 0}
!538 = !{!417, !418, i64 0}
!539 = distinct !{!539, !540}
!540 = !{!"llvm.loop.mustprogress"}
!541 = !{!114, !114, i64 0}
!542 = !{!46, !9, i64 0}
!543 = !{!544, !6, i64 8}
!544 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!545 = distinct !{!545, !540}
!546 = !{!52, !53, i64 0}
!547 = !{!368, !369, i64 0}
!548 = !{!507, !6, i64 8}
!549 = !{!375, !375, i64 0}
!550 = !{!507, !22, i64 16}
!551 = !{!552, !185, i64 0}
!552 = !{!"_ZTSN3smt5enodeE", !185, i64 0, !375, i64 8, !375, i64 16, !375, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 45, !6, i64 45, !6, i64 48, !25, i64 52, !7, i64 53, !367, i64 56, !553, i64 64, !555, i64 80, !557, i64 96, !557, i64 104, !7, i64 112}
!553 = !{!"_ZTS11id_var_listILin1ELin1EE", !6, i64 0, !6, i64 1, !554, i64 8}
!554 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !10, i64 0}
!555 = !{!"_ZTSN3smt19trans_justificationE", !375, i64 0, !556, i64 8}
!556 = !{!"_ZTSN3smt16eq_justificationE", !10, i64 0}
!557 = !{!"_ZTS10approx_set", !558, i64 0}
!558 = !{!"_ZTS14approx_set_tplIj3u2uyE", !559, i64 0}
!559 = !{!"long long", !7, i64 0}
!560 = !{!314, !315, i64 0}
!561 = !{!562, !6, i64 24}
!562 = !{!"_ZTS3app", !563, i64 0, !117, i64 16, !6, i64 24, !564, i64 28, !7, i64 32}
!563 = !{!"_ZTS4expr", !544, i64 0}
!564 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!565 = !{!67, !69, i64 16}
!566 = !{!562, !117, i64 16}
!567 = !{!568, !569, i64 24}
!568 = !{!"_ZTS4decl", !544, i64 0, !23, i64 16, !569, i64 24}
!569 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!570 = !{!571, !6, i64 0}
!571 = !{!"_ZTS9decl_info", !6, i64 0, !6, i64 4, !572, i64 8, !25, i64 16}
!572 = !{!"_ZTS6vectorI9parameterLb1EjE", !573, i64 0}
!573 = !{!"p1 _ZTS9parameter", !10, i64 0}
!574 = !{!544, !6, i64 0}
!575 = !{!113, !114, i64 0}
!576 = !{!113, !9, i64 8}
!577 = !{!400, !24, i64 0}
!578 = !{!7, !7, i64 0}
!579 = !{!58, !9, i64 0}
!580 = !{!581, !6, i64 40}
!581 = !{!"_ZTSN3smt31ext_theory_simple_justificationE", !582, i64 0, !6, i64 40, !572, i64 48}
!582 = !{!"_ZTSN3smt24ext_simple_justificationE", !583, i64 0, !6, i64 24, !585, i64 32}
!583 = !{!"_ZTSN3smt20simple_justificationE", !584, i64 0, !6, i64 12, !418, i64 16}
!584 = !{!"_ZTSN3smt13justificationE", !6, i64 8, !6, i64 8}
!585 = !{!"p1 _ZTSSt4pairIPN3smt5enodeES2_E", !10, i64 0}
!586 = !{!572, !573, i64 0}
!587 = !{!588, !375, i64 56}
!588 = !{!"_ZTSN3smt39ext_theory_eq_propagation_justificationE", !581, i64 0, !375, i64 56, !375, i64 64}
!589 = !{!588, !375, i64 64}
!590 = !{!372, !373, i64 0}
!591 = !{!592, !592, i64 0}
!592 = !{!"p1 _ZTSN3smt13justificationE", !10, i64 0}
!593 = distinct !{!593, !540}
!594 = !{!552, !375, i64 8}
!595 = !{!389, !390, i64 0}
!596 = !{!10, !10, i64 0}
!597 = !{!598, !6, i64 0}
!598 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !6, i64 0}
!599 = !{!600, !7, i64 8}
!600 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!601 = !{!60, !9, i64 8}
!602 = !{!61, !6, i64 0}
!603 = distinct !{!603, !540}
!604 = !{!49, !49, i64 0}
!605 = distinct !{!605, !540}
!606 = !{!478, !479, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"p1 _ZTS5trail", !10, i64 0}
!609 = !{!610, !24, i64 8}
!610 = !{!"_ZTSSt18bad_variant_access", !611, i64 0, !24, i64 8}
!611 = !{!"_ZTSSt9exception"}
!612 = !{!23, !24, i64 0}
!613 = distinct !{!613, !540}
!614 = !{!615, !6, i64 360}
!615 = !{!"_ZTSN3smt11theory_charE", !507, i64 0, !67, i64 56, !468, i64 192, !534, i64 200, !51, i64 208, !196, i64 216, !616, i64 224, !622, i64 352, !23, i64 368, !623, i64 376}
!616 = !{!"_ZTS11bit_blaster", !617, i64 0, !60, i64 32, !621, i64 56}
!617 = !{!"_ZTS15bit_blaster_tplI15bit_blaster_cfgE", !618, i64 0, !559, i64 24}
!618 = !{!"_ZTS15bit_blaster_cfg", !116, i64 0, !619, i64 8, !620, i64 16}
!619 = !{!"p1 _ZTS18bit_blaster_params", !10, i64 0}
!620 = !{!"p1 _ZTS13bool_rewriter", !10, i64 0}
!621 = !{!"_ZTS13bool_rewriter", !9, i64 0, !25, i64 8, !25, i64 9, !25, i64 10, !25, i64 11, !25, i64 12, !25, i64 13, !6, i64 16, !25, i64 20, !6, i64 24, !6, i64 28, !25, i64 32, !47, i64 40, !47, i64 48, !51, i64 56, !51, i64 64}
!622 = !{!"_ZTSN3smt11theory_char5statsE", !6, i64 0, !6, i64 4, !6, i64 8}
!623 = !{!"p1 _ZTS12char_factory", !10, i64 0}
!624 = distinct !{!624, !540}
!625 = distinct !{!625, !540}
!626 = !{!615, !6, i64 352}
!627 = distinct !{!627, !540}
!628 = !{!85, !86, i64 8}
!629 = !{!85, !6, i64 0}
!630 = !{!631, !631, i64 0}
!631 = !{!"p1 _ZTS11mpq_managerILb1EE", !10, i64 0}
!632 = !{!58, !59, i64 8}
!633 = distinct !{!633, !540}
!634 = !{!67, !68, i64 8}
!635 = !{!511, !106, i64 64}
!636 = distinct !{!636, !540}
!637 = !{!638, !24, i64 0}
!638 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!639 = !{!640, !24, i64 0}
!640 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !638, i64 0, !30, i64 8, !7, i64 16}
!641 = !{!640, !30, i64 8}
!642 = !{!552, !375, i64 16}
!643 = distinct !{!643, !540}
!644 = distinct !{!644, !540}
!645 = distinct !{!645, !540}
!646 = distinct !{!646, !540}
!647 = distinct !{!647, !540}
!648 = !{!615, !6, i64 356}
!649 = !{!650, !6, i64 168}
!650 = !{!"_ZTS12char_factory", !651, i64 0, !67, i64 24, !467, i64 160, !6, i64 168, !44, i64 176}
!651 = !{!"_ZTS13value_factory", !9, i64 8, !6, i64 16}
!652 = !{!615, !623, i64 376}
!653 = !{!654, !185, i64 8}
!654 = !{!"_ZTSN3smt17expr_wrapper_procE", !655, i64 0, !185, i64 8}
!655 = !{!"_ZTSN3smt16model_value_procE"}
!656 = !{!657, !185, i64 864}
!657 = !{!"_ZTS11ast_manager", !658, i64 0, !664, i64 40, !665, i64 560, !674, i64 616, !679, i64 648, !680, i64 672, !684, i64 704, !687, i64 712, !25, i64 716, !688, i64 720, !119, i64 784, !691, i64 808, !691, i64 824, !106, i64 840, !106, i64 848, !185, i64 856, !185, i64 864, !185, i64 872, !6, i64 880, !25, i64 884, !87, i64 888, !692, i64 912, !25, i64 920, !25, i64 921, !9, i64 928, !23, i64 936, !693, i64 944, !696, i64 968}
!658 = !{!"_ZTS8reslimit", !659, i64 0, !25, i64 4, !30, i64 8, !30, i64 16, !464, i64 24, !661, i64 32}
!659 = !{!"_ZTSSt6atomicIjE", !660, i64 0}
!660 = !{!"_ZTSSt13__atomic_baseIjE", !6, i64 0}
!661 = !{!"_ZTS10ptr_vectorI8reslimitE", !662, i64 0}
!662 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !663, i64 0}
!663 = !{!"p2 _ZTS8reslimit", !50, i64 0}
!664 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !30, i64 512}
!665 = !{!"_ZTS14family_manager", !6, i64 0, !666, i64 8, !671, i64 48}
!666 = !{!"_ZTS12symbol_tableIiE", !667, i64 0, !669, i64 24, !196, i64 32}
!667 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !668, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!668 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!669 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !670, i64 0}
!670 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!671 = !{!"_ZTS7svectorI6symboljE", !672, i64 0}
!672 = !{!"_ZTS6vectorI6symbolLb0EjE", !673, i64 0}
!673 = !{!"p1 _ZTS6symbol", !10, i64 0}
!674 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !675, i64 8, !676, i64 16, !676, i64 24}
!675 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!676 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !677, i64 0}
!677 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !678, i64 0}
!678 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !50, i64 0}
!679 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !675, i64 8, !149, i64 16}
!680 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0, !675, i64 8, !681, i64 16, !681, i64 24}
!681 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !682, i64 0}
!682 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !683, i64 0}
!683 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !50, i64 0}
!684 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !685, i64 0}
!685 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !686, i64 0}
!686 = !{!"p2 _ZTS11decl_plugin", !50, i64 0}
!687 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!688 = !{!"_ZTS9ast_table", !689, i64 0}
!689 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !690, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !690, i64 40, !690, i64 48, !690, i64 56}
!690 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!691 = !{!"_ZTS6id_gen", !6, i64 0, !51, i64 8}
!692 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!693 = !{!"_ZTS7obj_mapI9func_declPS0_E", !694, i64 0}
!694 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !695, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!695 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!696 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!697 = !{!657, !185, i64 856}
!698 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!699 = !{!700, !701, i64 8}
!700 = !{!"_ZTSN3smt11theory_char10reset_bitsE", !495, i64 0, !701, i64 8, !6, i64 16}
!701 = !{!"p1 _ZTSN3smt11theory_charE", !10, i64 0}
!702 = !{!700, !6, i64 16}
!703 = distinct !{!703, !540}
!704 = !{!418, !418, i64 0}
!705 = distinct !{!705, !540}
!706 = distinct !{!706, !540}
!707 = distinct !{!707, !540}
!708 = distinct !{!708, !540}
!709 = !{!425, !6, i64 0}
!710 = !{!556, !10, i64 0}
!711 = !{!424, !10, i64 0}
