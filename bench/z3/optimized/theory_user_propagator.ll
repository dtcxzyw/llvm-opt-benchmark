; ModuleID = 'bench/z3/original/theory_user_propagator.ll'
source_filename = "bench/z3/original/theory_user_propagator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%"struct.smt::theory_user_propagator::prop_info" = type <{ %class.ptr_vector.17, %class.obj_ref, %class.svector.113, %class.svector.13, i32, [4 x i8] }>
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.svector.113 = type { %class.vector.114 }
%class.vector.114 = type { ptr }
%"struct.std::pair.321" = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.std::function.9" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.7" = type { %"class.std::_Function_base", ptr }
%"class.std::function.5" = type { %"class.std::_Function_base", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.303" = type { i8 }
%"class.std::function.3" = type { %"class.std::_Function_base", ptr }
%"class.std::function.1" = type { %"class.std::_Function_base", ptr }
%"struct.smt::bool_var_data" = type { %"class.smt::b_justification", i64 }
%"class.smt::ext_theory_conflict_justification" = type { %"class.smt::ext_theory_simple_justification" }
%"class.smt::ext_theory_simple_justification" = type { %"class.smt::ext_simple_justification", i32, %class.vector.325 }
%"class.smt::ext_simple_justification" = type { %"class.smt::simple_justification", i32, ptr }
%"class.smt::simple_justification" = type { %"class.smt::justification.base", i32, ptr }
%"class.smt::justification.base" = type <{ ptr, i8 }>
%class.vector.325 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.17 }
%class.ref_manager_wrapper = type { ptr }
%"struct.std::pair.323" = type { ptr, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.330" }
%"union.std::__detail::__variant::_Variadic_union.330" = type { %"struct.std::__detail::__variant::_Uninitialized.331" }
%"struct.std::__detail::__variant::_Uninitialized.331" = type { ptr }

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3smt22theory_user_propagator9prop_infoD2Ev = comdat any

$_ZN3smt22theory_user_propagator9prop_infoC2EjPKP4exprjS5_S5_RK7obj_refIS2_11ast_managerE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN3smt22theory_user_propagator3addEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4setxEjRKS3_S6_ = comdat any

$_ZN3smt31ext_theory_simple_justificationD2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN3smt6theory6mk_varEPNS_5enodeE = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt6theory17internalize_eq_ehEP3appj = comdat any

$_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3smt22theory_user_propagator9assign_ehEjb = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZN3smt22theory_user_propagator9new_eq_ehEii = comdat any

$_ZNK3smt22theory_user_propagator10use_diseqsEv = comdat any

$_ZN3smt22theory_user_propagator12new_diseq_ehEii = comdat any

$_ZN3smt6theory11relevant_ehEP3app = comdat any

$_ZN3smt22theory_user_propagator10restart_ehEv = comdat any

$_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt22theory_user_propagator14init_search_ehEv = comdat any

$_ZNK3smt6theory9is_sharedEi = comdat any

$_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3smt6theory12why_is_diseqEii = comdat any

$_ZN3smt6theory8flush_ehEv = comdat any

$_ZN3smt22theory_user_propagator8reset_ehEv = comdat any

$_ZN3smt6theory14validate_modelER11proto_model = comdat any

$_ZN3smt6theory22conflict_resolution_ehEP3appj = comdat any

$_ZN3smt6theory5setupEv = comdat any

$_ZN3smt6theory4initEv = comdat any

$_ZNK3smt6theory15is_safe_to_copyEj = comdat any

$_ZNK3smt22theory_user_propagator7displayERSo = comdat any

$_ZN3smt6theory10mk_eq_atomEP4exprS2_ = comdat any

$_ZN3smt6theory16initialize_valueEP4exprS2_ = comdat any

$_ZNK3smt22theory_user_propagator12build_modelsEv = comdat any

$_ZN3smt22theory_user_propagator10init_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory14finalize_modelERNS_15model_generatorE = comdat any

$_ZN3smt22theory_user_propagator8mk_valueEPNS_5enodeERNS_15model_generatorE = comdat any

$_ZN3smt22theory_user_propagator19include_func_interpEP9func_decl = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt22theory_user_propagator8get_nameEv = comdat any

$_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN3smt22theory_user_propagator13check_definedEP4expr = comdat any

$_ZN3smt31ext_theory_simple_justificationD0Ev = comdat any

$_ZNK3smt31ext_theory_simple_justification10has_del_ehEv = comdat any

$_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager = comdat any

$_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv = comdat any

$_ZNK3smt24ext_simple_justification8get_nameEv = comdat any

$_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo = comdat any

$_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_ = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE13expand_vectorEv = comdat any

$_ZN10insert_mapI8uint_setjED0Ev = comdat any

$_ZN10insert_mapI8uint_setjE4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv = comdat any

$_ZN3smt13justificationD2Ev = comdat any

$_ZN3smt13justificationD0Ev = comdat any

$_ZNK3smt13justification10has_del_ehEv = comdat any

$_ZN3smt13justification6del_ehER11ast_manager = comdat any

$_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE = comdat any

$_ZNK3smt13justification15get_from_theoryEv = comdat any

$_ZNK3smt13justification8get_nameEv = comdat any

$_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_ = comdat any

$_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZTIN15user_propagator8callbackE = comdat any

$_ZTSN15user_propagator8callbackE = comdat any

$_ZTVN3smt31ext_theory_simple_justificationE = comdat any

$_ZTIN3smt31ext_theory_simple_justificationE = comdat any

$_ZTSN3smt31ext_theory_simple_justificationE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV10insert_mapI8uint_setjE = comdat any

$_ZTI10insert_mapI8uint_setjE = comdat any

$_ZTS10insert_mapI8uint_setjE = comdat any

$_ZTVN3smt13justificationE = comdat any

$_ZTIN3smt13justificationE = comdat any

$_ZTSN3smt13justificationE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZTVN3smt22theory_user_propagatorE = hidden unnamed_addr constant { [54 x ptr], [7 x ptr] } { [54 x ptr] [ptr null, ptr @_ZTIN3smt22theory_user_propagatorE, ptr @_ZN3smt6theory6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @_ZN3smt22theory_user_propagator16internalize_atomEP3appb, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @_ZN3smt22theory_user_propagator16internalize_termEP3app, ptr @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt22theory_user_propagator9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @_ZN3smt22theory_user_propagator9new_eq_ehEii, ptr @_ZNK3smt22theory_user_propagator10use_diseqsEv, ptr @_ZN3smt22theory_user_propagator12new_diseq_ehEii, ptr @_ZN3smt6theory11relevant_ehEP3app, ptr @_ZN3smt22theory_user_propagator13push_scope_ehEv, ptr @_ZN3smt22theory_user_propagator12pop_scope_ehEj, ptr @_ZN3smt22theory_user_propagator10restart_ehEv, ptr @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt22theory_user_propagator14init_search_ehEv, ptr @_ZN3smt22theory_user_propagator14final_check_ehEv, ptr @_ZNK3smt6theory9is_sharedEi, ptr @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt22theory_user_propagator13can_propagateEv, ptr @_ZN3smt22theory_user_propagator9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt22theory_user_propagator8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt22theory_user_propagatorD2Ev, ptr @_ZN3smt22theory_user_propagatorD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @_ZNK3smt22theory_user_propagator7displayERSo, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt22theory_user_propagator18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZN3smt6theory16initialize_valueEP4exprS2_, ptr @_ZNK3smt22theory_user_propagator12build_modelsEv, ptr @_ZN3smt22theory_user_propagator10init_modelERNS_15model_generatorE, ptr @_ZN3smt6theory14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt22theory_user_propagator8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt22theory_user_propagator19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt22theory_user_propagator8get_nameEv, ptr @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE, ptr @_ZN3smt22theory_user_propagator8mk_freshEPNS_7contextE, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3smt22theory_user_propagator12propagate_cbEjPKP4exprjS4_S4_S2_, ptr @_ZN3smt22theory_user_propagator11register_cbEP4expr, ptr @_ZN3smt22theory_user_propagator13next_split_cbEP4exprj5lbool], [7 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3smt22theory_user_propagatorE, ptr @_ZThn56_N3smt22theory_user_propagatorD1Ev, ptr @_ZThn56_N3smt22theory_user_propagatorD0Ev, ptr @_ZThn56_N3smt22theory_user_propagator12propagate_cbEjPKP4exprjS4_S4_S2_, ptr @_ZThn56_N3smt22theory_user_propagator11register_cbEP4expr, ptr @_ZThn56_N3smt22theory_user_propagator13next_split_cbEP4exprj5lbool] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"aux-expr\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Exception thrown in \22fresh\22-callback\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [37 x i8] c"Exception thrown in \22final\22-callback\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Exception thrown in \22fixed\22-callback\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"expression in \22decide\22 is already assigned\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"aux-literal\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"You have to register a created event handler for new terms if you track them\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Exception thrown in \22created\22-callback\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"user-propagations\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"user-watched\00", align 1
@_ZTIN3smt22theory_user_propagatorE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt22theory_user_propagatorE, i32 0, i32 2, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN15user_propagator8callbackE, i64 14338 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt22theory_user_propagatorE = hidden constant [31 x i8] c"N3smt22theory_user_propagatorE\00", align 1
@_ZTIN3smt6theoryE = external constant ptr
@_ZTIN15user_propagator8callbackE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator8callbackE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator8callbackE = linkonce_odr hidden constant [29 x i8] c"N15user_propagator8callbackE\00", comdat, align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"user_propagator\00", align 1
@_ZTVN3smt6theoryE = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZN3smtL13null_bool_varE = internal unnamed_addr constant i32 2147483647, align 4
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [29 x i8] c"expression is not registered\00", align 1
@_ZTVN3smt33ext_theory_conflict_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN3smt31ext_theory_simple_justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt31ext_theory_simple_justificationE, ptr @_ZN3smt31ext_theory_simple_justificationD2Ev, ptr @_ZN3smt31ext_theory_simple_justificationD0Ev, ptr @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv, ptr @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt24ext_simple_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@_ZTIN3smt31ext_theory_simple_justificationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt31ext_theory_simple_justificationE, ptr @_ZTIN3smt24ext_simple_justificationE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt31ext_theory_simple_justificationE = linkonce_odr hidden constant [40 x i8] c"N3smt31ext_theory_simple_justificationE\00", comdat, align 1
@_ZTIN3smt24ext_simple_justificationE = external constant ptr
@.str.21 = private unnamed_addr constant [11 x i8] c"ext-simple\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"no default initialization associated with \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"user_propagate\00", align 1
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV10insert_mapI8uint_setjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10insert_mapI8uint_setjE, ptr @_ZN5trailD2Ev, ptr @_ZN10insert_mapI8uint_setjED0Ev, ptr @_ZN10insert_mapI8uint_setjE4undoEv] }, comdat, align 8
@_ZTI10insert_mapI8uint_setjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10insert_mapI8uint_setjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS10insert_mapI8uint_setjE = linkonce_odr hidden constant [25 x i8] c"10insert_mapI8uint_setjE\00", comdat, align 1
@_ZTVN3smt24ext_simple_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN3smt20simple_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN3smt13justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt13justificationE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt13justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt13justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@_ZTIN3smt13justificationE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt13justificationE }, comdat, align 8
@_ZTSN3smt13justificationE = linkonce_odr hidden constant [22 x i8] c"N3smt13justificationE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_user_propagator.cpp, ptr null }]

@_ZN3smt22theory_user_propagatorC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt22theory_user_propagatorC2ERNS_7contextE
@_ZN3smt22theory_user_propagatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt22theory_user_propagatorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22theory_user_propagatorC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.14)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %7 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTVN3smt22theory_user_propagatorE, i64 16), ptr %0, align 8, !tbaa !504
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt22theory_user_propagatorE, i64 448), ptr %8, align 8, !tbaa !504
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(308) %9, i8 0, i64 308, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %12, align 8, !tbaa !506
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %15, i8 0, i64 17, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !506
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !507
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !508
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !509
  %10 = load ptr, ptr %0, align 8, !tbaa !510
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !511
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !511
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !513

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !507
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
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !515
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt22theory_user_propagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(532) initializes((0, 8), (56, 64)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTVN3smt22theory_user_propagatorE, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt22theory_user_propagatorE, i64 448), ptr %2, align 8, !tbaa !504
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8, !tbaa !516
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_Z7deallocIN15user_propagator11context_objEEvPT_.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !504
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_Z7deallocIN15user_propagator11context_objEEvPT_.exit unwind label %225

_Z7deallocIN15user_propagator11context_objEEvPT_.exit: ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %10 = load ptr, ptr %9, align 8, !tbaa !535
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %11

11:                                               ; preds = %_Z7deallocIN15user_propagator11context_objEEvPT_.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %11
  %12 = load ptr, ptr %9, align 8, !tbaa !535
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %14

14:                                               ; preds = %.noexc.i, %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_Z7deallocIN15user_propagator11context_objEEvPT_.exit, %.noexc.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %18 = load ptr, ptr %17, align 8, !tbaa !536
  %.not.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit, label %19

19:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %26 = load ptr, ptr %25, align 8, !tbaa !507
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !508
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %30
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %32 = load ptr, ptr %.06.i.i, align 8, !tbaa !509
  %33 = load ptr, ptr %24, align 8, !tbaa !510
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !511
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !511
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

39:                                               ; preds = %34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %39, %34, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %41 = icmp ult ptr %40, %31
  br i1 %41, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !513

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !507
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %42 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #25
  unreachable

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %51 = load ptr, ptr %50, align 8, !tbaa !536
  %.not.i.i2 = icmp eq ptr %51, null
  br i1 %.not.i.i2, label %_ZN6vectorIjLb0EjED2Ev.exit3, label %52

52:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIjLb0EjED2Ev.exit3 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit3:                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %59 = load ptr, ptr %58, align 8, !tbaa !507
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit3
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !508
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %59, i64 %63
  %.not.i5 = icmp eq i32 %62, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %65 = load ptr, ptr %.06.i.i7, align 8, !tbaa !509
  %66 = load ptr, ptr %57, align 8, !tbaa !510
  %.not.i.i.i.i.i8 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %67

67:                                               ; preds = %.lr.ph.i.i6
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !511
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !511
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

72:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %72, %67, %.lr.ph.i.i6
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %74 = icmp ult ptr %73, %64
  br i1 %74, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !513

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %58, align 8, !tbaa !507
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %75 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %77

77:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #25
  unreachable

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %84 = load ptr, ptr %83, align 8, !tbaa !537
  %.not.i.i15 = icmp eq ptr %84, null
  br i1 %.not.i.i15, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit, label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #25
  unreachable

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %91 = load ptr, ptr %90, align 8, !tbaa !515
  %.not.i.i16 = icmp eq ptr %91, null
  br i1 %.not.i.i16, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %92

92:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit
  %93 = getelementptr inbounds i8, ptr %91, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #25
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit, %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %98 = load ptr, ptr %97, align 8, !tbaa !538
  %.not.i.i17 = icmp eq ptr %98, null
  br i1 %.not.i.i17, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !508
  %.not6.i.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %108, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %100, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %107, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %98, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %101 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !515
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %103 = getelementptr inbounds i8, ptr %101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #25
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %102, %.lr.ph.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %108 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !539

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %97, align 8, !tbaa !538
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %109 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %98, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %111

111:                                              ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #25
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %115 = load ptr, ptr %114, align 8, !tbaa !536
  %.not.i.i18 = icmp eq ptr %115, null
  br i1 %.not.i.i18, label %_ZN6vectorIjLb0EjED2Ev.exit19, label %116

116:                                              ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  %117 = getelementptr inbounds i8, ptr %115, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %117)
          to label %_ZN6vectorIjLb0EjED2Ev.exit19 unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit19:                    ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %122 = load ptr, ptr %121, align 8, !tbaa !540
  %.not.i.i20 = icmp eq ptr %122, null
  br i1 %.not.i.i20, label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjED2Ev.exit, label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit19
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !508
  %.not5.i.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i21:                             ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i21
  %.07.i.i.i.i.i.i = phi i32 [ %126, %.lr.ph.i.i.i.i.i.i21 ], [ %124, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i21 ], [ %122, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN3smt22theory_user_propagator9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.046.i.i.i.i.i.i) #24
  %125 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 48
  %126 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i22 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i.i.i22, label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i21, !llvm.loop !541

_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i21
  %.pre.i.i23 = load ptr, ptr %121, align 8, !tbaa !540
  br label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i.i
  %127 = phi ptr [ %.pre.i.i23, %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %122, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i.i ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %128)
          to label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjED2Ev.exit unwind label %129

129:                                              ; preds = %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.i.i
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #25
  unreachable

_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit19, %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %133 = load ptr, ptr %132, align 8, !tbaa !536
  %.not.i.i24 = icmp eq ptr %133, null
  br i1 %.not.i.i24, label %_ZN6vectorIjLb0EjED2Ev.exit25, label %134

134:                                              ; preds = %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjED2Ev.exit
  %135 = getelementptr inbounds i8, ptr %133, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %135)
          to label %_ZN6vectorIjLb0EjED2Ev.exit25 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit25:                    ; preds = %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjED2Ev.exit, %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %140 = load ptr, ptr %139, align 8, !tbaa !542
  %.not.i26 = icmp eq ptr %140, null
  br i1 %.not.i26, label %_ZNSt14_Function_baseD2Ev.exit, label %141

141:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit25
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %143 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %144

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit25, %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %148 = load ptr, ptr %147, align 8, !tbaa !542
  %.not.i27 = icmp eq ptr %148, null
  br i1 %.not.i27, label %_ZNSt14_Function_baseD2Ev.exit28, label %149

149:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %151 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %150, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit28 unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit28:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %156 = load ptr, ptr %155, align 8, !tbaa !542
  %.not.i29 = icmp eq ptr %156, null
  br i1 %.not.i29, label %_ZNSt14_Function_baseD2Ev.exit30, label %157

157:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit28
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %159 = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit30 unwind label %160

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  tail call void @__clang_call_terminate(ptr %162) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit30:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit28, %157
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %164 = load ptr, ptr %163, align 8, !tbaa !542
  %.not.i31 = icmp eq ptr %164, null
  br i1 %.not.i31, label %_ZNSt14_Function_baseD2Ev.exit32, label %165

165:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit30
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %167 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %166, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit32 unwind label %168

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  tail call void @__clang_call_terminate(ptr %170) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit32:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit30, %165
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %172 = load ptr, ptr %171, align 8, !tbaa !542
  %.not.i33 = icmp eq ptr %172, null
  br i1 %.not.i33, label %_ZNSt14_Function_baseD2Ev.exit34, label %173

173:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit32
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %175 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) %174, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit34 unwind label %176

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  tail call void @__clang_call_terminate(ptr %178) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit34:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit32, %173
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %180 = load ptr, ptr %179, align 8, !tbaa !542
  %.not.i35 = icmp eq ptr %180, null
  br i1 %.not.i35, label %_ZNSt14_Function_baseD2Ev.exit36, label %181

181:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit34
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %183 = invoke noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %182, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit36 unwind label %184

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  tail call void @__clang_call_terminate(ptr %186) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit36:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit34, %181
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %188 = load ptr, ptr %187, align 8, !tbaa !542
  %.not.i37 = icmp eq ptr %188, null
  br i1 %.not.i37, label %_ZNSt14_Function_baseD2Ev.exit38, label %189

189:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit36
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %191 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(32) %190, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit38 unwind label %192

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  tail call void @__clang_call_terminate(ptr %194) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit38:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit36, %189
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %196 = load ptr, ptr %195, align 8, !tbaa !542
  %.not.i39 = icmp eq ptr %196, null
  br i1 %.not.i39, label %_ZNSt14_Function_baseD2Ev.exit40, label %197

197:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit38
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %199 = invoke noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %198, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit40 unwind label %200

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  tail call void @__clang_call_terminate(ptr %202) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit40:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit38, %197
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %204 = load ptr, ptr %203, align 8, !tbaa !542
  %.not.i41 = icmp eq ptr %204, null
  br i1 %.not.i41, label %_ZNSt14_Function_baseD2Ev.exit42, label %205

205:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit40
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %207 = invoke noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(32) %206, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit42 unwind label %208

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  tail call void @__clang_call_terminate(ptr %210) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit42:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit40, %205
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt6theoryE, i64 16), ptr %0, align 8, !tbaa !504
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !536
  %.not.i.i.i43 = icmp eq ptr %212, null
  br i1 %.not.i.i.i43, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %213

213:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit42
  %214 = getelementptr inbounds i8, ptr %212, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %214)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  tail call void @__clang_call_terminate(ptr %217) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %213, %_ZNSt14_Function_baseD2Ev.exit42
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !543
  %.not.i.i1.i = icmp eq ptr %219, null
  br i1 %.not.i.i1.i, label %_ZN3smt6theoryD2Ev.exit, label %220

220:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %221 = getelementptr inbounds i8, ptr %219, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %221)
          to label %_ZN3smt6theoryD2Ev.exit unwind label %222

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  tail call void @__clang_call_terminate(ptr %224) #25
  unreachable

_ZN3smt6theoryD2Ev.exit:                          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %220
  ret void

225:                                              ; preds = %6
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  tail call void @__clang_call_terminate(ptr %227) #25
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @_ZThn56_N3smt22theory_user_propagatorD1Ev(ptr noundef initializes((-56, -48), (0, 8)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN3smt22theory_user_propagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(532) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt22theory_user_propagatorD0Ev(ptr noundef nonnull align 8 dereferenceable(532) initializes((0, 8), (56, 64)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3smt22theory_user_propagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(532) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @_ZThn56_N3smt22theory_user_propagatorD0Ev(ptr noundef initializes((-56, -48), (0, 8)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN3smt22theory_user_propagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(532) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(532) %2, i64 noundef 536) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22theory_user_propagator10force_pushEv(ptr noundef nonnull align 8 dereferenceable(532) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load i32, ptr %4, align 8, !tbaa !544
  %.not22 = icmp eq i32 %5, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i8, ptr %6, align 8, !tbaa !545, !range !546
  br label %16

16:                                               ; preds = %.lr.ph, %65
  store i8 1, ptr %6, align 8, !tbaa !545
  invoke void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !540
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !508
  br label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit: ; preds = %17, %20
  %.0.i = phi i32 [ %22, %20 ], [ 0, %17 ]
  %23 = load ptr, ptr %7, align 8, !tbaa !536
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !508
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !508
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %31
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !536
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !508
  br label %32

32:                                               ; preds = %.noexc, %25
  %33 = phi i32 [ %.pre2.i, %.noexc ], [ %27, %25 ]
  %34 = phi ptr [ %.pre.i, %.noexc ], [ %23, %25 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  store i32 %.0.i, ptr %37, align 4, !tbaa !508
  %38 = add i32 %33, 1
  store i32 %38, ptr %35, align 4, !tbaa !508
  %39 = load ptr, ptr %10, align 8, !tbaa !507
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !508
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %32, %41
  %.0.i.i = phi i32 [ %43, %41 ], [ 0, %32 ]
  %44 = load ptr, ptr %9, align 8, !tbaa !536
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !508
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !508
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc7 unwind label %70

.noexc7:                                          ; preds = %52
  %.pre.i4 = load ptr, ptr %9, align 8, !tbaa !536
  %.phi.trans.insert.i5 = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %.pre2.i6 = load i32, ptr %.phi.trans.insert.i5, align 4, !tbaa !508
  br label %53

53:                                               ; preds = %.noexc7, %46
  %54 = phi i32 [ %.pre2.i6, %.noexc7 ], [ %48, %46 ]
  %55 = phi ptr [ %.pre.i4, %.noexc7 ], [ %44, %46 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %57
  store i32 %.0.i.i, ptr %58, align 4, !tbaa !508
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !508
  %60 = load ptr, ptr %11, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %60, ptr %2, align 8, !tbaa !548
  store ptr %12, ptr %3, align 8, !tbaa !549
  %61 = load ptr, ptr %13, align 8, !tbaa !542
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %62, label %63

62:                                               ; preds = %53
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %62
  unreachable

63:                                               ; preds = %53
  %64 = load ptr, ptr %15, align 8, !tbaa !551
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i8 %.pre, ptr %6, align 8, !tbaa !545
  %66 = load i32, ptr %4, align 8, !tbaa !544
  %67 = add i32 %66, -1
  store i32 %67, ptr %4, align 8, !tbaa !544
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !552

.loopexit:                                        ; preds = %16, %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

68:                                               ; preds = %31
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %52
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit, %.loopexit.split-lp, %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store i8 %.pre, ptr %6, align 8, !tbaa !545
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %65, %1
  ret void
}

declare void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22theory_user_propagator8add_exprEP4exprb(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.svector.13, align 8
  %8 = alloca %"struct.smt::theory_user_propagator::prop_info", align 8
  tail call void @_ZN3smt22theory_user_propagator10force_pushEv(ptr noundef nonnull align 8 dereferenceable(532) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !553
  store ptr null, ptr %5, align 8, !tbaa !554
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !506
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !555
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 7456
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %67

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !554
  %.not = icmp eq ptr %16, %1
  br i1 %.not, label %74, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %9, align 8, !tbaa !553
  %19 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %20 unwind label %67

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %20
  %21 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %19, i1 noundef zeroext true)
          to label %.noexc42 unwind label %67

.noexc42:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %22 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %21, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %67

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc42
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %26, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !511
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !511
  br label %26

26:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !554
  %.not.i4.i = icmp eq ptr %27, null
  br i1 %.not.i4.i, label %35, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %11, align 8, !tbaa !556
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !511
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !511
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %27)
          to label %35 unwind label %67

35:                                               ; preds = %28, %26, %34
  store ptr %22, ptr %5, align 8, !tbaa !554
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %36 = load ptr, ptr %9, align 8, !tbaa !553
  %37 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %36, i32 noundef 0, i32 noundef 2, ptr noundef %22, ptr noundef nonnull %1)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %69

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %35
  %38 = load ptr, ptr %9, align 8, !tbaa !553
  store ptr %37, ptr %6, align 8, !tbaa !554
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !506
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !511
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !511
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %43 = load ptr, ptr %12, align 8, !tbaa !555
  invoke void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %43, ptr noundef %37)
          to label %44 unwind label %71

44:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %45 = load ptr, ptr %12, align 8, !tbaa !555
  invoke void @_ZN3smt7context22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(10544) %45)
          to label %46 unwind label %71

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !554
  %48 = load ptr, ptr %12, align 8, !tbaa !555
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 7488
  %50 = load ptr, ptr %49, align 8, !tbaa !557
  %51 = load ptr, ptr %50, align 8, !tbaa !504
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %37)
          to label %.noexc46 unwind label %71

.noexc46:                                         ; preds = %46
  %54 = load ptr, ptr %49, align 8, !tbaa !557
  %55 = load ptr, ptr %54, align 8, !tbaa !504
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN3smt7context16mark_as_relevantEP4expr.exit unwind label %71

_ZN3smt7context16mark_as_relevantEP4expr.exit:    ; preds = %.noexc46
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %58

58:                                               ; preds = %_ZN3smt7context16mark_as_relevantEP4expr.exit
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !511
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !511
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

63:                                               ; preds = %58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3smt7context16mark_as_relevantEP4expr.exit, %58, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %74

67:                                               ; preds = %34, %.noexc42, %.noexc, %20, %17, %3
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %284

69:                                               ; preds = %35
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %.noexc46, %46, %44, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %284

74:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %15
  %.0 = phi ptr [ %47, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %1, %15 ]
  br i1 %2, label %75, label %77

75:                                               ; preds = %74
  %76 = invoke noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %.0)
          to label %85 unwind label %96

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8, !tbaa !555
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8656
  %80 = load i32, ptr %.0, align 4, !tbaa !558
  %81 = load ptr, ptr %79, align 8, !tbaa !543
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !559
  br label %85

85:                                               ; preds = %77, %75
  %86 = phi ptr [ %76, %75 ], [ %84, %77 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !560
  %89 = invoke noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %86, i32 noundef %88)
          to label %.noexc50 unwind label %96

.noexc50:                                         ; preds = %85
  %.not.i49 = icmp eq i32 %89, -1
  br i1 %.not.i49, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit: ; preds = %.noexc50
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !543
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !559
  %95 = icmp eq ptr %94, %86
  br i1 %95, label %271, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread

96:                                               ; preds = %85, %75
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %284

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread: ; preds = %.noexc50, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %98 = load ptr, ptr %0, align 8, !tbaa !504
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull %86)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %103 = add nsw i32 %100, 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %105 = load ptr, ptr %104, align 8, !tbaa !507
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %101
  %.not.not.i = icmp eq i32 %103, 0
  br i1 %.not.not.i, label %121, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %101
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !508
  %.not3.i = icmp ugt i32 %103, %108
  br i1 %.not3.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %121

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph75 = phi ptr [ %105, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, %.noexc51
  %109 = phi ptr [ %.pr.pre.i.i, %.noexc51 ], [ %.ph75, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %111 = getelementptr inbounds i8, ptr %109, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !508
  %113 = icmp ugt i32 %103, %112
  br i1 %113, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %114

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %.noexc51 unwind label %.loopexit76

.noexc51:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %104, align 8, !tbaa !507
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, !llvm.loop !561

114:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %115 = getelementptr inbounds i8, ptr %109, i64 -4
  store i32 %103, ptr %115, align 4, !tbaa !508
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %103
  br i1 %.not1218.i.i, label %121, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %114
  %116 = zext i32 %103 to i64
  %117 = zext i32 %.0.i16.i.i.ph to i64
  %118 = getelementptr ptr, ptr %109, i64 %117
  %119 = sub nsw i64 %116, %117
  %120 = shl nsw i64 %119, 3
  call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 %120, i1 false), !tbaa !509
  br label %121

121:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, %114, %.lr.ph.preheader.i.i
  %122 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %105, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %109, %114 ], [ %109, %.lr.ph.preheader.i.i ]
  %123 = zext i32 %100 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %122, i64 %123
  %125 = load ptr, ptr %102, align 8, !tbaa !510
  %.not.i.i52 = icmp eq ptr %1, null
  br i1 %.not.i.i52, label %_ZN11ast_manager7inc_refEP3ast.exit.i53, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !511
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !511
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i53

_ZN11ast_manager7inc_refEP3ast.exit.i53:          ; preds = %126, %121
  %130 = load ptr, ptr %124, align 8, !tbaa !509
  %.not.i3.i = icmp eq ptr %130, null
  br i1 %.not.i3.i, label %137, label %131

131:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i53
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !511
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !511
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %130)
          to label %137 unwind label %187

137:                                              ; preds = %131, %_ZN11ast_manager7inc_refEP3ast.exit.i53, %136
  store ptr %1, ptr %124, align 8, !tbaa !509
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %139 = load i32, ptr %1, align 4, !tbaa !558
  %140 = load ptr, ptr %138, align 8, !tbaa !536
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %137
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !508
  %.not.i55 = icmp ult i32 %139, %143
  br i1 %.not.i55, label %.loopexit70, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %137
  %144 = add i32 %139, 1
  %.not.not.i.i = icmp ne i32 %144, 0
  call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i56.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %145 = add i32 %139, 1
  %.not16.i.i = icmp ugt i32 %145, %143
  br i1 %.not16.i.i, label %thread-pre-split.i.i56.preheader, label %146

thread-pre-split.i.i56.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %140, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph73 = phi i32 [ %145, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %144, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %143, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i56

146:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %145, ptr %142, align 4, !tbaa !508
  br label %.loopexit70

thread-pre-split.i.i56:                           ; preds = %thread-pre-split.i.i56.preheader, %.noexc60
  %147 = phi ptr [ %.pr.pre.i.i59, %.noexc60 ], [ %.ph, %thread-pre-split.i.i56.preheader ]
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i56
  %149 = getelementptr inbounds i8, ptr %147, i64 -8
  %150 = load i32, ptr %149, align 4, !tbaa !508
  %151 = icmp ugt i32 %.ph73, %150
  br i1 %151, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %152

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i56
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %.noexc60 unwind label %189

.noexc60:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i59 = load ptr, ptr %138, align 8, !tbaa !536
  br label %thread-pre-split.i.i56, !llvm.loop !562

152:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %153 = getelementptr inbounds i8, ptr %147, i64 -4
  store i32 %.ph73, ptr %153, align 4, !tbaa !508
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph73
  br i1 %.not1319.i.i, label %.loopexit70, label %.lr.ph.preheader.i.i58

.lr.ph.preheader.i.i58:                           ; preds = %152
  %154 = zext i32 %.ph73 to i64
  %155 = zext i32 %.0.i17.i.i.ph to i64
  %156 = getelementptr i32, ptr %147, i64 %155
  %157 = shl nuw nsw i64 %154, 2
  %158 = add nsw i64 %157, -4
  %159 = shl nuw nsw i64 %155, 2
  %160 = sub nsw i64 %158, %159
  %161 = add nsw i64 %160, 4
  call void @llvm.memset.p0.i64(ptr align 4 %156, i8 -1, i64 %161, i1 false), !tbaa !508
  br label %.loopexit70

.loopexit70:                                      ; preds = %.lr.ph.preheader.i.i58, %152, %146, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %162 = phi ptr [ %147, %152 ], [ %140, %146 ], [ %140, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %147, %.lr.ph.preheader.i.i58 ]
  %163 = zext i32 %139 to i64
  %164 = getelementptr inbounds nuw i32, ptr %162, i64 %163
  store i32 %100, ptr %164, align 4, !tbaa !508
  %165 = load ptr, ptr %9, align 8, !tbaa !553
  %166 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef %.0)
          to label %167 unwind label %.loopexit.split-lp

167:                                              ; preds = %.loopexit70
  %.pre71 = load ptr, ptr %12, align 8, !tbaa !555
  br i1 %166, label %168, label %193

168:                                              ; preds = %167
  %169 = load i32, ptr %.0, align 4, !tbaa !558
  %170 = getelementptr inbounds nuw i8, ptr %.pre71, i64 8832
  %171 = load ptr, ptr %170, align 8, !tbaa !536
  %172 = icmp eq ptr %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %171, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !508
  br label %176

176:                                              ; preds = %173, %168
  %.0.i.i.i.i = phi i32 [ %175, %173 ], [ 0, %168 ]
  %.not.i.i.i = icmp ult i32 %169, %.0.i.i.i.i
  %177 = zext i32 %169 to i64
  %178 = getelementptr inbounds nuw i32, ptr %171, i64 %177
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %178, ptr @_ZN3smtL13null_bool_varE
  %179 = load i32, ptr %.0.i.i.i, align 4, !tbaa !508
  %.not69 = icmp eq i32 %179, 2147483647
  br i1 %.not69, label %180, label %193

180:                                              ; preds = %176
  %181 = invoke noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %.pre71, ptr noundef nonnull %.0)
          to label %182 unwind label %191

182:                                              ; preds = %180
  %183 = load ptr, ptr %12, align 8, !tbaa !555
  %184 = load i32, ptr %87, align 8, !tbaa !560
  invoke void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(10544) %183, i32 noundef %181, i32 noundef %184)
          to label %185 unwind label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr %12, align 8, !tbaa !555
  invoke void @_ZN3smt7context14set_enode_flagEjb(ptr noundef nonnull align 8 dereferenceable(10544) %186, i32 noundef %181, i1 noundef zeroext true)
          to label %._crit_edge unwind label %191

._crit_edge:                                      ; preds = %185
  %.pre = load ptr, ptr %12, align 8, !tbaa !555
  br label %193

.loopexit76:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %284

.loopexit.split-lp:                               ; preds = %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread, %.loopexit70, %193
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %284

187:                                              ; preds = %136
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %284

189:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %284

191:                                              ; preds = %185, %182, %180
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %284

193:                                              ; preds = %._crit_edge, %176, %167
  %194 = phi ptr [ %.pre, %._crit_edge ], [ %.pre71, %176 ], [ %.pre71, %167 ]
  invoke void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(10544) %194, ptr noundef nonnull %86, ptr noundef nonnull %0, i32 noundef %100)
          to label %195 unwind label %.loopexit.split-lp

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr null, ptr %7, align 8, !tbaa !515
  %196 = load ptr, ptr %12, align 8, !tbaa !555
  %197 = invoke noundef zeroext i1 @_ZN3smt7context8is_fixedEPNS_5enodeER7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(10544) %196, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %198 unwind label %260

198:                                              ; preds = %195
  br i1 %197, label %199, label %264

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #24
  store ptr null, ptr %8, align 8, !tbaa !507
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %201 = load ptr, ptr %5, align 8, !tbaa !554
  store ptr %201, ptr %200, align 8, !tbaa !554
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %203 = load ptr, ptr %11, align 8, !tbaa !556
  store ptr %203, ptr %202, align 8, !tbaa !506
  %.not.i.i.i61 = icmp eq ptr %201, null
  br i1 %.not.i.i.i61, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !511
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !511
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %199
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  %209 = load ptr, ptr %7, align 8, !tbaa !515
  %.not.i.i7.i = icmp eq ptr %209, null
  br i1 %.not.i.i7.i, label %.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %210 = getelementptr inbounds i8, ptr %209, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !508
  %212 = getelementptr inbounds i8, ptr %209, i64 -8
  %213 = load i32, ptr %212, align 4, !tbaa !508
  %214 = zext i32 %213 to i64
  %215 = shl nuw nsw i64 %214, 2
  %216 = add nuw nsw i64 %215, 8
  %217 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %216)
          to label %.noexc.i unwind label %229

.noexc.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i
  store i32 %213, ptr %217, align 4, !tbaa !508
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 %211, ptr %218, align 4, !tbaa !508
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %219, ptr %208, align 8, !tbaa !515
  %220 = load ptr, ptr %7, align 8, !tbaa !515
  %221 = icmp eq ptr %220, null
  br i1 %221, label %.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i: ; preds = %.noexc.i
  %222 = getelementptr inbounds i8, ptr %220, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !508
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %"class.sat::literal", ptr %220, i64 %224
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %223, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %228, %.lr.ph.i.i.i.i.i.i.i ], [ %219, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %227, %.lr.ph.i.i.i.i.i.i.i ], [ %220, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i ]
  %226 = load i32, ptr %.0810.i.i.i.i.i.i.i, align 4, !tbaa !508
  store i32 %226, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !508
  %227 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %227, %225
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !563

229:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %207) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %200) #24
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %8) #24
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i, %.noexc.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %100, ptr %231, align 8, !tbaa !564
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %233 = load ptr, ptr %232, align 8, !tbaa !540
  %234 = icmp eq ptr %233, null
  br i1 %234, label %241, label %235

235:                                              ; preds = %.loopexit
  %236 = getelementptr inbounds i8, ptr %233, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !508
  %238 = getelementptr inbounds i8, ptr %233, i64 -8
  %239 = load i32, ptr %238, align 4, !tbaa !508
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %235, %.loopexit
  invoke void @_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %.noexc63 unwind label %262

.noexc63:                                         ; preds = %241
  %.pre.i62 = load ptr, ptr %232, align 8, !tbaa !540
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i62, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !508
  %.pre72 = load i32, ptr %231, align 8, !tbaa !564
  br label %242

242:                                              ; preds = %.noexc63, %235
  %243 = phi i32 [ %.pre72, %.noexc63 ], [ %100, %235 ]
  %244 = phi i32 [ %.pre2.i, %.noexc63 ], [ %237, %235 ]
  %245 = phi ptr [ %.pre.i62, %.noexc63 ], [ %233, %235 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 -4
  %247 = zext i32 %244 to i64
  %248 = getelementptr inbounds nuw %"struct.smt::theory_user_propagator::prop_info", ptr %245, i64 %247
  store ptr null, ptr %248, align 8, !tbaa !507
  %249 = load ptr, ptr %8, align 8, !tbaa !566
  store ptr %249, ptr %248, align 8, !tbaa !566
  store ptr null, ptr %8, align 8, !tbaa !566
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr null, ptr %250, align 8, !tbaa !554
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %252 = load ptr, ptr %202, align 8, !tbaa !556
  store ptr %252, ptr %251, align 8, !tbaa !506
  %253 = load ptr, ptr %200, align 8, !tbaa !509
  store ptr %253, ptr %250, align 8, !tbaa !509
  store ptr null, ptr %200, align 8, !tbaa !509
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store ptr null, ptr %254, align 8, !tbaa !567
  %255 = load ptr, ptr %207, align 8, !tbaa !568
  store ptr %255, ptr %254, align 8, !tbaa !568
  store ptr null, ptr %207, align 8, !tbaa !568
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 32
  store ptr null, ptr %256, align 8, !tbaa !515
  %257 = load ptr, ptr %208, align 8, !tbaa !569
  store ptr %257, ptr %256, align 8, !tbaa !569
  store ptr null, ptr %208, align 8, !tbaa !569
  %258 = getelementptr inbounds nuw i8, ptr %248, i64 40
  store i32 %243, ptr %258, align 8, !tbaa !564
  %259 = add i32 %244, 1
  store i32 %259, ptr %246, align 4, !tbaa !508
  call void @_ZN3smt22theory_user_propagator9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %8) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24
  br label %264

260:                                              ; preds = %195
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %283

262:                                              ; preds = %241
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt22theory_user_propagator9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %8) #24
  br label %.body

.body:                                            ; preds = %229, %262
  %.pn36 = phi { ptr, i32 } [ %263, %262 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24
  br label %283

264:                                              ; preds = %242, %198
  %265 = load ptr, ptr %7, align 8, !tbaa !515
  %.not.i.i64 = icmp eq ptr %265, null
  br i1 %.not.i.i64, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %265, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %267)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %268

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #25
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %264, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %271

271:                                              ; preds = %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %272 = load ptr, ptr %5, align 8, !tbaa !554
  %.not.i.i65 = icmp eq ptr %272, null
  br i1 %.not.i.i65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %11, align 8, !tbaa !556
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !511
  %277 = add i32 %276, -1
  store i32 %277, ptr %275, align 4, !tbaa !511
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66

279:                                              ; preds = %273
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef nonnull %272)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit66:       ; preds = %271, %273, %279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  ret void

283:                                              ; preds = %.body, %260
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %.body ], [ %261, %260 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %284

284:                                              ; preds = %.loopexit76, %.loopexit.split-lp, %96, %283, %191, %189, %187, %73, %67
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %73 ], [ %68, %67 ], [ %97, %96 ], [ %.pn36.pn, %283 ], [ %192, %191 ], [ %190, %189 ], [ %188, %187 ], [ %lpad.loopexit, %.loopexit76 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn
}

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !554
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !556
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !511
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !511
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
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

declare noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt7context14set_enode_flagEjb(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt7context8is_fixedEPNS_5enodeER7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !515
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !567
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !554
  %.not.i.i2 = icmp eq ptr %17, null
  br i1 %.not.i.i2, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !556
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !511
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !511
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

25:                                               ; preds = %18
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %17)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, %18, %25
  %29 = load ptr, ptr %0, align 8, !tbaa !507
  %.not.i.i3 = icmp eq ptr %29, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %30

30:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt22theory_user_propagator12propagate_cbEjPKP4exprjS4_S4_S2_(ptr noundef nonnull align 8 dereferenceable(532) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %"struct.smt::theory_user_propagator::prop_info", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !553
  store ptr %6, ptr %8, align 8, !tbaa !554
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !506
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !511
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !511
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %7, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !555
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 7456
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %41

19:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %20 = load ptr, ptr %16, align 8, !tbaa !555
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !554
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 856
  %25 = load ptr, ptr %24, align 8, !tbaa !570
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %_ZN3smt7context16mark_as_relevantEP4expr.exit, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 864
  %29 = load ptr, ptr %28, align 8, !tbaa !611
  %30 = icmp eq ptr %23, %29
  br i1 %30, label %_ZN3smt7context16mark_as_relevantEP4expr.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 7488
  %33 = load ptr, ptr %32, align 8, !tbaa !557
  %34 = load ptr, ptr %33, align 8, !tbaa !504
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %23)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %31
  %37 = load ptr, ptr %32, align 8, !tbaa !557
  %38 = load ptr, ptr %37, align 8, !tbaa !504
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc._ZN3smt7context16mark_as_relevantEP4expr.exit_crit_edge unwind label %41

.noexc._ZN3smt7context16mark_as_relevantEP4expr.exit_crit_edge: ; preds = %.noexc
  %.pre = load ptr, ptr %16, align 8, !tbaa !555
  %.pre18 = load ptr, ptr %8, align 8, !tbaa !554
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre19 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %_ZN3smt7context16mark_as_relevantEP4expr.exit

41:                                               ; preds = %.noexc, %31, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %145

_ZN3smt7context16mark_as_relevantEP4expr.exit:    ; preds = %.noexc._ZN3smt7context16mark_as_relevantEP4expr.exit_crit_edge, %27, %19
  %43 = phi ptr [ %.pre19, %.noexc._ZN3smt7context16mark_as_relevantEP4expr.exit_crit_edge ], [ %22, %27 ], [ %22, %19 ]
  %44 = phi ptr [ %.pre18, %.noexc._ZN3smt7context16mark_as_relevantEP4expr.exit_crit_edge ], [ %23, %27 ], [ %23, %19 ]
  %45 = phi ptr [ %.pre, %.noexc._ZN3smt7context16mark_as_relevantEP4expr.exit_crit_edge ], [ %20, %27 ], [ %20, %19 ]
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 864
  %47 = load ptr, ptr %46, align 8, !tbaa !611
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread, label %49

49:                                               ; preds = %_ZN3smt7context16mark_as_relevantEP4expr.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !612
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !616
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %54
  %59 = load i32, ptr %58, align 8, !tbaa !619
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 8
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %65, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i

65:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !509
  %68 = load i32, ptr %67, align 4, !tbaa !558
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 8832
  %70 = load ptr, ptr %69, align 8, !tbaa !536
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !508
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i

_ZNK3smt7context14b_internalizedEPK4expr.exit.i:  ; preds = %72, %65
  %.0.i.i.i.i.i = phi i32 [ %74, %72 ], [ 0, %65 ]
  %.not.i.i.i.i = icmp ult i32 %68, %.0.i.i.i.i.i
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i:   ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %54, %49
  %75 = load i32, ptr %44, align 4, !tbaa !558
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 8832
  %77 = load ptr, ptr %76, align 8, !tbaa !536
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i, label %79

79:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !508
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i

_ZNK3smt7context14b_internalizedEPK4expr.exit8.i: ; preds = %79, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i
  %.0.i.i.i.i5.i = phi i32 [ %81, %79 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i ]
  %.not.i.i.i6.i = icmp ult i32 %75, %.0.i.i.i.i5.i
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit

_ZNK3smt7context16lit_internalizedEPK4expr.exit:  ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i
  %.sink.i = phi i32 [ %68, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i ], [ %75, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i ]
  %.sink9.i = phi ptr [ %70, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i ], [ %77, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i ]
  %.not.i.i.i.sink.i = phi i1 [ %.not.i.i.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i ], [ %.not.i.i.i6.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i ]
  %82 = zext i32 %.sink.i to i64
  %83 = getelementptr inbounds nuw i32, ptr %.sink9.i, i64 %82
  %.0.i.i.i.i = select i1 %.not.i.i.i.sink.i, ptr %83, ptr @_ZN3smtL13null_bool_varE
  %84 = load i32, ptr %.0.i.i.i.i, align 4, !tbaa !508
  %.not = icmp eq i32 %84, 2147483647
  br i1 %.not, label %93, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread

_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread: ; preds = %_ZN3smt7context16mark_as_relevantEP4expr.exit, %_ZNK3smt7context16lit_internalizedEPK4expr.exit
  %85 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %45, ptr noundef %44)
          to label %86 unwind label %41

86:                                               ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 8848
  %88 = load ptr, ptr %87, align 8, !tbaa !623
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !624
  %92 = icmp eq i8 %91, 1
  br i1 %92, label %133, label %93

93:                                               ; preds = %86, %_ZNK3smt7context16lit_internalizedEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #24
  invoke void @_ZN3smt22theory_user_propagator9prop_infoC2EjPKP4exprjS5_S5_RK7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(44) %9, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %94 unwind label %128

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %96 = load ptr, ptr %95, align 8, !tbaa !540
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !508
  %101 = getelementptr inbounds i8, ptr %96, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !508
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98, %94
  invoke void @_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %.noexc16 unwind label %130

.noexc16:                                         ; preds = %104
  %.pre.i = load ptr, ptr %95, align 8, !tbaa !540
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !508
  br label %105

105:                                              ; preds = %.noexc16, %98
  %106 = phi i32 [ %.pre2.i, %.noexc16 ], [ %100, %98 ]
  %107 = phi ptr [ %.pre.i, %.noexc16 ], [ %96, %98 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw %"struct.smt::theory_user_propagator::prop_info", ptr %107, i64 %109
  store ptr null, ptr %110, align 8, !tbaa !507
  %111 = load ptr, ptr %9, align 8, !tbaa !566
  store ptr %111, ptr %110, align 8, !tbaa !566
  store ptr null, ptr %9, align 8, !tbaa !566
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %112, align 8, !tbaa !554
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !556
  store ptr %116, ptr %114, align 8, !tbaa !506
  %117 = load ptr, ptr %113, align 8, !tbaa !509
  store ptr %117, ptr %112, align 8, !tbaa !509
  store ptr null, ptr %113, align 8, !tbaa !509
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %118, align 8, !tbaa !567
  %120 = load ptr, ptr %119, align 8, !tbaa !568
  store ptr %120, ptr %118, align 8, !tbaa !568
  store ptr null, ptr %119, align 8, !tbaa !568
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %121, align 8, !tbaa !515
  %123 = load ptr, ptr %122, align 8, !tbaa !569
  store ptr %123, ptr %121, align 8, !tbaa !569
  store ptr null, ptr %122, align 8, !tbaa !569
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %126 = load i32, ptr %125, align 8, !tbaa !564
  store i32 %126, ptr %124, align 8, !tbaa !564
  %127 = add i32 %106, 1
  store i32 %127, ptr %108, align 4, !tbaa !508
  call void @_ZN3smt22theory_user_propagator9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %9) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #24
  br label %133

128:                                              ; preds = %93
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %104
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt22theory_user_propagator9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %9) #24
  br label %132

132:                                              ; preds = %130, %128
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #24
  br label %145

133:                                              ; preds = %86, %105
  %.0 = phi i1 [ true, %105 ], [ false, %86 ]
  %134 = load ptr, ptr %8, align 8, !tbaa !554
  %.not.i.i17 = icmp eq ptr %134, null
  br i1 %.not.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %12, align 8, !tbaa !556
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !511
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !511
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

141:                                              ; preds = %135
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %134)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %133, %135, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  ret i1 %.0

145:                                              ; preds = %132, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %132 ], [ %42, %41 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  resume { ptr, i32 } %.pn.pn
}

declare i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator9prop_infoC2EjPKP4exprjS5_S5_RK7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !507
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %7
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %8 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %18, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %9 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.i
  %10 = icmp eq ptr %8, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds i8, ptr %8, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !508
  %14 = getelementptr inbounds i8, ptr %8, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !508
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

17:                                               ; preds = %11, %.lr.ph.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !507
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !508
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %17, %11
  %18 = phi ptr [ %.pre.i.i.i, %17 ], [ %8, %11 ]
  %19 = phi i32 [ %.pre2.i.i.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %9, align 8, !tbaa !509
  store ptr %23, ptr %22, align 8, !tbaa !509
  %24 = add i32 %19, 1
  store i32 %24, ptr %20, align 4, !tbaa !508
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit, label %.lr.ph.i.i, !llvm.loop !625

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit:            ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %6, align 8, !tbaa !554
  store ptr %26, ptr %25, align 8, !tbaa !554
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !556
  store ptr %29, ptr %27, align 8, !tbaa !506
  %.not.i.i15 = icmp eq ptr %26, null
  br i1 %.not.i.i15, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !511
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !511
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i32 -1, ptr %34, align 8, !tbaa !564
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %48, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %35 = phi ptr [ null, %.lr.ph.preheader ], [ %53, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %48 ]
  %36 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %37 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %38 = load ptr, ptr %36, align 8, !tbaa !509
  %39 = load ptr, ptr %37, align 8, !tbaa !509
  %40 = icmp eq ptr %35, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds i8, ptr %35, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !508
  %44 = getelementptr inbounds i8, ptr %35, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !508
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %.lr.ph
  invoke void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %47
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !567
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !508
  br label %48

48:                                               ; preds = %.noexc, %41
  %49 = phi i32 [ %.pre2.i, %.noexc ], [ %43, %41 ]
  %50 = phi ptr [ %.pre.i, %.noexc ], [ %35, %41 ]
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw %"struct.std::pair.321", ptr %50, i64 %51
  store ptr %38, ptr %52, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %39, ptr %.sroa.5.0..sroa_idx, align 8
  %53 = load ptr, ptr %33, align 8, !tbaa !567
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !508
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !508
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !626

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #24
  tail call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #24
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %58
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn56_N3smt22theory_user_propagator12propagate_cbEjPKP4exprjS4_S4_S2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #11 align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 -56
  %9 = tail call noundef zeroext i1 @_ZN3smt22theory_user_propagator12propagate_cbEjPKP4exprjS4_S4_S2_(ptr noundef nonnull align 8 dereferenceable(532) %8, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22theory_user_propagator11register_cbEP4expr(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load i8, ptr %3, align 8, !tbaa !627, !range !546, !noundef !628
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !511
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !511
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %7, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = load ptr, ptr %11, align 8, !tbaa !507
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !508
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !508
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

20:                                               ; preds = %14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !507
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !508
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %14, %20
  %21 = phi i32 [ %.pre2.i.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i, %20 ], [ %12, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %1, ptr %25, align 8, !tbaa !509
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !508
  br label %28

27:                                               ; preds = %2
  tail call void @_ZN3smt22theory_user_propagator8add_exprEP4exprb(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef %1, i1 noundef zeroext true)
  br label %28

28:                                               ; preds = %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn56_N3smt22theory_user_propagator11register_cbEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load i8, ptr %3, align 8, !tbaa !627, !range !546, !noundef !628
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !511
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !511
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %7, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = load ptr, ptr %11, align 8, !tbaa !507
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !508
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !508
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

20:                                               ; preds = %14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !507
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !508
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %20, %14
  %21 = phi i32 [ %.pre2.i.i.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i.i, %20 ], [ %12, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %1, ptr %25, align 8, !tbaa !509
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !508
  br label %_ZN3smt22theory_user_propagator11register_cbEP4expr.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN3smt22theory_user_propagator8add_exprEP4exprb(ptr noundef nonnull align 8 dereferenceable(532) %28, ptr noundef %1, i1 noundef zeroext true)
  br label %_ZN3smt22theory_user_propagator11register_cbEP4expr.exit

_ZN3smt22theory_user_propagator11register_cbEP4expr.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt22theory_user_propagator13next_split_cbEP4exprj5lbool(ptr noundef nonnull align 8 captures(none) dereferenceable(532) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca %class.bv_util, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr null, ptr %8, align 8, !tbaa !629
  br label %57

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !555
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8656
  %13 = load ptr, ptr %12, align 8, !tbaa !543
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %9
  %15 = load i32, ptr %1, align 4, !tbaa !558
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !508
  %.not.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %13, i64 %18
  %.then.val.i = load ptr, ptr %19, align 8, !tbaa !559
  %.not13 = icmp eq ptr %.then.val.i, null
  br i1 %.not13, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %21

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %9, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %20, align 8, !tbaa !629
  br label %57

21:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %22 = getelementptr inbounds nuw i8, ptr %.then.val.i, i64 44
  %23 = load i16, ptr %22, align 4
  %24 = and i16 %23, 64
  %.not.i = icmp eq i16 %24, 0
  br i1 %.not.i, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i.i, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %.then.val.i, align 8, !tbaa !630
  %27 = load i32, ptr %26, align 4, !tbaa !558
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8832
  %29 = load ptr, ptr %28, align 8, !tbaa !536
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !508
  br label %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i.i: ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !553
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !555
  %36 = load i32, ptr %5, align 8, !tbaa !639
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8672
  %38 = load ptr, ptr %37, align 8, !tbaa !640, !nonnull !628, !noundef !628
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !508
  %.not.i.i.i.i = icmp ult i32 %36, %40
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %.then.val.i.i.i = load ptr, ptr %42, align 8, !tbaa !641
  %43 = call noundef i32 @_ZNK3smt9theory_bv7get_bitEjPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(1048) %.then.val.i.i.i, i32 noundef %2, ptr noundef nonnull %.then.val.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit

_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit: ; preds = %25, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i.i
  %.0.i = phi i32 [ %32, %25 ], [ %43, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i.i ]
  %44 = icmp eq i32 %.0.i, 2147483647
  br i1 %44, label %57, label %45

45:                                               ; preds = %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit
  %46 = load ptr, ptr %10, align 8, !tbaa !555
  %47 = shl i32 %.0.i, 1
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8848
  %49 = load ptr, ptr %48, align 8, !tbaa !623
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !624
  %.not = icmp eq i8 %52, 0
  br i1 %.not, label %53, label %57

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %54, align 8, !tbaa !629
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %2, ptr %55, align 8, !tbaa !643
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %3, ptr %56, align 4, !tbaa !644
  br label %57

57:                                               ; preds = %53, %45, %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, %7
  %.0 = phi i1 [ true, %7 ], [ true, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread ], [ true, %53 ], [ false, %45 ], [ false, %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(532) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %class.bv_util, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 64
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !555
  %11 = load ptr, ptr %1, align 8, !tbaa !630
  %12 = load i32, ptr %11, align 4, !tbaa !558
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8832
  %14 = load ptr, ptr %13, align 8, !tbaa !536
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !508
  br label %30

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !553
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(976) %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !555
  %22 = load i32, ptr %4, align 8, !tbaa !639
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8672
  %24 = load ptr, ptr %23, align 8, !tbaa !640, !nonnull !628, !noundef !628
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !508
  %.not.i.i.i = icmp ult i32 %22, %26
  call void @llvm.assume(i1 %.not.i.i.i)
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  %.then.val.i.i = load ptr, ptr %28, align 8, !tbaa !641
  %29 = call noundef i32 @_ZNK3smt9theory_bv7get_bitEjPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(1048) %.then.val.i.i, i32 noundef %2, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %30

30:                                               ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i, %8
  %.0 = phi i32 [ %17, %8 ], [ %29, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn56_N3smt22theory_user_propagator13next_split_cbEP4exprj5lbool(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #11 align 2 {
  %5 = alloca %class.bv_util, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %8, align 8, !tbaa !629
  br label %_ZN3smt22theory_user_propagator13next_split_cbEP4exprj5lbool.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 -40
  %11 = load ptr, ptr %10, align 8, !tbaa !555
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8656
  %13 = load ptr, ptr %12, align 8, !tbaa !543
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %9
  %15 = load i32, ptr %1, align 4, !tbaa !558
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !508
  %.not.i.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread.i

_ZNK3smt7context14e_internalizedEPK4expr.exit.i:  ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %13, i64 %18
  %.then.val.i.i = load ptr, ptr %19, align 8, !tbaa !559
  %.not13.i = icmp eq ptr %.then.val.i.i, null
  br i1 %.not13.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread.i, label %21

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread.i: ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %1, ptr %20, align 8, !tbaa !629
  br label %_ZN3smt22theory_user_propagator13next_split_cbEP4exprj5lbool.exit

21:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 44
  %23 = load i16, ptr %22, align 4
  %24 = and i16 %23, 64
  %.not.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.i, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %.then.val.i.i, align 8, !tbaa !630
  %27 = load i32, ptr %26, align 4, !tbaa !558
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8832
  %29 = load ptr, ptr %28, align 8, !tbaa !536
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !508
  br label %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit.i

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i.i.i: ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  %33 = getelementptr inbounds i8, ptr %0, i64 -32
  %34 = load ptr, ptr %33, align 8, !tbaa !553
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !555
  %36 = load i32, ptr %5, align 8, !tbaa !639
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8672
  %38 = load ptr, ptr %37, align 8, !tbaa !640, !nonnull !628, !noundef !628
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !508
  %.not.i.i.i.i.i = icmp ult i32 %36, %40
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %.then.val.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !641
  %43 = call noundef i32 @_ZNK3smt9theory_bv7get_bitEjPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(1048) %.then.val.i.i.i.i, i32 noundef %2, ptr noundef nonnull %.then.val.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit.i

_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit.i: ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i.i.i, %25
  %.0.i.i = phi i32 [ %32, %25 ], [ %43, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i.i.i ]
  %44 = icmp eq i32 %.0.i.i, 2147483647
  br i1 %44, label %_ZN3smt22theory_user_propagator13next_split_cbEP4exprj5lbool.exit, label %45

45:                                               ; preds = %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit.i
  %46 = load ptr, ptr %10, align 8, !tbaa !555
  %47 = shl i32 %.0.i.i, 1
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8848
  %49 = load ptr, ptr %48, align 8, !tbaa !623
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !624
  %.not.i = icmp eq i8 %52, 0
  br i1 %.not.i, label %53, label %_ZN3smt22theory_user_propagator13next_split_cbEP4exprj5lbool.exit

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %1, ptr %54, align 8, !tbaa !629
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 %2, ptr %55, align 8, !tbaa !643
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %3, ptr %56, align 4, !tbaa !644
  br label %_ZN3smt22theory_user_propagator13next_split_cbEP4exprj5lbool.exit

_ZN3smt22theory_user_propagator13next_split_cbEP4exprj5lbool.exit: ; preds = %7, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread.i, %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit.i, %45, %53
  %.0.i = phi i1 [ true, %7 ], [ true, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread.i ], [ true, %53 ], [ false, %45 ], [ false, %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt22theory_user_propagator8mk_freshEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i49 = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.9", align 8
  %.sroa.0.i.i.i.i43 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.7", align 8
  %.sroa.0.i.i.i.i36 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function.5", align 8
  %.sroa.0.i.i.i.i29 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function.5", align 8
  %.sroa.0.i.i.i.i23 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %8 = alloca %"class.std::function.5", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.303", align 1
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 536)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.14)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 560
  %17 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(532) %13, ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTVN3smt22theory_user_propagatorE, i64 16), ptr %13, align 8, !tbaa !504
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt22theory_user_propagatorE, i64 448), ptr %18, align 8, !tbaa !504
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(308) %19, i8 0, i64 308, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %22, align 8, !tbaa !506
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 448
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %25, i8 0, i64 17, i1 false)
  store i64 %24, ptr %26, align 8, !tbaa !506
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 480
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %31, ptr %9, align 8, !tbaa !548
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !542
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %34, label %35

34:                                               ; preds = %2
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !645
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %40 unwind label %45

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZN3smt22theory_user_propagator3addEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(532) %13, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load ptr, ptr %43, align 8, !tbaa !542
  %.not.i.i20.not = icmp eq ptr %44, null
  br i1 %.not.i.i20.not, label %102, label %76

45:                                               ; preds = %35, %34
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = call ptr @__cxa_begin_catch(ptr %47) #24
  %49 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %50 unwind label %73

50:                                               ; preds = %45
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %49, align 8, !tbaa !504
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %52, ptr %51, align 8, !tbaa !646
  %53 = load ptr, ptr %11, align 8, !tbaa !648
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !650
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  store ptr %53, ptr %51, align 8, !tbaa !648
  %61 = load i64, ptr %54, align 8, !tbaa !624
  store i64 %61, ptr %52, align 8, !tbaa !624
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !650
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %62 = phi i64 [ %58, %56 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %62, ptr %64, align 8, !tbaa !650
  store ptr %54, ptr %11, align 8, !tbaa !648
  store i64 0, ptr %63, align 8, !tbaa !650
  store i8 0, ptr %54, align 8, !tbaa !624
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %251 unwind label %65

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %11, align 8, !tbaa !648
  %68 = icmp eq ptr %67, %54
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %69 = load i64, ptr %63, align 8, !tbaa !650
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %65
  %71 = load i64, ptr %54, align 8, !tbaa !624
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %75

73:                                               ; preds = %45
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @__cxa_free_exception(ptr %49) #24
  br label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %73
  %.pn56 = phi { ptr, i32 } [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %74, %73 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %248

common.resume:                                    ; preds = %225, %228, %196, %199, %167, %170, %138, %141, %109, %112, %80, %83, %75
  %common.resume.op = phi { ptr, i32 } [ %.pn56, %75 ], [ %81, %83 ], [ %81, %80 ], [ %110, %112 ], [ %110, %109 ], [ %139, %141 ], [ %139, %138 ], [ %168, %170 ], [ %168, %167 ], [ %197, %199 ], [ %197, %196 ], [ %226, %228 ], [ %226, %225 ]
  resume { ptr, i32 } %common.resume.op

76:                                               ; preds = %40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %79 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 2)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i unwind label %80

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %78, align 8, !tbaa !542
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %common.resume, label %83

83:                                               ; preds = %80
  %84 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %common.resume unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #25
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i: ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %91 = load ptr, ptr %90, align 8, !tbaa !651
  %92 = load ptr, ptr %43, align 8, !tbaa !542
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %94 = load ptr, ptr %93, align 8, !tbaa !548
  store ptr %94, ptr %78, align 8, !tbaa !548
  store ptr %92, ptr %93, align 8, !tbaa !548
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %96 = load ptr, ptr %95, align 8, !tbaa !548
  store ptr %96, ptr %88, align 8, !tbaa !548
  store ptr %91, ptr %95, align 8, !tbaa !548
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZN3smt22theory_user_propagator14register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit, label %97

97:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i
  %98 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZN3smt22theory_user_propagator14register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #25
  unreachable

_ZN3smt22theory_user_propagator14register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %102

102:                                              ; preds = %_ZN3smt22theory_user_propagator14register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit, %40
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %104 = load ptr, ptr %103, align 8, !tbaa !542
  %.not.i.i22.not = icmp eq ptr %104, null
  br i1 %.not.i.i22.not, label %131, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %108 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef 2)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i unwind label %109

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %107, align 8, !tbaa !542
  %.not.i.i.i.i25 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i25, label %common.resume, label %112

112:                                              ; preds = %109
  %113 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #25
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i: ; preds = %105
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %120 = load ptr, ptr %119, align 8, !tbaa !551
  %121 = load ptr, ptr %103, align 8, !tbaa !542
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %118, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i23, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i23)
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %123 = load ptr, ptr %122, align 8, !tbaa !548
  store ptr %123, ptr %107, align 8, !tbaa !548
  store ptr %121, ptr %122, align 8, !tbaa !548
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %125 = load ptr, ptr %124, align 8, !tbaa !548
  store ptr %125, ptr %117, align 8, !tbaa !548
  store ptr %120, ptr %124, align 8, !tbaa !548
  %.not.i.i.i27 = icmp eq ptr %123, null
  br i1 %.not.i.i.i27, label %_ZN3smt22theory_user_propagator14register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE.exit, label %126

126:                                              ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i
  %127 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZN3smt22theory_user_propagator14register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE.exit unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #25
  unreachable

_ZN3smt22theory_user_propagator14register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %131

131:                                              ; preds = %_ZN3smt22theory_user_propagator14register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE.exit, %102
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %133 = load ptr, ptr %132, align 8, !tbaa !542
  %.not.i.i28.not = icmp eq ptr %133, null
  br i1 %.not.i.i28.not, label %160, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %137 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %135, i32 noundef 2)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i33 unwind label %138

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %136, align 8, !tbaa !542
  %.not.i.i.i.i31 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i31, label %common.resume, label %141

141:                                              ; preds = %138
  %142 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %common.resume unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #25
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i33: ; preds = %134
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %149 = load ptr, ptr %148, align 8, !tbaa !651
  %150 = load ptr, ptr %132, align 8, !tbaa !542
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %147, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i29, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i29)
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %152 = load ptr, ptr %151, align 8, !tbaa !548
  store ptr %152, ptr %136, align 8, !tbaa !548
  store ptr %150, ptr %151, align 8, !tbaa !548
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %154 = load ptr, ptr %153, align 8, !tbaa !548
  store ptr %154, ptr %146, align 8, !tbaa !548
  store ptr %149, ptr %153, align 8, !tbaa !548
  %.not.i.i.i34 = icmp eq ptr %152, null
  br i1 %.not.i.i.i34, label %_ZN3smt22theory_user_propagator11register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit, label %155

155:                                              ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i33
  %156 = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZN3smt22theory_user_propagator11register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #25
  unreachable

_ZN3smt22theory_user_propagator11register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i33, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %160

160:                                              ; preds = %_ZN3smt22theory_user_propagator11register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit, %131
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %162 = load ptr, ptr %161, align 8, !tbaa !542
  %.not.i.i35.not = icmp eq ptr %162, null
  br i1 %.not.i.i35.not, label %189, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %166 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %164, i32 noundef 2)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i40 unwind label %167

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %165, align 8, !tbaa !542
  %.not.i.i.i.i38 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i38, label %common.resume, label %170

170:                                              ; preds = %167
  %171 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #25
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i40: ; preds = %163
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %178 = load ptr, ptr %177, align 8, !tbaa !651
  %179 = load ptr, ptr %161, align 8, !tbaa !542
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %176, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i36, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i36)
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %181 = load ptr, ptr %180, align 8, !tbaa !548
  store ptr %181, ptr %165, align 8, !tbaa !548
  store ptr %179, ptr %180, align 8, !tbaa !548
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %183 = load ptr, ptr %182, align 8, !tbaa !548
  store ptr %183, ptr %175, align 8, !tbaa !548
  store ptr %178, ptr %182, align 8, !tbaa !548
  %.not.i.i.i41 = icmp eq ptr %181, null
  br i1 %.not.i.i.i41, label %_ZN3smt22theory_user_propagator14register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit, label %184

184:                                              ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i40
  %185 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN3smt22theory_user_propagator14register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #25
  unreachable

_ZN3smt22theory_user_propagator14register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i40, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %189

189:                                              ; preds = %_ZN3smt22theory_user_propagator14register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit, %160
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %191 = load ptr, ptr %190, align 8, !tbaa !542
  %.not.i.i42.not = icmp eq ptr %191, null
  br i1 %.not.i.i42.not, label %218, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %195 = invoke noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %193, i32 noundef 2)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i unwind label %196

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %194, align 8, !tbaa !542
  %.not.i.i.i.i45 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i45, label %common.resume, label %199

199:                                              ; preds = %196
  %200 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %201

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #25
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i: ; preds = %192
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %207 = load ptr, ptr %206, align 8, !tbaa !653
  %208 = load ptr, ptr %190, align 8, !tbaa !542
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %205, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i43, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i43)
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %210 = load ptr, ptr %209, align 8, !tbaa !548
  store ptr %210, ptr %194, align 8, !tbaa !548
  store ptr %208, ptr %209, align 8, !tbaa !548
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %212 = load ptr, ptr %211, align 8, !tbaa !548
  store ptr %212, ptr %204, align 8, !tbaa !548
  store ptr %207, ptr %211, align 8, !tbaa !548
  %.not.i.i.i47 = icmp eq ptr %210, null
  br i1 %.not.i.i.i47, label %_ZN3smt22theory_user_propagator16register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE.exit, label %213

213:                                              ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i
  %214 = invoke noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZN3smt22theory_user_propagator16register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE.exit unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #25
  unreachable

_ZN3smt22theory_user_propagator16register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i, %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %218

218:                                              ; preds = %_ZN3smt22theory_user_propagator16register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE.exit, %189
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %220 = load ptr, ptr %219, align 8, !tbaa !542
  %.not.i.i48.not = icmp eq ptr %220, null
  br i1 %.not.i.i48.not, label %247, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %224 = invoke noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %222, i32 noundef 2)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i unwind label %225

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %223, align 8, !tbaa !542
  %.not.i.i.i.i51 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i51, label %common.resume, label %228

228:                                              ; preds = %225
  %229 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #25
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i: ; preds = %221
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %236 = load ptr, ptr %235, align 8, !tbaa !654
  %237 = load ptr, ptr %219, align 8, !tbaa !542
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %234, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i49, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i49)
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %239 = load ptr, ptr %238, align 8, !tbaa !548
  store ptr %239, ptr %223, align 8, !tbaa !548
  store ptr %237, ptr %238, align 8, !tbaa !548
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %241 = load ptr, ptr %240, align 8, !tbaa !548
  store ptr %241, ptr %233, align 8, !tbaa !548
  store ptr %236, ptr %240, align 8, !tbaa !548
  %.not.i.i.i53 = icmp eq ptr %239, null
  br i1 %.not.i.i.i53, label %_ZN3smt22theory_user_propagator15register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE.exit, label %242

242:                                              ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i
  %243 = invoke noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN3smt22theory_user_propagator15register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE.exit unwind label %244

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #25
  unreachable

_ZN3smt22theory_user_propagator15register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i, %242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %247

247:                                              ; preds = %_ZN3smt22theory_user_propagator15register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE.exit, %218
  ret ptr %13

248:                                              ; preds = %75
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #25
  unreachable

251:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !646
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !655

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !648
  store i64 %8, ptr %4, align 8, !tbaa !624
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !624
  store i8 %18, ptr %16, align 1, !tbaa !624
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !650
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !624
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !648
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !650
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !624
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator3addEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i10 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function.3", align 8
  %.sroa.0.i.i.i5 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function.1", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %9, align 8, !tbaa !547
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !542
  %.not.i.i.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i, label %15

15:                                               ; preds = %5
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !551
  %20 = load ptr, ptr %13, align 8, !tbaa !542
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %11, align 8, !tbaa !542
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %common.resume, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %common.resume unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

common.resume:                                    ; preds = %81, %84, %51, %54, %21, %24
  %common.resume.op = phi { ptr, i32 } [ %22, %24 ], [ %22, %21 ], [ %52, %54 ], [ %52, %51 ], [ %82, %84 ], [ %82, %81 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i: ; preds = %17, %5
  %29 = phi ptr [ null, %5 ], [ %19, %17 ]
  %30 = phi ptr [ null, %5 ], [ %20, %17 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !548
  store ptr %32, ptr %11, align 8, !tbaa !548
  store ptr %30, ptr %31, align 8, !tbaa !548
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !548
  store ptr %34, ptr %12, align 8, !tbaa !548
  store ptr %29, ptr %33, align 8, !tbaa !548
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit, label %35

35:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i
  %36 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %44 = load ptr, ptr %43, align 8, !tbaa !542
  %.not.i.i.not.i.i6 = icmp eq ptr %44, null
  br i1 %.not.i.i.not.i.i6, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i, label %45

45:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %47 unwind label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !656
  %50 = load ptr, ptr %43, align 8, !tbaa !542
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %41, align 8, !tbaa !542
  %.not.i.i.i7 = icmp eq ptr %53, null
  br i1 %.not.i.i.i7, label %common.resume, label %54

54:                                               ; preds = %51
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i: ; preds = %47, %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit
  %59 = phi ptr [ null, %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit ], [ %49, %47 ]
  %60 = phi ptr [ null, %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit ], [ %50, %47 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i5, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i5)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !548
  store ptr %62, ptr %41, align 8, !tbaa !548
  store ptr %60, ptr %61, align 8, !tbaa !548
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !548
  store ptr %64, ptr %42, align 8, !tbaa !548
  store ptr %59, ptr %63, align 8, !tbaa !548
  %.not.i.i9 = icmp eq ptr %62, null
  br i1 %.not.i.i9, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit, label %65

65:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i
  %66 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %74 = load ptr, ptr %73, align 8, !tbaa !542
  %.not.i.i.not.i.i11 = icmp eq ptr %74, null
  br i1 %.not.i.i.not.i.i11, label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i, label %75

75:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit
  %76 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %77 unwind label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !645
  %80 = load ptr, ptr %73, align 8, !tbaa !542
  br label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %71, align 8, !tbaa !542
  %.not.i.i.i12 = icmp eq ptr %83, null
  br i1 %.not.i.i.i12, label %common.resume, label %84

84:                                               ; preds = %81
  %85 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %common.resume unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i: ; preds = %77, %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit
  %89 = phi ptr [ null, %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit ], [ %79, %77 ]
  %90 = phi ptr [ null, %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit ], [ %80, %77 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i10, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i10, i64 16, i1 false), !tbaa.struct !652
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i10)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %92 = load ptr, ptr %91, align 8, !tbaa !548
  store ptr %92, ptr %71, align 8, !tbaa !548
  store ptr %90, ptr %91, align 8, !tbaa !548
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %94 = load ptr, ptr %93, align 8, !tbaa !548
  store ptr %94, ptr %72, align 8, !tbaa !548
  store ptr %89, ptr %93, align 8, !tbaa !548
  %.not.i.i14 = icmp eq ptr %92, null
  br i1 %.not.i.i14, label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEaSERKS8_.exit, label %95

95:                                               ; preds = %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i
  %96 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEaSERKS8_.exit unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #25
  unreachable

_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEaSERKS8_.exit: ; preds = %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN3smt22theory_user_propagator14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(532) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.303", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !542
  %.not.i.i.not = icmp eq ptr %8, null
  br i1 %.not.i.i.not, label %89, label %9

9:                                                ; preds = %1
  tail call void @_ZN3smt22theory_user_propagator10force_pushEv(ptr noundef nonnull align 8 dereferenceable(532) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8, !tbaa !540
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !508
  br label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit: ; preds = %9, %13
  %.0.i = phi i32 [ %15, %13 ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !543
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK3smt6theory12get_num_varsEv.exit, label %19

19:                                               ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !508
  br label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit, %19
  %.0.i.i = phi i32 [ %21, %19 ], [ 0, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !547
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %23, ptr %2, align 8, !tbaa !548
  store ptr %24, ptr %3, align 8, !tbaa !549
  %25 = load ptr, ptr %7, align 8, !tbaa !542
  %.not.i.i12 = icmp eq ptr %25, null
  br i1 %.not.i.i12, label %26, label %27

26:                                               ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load ptr, ptr %28, align 8, !tbaa !551
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %62 unwind label %30

30:                                               ; preds = %27, %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #24
  %34 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %58

35:                                               ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %34, align 8, !tbaa !504
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %37, ptr %36, align 8, !tbaa !646
  %38 = load ptr, ptr %4, align 8, !tbaa !648
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !650
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  store ptr %38, ptr %36, align 8, !tbaa !648
  %46 = load i64, ptr %39, align 8, !tbaa !624
  store i64 %46, ptr %37, align 8, !tbaa !624
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !650
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %47 = phi i64 [ %43, %41 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %47, ptr %49, align 8, !tbaa !650
  store ptr %39, ptr %4, align 8, !tbaa !648
  store i64 0, ptr %48, align 8, !tbaa !650
  store i8 0, ptr %39, align 8, !tbaa !624
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %93 unwind label %50

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !648
  %53 = icmp eq ptr %52, %39
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %54 = load i64, ptr %48, align 8, !tbaa !650
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %50
  %56 = load i64, ptr %39, align 8, !tbaa !624
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %60

58:                                               ; preds = %30
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @__cxa_free_exception(ptr %34) #24
  br label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %58
  %.pn21 = phi { ptr, i32 } [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %59, %58 ]
  invoke void @__cxa_end_catch()
          to label %61 unwind label %90

61:                                               ; preds = %60
  resume { ptr, i32 } %.pn21

62:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %63 = load ptr, ptr %0, align 8, !tbaa !504
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(532) %0)
  %66 = load ptr, ptr %10, align 8, !tbaa !540
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit16, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !508
  br label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit16

_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit16: ; preds = %62, %68
  %.0.i15 = phi i32 [ %70, %68 ], [ 0, %62 ]
  %71 = icmp eq i32 %.0.i, %.0.i15
  br i1 %71, label %72, label %89

72:                                               ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit16
  %73 = load ptr, ptr %16, align 8, !tbaa !543
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK3smt6theory12get_num_varsEv.exit18, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !508
  br label %_ZNK3smt6theory12get_num_varsEv.exit18

_ZNK3smt6theory12get_num_varsEv.exit18:           ; preds = %72, %75
  %.0.i.i17 = phi i32 [ %77, %75 ], [ 0, %72 ]
  %78 = icmp eq i32 %.0.i.i, %.0.i.i17
  br i1 %78, label %79, label %89

79:                                               ; preds = %_ZNK3smt6theory12get_num_varsEv.exit18
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !555
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8984
  %83 = load ptr, ptr %82, align 8, !tbaa !657
  %84 = load ptr, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !657
  %.not = icmp eq ptr %83, %84
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 2416
  %86 = load i8, ptr %85, align 8, !range !546
  %87 = zext nneg i8 %86 to i32
  %88 = select i1 %.not, i32 %87, i32 1
  br label %89

89:                                               ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit16, %_ZNK3smt6theory12get_num_varsEv.exit18, %79, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %_ZNK3smt6theory12get_num_varsEv.exit18 ], [ 1, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit16 ], [ %88, %79 ]
  ret i32 %.0

90:                                               ; preds = %60
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #25
  unreachable

93:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22theory_user_propagator12new_fixed_ehEiP4exprjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(532) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.svector.13, align 8
  %11 = alloca %class.svector.13, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.303", align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !542
  %.not.i.i.not = icmp eq ptr %16, null
  br i1 %.not.i.i.not, label %148, label %17

17:                                               ; preds = %5
  tail call void @_ZN3smt22theory_user_propagator10force_pushEv(ptr noundef nonnull align 8 dereferenceable(532) %0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %19 = lshr i32 %1, 5
  %20 = load ptr, ptr %18, align 8, !tbaa !536
  %21 = icmp eq ptr %20, null
  br i1 %21, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %17
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !508
  %24 = icmp ult i32 %19, %23
  br i1 %24, label %_ZNK8uint_set8containsEj.exit, label %thread-pre-split.i.i.preheader

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %25 = zext nneg i32 %19 to i64
  %26 = getelementptr inbounds nuw i32, ptr %20, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !508
  %28 = and i32 %1, 31
  %29 = shl nuw i32 1, %28
  %30 = and i32 %27, %29
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %_ZN8uint_set6insertEj.exit, label %148

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %17
  %.ph = phi ptr [ null, %17 ], [ %20, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %17 ], [ %23, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph32 = add nuw nsw i32 %19, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %31 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !508
  %.not33 = icmp ult i32 %19, %34
  br i1 %.not33, label %35, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pr.pre.i.i = load ptr, ptr %18, align 8, !tbaa !536
  br label %thread-pre-split.i.i, !llvm.loop !658

35:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %36 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %.ph32, ptr %36, align 4, !tbaa !508
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph32
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %35
  %37 = zext nneg i32 %.ph32 to i64
  %38 = zext i32 %.0.i16.i.i.ph to i64
  %39 = getelementptr i32, ptr %31, i64 %38
  %40 = sub nsw i64 %37, %38
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %41, i1 false), !tbaa !508
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK8uint_set8containsEj.exit, %35, %.lr.ph.preheader.i.i
  %42 = phi ptr [ %31, %.lr.ph.preheader.i.i ], [ %31, %35 ], [ %20, %_ZNK8uint_set8containsEj.exit ]
  %43 = and i32 %1, 31
  %44 = shl nuw i32 1, %43
  %45 = zext nneg i32 %19 to i64
  %46 = getelementptr inbounds nuw i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !508
  %48 = or i32 %47, %44
  store i32 %48, ptr %46, align 4, !tbaa !508
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !555
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 9456
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8400
  %53 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10insert_mapI8uint_setjE, i64 16), ptr %53, align 8, !tbaa !504
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %18, ptr %54, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 %1, ptr %.sroa.6.8..sroa_idx, align 8
  %55 = load ptr, ptr %51, align 8, !tbaa !659
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.noexc18, label %57

57:                                               ; preds = %_ZN8uint_set6insertEj.exit
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !508
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !508
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %.noexc18, label %63

.noexc18:                                         ; preds = %57, %_ZN8uint_set6insertEj.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %.pre.i.i = load ptr, ptr %51, align 8, !tbaa !659
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !508
  br label %63

63:                                               ; preds = %.noexc18, %57
  %64 = phi i32 [ %.pre2.i.i, %.noexc18 ], [ %59, %57 ]
  %65 = phi ptr [ %.pre.i.i, %.noexc18 ], [ %55, %57 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  store ptr %53, ptr %68, align 8, !tbaa !660
  %69 = add i32 %64, 1
  store i32 %69, ptr %66, align 4, !tbaa !508
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store ptr null, ptr %10, align 8, !tbaa !515
  %.not.i.i19 = icmp eq i32 %3, 0
  br i1 %.not.i.i19, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %.lr.ph.preheader.i.i20

.lr.ph.preheader.i.i20:                           ; preds = %63
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i20
  %71 = phi ptr [ null, %.lr.ph.preheader.i.i20 ], [ %81, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i20 ], [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %72 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i64 %indvars.iv.i.i
  %73 = icmp eq ptr %71, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %.lr.ph.i.i
  %75 = getelementptr inbounds i8, ptr %71, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !508
  %77 = getelementptr inbounds i8, ptr %71, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !508
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

80:                                               ; preds = %74, %.lr.ph.i.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !515
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !508
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %80, %74
  %81 = phi ptr [ %.pre.i.i.i, %80 ], [ %71, %74 ]
  %82 = phi i32 [ %.pre2.i.i.i, %80 ], [ %76, %74 ]
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw %"class.sat::literal", ptr %81, i64 %84
  %86 = load i32, ptr %72, align 4, !tbaa !508
  store i32 %86, ptr %85, align 4, !tbaa !508
  %87 = add i32 %82, 1
  store i32 %87, ptr %83, align 4, !tbaa !508
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %.lr.ph.i.i, !llvm.loop !662

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store ptr null, ptr %11, align 8, !tbaa !515
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4setxEjRKS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %88 unwind label %115

88:                                               ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %89 = load ptr, ptr %11, align 8, !tbaa !515
  %.not.i.i21 = icmp eq ptr %89, null
  br i1 %.not.i.i21, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #25
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %88, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %95 = load ptr, ptr %10, align 8, !tbaa !515
  %.not.i.i22 = icmp eq ptr %95, null
  br i1 %.not.i.i22, label %101, label %96

96:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %97 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %101 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #25
  unreachable

101:                                              ; preds = %96, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !547
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %105 = load ptr, ptr %104, align 8, !tbaa !507
  %106 = zext i32 %1 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !509
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %103, ptr %6, align 8, !tbaa !548
  store ptr %109, ptr %7, align 8, !tbaa !549
  store ptr %108, ptr %8, align 8, !tbaa !509
  store ptr %2, ptr %9, align 8, !tbaa !509
  %110 = load ptr, ptr %15, align 8, !tbaa !542
  %.not.i.i24 = icmp eq ptr %110, null
  br i1 %.not.i.i24, label %111, label %112

111:                                              ; preds = %101
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc25 unwind label %117

.noexc25:                                         ; preds = %111
  unreachable

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %114 = load ptr, ptr %113, align 8, !tbaa !651
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit unwind label %117

_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit: ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %148

115:                                              ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %149

117:                                              ; preds = %112, %111
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = call ptr @__cxa_begin_catch(ptr %119) #24
  %121 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %122 unwind label %145

122:                                              ; preds = %117
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %121, align 8, !tbaa !504
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %124, ptr %123, align 8, !tbaa !646
  %125 = load ptr, ptr %12, align 8, !tbaa !648
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !650
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  %132 = add nuw nsw i64 %130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(1) %126, i64 %132, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %122
  store ptr %125, ptr %123, align 8, !tbaa !648
  %133 = load i64, ptr %126, align 8, !tbaa !624
  store i64 %133, ptr %124, align 8, !tbaa !624
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !650
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %134 = phi i64 [ %130, %128 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 %134, ptr %136, align 8, !tbaa !650
  store ptr %126, ptr %12, align 8, !tbaa !648
  store i64 0, ptr %135, align 8, !tbaa !650
  store i8 0, ptr %126, align 8, !tbaa !624
  invoke void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %153 unwind label %137

137:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %12, align 8, !tbaa !648
  %140 = icmp eq ptr %139, %126
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %137
  %141 = load i64, ptr %135, align 8, !tbaa !650
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %137
  %143 = load i64, ptr %126, align 8, !tbaa !624
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %147

145:                                              ; preds = %117
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @__cxa_free_exception(ptr %121) #24
  br label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %145
  %.pn31 = phi { ptr, i32 } [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %146, %145 ]
  invoke void @__cxa_end_catch()
          to label %149 unwind label %150

148:                                              ; preds = %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit, %_ZNK8uint_set8containsEj.exit, %5
  ret void

149:                                              ; preds = %147, %115
  %.pn.pn = phi { ptr, i32 } [ %.pn31, %147 ], [ %116, %115 ]
  resume { ptr, i32 } %.pn.pn

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #25
  unreachable

153:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4setxEjRKS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.svector.13, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !538
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !508
  %.not = icmp ult i32 %1, %9
  br i1 %.not, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread: ; preds = %4, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit
  %10 = add i32 %1, 1
  store ptr null, ptr %5, align 8, !tbaa !515
  %11 = load ptr, ptr %3, align 8, !tbaa !515
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !508
  %14 = getelementptr inbounds i8, ptr %11, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !508
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add nuw nsw i64 %17, 8
  %19 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %18)
  store i32 %15, ptr %19, align 4, !tbaa !508
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %13, ptr %20, align 4, !tbaa !508
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %5, align 8, !tbaa !515
  %22 = load ptr, ptr %3, align 8, !tbaa !515
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !508
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %26
  %.not9.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %21, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %22, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %28 = load i32, ptr %.0810.i.i.i.i.i.i, align 4, !tbaa !508
  store i32 %28, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !508
  %29 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !563

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit:        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i
  %.pr = phi ptr [ null, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread ], [ %21, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i ], [ %21, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  %31 = load ptr, ptr %0, align 8, !tbaa !538
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i: ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %.not.not.i = icmp eq i32 %10, 0
  br i1 %.not.not.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIS3_EEvjT_z.exit, label %thread-pre-split.i.preheader

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !508
  %.not15.i = icmp ugt i32 %10, %34
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %31, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %34, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.svector.13, ptr %31, i64 %35
  %.not78.i.i = icmp eq i32 %10, %34
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i
  %37 = zext i32 %10 to i64
  %38 = getelementptr inbounds nuw %class.svector.13, ptr %31, i64 %37
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %45, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i ], [ %38, %.lr.ph.preheader.i.i ]
  %39 = load ptr, ptr %.09.i.i, align 8, !tbaa !515
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i:     ; preds = %40, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not7.i.i = icmp eq ptr %45, %36
  br i1 %.not7.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !663

._crit_edge.loopexit.i.i:                         ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !538
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i
  %46 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %31, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 %10, ptr %47, align 4, !tbaa !508
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIS3_EEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %.noexc
  %48 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph, %thread-pre-split.i.preheader ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !508
  %52 = icmp ugt i32 %10, %51
  br i1 %52, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i, label %53

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i, %thread-pre-split.i
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %0, align 8, !tbaa !538
  br label %thread-pre-split.i, !llvm.loop !664

53:                                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i
  %54 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %10, ptr %54, align 4, !tbaa !508
  %55 = zext i32 %10 to i64
  %56 = getelementptr inbounds nuw %class.svector.13, ptr %48, i64 %55
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %10
  br i1 %.not1218.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIS3_EEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %53
  %57 = zext i32 %.0.i16.i.ph to i64
  %58 = getelementptr inbounds nuw %class.svector.13, ptr %48, i64 %57
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.019.i = phi ptr [ %60, %.lr.ph.i ], [ %58, %.lr.ph.preheader.i ]
  store ptr null, ptr %.019.i, align 8, !tbaa !515
  %59 = load ptr, ptr %5, align 8, !tbaa !569
  store ptr %59, ptr %.019.i, align 8, !tbaa !569
  store ptr null, ptr %5, align 8, !tbaa !569
  %60 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not12.i = icmp eq ptr %60, %56
  br i1 %.not12.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %.lr.ph.i, !llvm.loop !665

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIS3_EEvjT_z.exit: ; preds = %53, %._crit_edge.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i
  %61 = phi ptr [ %48, %53 ], [ %46, %._crit_edge.i.i ], [ null, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  %.not.i.i7 = icmp eq ptr %.pr, null
  br i1 %.not.i.i7, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %62

62:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIS3_EEvjT_z.exit
  %63 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge unwind label %64

._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge: ; preds = %62
  %.pre = load ptr, ptr %0, align 8, !tbaa !538
  br label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #25
  unreachable

67:                                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %68

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %.lr.ph.i, %._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIS3_EEvjT_z.exit, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit
  %69 = phi ptr [ %.pre, %._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge ], [ %61, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIS3_EEvjT_z.exit ], [ %6, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ], [ %48, %.lr.ph.i ]
  %70 = zext i32 %1 to i64
  %71 = getelementptr inbounds nuw %class.svector.13, ptr %69, i64 %70
  %72 = icmp eq ptr %71, %2
  br i1 %72, label %_ZN7svectorIN3sat7literalEjEaSERKS2_.exit, label %73

73:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %74 = load ptr, ptr %71, align 8, !tbaa !515
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %74, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i: ; preds = %75, %73
  %77 = load ptr, ptr %2, align 8, !tbaa !515
  %.not.i.i8 = icmp eq ptr %77, null
  br i1 %.not.i.i8, label %97, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i9

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i9: ; preds = %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !508
  %80 = getelementptr inbounds i8, ptr %77, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !508
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = add nuw nsw i64 %83, 8
  %85 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %84)
  store i32 %81, ptr %85, align 4, !tbaa !508
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %79, ptr %86, align 4, !tbaa !508
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %71, align 8, !tbaa !515
  %88 = load ptr, ptr %2, align 8, !tbaa !515
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN7svectorIN3sat7literalEjEaSERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i10

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i10: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i9
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !508
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"class.sat::literal", ptr %88, i64 %92
  %.not9.i.i.i.i.i.i11 = icmp eq i32 %91, 0
  br i1 %.not9.i.i.i.i.i.i11, label %_ZN7svectorIN3sat7literalEjEaSERKS2_.exit, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i10, %.lr.ph.i.i.i.i.i.i12
  %.011.i.i.i.i.i.i13 = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i12 ], [ %87, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i10 ]
  %.0810.i.i.i.i.i.i14 = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i12 ], [ %88, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i10 ]
  %94 = load i32, ptr %.0810.i.i.i.i.i.i14, align 4, !tbaa !508
  store i32 %94, ptr %.011.i.i.i.i.i.i13, align 4, !tbaa !508
  %95 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i14, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i13, i64 4
  %.not.i.i.i.i.i.i15 = icmp eq ptr %95, %93
  br i1 %.not.i.i.i.i.i.i15, label %_ZN7svectorIN3sat7literalEjEaSERKS2_.exit, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !563

97:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i
  store ptr null, ptr %71, align 8, !tbaa !515
  br label %_ZN7svectorIN3sat7literalEjEaSERKS2_.exit

_ZN7svectorIN3sat7literalEjEaSERKS2_.exit:        ; preds = %.lr.ph.i.i.i.i.i.i12, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i9, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i10, %97
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef i32 @_ZNK3smt9theory_bv7get_bitEjPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(1048), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22theory_user_propagator6decideERjRb(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %class.bv_util, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.303", align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8, !tbaa !542
  %.not.i.i.not = icmp eq ptr %15, null
  br i1 %.not.i.i.not, label %141, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !555
  %19 = load i32, ptr %1, align 4, !tbaa !508
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8872
  %21 = load ptr, ptr %20, align 8, !tbaa !666
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %21, i64 %22, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -72057592964186112
  %or.cond69.not = icmp eq i64 %25, 0
  br i1 %or.cond69.not, label %141, label %26

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !553
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(976) %28)
  %29 = load i64, ptr %23, align 8
  %30 = and i64 %29, 1073741824
  %.not70 = icmp eq i64 %30, 0
  br i1 %.not70, label %31, label %43

31:                                               ; preds = %26
  %32 = icmp ult i64 %29, 72057594037927936
  %33 = lshr i64 %29, 56
  %34 = trunc nuw nsw i64 %33 to i32
  br i1 %32, label %.thread63, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %17, align 8, !tbaa !555
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8672
  %38 = load ptr, ptr %37, align 8, !tbaa !640
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread63, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i: ; preds = %35
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !508
  %.not.i.i.i = icmp ugt i32 %41, %34
  br i1 %.not.i.i.i, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.then.i.i, label %.thread63

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.then.i.i: ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %33
  br label %_ZNK3smt7context10get_theoryEi.exit

43:                                               ; preds = %26
  %44 = load ptr, ptr %17, align 8, !tbaa !555
  %45 = load i32, ptr %1, align 4, !tbaa !508
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8656
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8840
  %48 = load ptr, ptr %47, align 8, !tbaa !507
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !509
  %52 = load i32, ptr %51, align 4, !tbaa !558
  %53 = load ptr, ptr %46, align 8, !tbaa !543
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !559
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !560
  %59 = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %56, i32 noundef %58)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %43
  %62 = load i64, ptr %23, align 8
  %63 = icmp ult i64 %62, 72057594037927936
  %64 = lshr i64 %62, 56
  %65 = trunc nuw nsw i64 %64 to i32
  br i1 %63, label %.thread63, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %17, align 8, !tbaa !555
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8672
  %69 = load ptr, ptr %68, align 8, !tbaa !640
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread63, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i46

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i46: ; preds = %66
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !508
  %.not.i.i.i47 = icmp ugt i32 %72, %65
  br i1 %.not.i.i.i47, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.then.i.i49, label %.thread63

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.then.i.i49: ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i46
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %64
  br label %_ZNK3smt7context10get_theoryEi.exit

_ZNK3smt7context10get_theoryEi.exit:              ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.then.i.i49, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.then.i.i
  %.037.in = phi ptr [ %42, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.then.i.i ], [ %73, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.then.i.i49 ]
  %.037 = load ptr, ptr %.037.in, align 8, !tbaa !641
  %.not71 = icmp eq ptr %.037, null
  br i1 %.not71, label %.thread63, label %74

74:                                               ; preds = %_ZNK3smt7context10get_theoryEi.exit
  %75 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !560
  %77 = load i32, ptr %9, align 8, !tbaa !639
  %.not = icmp eq i32 %76, %77
  br i1 %.not, label %78, label %.thread63

78:                                               ; preds = %74
  %79 = load i32, ptr %1, align 4, !tbaa !508
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !560
  %82 = call { ptr, i32 } @_ZNK3smt9theory_bv18get_bv_with_theoryEji(ptr noundef nonnull align 8 dereferenceable(1048) %.037, i32 noundef %79, i32 noundef %81)
  %.fca.0.extract = extractvalue { ptr, i32 } %82, 0
  %.not43.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not43.not, label %.thread63, label %83

83:                                               ; preds = %78
  %.fca.1.extract = extractvalue { ptr, i32 } %82, 1
  %84 = load i32, ptr %80, align 8, !tbaa !560
  %85 = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %.fca.0.extract, i32 noundef %84)
  br label %.critedge

.critedge:                                        ; preds = %83, %43
  %.139 = phi i32 [ %85, %83 ], [ %59, %43 ]
  %.036 = phi i32 [ %.fca.1.extract, %83 ], [ 0, %43 ]
  call void @_ZN3smt22theory_user_propagator10force_pushEv(ptr noundef nonnull align 8 dereferenceable(532) %0)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %87 = load ptr, ptr %86, align 8, !tbaa !507
  %88 = zext i32 %.139 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !509
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !547
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load i8, ptr %2, align 1, !tbaa !545, !range !546, !noundef !628
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store ptr %92, ptr %4, align 8, !tbaa !548
  store ptr %93, ptr %5, align 8, !tbaa !549
  store ptr %90, ptr %6, align 8, !tbaa !509
  store i32 %.036, ptr %7, align 4, !tbaa !508
  store i8 %94, ptr %8, align 1, !tbaa !545
  %95 = load ptr, ptr %14, align 8, !tbaa !542
  %.not.i.i52 = icmp eq ptr %95, null
  br i1 %.not.i.i52, label %96, label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEclES0_S3_S5_jb.exit

96:                                               ; preds = %.critedge
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEclES0_S3_S5_jb.exit: ; preds = %.critedge
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %98 = load ptr, ptr %97, align 8, !tbaa !654
  call void %98(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  %99 = call noundef zeroext i1 @_ZN3smt22theory_user_propagator14get_case_splitERjRb(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %99, label %100, label %140

100:                                              ; preds = %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEclES0_S3_S5_jb.exit
  %101 = load i32, ptr %10, align 4, !tbaa !508
  %102 = load i32, ptr %1, align 4, !tbaa !508
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %140, label %104

104:                                              ; preds = %100
  store i32 %101, ptr %1, align 4, !tbaa !508
  %105 = load ptr, ptr %17, align 8, !tbaa !555
  %106 = shl i32 %101, 1
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8848
  %108 = load ptr, ptr %107, align 8, !tbaa !623
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !624
  %.not44 = icmp eq i8 %111, 0
  br i1 %.not44, label %140, label %112

112:                                              ; preds = %104
  %113 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %114 unwind label %137

114:                                              ; preds = %112
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %113, align 8, !tbaa !504
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %116, ptr %115, align 8, !tbaa !646
  %117 = load ptr, ptr %11, align 8, !tbaa !648
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !650
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %114
  store ptr %117, ptr %115, align 8, !tbaa !648
  %125 = load i64, ptr %118, align 8, !tbaa !624
  store i64 %125, ptr %116, align 8, !tbaa !624
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !650
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %126 = phi i64 [ %122, %120 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %126, ptr %128, align 8, !tbaa !650
  store ptr %118, ptr %11, align 8, !tbaa !648
  store i64 0, ptr %127, align 8, !tbaa !650
  store i8 0, ptr %118, align 8, !tbaa !624
  invoke void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %142 unwind label %129

129:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %11, align 8, !tbaa !648
  %132 = icmp eq ptr %131, %118
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %129
  %133 = load i64, ptr %127, align 8, !tbaa !650
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %129
  %135 = load i64, ptr %118, align 8, !tbaa !624
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %139

137:                                              ; preds = %112
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @__cxa_free_exception(ptr %113) #24
  br label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %137
  %.pn68 = phi { ptr, i32 } [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  resume { ptr, i32 } %.pn68

140:                                              ; preds = %104, %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEclES0_S3_S5_jb.exit, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  br label %.thread63

.thread63:                                        ; preds = %66, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i46, %61, %35, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i, %31, %78, %74, %_ZNK3smt7context10get_theoryEi.exit, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br label %141

141:                                              ; preds = %16, %.thread63, %3
  ret void

142:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZNK3smt9theory_bv18get_bv_with_theoryEji(ptr noundef nonnull align 8 dereferenceable(1048), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt22theory_user_propagator14get_case_splitERjRb(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %class.bv_util, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load ptr, ptr %5, align 8, !tbaa !629
  %7 = icmp eq ptr %6, null
  br i1 %7, label %57, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !555
  %12 = load ptr, ptr %5, align 8, !tbaa !629
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8656
  %14 = load i32, ptr %12, align 4, !tbaa !558
  %15 = load ptr, ptr %13, align 8, !tbaa !543
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !559
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 64
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i.i, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %18, align 8, !tbaa !630
  %24 = load i32, ptr %23, align 4, !tbaa !558
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8832
  %26 = load ptr, ptr %25, align 8, !tbaa !536
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !508
  br label %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i.i: ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %31 = load i32, ptr %30, align 8, !tbaa !643
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !553
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(976) %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !555
  %35 = load i32, ptr %4, align 8, !tbaa !639
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8672
  %37 = load ptr, ptr %36, align 8, !tbaa !640, !nonnull !628, !noundef !628
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !508
  %.not.i.i.i.i = icmp ult i32 %35, %39
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %40 = zext i32 %35 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %37, i64 %40
  %.then.val.i.i.i = load ptr, ptr %41, align 8, !tbaa !641
  %42 = call noundef i32 @_ZNK3smt9theory_bv7get_bitEjPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(1048) %.then.val.i.i.i, i32 noundef %31, ptr noundef nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit

_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit: ; preds = %22, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i.i
  %.0.i = phi i32 [ %29, %22 ], [ %42, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i.i ]
  %43 = icmp eq i32 %.0.i, 2147483647
  br i1 %43, label %57, label %44

44:                                               ; preds = %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit
  %45 = load ptr, ptr %10, align 8, !tbaa !555
  %46 = shl i32 %.0.i, 1
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8848
  %48 = load ptr, ptr %47, align 8, !tbaa !623
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !624
  %.not = icmp eq i8 %51, 0
  br i1 %.not, label %52, label %57

52:                                               ; preds = %44
  store i32 %.0.i, ptr %1, align 4, !tbaa !508
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %54 = load i32, ptr %53, align 4, !tbaa !644
  %55 = call noundef zeroext i1 @_ZN3smt7context5guessEj5lbool(ptr noundef nonnull align 8 dereferenceable(10544) %45, i32 noundef %.0.i, i32 noundef %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %2, align 1, !tbaa !545
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %57

57:                                               ; preds = %52, %44, %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit, %3
  %.0 = phi i1 [ false, %3 ], [ true, %52 ], [ false, %44 ], [ false, %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3smt7context5guessEj5lbool(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3smt22theory_user_propagator13push_scope_ehEv(ptr noundef nonnull align 8 captures(none) dereferenceable(532) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load i32, ptr %2, align 8, !tbaa !544
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !544
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22theory_user_propagator12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(532) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = load i8, ptr %6, align 8, !tbaa !545, !range !546, !noundef !628
  store i8 1, ptr %6, align 8, !tbaa !545
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = load i32, ptr %8, align 8, !tbaa !508
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %9, i32 %1)
  %10 = sub i32 %9, %.sroa.speculated
  store i32 %10, ptr %8, align 8, !tbaa !544
  %11 = sub i32 %1, %.sroa.speculated
  %.not = icmp ugt i32 %1, %9
  br i1 %.not, label %14, label %85

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %86

14:                                               ; preds = %2
  invoke void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %11)
          to label %15 unwind label %12

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8, !tbaa !536
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !508
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %15, %19
  %.0.i = phi i32 [ %21, %19 ], [ 0, %15 ]
  %22 = sub i32 %.0.i, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw i32, ptr %17, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !508
  %27 = load ptr, ptr %23, align 8, !tbaa !540
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE6shrinkEj.exit.thread, label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE3endEv.exit.i

_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !508
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.smt::theory_user_propagator::prop_info", ptr %27, i64 %30
  %.not78.i = icmp eq i32 %26, %29
  br i1 %.not78.i, label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE6shrinkEj.exit.thread34, label %.lr.ph.preheader.i

_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE6shrinkEj.exit.thread34: ; preds = %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE3endEv.exit.i
  %32 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 %26, ptr %32, align 4, !tbaa !508
  br label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE6shrinkEj.exit.thread

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE3endEv.exit.i
  %33 = zext i32 %26 to i64
  %34 = getelementptr inbounds nuw %"struct.smt::theory_user_propagator::prop_info", ptr %27, i64 %33
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %35, %.lr.ph.i ], [ %34, %.lr.ph.preheader.i ]
  tail call void @_ZN3smt22theory_user_propagator9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.09.i) #24
  %35 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %.not7.i = icmp eq ptr %35, %31
  br i1 %.not7.i, label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE6shrinkEj.exit, label %.lr.ph.i, !llvm.loop !667

_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE6shrinkEj.exit: ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !540
  %.pre.pre = load ptr, ptr %16, align 8, !tbaa !536
  %36 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 %26, ptr %36, align 4, !tbaa !508
  %.not.i11 = icmp eq ptr %.pre.pre, null
  br i1 %.not.i11, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE6shrinkEj.exit.thread

_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE6shrinkEj.exit.thread: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE6shrinkEj.exit.thread34, %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE6shrinkEj.exit
  %37 = phi ptr [ %.pre.pre, %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE6shrinkEj.exit ], [ %17, %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE6shrinkEj.exit.thread34 ], [ %17, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 %22, ptr %38, align 4, !tbaa !508
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE6shrinkEj.exit, %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE6shrinkEj.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %40 = load ptr, ptr %39, align 8, !tbaa !536
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorIjLb0EjE4sizeEv.exit13, label %42

42:                                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !508
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit13

_ZNK6vectorIjLb0EjE4sizeEv.exit13:                ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %42
  %.0.i12 = phi i32 [ %44, %42 ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit ]
  %45 = sub i32 %.0.i12, %11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw i32, ptr %40, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !508
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %51 = load ptr, ptr %50, align 8, !tbaa !507
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit13
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !508
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %51, i64 %55
  %57 = icmp ugt i32 %54, %49
  br i1 %57, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %58 = zext i32 %49 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %51, i64 %58
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %59, %.lr.ph.i.i.preheader ]
  %60 = load ptr, ptr %.06.i.i, align 8, !tbaa !509
  %61 = load ptr, ptr %46, align 8, !tbaa !510
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !511
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !511
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

67:                                               ; preds = %62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %67, %62, %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %69 = icmp ult ptr %68, %56
  br i1 %69, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !513

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i14 = load ptr, ptr %50, align 8, !tbaa !507
  %.not.i.i = icmp eq ptr %.pre.i14, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %70 = phi ptr [ %.pre.i14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %51, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  store i32 %49, ptr %71, align 4, !tbaa !508
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit13
  %72 = load ptr, ptr %39, align 8, !tbaa !536
  %.not.i15 = icmp eq ptr %72, null
  br i1 %.not.i15, label %_ZN6vectorIjLb0EjE6shrinkEj.exit16, label %73

73:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  store i32 %45, ptr %74, align 4, !tbaa !508
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit16

_ZN6vectorIjLb0EjE6shrinkEj.exit16:               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !547
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store ptr %76, ptr %3, align 8, !tbaa !548
  store ptr %77, ptr %4, align 8, !tbaa !549
  store i32 %11, ptr %5, align 4, !tbaa !508
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !542
  %.not.i.i17 = icmp eq ptr %79, null
  br i1 %.not.i.i17, label %80, label %81

80:                                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit16
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %80
  unreachable

81:                                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load ptr, ptr %83, align 8, !tbaa !656
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEjEEclES0_S3_j.exit unwind label %.loopexit.split-lp

_ZNKSt8functionIFvPvPN15user_propagator8callbackEjEEclES0_S3_j.exit: ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %85

85:                                               ; preds = %_ZNKSt8functionIFvPvPN15user_propagator8callbackEjEEclES0_S3_j.exit, %2
  store i8 %7, ptr %6, align 8, !tbaa !545
  ret void

.loopexit:                                        ; preds = %67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %80, %81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit, %.loopexit.split-lp, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store i8 %7, ptr %6, align 8, !tbaa !545
  resume { ptr, i32 } %.pn
}

declare void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt22theory_user_propagator13can_propagateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(532) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !540
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8, !tbaa !668
  %7 = getelementptr inbounds i8, ptr %3, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !508
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %27, label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.thread

_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.thread: ; preds = %1, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %11 = load ptr, ptr %10, align 8, !tbaa !507
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load i32, ptr %13, align 8, !tbaa !669
  %15 = getelementptr inbounds i8, ptr %11, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !508
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %27, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %19 = load i32, ptr %18, align 8, !tbaa !670
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %21 = load ptr, ptr %20, align 8, !tbaa !535
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, label %23

23:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !508
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %23
  %.0.i1 = phi i32 [ %25, %23 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
  %26 = icmp ult i32 %19, %.0.i1
  br label %27

27:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit
  %28 = phi i1 [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ true, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit ], [ %26, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22theory_user_propagator21propagate_consequenceERKNS0_9prop_infoE(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.303", align 1
  %5 = alloca %class.symbol, align 8
  %6 = alloca %"class.smt::b_justification", align 8
  %7 = alloca %"class.smt::ext_theory_conflict_justification", align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load ptr, ptr %12, align 8, !tbaa !515
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !508
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %2, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load ptr, ptr %16, align 8, !tbaa !537
  %.not.i80 = icmp eq ptr %17, null
  br i1 %.not.i80, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, label %18

18:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %19, align 4, !tbaa !508
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %18
  %20 = load ptr, ptr %1, align 8, !tbaa !507
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !508
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %20, i64 %24
  %.not145 = icmp eq i32 %23, 0
  br i1 %.not145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %37

._crit_edge:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !567
  %30 = icmp eq ptr %29, null
  br i1 %30, label %._crit_edge150, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit:  ; preds = %._crit_edge
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !508
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.std::pair.321", ptr %29, i64 %33
  %.not67147 = icmp eq i32 %32, 0
  br i1 %.not67147, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %125

37:                                               ; preds = %.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  %.0146 = phi ptr [ %20, %.lr.ph ], [ %117, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit ]
  %38 = load ptr, ptr %.0146, align 8, !tbaa !509
  tail call void @_ZN3smt22theory_user_propagator13check_definedEP4expr(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef %38)
  %39 = load i32, ptr %38, align 4, !tbaa !558
  %40 = load ptr, ptr %27, align 8, !tbaa !536
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !508
  %44 = load ptr, ptr %26, align 8, !tbaa !538
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw %class.svector.13, ptr %44, i64 %45
  br label %47

47:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %37
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %37 ]
  %48 = load ptr, ptr %46, align 8, !tbaa !515
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !508
  %53 = zext i32 %52 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %50, %47
  %.0.i.i82 = phi i64 [ %53, %50 ], [ 0, %47 ]
  %54 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i82
  br i1 %54, label %55, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit

55:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %48, i64 %indvars.iv.i
  %57 = load ptr, ptr %12, align 8, !tbaa !515
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !508
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !508
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %69, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

65:                                               ; preds = %55
  %66 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %66, align 4, !tbaa !508
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4, !tbaa !508
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %12, align 8, !tbaa !515
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit

69:                                               ; preds = %59
  %70 = mul i32 %61, 3
  %71 = add i32 %70, 1
  %72 = lshr i32 %71, 1
  %73 = shl i32 %72, 2
  %74 = add i32 %73, 8
  %.not.i134 = icmp ugt i32 %72, %61
  br i1 %.not.i134, label %75, label %78

75:                                               ; preds = %69
  %76 = shl i32 %61, 2
  %77 = add i32 %76, 8
  %.not27.i = icmp ugt i32 %74, %77
  br i1 %.not27.i, label %105, label %78

78:                                               ; preds = %75, %69
  %79 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %80 unwind label %103

80:                                               ; preds = %78
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %79, align 8, !tbaa !504
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %82, ptr %81, align 8, !tbaa !646
  %83 = load ptr, ptr %3, align 8, !tbaa !648
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !650
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %90, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %80
  store ptr %83, ptr %81, align 8, !tbaa !648
  %91 = load i64, ptr %84, align 8, !tbaa !624
  store i64 %91, ptr %82, align 8, !tbaa !624
  %.phi.trans.insert.i135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i136 = load i64, ptr %.phi.trans.insert.i135, align 8, !tbaa !650
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %86
  %92 = phi i64 [ %88, %86 ], [ %.pre.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %92, ptr %94, align 8, !tbaa !650
  store ptr %84, ptr %3, align 8, !tbaa !648
  store i64 0, ptr %93, align 8, !tbaa !650
  store i8 0, ptr %84, align 8, !tbaa !624
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %109 unwind label %95

95:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %3, align 8, !tbaa !648
  %98 = icmp eq ptr %97, %84
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %95
  %99 = load i64, ptr %93, align 8, !tbaa !650
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %95
  %101 = load i64, ptr %84, align 8, !tbaa !624
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %common.resume

103:                                              ; preds = %78
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @__cxa_free_exception(ptr %79) #24
  br label %common.resume

common.resume:                                    ; preds = %234, %510, %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %103, %185
  %common.resume.op = phi { ptr, i32 } [ %186, %185 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %104, %103 ], [ %235, %234 ], [ %.pn73.pn, %510 ], [ %.pn.pn, %332 ]
  resume { ptr, i32 } %common.resume.op

105:                                              ; preds = %75
  %106 = zext i32 %74 to i64
  %107 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %62, i64 noundef %106)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %108, ptr %12, align 8, !tbaa !515
  store i32 %72, ptr %107, align 4, !tbaa !508
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit

109:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit: ; preds = %65, %105
  %.pre.i.i = phi ptr [ %68, %65 ], [ %108, %105 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !508
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit, %59
  %110 = phi i32 [ %.pre2.i.i, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit ], [ %61, %59 ]
  %111 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit ], [ %57, %59 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw %"class.sat::literal", ptr %111, i64 %113
  %115 = load i32, ptr %56, align 4, !tbaa !508
  store i32 %115, ptr %114, align 4, !tbaa !508
  %116 = add i32 %110, 1
  store i32 %116, ptr %112, align 4, !tbaa !508
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %47, !llvm.loop !671

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %.0146, i64 8
  %.not = icmp eq ptr %117, %25
  br i1 %.not, label %._crit_edge, label %37

._crit_edge150:                                   ; preds = %166, %._crit_edge, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !553
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !554
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 864
  %123 = load ptr, ptr %122, align 8, !tbaa !611
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %168, label %236

125:                                              ; preds = %.lr.ph149, %166
  %.056148 = phi ptr [ %29, %.lr.ph149 ], [ %167, %166 ]
  %126 = getelementptr inbounds nuw i8, ptr %.056148, i64 8
  %127 = load ptr, ptr %.056148, align 8, !tbaa !509
  %128 = load ptr, ptr %126, align 8, !tbaa !509
  %.not79 = icmp eq ptr %127, %128
  br i1 %.not79, label %166, label %129

129:                                              ; preds = %125
  tail call void @_ZN3smt22theory_user_propagator13check_definedEP4expr(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef %127)
  %130 = load i32, ptr %127, align 4, !tbaa !558
  %131 = load ptr, ptr %35, align 8, !tbaa !536
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !508
  %135 = load ptr, ptr %36, align 8, !tbaa !543
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !559
  %139 = load ptr, ptr %126, align 8, !tbaa !509
  tail call void @_ZN3smt22theory_user_propagator13check_definedEP4expr(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef %139)
  %140 = load i32, ptr %139, align 4, !tbaa !558
  %141 = load ptr, ptr %35, align 8, !tbaa !536
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw i32, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !508
  %145 = load ptr, ptr %36, align 8, !tbaa !543
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %145, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !559
  %149 = load ptr, ptr %16, align 8, !tbaa !537
  %150 = icmp eq ptr %149, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %129
  %152 = getelementptr inbounds i8, ptr %149, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !508
  %154 = getelementptr inbounds i8, ptr %149, i64 -8
  %155 = load i32, ptr %154, align 4, !tbaa !508
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

157:                                              ; preds = %151, %129
  tail call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !537
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !508
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %151, %157
  %158 = phi i32 [ %.pre2.i, %157 ], [ %153, %151 ]
  %159 = phi ptr [ %.pre.i, %157 ], [ %149, %151 ]
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw %"struct.std::pair.323", ptr %159, i64 %160
  store ptr %138, ptr %161, align 8
  %.sroa.4142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %148, ptr %.sroa.4142.0..sroa_idx, align 8
  %162 = load ptr, ptr %16, align 8, !tbaa !537
  %163 = getelementptr inbounds i8, ptr %162, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !508
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !508
  br label %166

166:                                              ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit, %125
  %167 = getelementptr inbounds nuw i8, ptr %.056148, i64 16
  %.not67 = icmp eq ptr %167, %34
  br i1 %.not67, label %._crit_edge150, label %125

168:                                              ; preds = %._crit_edge150
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !555
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #24
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !560
  %173 = load ptr, ptr %12, align 8, !tbaa !515
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds i8, ptr %173, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !508
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %168, %175
  %.0.i = phi i32 [ %177, %175 ], [ 0, %168 ]
  %178 = load ptr, ptr %16, align 8, !tbaa !537
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit, label %180

180:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %181 = getelementptr inbounds i8, ptr %178, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !508
  br label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %180
  %.0.i83 = phi i32 [ %182, %180 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  call void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(10544) %170, i32 noundef %.0.i, ptr noundef %173, i32 noundef %.0.i83, ptr noundef %178)
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %172, ptr %183, align 8, !tbaa !672
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %184, align 8, !tbaa !677
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 16), ptr %7, align 8, !tbaa !504
  invoke void @_ZN3smt33ext_theory_conflict_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(10544) %170)
          to label %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit unwind label %185

185:                                              ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  br label %common.resume

_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit: ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 8400
  %188 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %187, i64 noundef 56)
          to label %.noexc unwind label %234

.noexc:                                           ; preds = %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt13justificationE, i64 16), ptr %188, align 8, !tbaa !504
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %191 = load i8, ptr %190, align 8
  store i8 %191, ptr %189, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt20simple_justificationE, i64 16), ptr %188, align 8, !tbaa !504
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %192, ptr noundef nonnull align 4 dereferenceable(12) %193, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt24ext_simple_justificationE, i64 16), ptr %188, align 8, !tbaa !504
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %188, align 8, !tbaa !504
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %197 = load i32, ptr %183, align 8, !tbaa !672
  store i32 %197, ptr %196, align 8, !tbaa !672
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 48
  store ptr null, ptr %198, align 8, !tbaa !677
  %199 = load ptr, ptr %184, align 8, !tbaa !677
  %.not.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i, label %.noexc87, label %200

200:                                              ; preds = %.noexc
  invoke void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %.noexc87 unwind label %234

.noexc87:                                         ; preds = %200, %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 16), ptr %188, align 8, !tbaa !504
  %201 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 32), align 8
  %202 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(9) %188)
          to label %.noexc88 unwind label %234

.noexc88:                                         ; preds = %.noexc87
  br i1 %202, label %203, label %_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit

203:                                              ; preds = %.noexc88
  %204 = getelementptr inbounds nuw i8, ptr %170, i64 8600
  %205 = load ptr, ptr %204, align 8, !tbaa !678
  %206 = icmp eq ptr %205, null
  br i1 %206, label %213, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %205, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !508
  %210 = getelementptr inbounds i8, ptr %205, i64 -8
  %211 = load i32, ptr %210, align 4, !tbaa !508
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

213:                                              ; preds = %207, %203
  invoke void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %.noexc89 unwind label %234

.noexc89:                                         ; preds = %213
  %.pre.i.i84 = load ptr, ptr %204, align 8, !tbaa !678
  %.phi.trans.insert.i.i85 = getelementptr inbounds i8, ptr %.pre.i.i84, i64 -4
  %.pre2.i.i86 = load i32, ptr %.phi.trans.insert.i.i85, align 4, !tbaa !508
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc89, %207
  %214 = phi i32 [ %.pre2.i.i86, %.noexc89 ], [ %209, %207 ]
  %215 = phi ptr [ %.pre.i.i84, %.noexc89 ], [ %205, %207 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  %217 = zext i32 %214 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %215, i64 %217
  store ptr %188, ptr %218, align 8, !tbaa !679
  %219 = add i32 %214, 1
  store i32 %219, ptr %216, align 4, !tbaa !508
  br label %_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit

_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit: ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i, %.noexc88
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %7, align 8, !tbaa !504
  %220 = load ptr, ptr %184, align 8, !tbaa !677
  %.not.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i, label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit
  %221 = getelementptr inbounds i8, ptr %220, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !508
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %222, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %224, %.lr.ph.i.i.i.i.i.i.i ], [ %222, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i.i ], [ %220, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %223 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %224 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %224, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !681

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %184, align 8, !tbaa !677
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %225 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %220, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %226 = getelementptr inbounds i8, ptr %225, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %226)
          to label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit unwind label %227

227:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #25
  unreachable

_ZN3smt31ext_theory_simple_justificationD2Ev.exit: ; preds = %_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  %230 = load ptr, ptr %169, align 8, !tbaa !555
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %231 = ptrtoint ptr %188 to i64
  %232 = or i64 %231, 3
  %233 = inttoptr i64 %232 to ptr
  store ptr %233, ptr %6, align 8, !tbaa !657
  call void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %230, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 -2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %513

234:                                              ; preds = %213, %.noexc87, %200, %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  br label %common.resume

236:                                              ; preds = %._crit_edge150
  %237 = load ptr, ptr %12, align 8, !tbaa !515
  %238 = icmp eq ptr %237, null
  br i1 %238, label %._crit_edge154, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %236
  %239 = getelementptr inbounds i8, ptr %237, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !508
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %"class.sat::literal", ptr %237, i64 %241
  %.not68151 = icmp eq i32 %240, 0
  br i1 %.not68151, label %._crit_edge154, label %.lr.ph153

._crit_edge154:                                   ; preds = %.lr.ph153, %236, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %243 = load ptr, ptr %16, align 8, !tbaa !537
  %244 = icmp eq ptr %243, null
  br i1 %244, label %._crit_edge158, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit: ; preds = %._crit_edge154
  %245 = getelementptr inbounds i8, ptr %243, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !508
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw %"struct.std::pair.323", ptr %243, i64 %247
  %.not69155 = icmp eq i32 %246, 0
  br i1 %.not69155, label %._crit_edge158, label %.lr.ph157

.lr.ph153:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %.lr.ph153
  %.065152 = phi ptr [ %251, %.lr.ph153 ], [ %237, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %249 = load i32, ptr %.065152, align 4, !tbaa !682
  %250 = xor i32 %249, 1
  store i32 %250, ptr %.065152, align 4, !tbaa !682
  %251 = getelementptr inbounds nuw i8, ptr %.065152, i64 4
  %.not68 = icmp eq ptr %251, %242
  br i1 %.not68, label %._crit_edge154, label %.lr.ph153

._crit_edge158.loopexit:                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %.pre = load ptr, ptr %120, align 8, !tbaa !554
  br label %._crit_edge158

._crit_edge158:                                   ; preds = %._crit_edge154, %._crit_edge158.loopexit, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit
  %252 = phi ptr [ %.pre, %._crit_edge158.loopexit ], [ %121, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit ], [ %121, %._crit_edge154 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4
  %trunc = trunc i32 %254 to i16
  switch i16 %trunc, label %333 [
    i16 0, label %255
    i16 2, label %282
  ]

255:                                              ; preds = %._crit_edge158
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 30
  %257 = load i8, ptr %256, align 2
  %258 = and i8 %257, 2
  %.not144 = icmp eq i8 %258, 0
  br i1 %.not144, label %333, label %282

.lr.ph157:                                        ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %.066156 = phi ptr [ %281, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ], [ %243, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit ]
  %259 = getelementptr inbounds nuw i8, ptr %.066156, i64 8
  %260 = load ptr, ptr %.066156, align 8, !tbaa !559
  %261 = load ptr, ptr %260, align 8, !tbaa !630
  %262 = load ptr, ptr %259, align 8, !tbaa !559
  %263 = load ptr, ptr %262, align 8, !tbaa !630
  %264 = tail call i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %261, ptr noundef %263, i1 noundef zeroext false)
  %265 = xor i32 %264, 1
  %266 = load ptr, ptr %12, align 8, !tbaa !515
  %267 = icmp eq ptr %266, null
  br i1 %267, label %274, label %268

268:                                              ; preds = %.lr.ph157
  %269 = getelementptr inbounds i8, ptr %266, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !508
  %271 = getelementptr inbounds i8, ptr %266, i64 -8
  %272 = load i32, ptr %271, align 4, !tbaa !508
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %274, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

274:                                              ; preds = %268, %.lr.ph157
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i93 = load ptr, ptr %12, align 8, !tbaa !515
  %.phi.trans.insert.i94 = getelementptr inbounds i8, ptr %.pre.i93, i64 -4
  %.pre2.i95 = load i32, ptr %.phi.trans.insert.i94, align 4, !tbaa !508
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %268, %274
  %275 = phi i32 [ %.pre2.i95, %274 ], [ %270, %268 ]
  %276 = phi ptr [ %.pre.i93, %274 ], [ %266, %268 ]
  %277 = getelementptr inbounds i8, ptr %276, i64 -4
  %278 = zext i32 %275 to i64
  %279 = getelementptr inbounds nuw %"class.sat::literal", ptr %276, i64 %278
  store i32 %265, ptr %279, align 4, !tbaa !508
  %280 = add i32 %275, 1
  store i32 %280, ptr %277, align 4, !tbaa !508
  %281 = getelementptr inbounds nuw i8, ptr %.066156, i64 16
  %.not69 = icmp eq ptr %281, %248
  br i1 %.not69, label %._crit_edge158.loopexit, label %.lr.ph157

282:                                              ; preds = %._crit_edge158, %255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %283 = load ptr, ptr %118, align 8, !tbaa !553
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 840
  %285 = load ptr, ptr %284, align 8, !tbaa !683
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.9)
  %286 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %283, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %285, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %287 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %283, ptr noundef %286, i32 noundef 0, ptr noundef null)
  %288 = load ptr, ptr %118, align 8, !tbaa !553
  store ptr %287, ptr %8, align 8, !tbaa !554
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %288, ptr %289, align 8, !tbaa !506
  %.not.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %282
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !511
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 4, !tbaa !511
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %282, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %293 = load ptr, ptr %120, align 8, !tbaa !554
  %294 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %288, i32 noundef 0, i32 noundef 2, ptr noundef %287, ptr noundef %293)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %325

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %295 = load ptr, ptr %118, align 8, !tbaa !553
  store ptr %294, ptr %9, align 8, !tbaa !554
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %295, ptr %296, align 8, !tbaa !506
  %.not.i.i97 = icmp eq ptr %294, null
  br i1 %.not.i.i97, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit99, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i98

_ZN11ast_manager7inc_refEP3ast.exit.i.i98:        ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !511
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 4, !tbaa !511
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit99

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit99: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i98, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !555
  invoke void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %301, ptr noundef %294)
          to label %302 unwind label %327

302:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit99
  %303 = load ptr, ptr %300, align 8, !tbaa !555
  invoke void @_ZN3smt7context22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(10544) %303)
          to label %304 unwind label %327

304:                                              ; preds = %302
  %305 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %287)
          to label %306 unwind label %329

306:                                              ; preds = %304
  br i1 %.not.i.i97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !511
  %310 = add i32 %309, -1
  store i32 %310, ptr %308, align 4, !tbaa !511
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

312:                                              ; preds = %307
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %295, ptr noundef nonnull %294)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %313

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %306, %307, %312
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, label %316

316:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %317 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !511
  %319 = add i32 %318, -1
  store i32 %319, ptr %317, align 4, !tbaa !511
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102

321:                                              ; preds = %316
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %288, ptr noundef nonnull %287)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102 unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit102:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %316, %321
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %335

325:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %332

327:                                              ; preds = %302, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit99
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %304
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %331

331:                                              ; preds = %329, %327
  %.pn = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %332

332:                                              ; preds = %331, %325
  %.pn.pn = phi { ptr, i32 } [ %.pn, %331 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %common.resume

333:                                              ; preds = %._crit_edge158, %255
  %334 = tail call i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull %252)
  br label %335

335:                                              ; preds = %333, %_ZN7obj_refI4expr11ast_managerED2Ev.exit102
  %.sroa.0137.0 = phi i32 [ %305, %_ZN7obj_refI4expr11ast_managerED2Ev.exit102 ], [ %334, %333 ]
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !555
  %338 = lshr i32 %.sroa.0137.0, 1
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8840
  %340 = load ptr, ptr %339, align 8, !tbaa !507
  %341 = zext nneg i32 %338 to i64
  %342 = getelementptr inbounds nuw ptr, ptr %340, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !509
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 7488
  %345 = load ptr, ptr %344, align 8, !tbaa !557
  %346 = load ptr, ptr %345, align 8, !tbaa !504
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %345, ptr noundef %343)
  %349 = load ptr, ptr %344, align 8, !tbaa !557
  %350 = load ptr, ptr %349, align 8, !tbaa !504
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 64
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(16) %349)
  %353 = load ptr, ptr %12, align 8, !tbaa !515
  %354 = icmp eq ptr %353, null
  br i1 %354, label %361, label %355

355:                                              ; preds = %335
  %356 = getelementptr inbounds i8, ptr %353, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !508
  %358 = getelementptr inbounds i8, ptr %353, i64 -8
  %359 = load i32, ptr %358, align 4, !tbaa !508
  %360 = icmp eq i32 %357, %359
  br i1 %360, label %361, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

361:                                              ; preds = %355, %335
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i103 = load ptr, ptr %12, align 8, !tbaa !515
  %.phi.trans.insert.i104 = getelementptr inbounds i8, ptr %.pre.i103, i64 -4
  %.pre2.i105 = load i32, ptr %.phi.trans.insert.i104, align 4, !tbaa !508
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %355, %361
  %362 = phi i32 [ %.pre2.i105, %361 ], [ %357, %355 ]
  %363 = phi ptr [ %.pre.i103, %361 ], [ %353, %355 ]
  %364 = getelementptr inbounds i8, ptr %363, i64 -4
  %365 = zext i32 %362 to i64
  %366 = getelementptr inbounds nuw %"class.sat::literal", ptr %363, i64 %365
  store i32 %.sroa.0137.0, ptr %366, align 4, !tbaa !508
  %367 = add i32 %362, 1
  store i32 %367, ptr %364, align 4, !tbaa !508
  %368 = load ptr, ptr %336, align 8, !tbaa !555
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 112
  %370 = load ptr, ptr %369, align 8, !tbaa !684
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 744
  %372 = load i8, ptr %371, align 8, !tbaa !685, !range !546, !noundef !628
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit108, label %_ZN3smt7context11mk_th_lemmaEiRK7svectorIN3sat7literalEjEjP9parameter.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit108:    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %374 = load ptr, ptr %118, align 8, !tbaa !553
  %375 = ptrtoint ptr %374 to i64
  store i64 %375, ptr %10, align 8, !tbaa !506
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %376, align 8, !tbaa !507
  %377 = zext i32 %367 to i64
  %378 = getelementptr inbounds nuw %"class.sat::literal", ptr %363, i64 %377
  %.not72159 = icmp eq i32 %367, 0
  br i1 %.not72159, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit108
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %382

._crit_edge162:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit114, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit108
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %407 unwind label %450

382:                                              ; preds = %.lr.ph161, %_ZN7obj_refI4expr11ast_managerED2Ev.exit114
  %.058160 = phi ptr [ %363, %.lr.ph161 ], [ %404, %_ZN7obj_refI4expr11ast_managerED2Ev.exit114 ]
  %.sroa.01.0.copyload = load i32, ptr %.058160, align 4, !tbaa !508
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  %383 = load ptr, ptr %336, align 8, !tbaa !555
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 104
  %385 = load ptr, ptr %384, align 8, !tbaa !3, !noalias !714
  store ptr null, ptr %11, align 8, !tbaa !554, !alias.scope !714
  store ptr %385, ptr %379, align 8, !tbaa !506, !alias.scope !714
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %383, i32 %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNK3smt7context12literal2exprEN3sat7literalE.exit unwind label %386

386:                                              ; preds = %382
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK3smt7context12literal2exprEN3sat7literalE.exit: ; preds = %382
  %388 = load ptr, ptr %11, align 8, !tbaa !554
  %389 = load ptr, ptr %376, align 8, !tbaa !507
  %390 = icmp eq ptr %389, null
  br i1 %390, label %397, label %391

391:                                              ; preds = %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  %392 = getelementptr inbounds i8, ptr %389, i64 -4
  %393 = load i32, ptr %392, align 4, !tbaa !508
  %394 = getelementptr inbounds i8, ptr %389, i64 -8
  %395 = load i32, ptr %394, align 4, !tbaa !508
  %396 = icmp eq i32 %393, %395
  br i1 %396, label %397, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114

397:                                              ; preds = %391, %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %376)
          to label %.noexc112 unwind label %405

.noexc112:                                        ; preds = %397
  %.pre.i.i109 = load ptr, ptr %376, align 8, !tbaa !507
  %.phi.trans.insert.i.i110 = getelementptr inbounds i8, ptr %.pre.i.i109, i64 -4
  %.pre2.i.i111 = load i32, ptr %.phi.trans.insert.i.i110, align 4, !tbaa !508
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114

_ZN7obj_refI4expr11ast_managerED2Ev.exit114:      ; preds = %391, %.noexc112
  %398 = phi i32 [ %.pre2.i.i111, %.noexc112 ], [ %393, %391 ]
  %399 = phi ptr [ %.pre.i.i109, %.noexc112 ], [ %389, %391 ]
  %400 = getelementptr inbounds i8, ptr %399, i64 -4
  %401 = zext i32 %398 to i64
  %402 = getelementptr inbounds nuw ptr, ptr %399, i64 %401
  store ptr %388, ptr %402, align 8, !tbaa !509
  %403 = add i32 %398, 1
  store i32 %403, ptr %400, align 4, !tbaa !508
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  %404 = getelementptr inbounds nuw i8, ptr %.058160, i64 4
  %.not72 = icmp eq ptr %404, %378
  br i1 %.not72, label %._crit_edge162, label %382

405:                                              ; preds = %397
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %386, %405
  %.pn73 = phi { ptr, i32 } [ %406, %405 ], [ %387, %386 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %510

407:                                              ; preds = %._crit_edge162
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %409 = load i32, ptr %408, align 8, !tbaa !670
  %410 = load ptr, ptr %380, align 8, !tbaa !535
  %411 = icmp eq ptr %410, null
  br i1 %411, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %407
  %412 = add i32 %409, 1
  %413 = getelementptr inbounds i8, ptr %410, i64 -4
  %414 = load i32, ptr %413, align 4, !tbaa !508
  %415 = icmp ult i32 %412, %414
  br i1 %415, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit117, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.thread

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit117: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %416 = zext i32 %409 to i64
  %417 = getelementptr inbounds nuw %class.ref_vector, ptr %410, i64 %416
  %418 = add i32 %414, -1
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw %class.ref_vector, ptr %410, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !566
  store ptr null, ptr %421, align 8, !tbaa !566
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef nonnull align 8 dereferenceable(16) %420) #24
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !507
  %425 = icmp eq ptr %424, null
  br i1 %425, label %_ZSt4swapI10ref_vectorI4expr11ast_managerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit117
  %426 = getelementptr inbounds i8, ptr %424, i64 -4
  %427 = load i32, ptr %426, align 4, !tbaa !508
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw ptr, ptr %424, i64 %428
  %.not.i.i.i118 = icmp eq i32 %427, 0
  br i1 %.not.i.i.i118, label %440, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %438, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %424, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %430 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !509
  %431 = load ptr, ptr %420, align 8, !tbaa !510
  %.not.i.i.i.i.i.i.i119 = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i.i.i.i119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %432

432:                                              ; preds = %.lr.ph.i.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %434 = load i32, ptr %433, align 4, !tbaa !511
  %435 = add i32 %434, -1
  store i32 %435, ptr %433, align 4, !tbaa !511
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

437:                                              ; preds = %432
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %431, ptr noundef nonnull %430)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %447

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %437, %432, %.lr.ph.i.i.i.i
  %438 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %439 = icmp ult ptr %438, %429
  br i1 %439, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !513

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i120 = load ptr, ptr %423, align 8, !tbaa !507
  %.not.i.i.i5.i = icmp eq ptr %.pre.i.i.i120, null
  br i1 %.not.i.i.i5.i, label %_ZSt4swapI10ref_vectorI4expr11ast_managerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit, label %440

440:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %441 = phi ptr [ %.pre.i.i.i120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %424, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %442 = getelementptr inbounds i8, ptr %441, i64 -4
  store i32 0, ptr %442, align 4, !tbaa !508
  %443 = getelementptr inbounds i8, ptr %441, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %443)
          to label %_ZSt4swapI10ref_vectorI4expr11ast_managerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit unwind label %444

444:                                              ; preds = %440
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #25
  unreachable

447:                                              ; preds = %437
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #25
  unreachable

_ZSt4swapI10ref_vectorI4expr11ast_managerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %440
  store ptr %422, ptr %423, align 8, !tbaa !566
  %.pre164 = load i32, ptr %408, align 8, !tbaa !508
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.thread

450:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i126, %._crit_edge162
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %510

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.thread: ; preds = %407, %_ZSt4swapI10ref_vectorI4expr11ast_managerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %452 = phi i32 [ %409, %407 ], [ %.pre164, %_ZSt4swapI10ref_vectorI4expr11ast_managerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit ], [ %409, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %453 = load ptr, ptr %336, align 8, !tbaa !555
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 9456
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8400
  %456 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %455, i64 noundef 24)
          to label %.noexc124 unwind label %508

.noexc124:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %456, align 8, !tbaa !504
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr %408, ptr %457, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %456, i64 16
  store i32 %452, ptr %.sroa.6.8..sroa_idx, align 8
  %458 = load ptr, ptr %454, align 8, !tbaa !659
  %459 = icmp eq ptr %458, null
  br i1 %459, label %466, label %460

460:                                              ; preds = %.noexc124
  %461 = getelementptr inbounds i8, ptr %458, i64 -4
  %462 = load i32, ptr %461, align 4, !tbaa !508
  %463 = getelementptr inbounds i8, ptr %458, i64 -8
  %464 = load i32, ptr %463, align 4, !tbaa !508
  %465 = icmp eq i32 %462, %464
  br i1 %465, label %466, label %467

466:                                              ; preds = %460, %.noexc124
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %454)
          to label %.noexc125 unwind label %508

.noexc125:                                        ; preds = %466
  %.pre.i.i121 = load ptr, ptr %454, align 8, !tbaa !659
  %.phi.trans.insert.i.i122 = getelementptr inbounds i8, ptr %.pre.i.i121, i64 -4
  %.pre2.i.i123 = load i32, ptr %.phi.trans.insert.i.i122, align 4, !tbaa !508
  br label %467

467:                                              ; preds = %.noexc125, %460
  %468 = phi i32 [ %.pre2.i.i123, %.noexc125 ], [ %462, %460 ]
  %469 = phi ptr [ %.pre.i.i121, %.noexc125 ], [ %458, %460 ]
  %470 = getelementptr inbounds i8, ptr %469, i64 -4
  %471 = zext i32 %468 to i64
  %472 = getelementptr inbounds nuw ptr, ptr %469, i64 %471
  store ptr %456, ptr %472, align 8, !tbaa !660
  %473 = add i32 %468, 1
  store i32 %473, ptr %470, align 4, !tbaa !508
  %474 = load i32, ptr %408, align 8, !tbaa !670
  %475 = add i32 %474, 1
  store i32 %475, ptr %408, align 8, !tbaa !670
  %476 = load ptr, ptr %336, align 8, !tbaa !555
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %478 = load i32, ptr %477, align 8, !tbaa !560
  %479 = load ptr, ptr %12, align 8, !tbaa !515
  %480 = icmp eq ptr %479, null
  br i1 %480, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i126, label %481

481:                                              ; preds = %467
  %482 = getelementptr inbounds i8, ptr %479, i64 -4
  %483 = load i32, ptr %482, align 4, !tbaa !508
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i126

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i126: ; preds = %481, %467
  %.0.i.i127 = phi i32 [ %483, %481 ], [ 0, %467 ]
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %476, i32 noundef %478, i32 noundef %.0.i.i127, ptr noundef %479, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %_ZN3smt7context11mk_th_axiomEiRK7svectorIN3sat7literalEjEjP9parameter.exit unwind label %450

_ZN3smt7context11mk_th_axiomEiRK7svectorIN3sat7literalEjEjP9parameter.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i126
  %484 = load ptr, ptr %376, align 8, !tbaa !507
  %485 = icmp eq ptr %484, null
  br i1 %485, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN3smt7context11mk_th_axiomEiRK7svectorIN3sat7literalEjEjP9parameter.exit
  %486 = getelementptr inbounds i8, ptr %484, i64 -4
  %487 = load i32, ptr %486, align 4, !tbaa !508
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw ptr, ptr %484, i64 %488
  %.not.i129 = icmp eq i32 %487, 0
  br i1 %.not.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %498, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %484, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %490 = load ptr, ptr %.06.i.i, align 8, !tbaa !509
  %491 = load ptr, ptr %10, align 8, !tbaa !510
  %.not.i.i.i.i.i = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %492

492:                                              ; preds = %.lr.ph.i.i
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %494 = load i32, ptr %493, align 4, !tbaa !511
  %495 = add i32 %494, -1
  store i32 %495, ptr %493, align 4, !tbaa !511
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

497:                                              ; preds = %492
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %491, ptr noundef nonnull %490)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %505

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %497, %492, %.lr.ph.i.i
  %498 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %499 = icmp ult ptr %498, %489
  br i1 %499, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !513

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i130 = load ptr, ptr %376, align 8, !tbaa !507
  %.not.i.i.i131 = icmp eq ptr %.pre.i130, null
  br i1 %.not.i.i.i131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %500 = phi ptr [ %.pre.i130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %484, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %501 = getelementptr inbounds i8, ptr %500, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %501)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %502

502:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #25
  unreachable

505:                                              ; preds = %497
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3smt7context11mk_th_axiomEiRK7svectorIN3sat7literalEjEjP9parameter.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %513

508:                                              ; preds = %466, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.thread
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %510

510:                                              ; preds = %508, %450, %.body
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %.body ], [ %451, %450 ], [ %509, %508 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %common.resume

_ZN3smt7context11mk_th_lemmaEiRK7svectorIN3sat7literalEjEjP9parameter.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %512 = load i32, ptr %511, align 8, !tbaa !560
  call void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %368, i32 noundef %512, i32 noundef %367, ptr noundef nonnull %363, i32 noundef 0, ptr noundef null, i32 noundef 3)
  br label %513

513:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN3smt7context11mk_th_lemmaEiRK7svectorIN3sat7literalEjEjP9parameter.exit, %_ZN3smt31ext_theory_simple_justificationD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !677
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !508
  %.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #24
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !681

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !677
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
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

declare i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !535
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !508
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !508
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !535
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !508
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.ref_vector, ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !510
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !506
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !507
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %12
  %22 = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %12 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %12 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !507
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !508
  %28 = zext i32 %27 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %25, %21
  %.0.i.i.i.i = phi i64 [ %28, %25 ], [ 0, %21 ]
  %29 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %29, label %30, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

30:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !509
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !511
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !511
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %33, %30
  %37 = icmp eq ptr %22, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %22, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !508
  %41 = getelementptr inbounds i8, ptr %22, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !508
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

44:                                               ; preds = %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %44
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !507
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !508
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %38
  %45 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %22, %38 ]
  %46 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %40, %38 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
  store ptr %32, ptr %49, align 8, !tbaa !509
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !508
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %21, !llvm.loop !717

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  resume { ptr, i32 } %52

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %53 = load ptr, ptr %0, align 8, !tbaa !535
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !508
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !508
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22theory_user_propagator19propagate_new_fixedERKNS0_9prop_infoE(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !564
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !554
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !515
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !508
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %2, %10
  %.0.i = phi i32 [ %12, %10 ], [ 0, %2 ]
  tail call void @_ZN3smt22theory_user_propagator12new_fixed_ehEiP4exprjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(532) %0, i32 noundef %4, ptr noundef %6, i32 noundef %.0.i, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22theory_user_propagator9propagateEv(ptr noundef nonnull align 8 dereferenceable(532) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load i32, ptr %2, align 8, !tbaa !668
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load ptr, ptr %4, align 8, !tbaa !540
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !508
  br label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit: ; preds = %1, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  %10 = icmp eq i32 %3, %.0.i
  br i1 %10, label %11, label %31

11:                                               ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = load i32, ptr %12, align 8, !tbaa !669
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = load ptr, ptr %14, align 8, !tbaa !507
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !508
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %11, %17
  %.0.i.i = phi i32 [ %19, %17 ], [ 0, %11 ]
  %20 = icmp eq i32 %13, %.0.i.i
  br i1 %20, label %21, label %31

21:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %23 = load i32, ptr %22, align 8, !tbaa !670
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %25 = load ptr, ptr %24, align 8, !tbaa !535
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !508
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %21, %27
  %.0.i26 = phi i32 [ %29, %27 ], [ 0, %21 ]
  %30 = icmp eq i32 %23, %.0.i26
  br i1 %30, label %184, label %31

31:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit
  tail call void @_ZN3smt22theory_user_propagator10force_pushEv(ptr noundef nonnull align 8 dereferenceable(532) %0)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %34 = load ptr, ptr %33, align 8, !tbaa !535
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit28.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit28

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit28: ; preds = %31
  %36 = load i32, ptr %32, align 8, !tbaa !670
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !508
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %.preheader61, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit28.thread

.preheader61:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = zext i32 %36 to i64
  br label %42

42:                                               ; preds = %.preheader61, %59
  %43 = phi ptr [ %34, %.preheader61 ], [ %.pre, %59 ]
  %indvars.iv = phi i64 [ %41, %.preheader61 ], [ %indvars.iv.next, %59 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit30, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !508
  %48 = zext i32 %47 to i64
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit30

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit30: ; preds = %42, %45
  %.0.i29 = phi i64 [ %48, %45 ], [ 0, %42 ]
  %49 = icmp samesign ult i64 %indvars.iv, %.0.i29
  %.pre69 = load ptr, ptr %40, align 8, !tbaa !555
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit30
  %51 = getelementptr inbounds nuw i8, ptr %.pre69, i64 8984
  %52 = load ptr, ptr %51, align 8, !tbaa !657
  %53 = load ptr, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !657
  %54 = icmp ne ptr %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %.pre69, i64 2416
  %56 = load i8, ptr %55, align 8, !range !546
  %57 = trunc nuw i8 %56 to i1
  %58 = select i1 %54, i1 true, i1 %57
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %class.ref_vector, ptr %43, i64 %indvars.iv
  tail call void @_ZN3smt22theory_user_propagator13replay_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef nonnull align 8 dereferenceable(16) %60)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %33, align 8, !tbaa !535
  br label %42, !llvm.loop !718

.critedge:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit30, %50
  %61 = trunc nuw i64 %indvars.iv to i32
  %62 = load i32, ptr %32, align 8, !tbaa !508
  %63 = getelementptr inbounds nuw i8, ptr %.pre69, i64 9456
  %64 = getelementptr inbounds nuw i8, ptr %.pre69, i64 8400
  %65 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %64, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %65, align 8, !tbaa !504
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %32, ptr %66, align 8
  %.sroa.657.8..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %62, ptr %.sroa.657.8..sroa_idx, align 8
  %67 = load ptr, ptr %63, align 8, !tbaa !659
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.noexc31, label %69

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !508
  %72 = getelementptr inbounds i8, ptr %67, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !508
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %.noexc31, label %75

.noexc31:                                         ; preds = %69, %.critedge
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %.pre.i.i = load ptr, ptr %63, align 8, !tbaa !659
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !508
  br label %75

75:                                               ; preds = %.noexc31, %69
  %76 = phi i32 [ %.pre2.i.i, %.noexc31 ], [ %71, %69 ]
  %77 = phi ptr [ %.pre.i.i, %.noexc31 ], [ %67, %69 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  store ptr %65, ptr %80, align 8, !tbaa !660
  %81 = add i32 %76, 1
  store i32 %81, ptr %78, align 4, !tbaa !508
  store i32 %61, ptr %32, align 8, !tbaa !670
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit28.thread

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit28.thread: ; preds = %31, %75, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit28
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %84 = load ptr, ptr %83, align 8, !tbaa !507
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit33.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit33

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit33: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit28.thread
  %86 = load i32, ptr %82, align 8, !tbaa !669
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !508
  %89 = icmp ult i32 %86, %88
  br i1 %89, label %.preheader.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit33.thread

.preheader.preheader:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit33
  %90 = zext i32 %86 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %98
  %91 = phi ptr [ %84, %.preheader.preheader ], [ %.pre70, %98 ]
  %indvars.iv63 = phi i64 [ %90, %.preheader.preheader ], [ %indvars.iv.next64, %98 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35, label %93

93:                                               ; preds = %.preheader
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !508
  %96 = zext i32 %95 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35: ; preds = %.preheader, %93
  %.0.i.i34 = phi i64 [ %96, %93 ], [ 0, %.preheader ]
  %97 = icmp samesign ult i64 %indvars.iv63, %.0.i.i34
  br i1 %97, label %98, label %.noexc39

98:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35
  %99 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv63
  %100 = load ptr, ptr %99, align 8, !tbaa !509
  tail call void @_ZN3smt22theory_user_propagator8add_exprEP4exprb(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef %100, i1 noundef zeroext true)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %.pre70 = load ptr, ptr %83, align 8, !tbaa !507
  br label %.preheader, !llvm.loop !719

.noexc39:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35
  %101 = trunc nuw i64 %indvars.iv63 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !555
  %104 = load i32, ptr %82, align 8, !tbaa !508
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 9456
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8400
  %107 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %106, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %107, align 8, !tbaa !504
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %82, ptr %108, align 8
  %.sroa.653.8..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 %104, ptr %.sroa.653.8..sroa_idx, align 8
  %109 = load ptr, ptr %105, align 8, !tbaa !659
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.noexc40, label %111

111:                                              ; preds = %.noexc39
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !508
  %114 = getelementptr inbounds i8, ptr %109, i64 -8
  %115 = load i32, ptr %114, align 4, !tbaa !508
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %.noexc40, label %117

.noexc40:                                         ; preds = %111, %.noexc39
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %.pre.i.i36 = load ptr, ptr %105, align 8, !tbaa !659
  %.phi.trans.insert.i.i37 = getelementptr inbounds i8, ptr %.pre.i.i36, i64 -4
  %.pre2.i.i38 = load i32, ptr %.phi.trans.insert.i.i37, align 4, !tbaa !508
  br label %117

117:                                              ; preds = %.noexc40, %111
  %118 = phi i32 [ %.pre2.i.i38, %.noexc40 ], [ %113, %111 ]
  %119 = phi ptr [ %.pre.i.i36, %.noexc40 ], [ %109, %111 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %119, i64 %121
  store ptr %107, ptr %122, align 8, !tbaa !660
  %123 = add i32 %118, 1
  store i32 %123, ptr %120, align 4, !tbaa !508
  store i32 %101, ptr %82, align 8, !tbaa !669
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit33.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit33.thread: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit28.thread, %117, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit33
  %124 = load i32, ptr %2, align 8, !tbaa !668
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %127 = zext i32 %124 to i64
  br label %128

128:                                              ; preds = %160, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit33.thread
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %160 ], [ %127, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit33.thread ]
  %129 = load ptr, ptr %4, align 8, !tbaa !540
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit43, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %129, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !508
  %134 = zext i32 %133 to i64
  br label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit43

_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit43: ; preds = %128, %131
  %.0.i42 = phi i64 [ %134, %131 ], [ 0, %128 ]
  %135 = icmp samesign ult i64 %indvars.iv66, %.0.i42
  %.pre71 = load ptr, ptr %125, align 8, !tbaa !555
  br i1 %135, label %136, label %.critedge2

136:                                              ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit43
  %137 = getelementptr inbounds nuw i8, ptr %.pre71, i64 8984
  %138 = load ptr, ptr %137, align 8, !tbaa !657
  %139 = load ptr, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !657
  %140 = icmp ne ptr %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %.pre71, i64 2416
  %142 = load i8, ptr %141, align 8, !range !546
  %143 = trunc nuw i8 %142 to i1
  %144 = select i1 %140, i1 true, i1 %143
  br i1 %144, label %.critedge2, label %145

145:                                              ; preds = %136
  %146 = getelementptr inbounds nuw %"struct.smt::theory_user_propagator::prop_info", ptr %129, i64 %indvars.iv66
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load i32, ptr %147, align 8, !tbaa !564
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  tail call void @_ZN3smt22theory_user_propagator21propagate_consequenceERKNS0_9prop_infoE(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef nonnull align 8 dereferenceable(44) %146)
  br label %160

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !554
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !515
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN3smt22theory_user_propagator19propagate_new_fixedERKNS0_9prop_infoE.exit, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %155, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !508
  br label %_ZN3smt22theory_user_propagator19propagate_new_fixedERKNS0_9prop_infoE.exit

_ZN3smt22theory_user_propagator19propagate_new_fixedERKNS0_9prop_infoE.exit: ; preds = %151, %157
  %.0.i.i44 = phi i32 [ %159, %157 ], [ 0, %151 ]
  tail call void @_ZN3smt22theory_user_propagator12new_fixed_ehEiP4exprjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(532) %0, i32 noundef %148, ptr noundef %153, i32 noundef %.0.i.i44, ptr noundef %155)
  br label %160

160:                                              ; preds = %_ZN3smt22theory_user_propagator19propagate_new_fixedERKNS0_9prop_infoE.exit, %150
  %161 = load i32, ptr %126, align 8, !tbaa !720
  %162 = add i32 %161, 1
  store i32 %162, ptr %126, align 8, !tbaa !720
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  br label %128, !llvm.loop !721

.critedge2:                                       ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit43, %136
  %163 = trunc nuw i64 %indvars.iv66 to i32
  %164 = load i32, ptr %2, align 8, !tbaa !508
  %165 = getelementptr inbounds nuw i8, ptr %.pre71, i64 9456
  %166 = getelementptr inbounds nuw i8, ptr %.pre71, i64 8400
  %167 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %166, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %167, align 8, !tbaa !504
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %2, ptr %168, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i32 %164, ptr %.sroa.6.8..sroa_idx, align 8
  %169 = load ptr, ptr %165, align 8, !tbaa !659
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.noexc49, label %171

171:                                              ; preds = %.critedge2
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !508
  %174 = getelementptr inbounds i8, ptr %169, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !508
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %.noexc49, label %177

.noexc49:                                         ; preds = %171, %.critedge2
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
  %.pre.i.i45 = load ptr, ptr %165, align 8, !tbaa !659
  %.phi.trans.insert.i.i46 = getelementptr inbounds i8, ptr %.pre.i.i45, i64 -4
  %.pre2.i.i47 = load i32, ptr %.phi.trans.insert.i.i46, align 4, !tbaa !508
  br label %177

177:                                              ; preds = %.noexc49, %171
  %178 = phi i32 [ %.pre2.i.i47, %.noexc49 ], [ %173, %171 ]
  %179 = phi ptr [ %.pre.i.i45, %.noexc49 ], [ %169, %171 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  %181 = zext i32 %178 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %179, i64 %181
  store ptr %167, ptr %182, align 8, !tbaa !660
  %183 = add i32 %178, 1
  store i32 %183, ptr %180, align 4, !tbaa !508
  store i32 %163, ptr %2, align 8, !tbaa !668
  br label %184

184:                                              ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %177
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22theory_user_propagator13replay_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8, !tbaa !515
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !508
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !507
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !508
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !555
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !560
  %18 = icmp eq ptr %4, null
  br i1 %18, label %_ZN3smt7context11mk_th_axiomEiRK7svectorIN3sat7literalEjEjP9parameter.exit, label %19

19:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %20 = phi i32 [ %49, %._crit_edge.thread ], [ %17, %._crit_edge ]
  %21 = phi ptr [ %47, %._crit_edge.thread ], [ %15, %._crit_edge ]
  %22 = phi ptr [ %40, %._crit_edge.thread ], [ %4, %._crit_edge ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !508
  br label %_ZN3smt7context11mk_th_axiomEiRK7svectorIN3sat7literalEjEjP9parameter.exit

_ZN3smt7context11mk_th_axiomEiRK7svectorIN3sat7literalEjEjP9parameter.exit: ; preds = %._crit_edge, %19
  %25 = phi i32 [ %20, %19 ], [ %17, %._crit_edge ]
  %26 = phi ptr [ %21, %19 ], [ %15, %._crit_edge ]
  %27 = phi ptr [ %22, %19 ], [ null, %._crit_edge ]
  %.0.i.i = phi i32 [ %24, %19 ], [ 0, %._crit_edge ]
  tail call void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %26, i32 noundef %25, i32 noundef %.0.i.i, ptr noundef %27, i32 noundef 0, ptr noundef null, i32 noundef 1)
  ret void

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %.010 = phi ptr [ %45, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ], [ %8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %28 = load ptr, ptr %.010, align 8, !tbaa !509
  %29 = tail call i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !515
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !508
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !508
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

38:                                               ; preds = %32, %.lr.ph
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !515
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !508
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %32, %38
  %39 = phi i32 [ %.pre2.i, %38 ], [ %34, %32 ]
  %40 = phi ptr [ %.pre.i, %38 ], [ %30, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i64 %42
  store i32 %29, ptr %43, align 4, !tbaa !508
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !508
  %45 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %45, %13
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !555
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !560
  br label %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt22theory_user_propagator16internalize_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef %1, i1 zeroext %2) unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !504
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt22theory_user_propagator16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.303", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.303", align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !722
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr45 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.not43 = icmp eq i32 %11, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !612
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !616
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK3app13get_family_idEv.exit, label %19

19:                                               ; preds = %._crit_edge
  %20 = load i32, ptr %17, align 8, !tbaa !619
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %._crit_edge, %19
  %21 = phi i32 [ %20, %19 ], [ -1, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !560
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %28, label %40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02344 = phi ptr [ %27, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %25 = load ptr, ptr %.02344, align 8, !tbaa !509
  %26 = tail call noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %.02344, i64 8
  %.not = icmp eq ptr %27, %.ptr45
  br i1 %.not, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !555
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8656
  %32 = load ptr, ptr %31, align 8, !tbaa !543
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %28
  %34 = load i32, ptr %1, align 4, !tbaa !558
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !508
  %.not.i.i = icmp ult i32 %34, %36
  br i1 %.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %32, i64 %37
  %.then.val.i = load ptr, ptr %38, align 8, !tbaa !559
  %.not42 = icmp eq ptr %.then.val.i, null
  br i1 %.not42, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %40

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %28, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %39 = tail call noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(10544) %30, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %40

40:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, %_ZNK3smt7context14e_internalizedEPK4expr.exit, %_ZNK3app13get_family_idEv.exit
  tail call void @_ZN3smt22theory_user_propagator8add_exprEP4exprb(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %42 = load ptr, ptr %41, align 8, !tbaa !542
  %.not.i.i28.not = icmp eq ptr %42, null
  br i1 %.not.i.i28.not, label %43, label %70

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %68

45:                                               ; preds = %43
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %44, align 8, !tbaa !504
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %47, ptr %46, align 8, !tbaa !646
  %48 = load ptr, ptr %6, align 8, !tbaa !648
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !650
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  store ptr %48, ptr %46, align 8, !tbaa !648
  %56 = load i64, ptr %49, align 8, !tbaa !624
  store i64 %56, ptr %47, align 8, !tbaa !624
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre47 = load i64, ptr %.phi.trans.insert46, align 8, !tbaa !650
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %57 = phi i64 [ %53, %51 ], [ %.pre47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %57, ptr %59, align 8, !tbaa !650
  store ptr %49, ptr %6, align 8, !tbaa !648
  store i64 0, ptr %58, align 8, !tbaa !650
  store i8 0, ptr %49, align 8, !tbaa !624
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %113 unwind label %60

60:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !648
  %63 = icmp eq ptr %62, %49
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %64 = load i64, ptr %58, align 8, !tbaa !650
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %60
  %66 = load i64, ptr %49, align 8, !tbaa !624
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %109

68:                                               ; preds = %43
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @__cxa_free_exception(ptr %44) #24
  br label %109

70:                                               ; preds = %40
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !547
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %73, ptr %3, align 8, !tbaa !548
  store ptr %74, ptr %4, align 8, !tbaa !549
  store ptr %1, ptr %5, align 8, !tbaa !509
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %76 = load ptr, ptr %75, align 8, !tbaa !653
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %108 unwind label %77

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #24
  %81 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %82 unwind label %105

82:                                               ; preds = %77
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %81, align 8, !tbaa !504
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %84, ptr %83, align 8, !tbaa !646
  %85 = load ptr, ptr %8, align 8, !tbaa !648
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !650
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %92, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %82
  store ptr %85, ptr %83, align 8, !tbaa !648
  %93 = load i64, ptr %86, align 8, !tbaa !624
  store i64 %93, ptr %84, align 8, !tbaa !624
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !650
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %94 = phi i64 [ %90, %88 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %94, ptr %96, align 8, !tbaa !650
  store ptr %86, ptr %8, align 8, !tbaa !648
  store i64 0, ptr %95, align 8, !tbaa !650
  store i8 0, ptr %86, align 8, !tbaa !624
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %113 unwind label %97

97:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %8, align 8, !tbaa !648
  %100 = icmp eq ptr %99, %86
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %97
  %101 = load i64, ptr %95, align 8, !tbaa !650
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %97
  %103 = load i64, ptr %86, align 8, !tbaa !624
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %107

105:                                              ; preds = %77
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @__cxa_free_exception(ptr %81) #24
  br label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread, %105
  %.pn2541 = phi { ptr, i32 } [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread ], [ %106, %105 ]
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

108:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i1 true

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %107, %68
  %.pn25.pn = phi { ptr, i32 } [ %.pn2541, %107 ], [ %69, %68 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  resume { ptr, i32 } %.pn25.pn

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #25
  unreachable

113:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt22theory_user_propagator18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(532) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load i32, ptr %3, align 8, !tbaa !720
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.12, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !543
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3smt6theory12get_num_varsEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !508
  br label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %2, %8
  %.0.i.i = phi i32 [ %10, %8 ], [ 0, %2 ]
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.13, i32 noundef %.0.i.i)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !543
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !508
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !508
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread: ; preds = %2, %6
  %.0.i3 = phi i32 [ %8, %6 ], [ 0, %2 ]
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !543
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !508
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %6, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread
  %.0.i2 = phi i32 [ %.0.i3, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %8, %6 ]
  %12 = phi i32 [ %.pre2.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %8, %6 ]
  %13 = phi ptr [ %.pre.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %4, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  store ptr %1, ptr %16, align 8, !tbaa !559
  %17 = add i32 %12, 1
  store i32 %17, ptr %14, align 4, !tbaa !508
  ret i32 %.0.i2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory20default_internalizerEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(532) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(532) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !542
  %.not.i.i.not = icmp eq ptr %10, null
  br i1 %.not.i.i.not, label %27, label %11

11:                                               ; preds = %3
  tail call void @_ZN3smt22theory_user_propagator10force_pushEv(ptr noundef nonnull align 8 dereferenceable(532) %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !547
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = load ptr, ptr %15, align 8, !tbaa !507
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !509
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %13, ptr %4, align 8, !tbaa !548
  store ptr %14, ptr %5, align 8, !tbaa !549
  store ptr %19, ptr %6, align 8, !tbaa !509
  store ptr %22, ptr %7, align 8, !tbaa !509
  %23 = load ptr, ptr %9, align 8, !tbaa !542
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %24, label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit

24:                                               ; preds = %11
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit: ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = load ptr, ptr %25, align 8, !tbaa !651
  call void %26(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %27

27:                                               ; preds = %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt22theory_user_propagator10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(532) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !542
  %.not.i.i = icmp ne ptr %3, null
  ret i1 %.not.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(532) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !542
  %.not.i.i.not = icmp eq ptr %10, null
  br i1 %.not.i.i.not, label %27, label %11

11:                                               ; preds = %3
  tail call void @_ZN3smt22theory_user_propagator10force_pushEv(ptr noundef nonnull align 8 dereferenceable(532) %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !547
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = load ptr, ptr %15, align 8, !tbaa !507
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !509
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %13, ptr %4, align 8, !tbaa !548
  store ptr %14, ptr %5, align 8, !tbaa !549
  store ptr %19, ptr %6, align 8, !tbaa !509
  store ptr %22, ptr %7, align 8, !tbaa !509
  %23 = load ptr, ptr %9, align 8, !tbaa !542
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %24, label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit

24:                                               ; preds = %11
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit: ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = load ptr, ptr %25, align 8, !tbaa !651
  call void %26(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %27

27:                                               ; preds = %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(532) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(532) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory12why_is_diseqEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory8flush_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(532) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14validate_modelER11proto_model(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(177) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22conflict_resolution_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory5setupEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory4initEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory15is_safe_to_copyEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3smt22theory_user_propagator7displayERSo(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZNK3smt6theory17display_var2enodeERSo(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !553
  %6 = load i32, ptr %1, align 4, !tbaa !558
  %7 = load i32, ptr %2, align 4, !tbaa !558
  %8 = icmp ugt i32 %6, %7
  %spec.select = select i1 %8, ptr %2, ptr %1
  %spec.select17 = select i1 %8, ptr %1, ptr %2
  %9 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %12 = load ptr, ptr %11, align 8, !tbaa !611
  br label %21

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %17 = load ptr, ptr %16, align 8, !tbaa !570
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !553
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
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.22, i64 noundef 42)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !553
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %18 unwind label %26

18:                                               ; preds = %12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.23, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #24
  %20 = load ptr, ptr %15, align 8, !tbaa !553
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %28

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %22 unwind label %30

22:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  br label %33

33:                                               ; preds = %30, %28
  %.pn13 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  br label %34

34:                                               ; preds = %33, %26
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %33 ], [ %27, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  br label %61

36:                                               ; preds = %10
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.22, i64 noundef 42)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !553
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %42 unwind label %50

42:                                               ; preds = %36
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.23, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #24
  %44 = load ptr, ptr %39, align 8, !tbaa !553
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19 unwind label %52

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %46 unwind label %54

46:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  br label %57

57:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  br label %58

58:                                               ; preds = %57, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %51, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  br label %61

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %3
  ret void

61:                                               ; preds = %58, %34
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %34 ], [ %.pn.pn, %58 ]
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt22theory_user_propagator12build_modelsEv(ptr noundef nonnull align 8 dereferenceable(532) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt22theory_user_propagator8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt22theory_user_propagator19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt22theory_user_propagator8get_nameEv(ptr noundef nonnull align 8 dereferenceable(532) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !507
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !567
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.303", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !507
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !508
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !508
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !507
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !508
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !646
  %26 = load ptr, ptr %2, align 8, !tbaa !648
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !650
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !648
  %34 = load i64, ptr %27, align 8, !tbaa !624
  store i64 %34, ptr %25, align 8, !tbaa !624
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !650
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !650
  store ptr %27, ptr %2, align 8, !tbaa !648
  store i64 0, ptr %36, align 8, !tbaa !650
  store i8 0, ptr %27, align 8, !tbaa !624
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !648
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !650
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !624
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !507
  store i32 %15, ptr %51, align 4, !tbaa !508
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.303", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !567
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !508
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !508
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !567
  br label %66

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !508
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !504
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !646
  %23 = load ptr, ptr %2, align 8, !tbaa !648
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !650
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !648
  %31 = load i64, ptr %24, align 8, !tbaa !624
  store i64 %31, ptr %22, align 8, !tbaa !624
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !650
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !650
  store ptr %24, ptr %2, align 8, !tbaa !648
  store i64 0, ptr %33, align 8, !tbaa !650
  store i8 0, ptr %24, align 8, !tbaa !624
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !648
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !650
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !624
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %19) #24
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !567
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !508
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !508
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair.321", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !723

_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !508
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !567
  store i32 %15, ptr %49, align 4, !tbaa !508
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.303", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !536
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !508
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !508
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !536
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !508
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !646
  %26 = load ptr, ptr %2, align 8, !tbaa !648
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !650
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !648
  %34 = load i64, ptr %27, align 8, !tbaa !624
  store i64 %34, ptr %25, align 8, !tbaa !624
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !650
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !650
  store ptr %27, ptr %2, align 8, !tbaa !648
  store i64 0, ptr %36, align 8, !tbaa !650
  store i8 0, ptr %27, align 8, !tbaa !624
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !648
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !650
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !624
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !536
  store i32 %15, ptr %51, align 4, !tbaa !508
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator13check_definedEP4expr(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.303", align 1
  %5 = load i32, ptr %1, align 4, !tbaa !558
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load ptr, ptr %6, align 8, !tbaa !536
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !508
  %.not = icmp ult i32 %5, %10
  br i1 %.not, label %11, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

11:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !543
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !508
  %17 = zext i32 %5 to i64
  %18 = getelementptr inbounds nuw i32, ptr %7, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !508
  %.not7 = icmp ugt i32 %16, %19
  br i1 %.not7, label %46, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %11, %2, %_ZNK3smt6theory12get_num_varsEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %20 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %44

21:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %20, align 8, !tbaa !504
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !646
  %24 = load ptr, ptr %3, align 8, !tbaa !648
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !650
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  store ptr %24, ptr %22, align 8, !tbaa !648
  %32 = load i64, ptr %25, align 8, !tbaa !624
  store i64 %32, ptr %23, align 8, !tbaa !624
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !650
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = phi i64 [ %29, %27 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %33, ptr %35, align 8, !tbaa !650
  store ptr %25, ptr %3, align 8, !tbaa !648
  store i64 0, ptr %34, align 8, !tbaa !650
  store i8 0, ptr %25, align 8, !tbaa !624
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %48 unwind label %36

36:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !648
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %40 = load i64, ptr %34, align 8, !tbaa !650
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %36
  %42 = load i64, ptr %25, align 8, !tbaa !624
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %47

44:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @__cxa_free_exception(ptr %20) #24
  br label %47

46:                                               ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  ret void

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn16 = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn16

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN3smt33ext_theory_conflict_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !677
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorI9parameterLb1EjE5emptyEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !508
  %8 = icmp ne i32 %7, 0
  br label %_ZNK6vectorI9parameterLb1EjE5emptyEv.exit

_ZNK6vectorI9parameterLb1EjE5emptyEv.exit:        ; preds = %1, %5
  %9 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !677
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !508
  %.not5.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #24
  %7 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %8 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !681

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !677
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !508
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %2, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void
}

declare void @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !672
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt24ext_simple_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !682
  %5 = icmp eq i32 %1, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %10 = load ptr, ptr %9, align 8, !tbaa !570
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !511
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !511
  br label %14

14:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %6
  %15 = load ptr, ptr %2, align 8, !tbaa !554
  %.not.i4.i = icmp eq ptr %15, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !556
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !511
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !511
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

23:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

24:                                               ; preds = %3
  %25 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !682
  %26 = icmp eq i32 %1, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 864
  %31 = load ptr, ptr %30, align 8, !tbaa !611
  %.not.i5 = icmp eq ptr %31, null
  br i1 %.not.i5, label %35, label %_ZN11ast_manager7inc_refEP3ast.exit.i6

_ZN11ast_manager7inc_refEP3ast.exit.i6:           ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !511
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !511
  br label %35

35:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i6, %27
  %36 = load ptr, ptr %2, align 8, !tbaa !554
  %.not.i4.i7 = icmp eq ptr %36, null
  br i1 %.not.i4.i7, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !556
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !511
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !511
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

44:                                               ; preds = %37
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

45:                                               ; preds = %24
  %46 = and i32 %1, 1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %70, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = lshr i32 %1, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %52 = load ptr, ptr %51, align 8, !tbaa !507
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !509
  %56 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef 0, i32 noundef 8, ptr noundef %55)
  %.not.i9 = icmp eq ptr %56, null
  br i1 %.not.i9, label %60, label %_ZN11ast_manager7inc_refEP3ast.exit.i10

_ZN11ast_manager7inc_refEP3ast.exit.i10:          ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !511
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !511
  br label %60

60:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i10, %47
  %61 = load ptr, ptr %2, align 8, !tbaa !554
  %.not.i4.i11 = icmp eq ptr %61, null
  br i1 %.not.i4.i11, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !556
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !511
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !511
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

69:                                               ; preds = %62
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %61)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

70:                                               ; preds = %45
  %71 = lshr exact i32 %1, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %73 = load ptr, ptr %72, align 8, !tbaa !507
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !509
  %.not.i13 = icmp eq ptr %76, null
  br i1 %.not.i13, label %80, label %_ZN11ast_manager7inc_refEP3ast.exit.i14

_ZN11ast_manager7inc_refEP3ast.exit.i14:          ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !511
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !511
  br label %80

80:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i14, %70
  %81 = load ptr, ptr %2, align 8, !tbaa !554
  %.not.i4.i15 = icmp eq ptr %81, null
  br i1 %.not.i4.i15, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !556
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !511
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !511
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

89:                                               ; preds = %82
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %81)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %89, %82, %80, %69, %62, %60, %44, %37, %35, %23, %16, %14
  %.sink = phi ptr [ %10, %14 ], [ %10, %16 ], [ %10, %23 ], [ %31, %35 ], [ %31, %37 ], [ %31, %44 ], [ %56, %60 ], [ %56, %62 ], [ %56, %69 ], [ %76, %80 ], [ %76, %82 ], [ %76, %89 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !554
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN10ptr_vectorI4exprEaSEOS1_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !507
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !508
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %21, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !509
  %12 = load ptr, ptr %0, align 8, !tbaa !510
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !511
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !511
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %30

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !513

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !507
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i, label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !508
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i unwind label %27

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i:       ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %4, align 8, !tbaa !507
  %26 = load ptr, ptr %25, align 8, !tbaa !566
  store ptr %26, ptr %4, align 8, !tbaa !566
  store ptr null, ptr %25, align 8, !tbaa !566
  br label %_ZN10ptr_vectorI4exprEaSEOS1_.exit

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN10ptr_vectorI4exprEaSEOS1_.exit:               ; preds = %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i, %2
  ret void

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable
}

declare void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.303", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !543
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !508
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !508
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !543
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !508
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !646
  %26 = load ptr, ptr %2, align 8, !tbaa !648
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !650
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !648
  %34 = load i64, ptr %27, align 8, !tbaa !624
  store i64 %34, ptr %25, align 8, !tbaa !624
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !650
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !650
  store ptr %27, ptr %2, align 8, !tbaa !648
  store i64 0, ptr %36, align 8, !tbaa !650
  store i8 0, ptr %27, align 8, !tbaa !624
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !648
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !650
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !624
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !543
  store i32 %15, ptr %51, align 4, !tbaa !508
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.303", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !515
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !508
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !508
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !515
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !508
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !646
  %26 = load ptr, ptr %2, align 8, !tbaa !648
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !650
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !648
  %34 = load i64, ptr %27, align 8, !tbaa !624
  store i64 %34, ptr %25, align 8, !tbaa !624
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !650
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !650
  store ptr %27, ptr %2, align 8, !tbaa !648
  store i64 0, ptr %36, align 8, !tbaa !650
  store i8 0, ptr %27, align 8, !tbaa !624
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !648
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !650
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !624
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !515
  store i32 %15, ptr %51, align 4, !tbaa !508
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !724
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !726
  store i32 %3, ptr %5, align 4, !tbaa !508
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !535
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !508
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !507
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !508
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %13 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !509
  %14 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !510
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !511
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !511
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

20:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !513

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !507
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %23 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %32 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !727

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.303", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !540
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  store i32 2, ptr %7, align 4, !tbaa !508
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !508
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !540
  br label %87

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !508
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 48
  %.not = icmp ugt i32 %15, %12
  %17 = mul i32 %12, 48
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !504
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !646
  %23 = load ptr, ptr %2, align 8, !tbaa !648
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !650
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !648
  %31 = load i64, ptr %24, align 8, !tbaa !624
  store i64 %31, ptr %22, align 8, !tbaa !624
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !650
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !650
  store ptr %24, ptr %2, align 8, !tbaa !648
  store i64 0, ptr %33, align 8, !tbaa !650
  store i8 0, ptr %24, align 8, !tbaa !624
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %88 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !648
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !650
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !624
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %19) #24
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !540
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN3smt22theory_user_propagator9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !508
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !508
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.smt::theory_user_propagator::prop_info", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !566
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !566
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !566
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !556
  store ptr %64, ptr %62, align 8, !tbaa !506
  %65 = load ptr, ptr %61, align 8, !tbaa !509
  store ptr %65, ptr %60, align 8, !tbaa !509
  store ptr null, ptr %61, align 8, !tbaa !509
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !568
  store ptr %68, ptr %66, align 8, !tbaa !568
  store ptr null, ptr %67, align 8, !tbaa !568
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !569
  store ptr %71, ptr %69, align 8, !tbaa !569
  store ptr null, ptr %70, align 8, !tbaa !569
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !564
  store i32 %74, ptr %72, align 8, !tbaa !564
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 48
  %77 = icmp eq ptr %75, %57
  br i1 %77, label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !728

_ZSt20uninitialized_move_nIPN3smt22theory_user_propagator9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %46
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %78, align 4, !tbaa !508
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE7destroyEv.exit

_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit
  %80 = getelementptr inbounds i8, ptr %50, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !508
  %.not5.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %83, %.lr.ph.i.i.i.i.i ], [ %81, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN3smt22theory_user_propagator9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.046.i.i.i.i.i) #24
  %82 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 48
  %83 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !541

_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !540
  br label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i
  %84 = phi ptr [ %.pre.i, %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
  br label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE7destroyEv.exit

_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3smt22theory_user_propagator9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.i
  %86 = phi ptr [ %79, %_ZSt20uninitialized_move_nIPN3smt22theory_user_propagator9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %86, ptr %0, align 8, !tbaa !540
  store i32 %15, ptr %49, align 4, !tbaa !508
  br label %87

87:                                               ; preds = %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE7destroyEv.exit, %6
  ret void

88:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI8uint_setjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10insert_mapI8uint_setjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !729
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !732
  %6 = lshr i32 %5, 5
  %7 = load ptr, ptr %3, align 8, !tbaa !536
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !508
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %12, label %_ZN8uint_set6removeEj.exit

12:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %13 = and i32 %5, 31
  %14 = shl nuw i32 1, %13
  %15 = xor i32 %14, -1
  %16 = zext nneg i32 %6 to i64
  %17 = getelementptr inbounds nuw i32, ptr %7, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !508
  %19 = and i32 %18, %15
  store i32 %19, ptr %17, align 4, !tbaa !508
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.303", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !659
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !508
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !508
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !659
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !508
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !646
  %26 = load ptr, ptr %2, align 8, !tbaa !648
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !650
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !648
  %34 = load i64, ptr %27, align 8, !tbaa !624
  store i64 %34, ptr %25, align 8, !tbaa !624
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !650
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !650
  store ptr %27, ptr %2, align 8, !tbaa !648
  store i64 0, ptr %36, align 8, !tbaa !650
  store i8 0, ptr %27, align 8, !tbaa !624
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !648
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !650
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !624
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !659
  store i32 %15, ptr %51, align 4, !tbaa !508
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.303", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !538
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !508
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !508
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !538
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !508
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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !646
  %26 = load ptr, ptr %2, align 8, !tbaa !648
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !650
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !648
  %34 = load i64, ptr %27, align 8, !tbaa !624
  store i64 %34, ptr %25, align 8, !tbaa !624
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !650
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !650
  store ptr %27, ptr %2, align 8, !tbaa !648
  store i64 0, ptr %36, align 8, !tbaa !650
  store i8 0, ptr %27, align 8, !tbaa !624
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !648
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !650
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !624
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !538
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !508
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !508
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.svector.13, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !569
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !569
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !569
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !733

_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !508
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !508
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !515
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #25
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !539

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !538
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %57, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !538
  store i32 %15, ptr %51, align 4, !tbaa !508
  br label %80

80:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.303", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !537
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !508
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !508
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !537
  br label %66

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !508
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !504
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !646
  %23 = load ptr, ptr %2, align 8, !tbaa !648
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !650
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !648
  %31 = load i64, ptr %24, align 8, !tbaa !624
  store i64 %31, ptr %22, align 8, !tbaa !624
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !650
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !650
  store ptr %24, ptr %2, align 8, !tbaa !648
  store i64 0, ptr %33, align 8, !tbaa !650
  store i8 0, ptr %24, align 8, !tbaa !624
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !648
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !650
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !624
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %19) #24
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !537
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !508
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !508
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair.323", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !734

_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !508
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !537
  store i32 %15, ptr %49, align 4, !tbaa !508
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt13justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt13justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt13justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !677
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorI9parameterLb1EjE8capacityEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !508
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !508
  br label %_ZNK6vectorI9parameterLb1EjE8capacityEv.exit

_ZNK6vectorI9parameterLb1EjE8capacityEv.exit:     ; preds = %2, %5
  %.0.i14 = phi i32 [ %7, %5 ], [ 0, %2 ]
  %.0.i12 = phi i32 [ %9, %5 ], [ 0, %2 ]
  %10 = zext i32 %.0.i12 to i64
  %11 = shl nuw nsw i64 %10, 4
  %12 = or disjoint i64 %11, 8
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store i32 %.0.i12, ptr %13, align 4, !tbaa !508
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.0.i14, ptr %14, align 4, !tbaa !508
  %.ptr = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.ptr, ptr %0, align 8, !tbaa !677
  %15 = load ptr, ptr %1, align 8, !tbaa !677
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit, label %_ZNK6vectorI9parameterLb1EjE3endEv.exit

_ZNK6vectorI9parameterLb1EjE3endEv.exit:          ; preds = %_ZNK6vectorI9parameterLb1EjE8capacityEv.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !508
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %class.parameter, ptr %15, i64 %19
  %.not14.i.i.i = icmp eq i32 %18, 0
  br i1 %.not14.i.i.i, label %_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI9parameterLb1EjE3endEv.exit, %_ZSt10_ConstructI9parameterJRKS0_EEvPT_DpOT0_.exit.i.i.i
  %.016.i.i.i.idx = phi i64 [ %.016.i.i.i.add, %_ZSt10_ConstructI9parameterJRKS0_EEvPT_DpOT0_.exit.i.i.i ], [ 8, %_ZNK6vectorI9parameterLb1EjE3endEv.exit ]
  %.01215.i.i.i = phi ptr [ %21, %_ZSt10_ConstructI9parameterJRKS0_EEvPT_DpOT0_.exit.i.i.i ], [ %15, %_ZNK6vectorI9parameterLb1EjE3endEv.exit ]
  %.016.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.016.i.i.i.idx
  invoke void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %.016.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(16) %.01215.i.i.i)
          to label %_ZSt10_ConstructI9parameterJRKS0_EEvPT_DpOT0_.exit.i.i.i unwind label %22

_ZSt10_ConstructI9parameterJRKS0_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i, i64 16
  %.016.i.i.i.add = add nuw nsw i64 %.016.i.i.i.idx, 16
  %.not.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i, !llvm.loop !735

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  %.not4.i.i.i.i.i = icmp eq i64 %.016.i.i.i.idx, 8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP9parameterEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %.ptr, %22 ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i) #24
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %26, %.016.i.i.i.ptr
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP9parameterEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !736

_ZSt8_DestroyIP9parameterEvT_S2_.exit.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #27
          to label %33 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIP9parameterEvT_S2_.exit.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %_ZSt8_DestroyIP9parameterEvT_S2_.exit.i.i.i
  unreachable

_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit: ; preds = %_ZSt10_ConstructI9parameterJRKS0_EEvPT_DpOT0_.exit.i.i.i, %_ZNK6vectorI9parameterLb1EjE8capacityEv.exit, %_ZNK6vectorI9parameterLb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.303", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !678
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !508
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !508
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !678
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !508
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !646
  %26 = load ptr, ptr %2, align 8, !tbaa !648
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !650
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !648
  %34 = load i64, ptr %27, align 8, !tbaa !624
  store i64 %34, ptr %25, align 8, !tbaa !624
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !650
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !650
  store ptr %27, ptr %2, align 8, !tbaa !648
  store i64 0, ptr %36, align 8, !tbaa !650
  store i8 0, ptr %27, align 8, !tbaa !624
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !648
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !650
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !624
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !678
  store i32 %15, ptr %51, align 4, !tbaa !508
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.303", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !535
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !508
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !508
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !535
  br label %71

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !508
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !504
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !646
  %23 = load ptr, ptr %2, align 8, !tbaa !648
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !650
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !648
  %31 = load i64, ptr %24, align 8, !tbaa !624
  store i64 %31, ptr %22, align 8, !tbaa !624
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !650
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !650
  store ptr %24, ptr %2, align 8, !tbaa !648
  store i64 0, ptr %33, align 8, !tbaa !650
  store i8 0, ptr %24, align 8, !tbaa !624
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !648
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !650
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !624
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %19) #24
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !535
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !508
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !508
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %class.ref_vector, ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !506
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !506
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !566
  store ptr %62, ptr %60, align 8, !tbaa !566
  store ptr null, ptr %61, align 8, !tbaa !566
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !737

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !508
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %68 = load ptr, ptr %0, align 8, !tbaa !535
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %70 = phi ptr [ %67, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !535
  store i32 %15, ptr %49, align 4, !tbaa !508
  br label %71

71:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_user_propagator.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !682
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !682
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !738
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !657
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

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
!506 = !{!9, !9, i64 0}
!507 = !{!48, !49, i64 0}
!508 = !{!6, !6, i64 0}
!509 = !{!114, !114, i64 0}
!510 = !{!46, !9, i64 0}
!511 = !{!512, !6, i64 8}
!512 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!513 = distinct !{!513, !514}
!514 = !{!"llvm.loop.mustprogress"}
!515 = !{!417, !418, i64 0}
!516 = !{!517, !526, i64 360}
!517 = !{!"_ZTSN3smt22theory_user_propagatorE", !518, i64 0, !519, i64 56, !10, i64 64, !520, i64 72, !521, i64 104, !522, i64 136, !520, i64 168, !523, i64 200, !523, i64 232, !523, i64 264, !524, i64 296, !525, i64 328, !526, i64 360, !6, i64 368, !467, i64 376, !527, i64 384, !51, i64 392, !468, i64 400, !6, i64 408, !416, i64 416, !529, i64 424, !532, i64 432, !44, i64 440, !51, i64 456, !25, i64 464, !44, i64 472, !51, i64 488, !6, i64 496, !114, i64 504, !6, i64 512, !76, i64 516, !533, i64 520, !6, i64 528}
!518 = !{!"_ZTSN3smt6theoryE", !6, i64 8, !22, i64 16, !9, i64 24, !367, i64 32, !51, i64 40, !6, i64 48, !25, i64 52}
!519 = !{!"_ZTSN15user_propagator8callbackE"}
!520 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEEE", !323, i64 0, !10, i64 24}
!521 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEjEE", !323, i64 0, !10, i64 24}
!522 = !{!"_ZTSSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEE", !323, i64 0, !10, i64 24}
!523 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EE", !323, i64 0, !10, i64 24}
!524 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprEE", !323, i64 0, !10, i64 24}
!525 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE", !323, i64 0, !10, i64 24}
!526 = !{!"p1 _ZTSN15user_propagator11context_objE", !10, i64 0}
!527 = !{!"_ZTS6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE", !528, i64 0}
!528 = !{!"p1 _ZTSN3smt22theory_user_propagator9prop_infoE", !10, i64 0}
!529 = !{!"_ZTS7svectorISt4pairIPN3smt5enodeES3_EjE", !530, i64 0}
!530 = !{!"_ZTS6vectorISt4pairIPN3smt5enodeES3_ELb0EjE", !531, i64 0}
!531 = !{!"p1 _ZTSSt4pairIPN3smt5enodeES2_E", !10, i64 0}
!532 = !{!"_ZTSN3smt22theory_user_propagator5statsE", !6, i64 0}
!533 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !534, i64 0}
!534 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !10, i64 0}
!535 = !{!533, !534, i64 0}
!536 = !{!52, !53, i64 0}
!537 = !{!530, !531, i64 0}
!538 = !{!468, !469, i64 0}
!539 = distinct !{!539, !514}
!540 = !{!527, !528, i64 0}
!541 = distinct !{!541, !514}
!542 = !{!323, !10, i64 16}
!543 = !{!368, !369, i64 0}
!544 = !{!517, !6, i64 408}
!545 = !{!25, !25, i64 0}
!546 = !{i8 0, i8 2}
!547 = !{!517, !10, i64 64}
!548 = !{!10, !10, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTSN15user_propagator8callbackE", !10, i64 0}
!551 = !{!520, !10, i64 24}
!552 = distinct !{!552, !514}
!553 = !{!518, !9, i64 24}
!554 = !{!113, !114, i64 0}
!555 = !{!518, !22, i64 16}
!556 = !{!113, !9, i64 8}
!557 = !{!314, !315, i64 0}
!558 = !{!512, !6, i64 0}
!559 = !{!375, !375, i64 0}
!560 = !{!518, !6, i64 8}
!561 = distinct !{!561, !514}
!562 = distinct !{!562, !514}
!563 = distinct !{!563, !514}
!564 = !{!565, !6, i64 40}
!565 = !{!"_ZTSN3smt22theory_user_propagator9prop_infoE", !47, i64 0, !113, i64 8, !220, i64 24, !416, i64 32, !6, i64 40}
!566 = !{!49, !49, i64 0}
!567 = !{!221, !222, i64 0}
!568 = !{!222, !222, i64 0}
!569 = !{!418, !418, i64 0}
!570 = !{!571, !185, i64 856}
!571 = !{!"_ZTS11ast_manager", !572, i64 0, !578, i64 40, !579, i64 560, !588, i64 616, !593, i64 648, !594, i64 672, !598, i64 704, !601, i64 712, !25, i64 716, !602, i64 720, !119, i64 784, !605, i64 808, !605, i64 824, !106, i64 840, !106, i64 848, !185, i64 856, !185, i64 864, !185, i64 872, !6, i64 880, !25, i64 884, !87, i64 888, !606, i64 912, !25, i64 920, !25, i64 921, !9, i64 928, !23, i64 936, !607, i64 944, !610, i64 968}
!572 = !{!"_ZTS8reslimit", !573, i64 0, !25, i64 4, !30, i64 8, !30, i64 16, !464, i64 24, !575, i64 32}
!573 = !{!"_ZTSSt6atomicIjE", !574, i64 0}
!574 = !{!"_ZTSSt13__atomic_baseIjE", !6, i64 0}
!575 = !{!"_ZTS10ptr_vectorI8reslimitE", !576, i64 0}
!576 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !577, i64 0}
!577 = !{!"p2 _ZTS8reslimit", !50, i64 0}
!578 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !30, i64 512}
!579 = !{!"_ZTS14family_manager", !6, i64 0, !580, i64 8, !585, i64 48}
!580 = !{!"_ZTS12symbol_tableIiE", !581, i64 0, !583, i64 24, !196, i64 32}
!581 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !582, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!582 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!583 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !584, i64 0}
!584 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!585 = !{!"_ZTS7svectorI6symboljE", !586, i64 0}
!586 = !{!"_ZTS6vectorI6symbolLb0EjE", !587, i64 0}
!587 = !{!"p1 _ZTS6symbol", !10, i64 0}
!588 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !589, i64 8, !590, i64 16, !590, i64 24}
!589 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!590 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !591, i64 0}
!591 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !592, i64 0}
!592 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !50, i64 0}
!593 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !589, i64 8, !149, i64 16}
!594 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0, !589, i64 8, !595, i64 16, !595, i64 24}
!595 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !596, i64 0}
!596 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !597, i64 0}
!597 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !50, i64 0}
!598 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !599, i64 0}
!599 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !600, i64 0}
!600 = !{!"p2 _ZTS11decl_plugin", !50, i64 0}
!601 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!602 = !{!"_ZTS9ast_table", !603, i64 0}
!603 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !604, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !604, i64 40, !604, i64 48, !604, i64 56}
!604 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!605 = !{!"_ZTS6id_gen", !6, i64 0, !51, i64 8}
!606 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!607 = !{!"_ZTS7obj_mapI9func_declPS0_E", !608, i64 0}
!608 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !609, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!609 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!610 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!611 = !{!571, !185, i64 864}
!612 = !{!613, !117, i64 16}
!613 = !{!"_ZTS3app", !614, i64 0, !117, i64 16, !6, i64 24, !615, i64 28, !7, i64 32}
!614 = !{!"_ZTS4expr", !512, i64 0}
!615 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!616 = !{!617, !618, i64 24}
!617 = !{!"_ZTS4decl", !512, i64 0, !23, i64 16, !618, i64 24}
!618 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!619 = !{!620, !6, i64 0}
!620 = !{!"_ZTS9decl_info", !6, i64 0, !6, i64 4, !621, i64 8, !25, i64 16}
!621 = !{!"_ZTS6vectorI9parameterLb1EjE", !622, i64 0}
!622 = !{!"p1 _ZTS9parameter", !10, i64 0}
!623 = !{!400, !24, i64 0}
!624 = !{!7, !7, i64 0}
!625 = distinct !{!625, !514}
!626 = distinct !{!626, !514}
!627 = !{!517, !25, i64 464}
!628 = !{}
!629 = !{!517, !114, i64 504}
!630 = !{!631, !185, i64 0}
!631 = !{!"_ZTSN3smt5enodeE", !185, i64 0, !375, i64 8, !375, i64 16, !375, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 45, !6, i64 45, !6, i64 48, !25, i64 52, !7, i64 53, !367, i64 56, !632, i64 64, !634, i64 80, !636, i64 96, !636, i64 104, !7, i64 112}
!632 = !{!"_ZTS11id_var_listILin1ELin1EE", !6, i64 0, !6, i64 1, !633, i64 8}
!633 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !10, i64 0}
!634 = !{!"_ZTSN3smt19trans_justificationE", !375, i64 0, !635, i64 8}
!635 = !{!"_ZTSN3smt16eq_justificationE", !10, i64 0}
!636 = !{!"_ZTS10approx_set", !637, i64 0}
!637 = !{!"_ZTS14approx_set_tplIj3u2uyE", !638, i64 0}
!638 = !{!"long long", !7, i64 0}
!639 = !{!61, !6, i64 0}
!640 = !{!378, !379, i64 0}
!641 = !{!642, !642, i64 0}
!642 = !{!"p1 _ZTSN3smt6theoryE", !10, i64 0}
!643 = !{!517, !6, i64 512}
!644 = !{!517, !76, i64 516}
!645 = !{!522, !10, i64 24}
!646 = !{!647, !24, i64 0}
!647 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!648 = !{!649, !24, i64 0}
!649 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !647, i64 0, !30, i64 8, !7, i64 16}
!650 = !{!649, !30, i64 8}
!651 = !{!523, !10, i64 24}
!652 = !{i64 0, i64 16, !624}
!653 = !{!524, !10, i64 24}
!654 = !{!525, !10, i64 24}
!655 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!656 = !{!521, !10, i64 24}
!657 = !{!424, !10, i64 0}
!658 = distinct !{!658, !514}
!659 = !{!478, !479, i64 0}
!660 = !{!661, !661, i64 0}
!661 = !{!"p1 _ZTS5trail", !10, i64 0}
!662 = distinct !{!662, !514}
!663 = distinct !{!663, !514}
!664 = distinct !{!664, !514}
!665 = distinct !{!665, !514}
!666 = !{!404, !405, i64 0}
!667 = distinct !{!667, !514}
!668 = !{!517, !6, i64 368}
!669 = !{!517, !6, i64 496}
!670 = !{!517, !6, i64 528}
!671 = distinct !{!671, !514}
!672 = !{!673, !6, i64 40}
!673 = !{!"_ZTSN3smt31ext_theory_simple_justificationE", !674, i64 0, !6, i64 40, !621, i64 48}
!674 = !{!"_ZTSN3smt24ext_simple_justificationE", !675, i64 0, !6, i64 24, !531, i64 32}
!675 = !{!"_ZTSN3smt20simple_justificationE", !676, i64 0, !6, i64 12, !418, i64 16}
!676 = !{!"_ZTSN3smt13justificationE", !6, i64 8, !6, i64 8}
!677 = !{!621, !622, i64 0}
!678 = !{!372, !373, i64 0}
!679 = !{!680, !680, i64 0}
!680 = !{!"p1 _ZTSN3smt13justificationE", !10, i64 0}
!681 = distinct !{!681, !514}
!682 = !{!425, !6, i64 0}
!683 = !{!571, !106, i64 840}
!684 = !{!4, !11, i64 112}
!685 = !{!686, !25, i64 744}
!686 = !{!"_ZTS10smt_params", !687, i64 0, !692, i64 72, !694, i64 104, !696, i64 248, !701, i64 396, !703, i64 424, !705, i64 448, !706, i64 488, !707, i64 500, !708, i64 508, !25, i64 512, !25, i64 513, !25, i64 514, !25, i64 515, !25, i64 516, !25, i64 517, !6, i64 520, !25, i64 524, !6, i64 528, !423, i64 536, !423, i64 544, !6, i64 552, !709, i64 556, !710, i64 560, !6, i64 564, !6, i64 568, !25, i64 572, !6, i64 576, !6, i64 580, !6, i64 584, !6, i64 588, !6, i64 592, !6, i64 596, !25, i64 600, !6, i64 604, !25, i64 608, !25, i64 609, !25, i64 610, !25, i64 611, !25, i64 612, !23, i64 616, !25, i64 624, !25, i64 625, !711, i64 628, !6, i64 632, !25, i64 636, !25, i64 637, !25, i64 638, !25, i64 639, !6, i64 640, !25, i64 644, !712, i64 648, !6, i64 652, !423, i64 656, !25, i64 664, !423, i64 672, !423, i64 680, !713, i64 688, !25, i64 692, !6, i64 696, !6, i64 700, !423, i64 704, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !6, i64 728, !423, i64 736, !25, i64 744, !25, i64 745, !25, i64 746, !25, i64 747, !23, i64 752, !25, i64 760, !25, i64 761, !25, i64 762, !25, i64 763, !25, i64 764, !25, i64 765, !6, i64 768, !25, i64 772, !25, i64 773, !25, i64 774, !25, i64 775, !25, i64 776, !25, i64 777, !25, i64 778, !25, i64 779, !25, i64 780, !423, i64 784, !25, i64 792, !23, i64 800}
!687 = !{!"_ZTS19preprocessor_params", !688, i64 0, !690, i64 38, !691, i64 40, !691, i64 44, !25, i64 48, !25, i64 49, !25, i64 50, !25, i64 51, !25, i64 52, !25, i64 53, !25, i64 54, !25, i64 55, !25, i64 56, !25, i64 57, !25, i64 58, !25, i64 59, !25, i64 60, !25, i64 61, !25, i64 62, !25, i64 63, !25, i64 64, !25, i64 65, !25, i64 66}
!688 = !{!"_ZTS24pattern_inference_params", !25, i64 0, !6, i64 4, !25, i64 8, !25, i64 9, !689, i64 12, !25, i64 16, !6, i64 20, !6, i64 24, !25, i64 28, !6, i64 32, !25, i64 36, !25, i64 37}
!689 = !{!"_ZTS28arith_pattern_inference_kind", !7, i64 0}
!690 = !{!"_ZTS18bit_blaster_params", !25, i64 0, !25, i64 1}
!691 = !{!"_ZTS13lift_ite_kind", !7, i64 0}
!692 = !{!"_ZTS14dyn_ack_params", !693, i64 0, !25, i64 4, !423, i64 8, !6, i64 16, !6, i64 20, !423, i64 24}
!693 = !{!"_ZTS16dyn_ack_strategy", !7, i64 0}
!694 = !{!"_ZTS9qi_params", !649, i64 0, !649, i64 32, !423, i64 64, !423, i64 72, !6, i64 80, !6, i64 84, !25, i64 88, !6, i64 92, !695, i64 96, !25, i64 100, !25, i64 101, !6, i64 104, !25, i64 108, !25, i64 109, !25, i64 110, !25, i64 111, !6, i64 112, !6, i64 116, !6, i64 120, !25, i64 124, !6, i64 128, !24, i64 136}
!695 = !{!"_ZTS18quick_checker_mode", !7, i64 0}
!696 = !{!"_ZTS19theory_arith_params", !25, i64 0, !25, i64 1, !697, i64 4, !25, i64 8, !6, i64 12, !25, i64 16, !698, i64 20, !25, i64 24, !25, i64 25, !6, i64 28, !6, i64 32, !25, i64 36, !25, i64 37, !6, i64 40, !6, i64 44, !25, i64 48, !6, i64 52, !6, i64 56, !25, i64 60, !423, i64 64, !423, i64 72, !25, i64 80, !6, i64 84, !25, i64 88, !25, i64 89, !25, i64 90, !25, i64 91, !25, i64 92, !6, i64 96, !25, i64 100, !25, i64 101, !699, i64 104, !25, i64 108, !700, i64 112, !25, i64 116, !25, i64 117, !25, i64 118, !25, i64 119, !25, i64 120, !25, i64 121, !6, i64 124, !25, i64 128, !25, i64 129, !6, i64 132, !25, i64 136, !6, i64 140, !25, i64 144, !25, i64 145, !25, i64 146}
!697 = !{!"_ZTS15arith_solver_id", !7, i64 0}
!698 = !{!"_ZTS15bound_prop_mode", !7, i64 0}
!699 = !{!"_ZTS20arith_pivot_strategy", !7, i64 0}
!700 = !{!"_ZTS19arith_prop_strategy", !7, i64 0}
!701 = !{!"_ZTS19theory_array_params", !25, i64 0, !25, i64 1, !702, i64 4, !25, i64 8, !25, i64 9, !6, i64 12, !25, i64 16, !25, i64 17, !25, i64 18, !25, i64 19, !6, i64 20, !25, i64 24}
!702 = !{!"_ZTS15array_solver_id", !7, i64 0}
!703 = !{!"_ZTS16theory_bv_params", !704, i64 0, !25, i64 4, !25, i64 5, !25, i64 6, !25, i64 7, !6, i64 8, !25, i64 12, !25, i64 13, !25, i64 14, !25, i64 15, !6, i64 16}
!704 = !{!"_ZTS12bv_solver_id", !7, i64 0}
!705 = !{!"_ZTS17theory_str_params", !25, i64 0, !25, i64 1, !25, i64 2, !25, i64 3, !25, i64 4, !25, i64 5, !25, i64 6, !423, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !25, i64 36, !25, i64 37}
!706 = !{!"_ZTS17theory_seq_params", !25, i64 0, !25, i64 1, !6, i64 4, !6, i64 8}
!707 = !{!"_ZTS16theory_pb_params", !6, i64 0, !25, i64 4}
!708 = !{!"_ZTS22theory_datatype_params", !6, i64 0}
!709 = !{!"_ZTS16initial_activity", !7, i64 0}
!710 = !{!"_ZTS15phase_selection", !7, i64 0}
!711 = !{!"_ZTS19case_split_strategy", !7, i64 0}
!712 = !{!"_ZTS16restart_strategy", !7, i64 0}
!713 = !{!"_ZTS17lemma_gc_strategy", !7, i64 0}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZNK3smt7context12literal2exprEN3sat7literalE: argument 0"}
!716 = distinct !{!716, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!717 = distinct !{!717, !514}
!718 = distinct !{!718, !514}
!719 = distinct !{!719, !514}
!720 = !{!517, !6, i64 432}
!721 = distinct !{!721, !514}
!722 = !{!613, !6, i64 24}
!723 = distinct !{!723, !514}
!724 = !{!725, !6, i64 16}
!725 = !{!"_ZTS11value_trailIjE", !495, i64 0, !53, i64 8, !6, i64 16}
!726 = !{!725, !53, i64 8}
!727 = distinct !{!727, !514}
!728 = distinct !{!728, !514}
!729 = !{!730, !731, i64 8}
!730 = !{!"_ZTS10insert_mapI8uint_setjE", !495, i64 0, !731, i64 8, !6, i64 16}
!731 = !{!"p1 _ZTS8uint_set", !10, i64 0}
!732 = !{!730, !6, i64 16}
!733 = distinct !{!733, !514}
!734 = distinct !{!734, !514}
!735 = distinct !{!735, !514}
!736 = distinct !{!736, !514}
!737 = distinct !{!737, !514}
!738 = !{!635, !10, i64 0}
