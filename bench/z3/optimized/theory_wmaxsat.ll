; ModuleID = 'bench/z3/original/theory_wmaxsat.ll'
source_filename = "bench/z3/original/theory_wmaxsat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.304, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.304 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.92 = type { ptr, ptr }
%struct._key_data = type { i32, i32 }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", [4 x i8], i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class._scoped_numeral.298 = type { ptr, %class.mpq }
%class._scoped_numeral = type { ptr, %class.mpz }
%class.svector.202 = type { %class.vector.203 }
%class.vector.203 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%"class.smt::ext_theory_conflict_justification" = type { %"class.smt::ext_theory_simple_justification" }
%"class.smt::ext_theory_simple_justification" = type { %"class.smt::ext_simple_justification", i32, %class.vector.299 }
%"class.smt::ext_simple_justification" = type { %"class.smt::simple_justification", i32, ptr }
%"class.smt::simple_justification" = type { %"class.smt::justification.base", i32, ptr }
%"class.smt::justification.base" = type <{ ptr, i8 }>
%class.vector.299 = type { ptr }
%class.ref_vector.3 = type { %class.ref_vector_core.4 }
%class.ref_vector_core.4 = type { %class.ref_manager_wrapper.5, %class.ptr_vector.6 }
%class.ref_manager_wrapper.5 = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%"class.smt::ext_theory_propagation_justification" = type <{ %"class.smt::ext_theory_simple_justification", %"class.sat::literal", [4 x i8] }>
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.294" = type { i8 }

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqED2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3smt6theoryD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZplRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN3smt31ext_theory_simple_justificationD2Ev = comdat any

$_ZN3smt6theory6mk_varEPNS_5enodeE = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt14theory_wmaxsat16internalize_atomEP3appb = comdat any

$_ZN3smt6theory17internalize_eq_ehEP3appj = comdat any

$_ZN3smt14theory_wmaxsat16internalize_termEP3app = comdat any

$_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZN3smt14theory_wmaxsat9new_eq_ehEii = comdat any

$_ZNK3smt14theory_wmaxsat10use_diseqsEv = comdat any

$_ZN3smt14theory_wmaxsat12new_diseq_ehEii = comdat any

$_ZN3smt6theory11relevant_ehEP3app = comdat any

$_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK3smt6theory9is_sharedEi = comdat any

$_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3smt14theory_wmaxsat13can_propagateEv = comdat any

$_ZN3smt6theory12why_is_diseqEii = comdat any

$_ZN3smt6theory8flush_ehEv = comdat any

$_ZN3smt6theory14validate_modelER11proto_model = comdat any

$_ZN3smt6theory22conflict_resolution_ehEP3appj = comdat any

$_ZN3smt6theory5setupEv = comdat any

$_ZN3smt6theory4initEv = comdat any

$_ZNK3smt6theory15is_safe_to_copyEj = comdat any

$_ZNK3smt14theory_wmaxsat7displayERSo = comdat any

$_ZNK3smt14theory_wmaxsat18collect_statisticsER10statistics = comdat any

$_ZN3smt6theory10mk_eq_atomEP4exprS2_ = comdat any

$_ZN3smt6theory16initialize_valueEP4exprS2_ = comdat any

$_ZNK3smt14theory_wmaxsat12build_modelsEv = comdat any

$_ZN3smt6theory10init_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory14finalize_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE = comdat any

$_ZN3smt6theory19include_func_interpEP9func_decl = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt6theory8get_nameEv = comdat any

$_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZN3smt14theory_wmaxsat8mk_freshEPNS_7contextE = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN3smt14theory_wmaxsat13numeral_trailD0Ev = comdat any

$_ZN3smt14theory_wmaxsat13numeral_trail4undoEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_ = comdat any

$_ZN3smt31ext_theory_simple_justificationD0Ev = comdat any

$_ZNK3smt31ext_theory_simple_justification10has_del_ehEv = comdat any

$_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager = comdat any

$_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv = comdat any

$_ZNK3smt24ext_simple_justification8get_nameEv = comdat any

$_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN6vectorI3mpzLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjiE = comdat any

$_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI7svectorIijEED0Ev = comdat any

$_ZN16push_back_vectorI7svectorIijEE4undoEv = comdat any

$_ZN11value_trailIbED0Ev = comdat any

$_ZN11value_trailIbE4undoEv = comdat any

$_ZN3smt13justificationD2Ev = comdat any

$_ZN3smt13justificationD0Ev = comdat any

$_ZNK3smt13justification10has_del_ehEv = comdat any

$_ZN3smt13justification6del_ehER11ast_manager = comdat any

$_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE = comdat any

$_ZNK3smt13justification15get_from_theoryEv = comdat any

$_ZNK3smt13justification8get_nameEv = comdat any

$_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_ = comdat any

$_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv = comdat any

$_ZTVN3smt14theory_wmaxsat13numeral_trailE = comdat any

$_ZTIN3smt14theory_wmaxsat13numeral_trailE = comdat any

$_ZTSN3smt14theory_wmaxsat13numeral_trailE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTVN3smt31ext_theory_simple_justificationE = comdat any

$_ZTIN3smt31ext_theory_simple_justificationE = comdat any

$_ZTSN3smt31ext_theory_simple_justificationE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTV16push_back_vectorI7svectorIijEE = comdat any

$_ZTI16push_back_vectorI7svectorIijEE = comdat any

$_ZTS16push_back_vectorI7svectorIijEE = comdat any

$_ZTV11value_trailIbE = comdat any

$_ZTI11value_trailIbE = comdat any

$_ZTS11value_trailIbE = comdat any

$_ZTVN3smt13justificationE = comdat any

$_ZTIN3smt13justificationE = comdat any

$_ZTSN3smt13justificationE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"weighted_maxsat\00", align 1
@_ZTVN3smt14theory_wmaxsatE = hidden unnamed_addr constant { [51 x ptr] } { [51 x ptr] [ptr null, ptr @_ZTIN3smt14theory_wmaxsatE, ptr @_ZN3smt6theory6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @_ZN3smt14theory_wmaxsat16internalize_atomEP3appb, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @_ZN3smt14theory_wmaxsat16internalize_termEP3app, ptr @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt14theory_wmaxsat9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @_ZN3smt14theory_wmaxsat9new_eq_ehEii, ptr @_ZNK3smt14theory_wmaxsat10use_diseqsEv, ptr @_ZN3smt14theory_wmaxsat12new_diseq_ehEii, ptr @_ZN3smt6theory11relevant_ehEP3app, ptr @_ZN3smt6theory13push_scope_ehEv, ptr @_ZN3smt6theory12pop_scope_ehEj, ptr @_ZN3smt14theory_wmaxsat10restart_ehEv, ptr @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt14theory_wmaxsat14init_search_ehEv, ptr @_ZN3smt14theory_wmaxsat14final_check_ehEv, ptr @_ZNK3smt6theory9is_sharedEi, ptr @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt14theory_wmaxsat13can_propagateEv, ptr @_ZN3smt14theory_wmaxsat9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt14theory_wmaxsat8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt14theory_wmaxsatD2Ev, ptr @_ZN3smt14theory_wmaxsatD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @_ZNK3smt14theory_wmaxsat7displayERSo, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt14theory_wmaxsat18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZN3smt6theory16initialize_valueEP4exprS2_, ptr @_ZNK3smt14theory_wmaxsat12build_modelsEv, ptr @_ZN3smt6theory10init_modelERNS_15model_generatorE, ptr @_ZN3smt6theory14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt6theory19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt6theory8get_nameEv, ptr @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE, ptr @_ZN3smt14theory_wmaxsat8mk_freshEPNS_7contextE, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE] }, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@_ZN3smtL13null_bool_varE = internal unnamed_addr constant i32 2147483647, align 4
@_ZTIN3smt14theory_wmaxsatE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt14theory_wmaxsatE, ptr @_ZTIN3smt6theoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt14theory_wmaxsatE = hidden constant [23 x i8] c"N3smt14theory_wmaxsatE\00", align 1
@_ZTIN3smt6theoryE = external constant ptr
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTVN3smt6theoryE = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3smt14theory_wmaxsat13numeral_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt14theory_wmaxsat13numeral_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN3smt14theory_wmaxsat13numeral_trailD0Ev, ptr @_ZN3smt14theory_wmaxsat13numeral_trail4undoEv] }, comdat, align 8
@_ZTIN3smt14theory_wmaxsat13numeral_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt14theory_wmaxsat13numeral_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN3smt14theory_wmaxsat13numeral_trailE = linkonce_odr hidden constant [38 x i8] c"N3smt14theory_wmaxsat13numeral_trailE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTVN3smt33ext_theory_conflict_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN3smt31ext_theory_simple_justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt31ext_theory_simple_justificationE, ptr @_ZN3smt31ext_theory_simple_justificationD2Ev, ptr @_ZN3smt31ext_theory_simple_justificationD0Ev, ptr @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv, ptr @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt24ext_simple_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@_ZTIN3smt31ext_theory_simple_justificationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt31ext_theory_simple_justificationE, ptr @_ZTIN3smt24ext_simple_justificationE }, comdat, align 8
@_ZTSN3smt31ext_theory_simple_justificationE = linkonce_odr hidden constant [40 x i8] c"N3smt31ext_theory_simple_justificationE\00", comdat, align 1
@_ZTIN3smt24ext_simple_justificationE = external constant ptr
@.str.11 = private unnamed_addr constant [11 x i8] c"ext-simple\00", align 1
@_ZTVN3smt36ext_theory_propagation_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"wmaxsat num blocks\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"wmaxsat num props\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"no default initialization associated with \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@.str.18 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV16push_back_vectorI7svectorIijEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI7svectorIijEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI7svectorIijEED0Ev, ptr @_ZN16push_back_vectorI7svectorIijEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI7svectorIijEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI7svectorIijEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI7svectorIijEE = linkonce_odr hidden constant [33 x i8] c"16push_back_vectorI7svectorIijEE\00", comdat, align 1
@_ZTV11value_trailIbE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIbE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIbED0Ev, ptr @_ZN11value_trailIbE4undoEv] }, comdat, align 8
@_ZTI11value_trailIbE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIbE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIbE = linkonce_odr hidden constant [17 x i8] c"11value_trailIbE\00", comdat, align 1
@_ZTVN3smt24ext_simple_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN3smt20simple_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN3smt13justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt13justificationE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt13justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt13justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@_ZTIN3smt13justificationE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt13justificationE }, comdat, align 8
@_ZTSN3smt13justificationE = linkonce_odr hidden constant [22 x i8] c"N3smt13justificationE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_wmaxsat.cpp, ptr null }]

@_ZN3smt14theory_wmaxsatC1ERNS_7contextER11ast_managerR23generic_model_converter = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3smt14theory_wmaxsatC2ERNS_7contextER11ast_managerR23generic_model_converter
@_ZN3smt14theory_wmaxsatD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt14theory_wmaxsatD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt14theory_wmaxsatC2ERNS_7contextER11ast_managerR23generic_model_converter(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %7 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %7)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt14theory_wmaxsatE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN11mpz_managerILb0EEC1Ev(ptr noundef nonnull align 8 dereferenceable(600) %9)
          to label %10 unwind label %74

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = ptrtoint ptr %2 to i64
  store i64 %12, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr null, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i64 %12, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 712
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr %9, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr null, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %9, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr null, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 772
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr null, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 1, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -4
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr null, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr %9, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -4
  store i8 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr null, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %9, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 0, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -4
  store i8 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr null, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i8 0, ptr %46, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i unwind label %76

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %48, %10 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i32 [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %10 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 4, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %49, align 4, !tbaa !76
  %50 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i, -1
  %51 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %52, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !77

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %48, ptr %47, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 8, ptr %53, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 868
  store i32 0, ptr %54, align 4, !tbaa !81
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i32 0, ptr %55, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr null, ptr %56, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i8 0, ptr %57, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 890
  store i8 0, ptr %58, align 2, !tbaa !85
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, -4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr null, ptr %63, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 1, ptr %64, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, -4
  store i8 %67, ptr %65, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr null, ptr %68, align 8, !tbaa !24
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  store i32 1, ptr %59, align 8, !tbaa !28
  store i8 %62, ptr %60, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %70 unwind label %78

70:                                               ; preds = %52
  store i32 1, ptr %64, align 8, !tbaa !28
  %71 = load i8, ptr %65, align 4
  %72 = and i8 %71, -2
  store i8 %72, ptr %65, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  ret void

74:                                               ; preds = %4
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %81

76:                                               ; preds = %10
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %52
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  call void @_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #25
  br label %80

80:                                               ; preds = %78, %76
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #25
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #25
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @_ZN11mpz_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(600) %9) #25
  br label %81

81:                                               ; preds = %80, %74
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %80 ], [ %75, %74 ]
  call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) unnamed_addr #0

declare void @_ZN11mpz_managerILb0EEC1Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit unwind label %4

_ZN11mpz_managerILb0EE3delER3mpz.exit:            ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorI3mpzLb0EjED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext i32 %5 to i64
  br label %8

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorI3mpzLb0EjED2Ev.exit, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3: ; preds = %._crit_edge.i
  %7 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !89
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit

8:                                                ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %9 = load ptr, ptr %6, align 8, !tbaa !90
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %8, !llvm.loop !91

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3 ], [ %2, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %12 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorI3mpzLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN6vectorI3mpzLb0EjED2Ev.exit:                   ; preds = %1, %._crit_edge.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !89
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %11, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %7

7:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %11 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit unwind label %14

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %1, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

14:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !95
  %11 = load ptr, ptr %0, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !98
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !98
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !100

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !94
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
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !101
  %11 = load ptr, ptr %0, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !98
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !98
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !104

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11mpz_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt6theoryE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !83
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !105
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
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt14theory_wmaxsatD2Ev(ptr noundef nonnull align 8 dereferenceable(952) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt14theory_wmaxsatE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %._crit_edge.thread10.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %wide.trip.count.i = zext i32 %6 to i64
  br label %10

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, label %._crit_edge.thread10.i

._crit_edge.thread10.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %8 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %3, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !89
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit

10:                                               ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %11 = load ptr, ptr %7, align 8, !tbaa !90
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %10, !llvm.loop !91

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit: ; preds = %._crit_edge.thread10.i, %._crit_edge.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN6vectorIbLb0EjED2Ev.exit, label %16

16:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %.not.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i2, label %_ZN6vectorIbLb0EjED2Ev.exit3, label %23

23:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN6vectorIbLb0EjED2Ev.exit3 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit3:                     ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %_ZN6vectorIbLb0EjED2Ev.exit3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 912
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8rationalD2Ev.exit unwind label %31

31:                                               ; preds = %.noexc.i, %_ZN6vectorIbLb0EjED2Ev.exit3
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %.not.i.i4 = icmp eq ptr %35, null
  br i1 %.not.i.i4, label %_ZN6vectorIjLb0EjED2Ev.exit, label %36

36:                                               ; preds = %_ZN8rationalD2Ev.exit
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN8rationalD2Ev.exit, %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqED2Ev.exit, label %44

44:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #26
  unreachable

_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %44
  store ptr null, ptr %41, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 832
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %49, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %51

51:                                               ; preds = %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqED2Ev.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #26
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 808
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit5 unwind label %57

57:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #26
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit5: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc.i6 unwind label %63

.noexc.i6:                                        ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit5
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 784
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN8rationalD2Ev.exit7 unwind label %63

63:                                               ; preds = %.noexc.i6, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit5
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #26
  unreachable

_ZN8rationalD2Ev.exit7:                           ; preds = %.noexc.i6
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %.not.i.i8 = icmp eq ptr %67, null
  br i1 %.not.i.i8, label %_ZN6vectorIiLb0EjED2Ev.exit, label %68

68:                                               ; preds = %_ZN8rationalD2Ev.exit7
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #26
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %_ZN8rationalD2Ev.exit7, %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %.not.i.i9 = icmp eq ptr %74, null
  br i1 %.not.i.i9, label %_ZN6vectorIiLb0EjED2Ev.exit10, label %75

75:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit
  %76 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN6vectorIiLb0EjED2Ev.exit10 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #26
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit10:                    ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %.not.i.i11 = icmp eq ptr %81, null
  br i1 %.not.i.i11, label %_ZN6vectorIiLb0EjED2Ev.exit12, label %82

82:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit10
  %83 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN6vectorIiLb0EjED2Ev.exit12 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #26
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit12:                    ; preds = %_ZN6vectorIiLb0EjED2Ev.exit10, %82
  %87 = load ptr, ptr %2, align 8, !tbaa !18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZN6vectorIiLb0EjED2Ev.exit12
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !89
  %.not.i.i13 = icmp eq i32 %90, 0
  br i1 %.not.i.i13, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %wide.trip.count.i.i = zext i32 %90 to i64
  br label %93

._crit_edge.i.i:                                  ; preds = %.noexc.i14
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %92 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %92, align 4, !tbaa !89
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i

93:                                               ; preds = %.noexc.i14, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i14 ]
  %94 = load ptr, ptr %91, align 8, !tbaa !90
  %95 = load ptr, ptr %2, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %94, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %.noexc.i14 unwind label %101

.noexc.i14:                                       ; preds = %93
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %93, !llvm.loop !91

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i ], [ %87, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %97 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit unwind label %98

98:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #26
  unreachable

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #26
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN6vectorIiLb0EjED2Ev.exit12, %._crit_edge.i.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit29, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i15

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i15:         ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !89
  %.not.i.i16 = icmp eq i32 %108, 0
  br i1 %.not.i.i16, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i27, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i15
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %wide.trip.count.i.i18 = zext i32 %108 to i64
  br label %111

._crit_edge.i.i23:                                ; preds = %.noexc.i20
  %.pre.i.i24 = load ptr, ptr %104, align 8, !tbaa !18
  %.not.i.i.i25 = icmp eq ptr %.pre.i.i24, null
  br i1 %.not.i.i.i25, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit29, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i26

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i26: ; preds = %._crit_edge.i.i23
  %110 = getelementptr inbounds i8, ptr %.pre.i.i24, i64 -4
  store i32 0, ptr %110, align 4, !tbaa !89
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i27

111:                                              ; preds = %.noexc.i20, %.lr.ph.i.i17
  %indvars.iv.i.i19 = phi i64 [ 0, %.lr.ph.i.i17 ], [ %indvars.iv.next.i.i21, %.noexc.i20 ]
  %112 = load ptr, ptr %109, align 8, !tbaa !90
  %113 = load ptr, ptr %104, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %indvars.iv.i.i19
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %112, ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %.noexc.i20 unwind label %119

.noexc.i20:                                       ; preds = %111
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, %wide.trip.count.i.i18
  br i1 %exitcond.not.i.i22, label %._crit_edge.i.i23, label %111, !llvm.loop !91

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i27: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i26, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i15
  %.pr6.i28 = phi ptr [ %.pre.i.i24, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i26 ], [ %105, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i15 ]
  %115 = getelementptr inbounds i8, ptr %.pr6.i28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %115)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit29 unwind label %116

116:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i27
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #26
  unreachable

119:                                              ; preds = %111
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #26
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit29: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, %._crit_edge.i.i23, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i27
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %123 = load ptr, ptr %122, align 8, !tbaa !92
  %.not.i.i30 = icmp eq ptr %123, null
  br i1 %.not.i.i30, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit29
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !89
  %.not6.i.i.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %132, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %125, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %131, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %123, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %126 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %128

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %128

128:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #26
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %132 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !93

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i31 = load ptr, ptr %122, align 8, !tbaa !92
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %133 = phi ptr [ %.pre.i.i31, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %123, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %134)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %135

135:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #26
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit29, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %140 = load ptr, ptr %139, align 8, !tbaa !94
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !89
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 3
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 %145
  %.not.i32 = icmp eq i32 %143, 0
  br i1 %.not.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %140, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %147 = load ptr, ptr %.06.i.i, align 8, !tbaa !95
  %148 = load ptr, ptr %138, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %149

149:                                              ; preds = %.lr.ph.i.i33
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !98
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !98
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

154:                                              ; preds = %149
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %147)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %162

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %154, %149, %.lr.ph.i.i33
  %155 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %156 = icmp ult ptr %155, %146
  br i1 %156, label %.lr.ph.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !100

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i34 = load ptr, ptr %139, align 8, !tbaa !94
  %.not.i.i.i35 = icmp eq ptr %.pre.i34, null
  br i1 %.not.i.i.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %157 = phi ptr [ %.pre.i34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %140, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %158)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %159

159:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  tail call void @__clang_call_terminate(ptr %161) #26
  unreachable

162:                                              ; preds = %154
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  tail call void @__clang_call_terminate(ptr %164) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %167 = load ptr, ptr %166, align 8, !tbaa !12
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %169 = getelementptr inbounds i8, ptr %167, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !89
  %171 = zext i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 3
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 %172
  %.not.i36 = icmp eq i32 %170, 0
  br i1 %.not.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i38 = phi ptr [ %182, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %167, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %174 = load ptr, ptr %.06.i.i38, align 8, !tbaa !101
  %175 = load ptr, ptr %165, align 8, !tbaa !103
  %.not.i.i.i.i.i39 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i39, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %176

176:                                              ; preds = %.lr.ph.i.i37
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !98
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !98
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

181:                                              ; preds = %176
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %174)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %189

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %181, %176, %.lr.ph.i.i37
  %182 = getelementptr inbounds nuw i8, ptr %.06.i.i38, i64 8
  %183 = icmp ult ptr %182, %173
  br i1 %183, label %.lr.ph.i.i37, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !104

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i40 = load ptr, ptr %166, align 8, !tbaa !12
  %.not.i.i.i41 = icmp eq ptr %.pre.i40, null
  br i1 %.not.i.i.i41, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %184 = phi ptr [ %.pre.i40, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %167, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %185 = getelementptr inbounds i8, ptr %184, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %185)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %186

186:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  tail call void @__clang_call_terminate(ptr %188) #26
  unreachable

189:                                              ; preds = %181
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  tail call void @__clang_call_terminate(ptr %191) #26
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN11mpz_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(600) %192) #25
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt6theoryE, i64 16), ptr %0, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !83
  %.not.i.i.i42 = icmp eq ptr %194, null
  br i1 %.not.i.i.i42, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %195

195:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %196 = getelementptr inbounds i8, ptr %194, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %196)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %195, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !105
  %.not.i.i1.i = icmp eq ptr %201, null
  br i1 %.not.i.i1.i, label %_ZN3smt6theoryD2Ev.exit, label %202

202:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %203 = getelementptr inbounds i8, ptr %201, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %203)
          to label %_ZN3smt6theoryD2Ev.exit unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  tail call void @__clang_call_terminate(ptr %206) #26
  unreachable

_ZN3smt6theoryD2Ev.exit:                          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %202
  ret void

207:                                              ; preds = %10
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  tail call void @__clang_call_terminate(ptr %209) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt14theory_wmaxsatD0Ev(ptr noundef nonnull align 8 dereferenceable(952) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3smt14theory_wmaxsatD2Ev(ptr noundef nonnull align 8 dereferenceable(952) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 952) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt14theory_wmaxsat14get_assignmentER7svectorIbjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !106
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !89
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %7 = load i8, ptr %6, align 8, !tbaa !29, !range !107, !noundef !108
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %35, label %.preheader

.preheader:                                       ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.preheader, %_ZN6vectorIbLb0EjE9push_backEOb.exit
  %12 = phi ptr [ %26, %_ZN6vectorIbLb0EjE9push_backEOb.exit ], [ %10, %.preheader ]
  %13 = phi ptr [ %27, %_ZN6vectorIbLb0EjE9push_backEOb.exit ], [ %3, %.preheader ]
  %.01331 = phi i32 [ %33, %_ZN6vectorIbLb0EjE9push_backEOb.exit ], [ 0, %.preheader ]
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !89
  %16 = icmp ult i32 %.01331, %15
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %18 = icmp eq ptr %13, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %13, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !89
  %22 = getelementptr inbounds i8, ptr %13, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !89
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN6vectorIbLb0EjE9push_backEOb.exit

25:                                               ; preds = %19, %17
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !106
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !89
  %.pre = load ptr, ptr %9, align 8, !tbaa !12
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit

_ZN6vectorIbLb0EjE9push_backEOb.exit:             ; preds = %19, %25
  %26 = phi ptr [ %.pre, %25 ], [ %12, %19 ]
  %27 = phi ptr [ %.pre.i, %25 ], [ %13, %19 ]
  %28 = phi i32 [ %.pre2.i, %25 ], [ %21, %19 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !109
  %32 = add i32 %28, 1
  store i32 %32, ptr %29, align 4, !tbaa !89
  %33 = add nuw i32 %.01331, 1
  %34 = icmp eq ptr %26, null
  br i1 %34, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !110

35:                                               ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZSt4sortIPiEvT_S1_.exit, label %_ZN6vectorIiLb0EjE3endEv.exit

_ZN6vectorIiLb0EjE3endEv.exit:                    ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !89
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %44

44:                                               ; preds = %_ZN6vectorIiLb0EjE3endEv.exit
  %45 = ptrtoint ptr %37 to i64
  %46 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %47 = shl nuw nsw i64 %46, 1
  %48 = xor i64 %47, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %37, ptr noundef nonnull %43, i64 noundef %48)
  %49 = icmp ugt i32 %40, 16
  %scevgep.i.i.i = getelementptr i8, ptr %37, i64 4
  br i1 %49, label %.preheader.i, label %68

.preheader.i:                                     ; preds = %44, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.019.i.idx.i.i.i = phi i64 [ %.019.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %44 ]
  %.pn18.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %37, %44 ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %.019.i.idx.i.i.i
  %50 = load i32, ptr %.019.i.ptr.i.i.i, align 4, !tbaa !89
  %51 = load i32, ptr %37, align 4, !tbaa !89
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %37, i64 %.019.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

54:                                               ; preds = %.preheader.i
  %55 = load i32, ptr %.pn18.i.i.i.i, align 4, !tbaa !89
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %.lr.ph.i.i.i.i.i
  %57 = phi i32 [ %58, %.lr.ph.i.i.i.i.i ], [ %55, %54 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %54 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %54 ]
  store i32 %57, ptr %.0912.i.i.i.i.i, align 4, !tbaa !89
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %58 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !89
  %59 = icmp slt i32 %50, %58
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !111

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %54, %53
  %.sink.i.i.i.i = phi ptr [ %37, %53 ], [ %.019.i.ptr.i.i.i, %54 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %50, ptr %.sink.i.i.i.i, align 4, !tbaa !89
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !112

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %67, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %60, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ]
  %61 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !89
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %62 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !89
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %64 = phi i32 [ %65, %.lr.ph.i.i10.i.i.i ], [ %62, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %64, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !89
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %65 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !89
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !111

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %61, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !89
  %67 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !113

68:                                               ; preds = %44
  %.not17.i.i.i.i = icmp eq i32 %40, 1
  br i1 %.not17.i.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %68, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.019.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %68 ]
  %.pn18.i17.i.i.i = phi ptr [ %.019.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %37, %68 ]
  %69 = load i32, ptr %.019.i16.i.i.i, align 4, !tbaa !89
  %70 = load i32, ptr %37, align 4, !tbaa !89
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %.lr.ph.i15.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i, i64 8
  %74 = ptrtoint ptr %.019.i16.i.i.i to i64
  %75 = sub i64 %74, %45
  %76 = ashr exact i64 %75, 2
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds [4 x i8], ptr %73, i64 %77
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %78, ptr noundef nonnull align 4 dereferenceable(1) %37, i64 %75, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

79:                                               ; preds = %.lr.ph.i15.i.i.i
  %80 = load i32, ptr %.pn18.i17.i.i.i, align 4, !tbaa !89
  %81 = icmp slt i32 %69, %80
  br i1 %81, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %79, %.lr.ph.i.i22.i.i.i
  %82 = phi i32 [ %83, %.lr.ph.i.i22.i.i.i ], [ %80, %79 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn18.i17.i.i.i, %79 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.019.i16.i.i.i, %79 ]
  store i32 %82, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !89
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %83 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !89
  %84 = icmp slt i32 %69, %83
  br i1 %84, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !111

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %79, %72
  %.sink.i19.i.i.i = phi ptr [ %37, %72 ], [ %.019.i16.i.i.i, %79 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %69, ptr %.sink.i19.i.i.i, align 4, !tbaa !89
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %43
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !112

_ZSt4sortIPiEvT_S1_.exit:                         ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %35, %_ZN6vectorIiLb0EjE3endEv.exit, %68
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16: ; preds = %_ZSt4sortIPiEvT_S1_.exit, %135
  %88 = phi ptr [ %137, %135 ], [ %86, %_ZSt4sortIPiEvT_S1_.exit ]
  %.034 = phi i32 [ %.1, %135 ], [ 0, %_ZSt4sortIPiEvT_S1_.exit ]
  %.01232 = phi i32 [ %136, %135 ], [ 0, %_ZSt4sortIPiEvT_S1_.exit ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !89
  %91 = icmp ult i32 %.01232, %90
  br i1 %91, label %92, label %.critedge

92:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16
  %93 = load ptr, ptr %36, align 8, !tbaa !21
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.critedge28, label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %92
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !89
  %97 = icmp ult i32 %.034, %96
  br i1 %97, label %98, label %.critedge28

98:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %99 = zext i32 %.034 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !89
  %102 = icmp eq i32 %101, %.01232
  br i1 %102, label %103, label %.critedge28

103:                                              ; preds = %98
  %104 = load ptr, ptr %1, align 8, !tbaa !106
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !89
  %109 = getelementptr inbounds i8, ptr %104, i64 -8
  %110 = load i32, ptr %109, align 4, !tbaa !89
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %_ZN6vectorIbLb0EjE9push_backEOb.exit20

112:                                              ; preds = %106, %103
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i17 = load ptr, ptr %1, align 8, !tbaa !106
  %.phi.trans.insert.i18 = getelementptr inbounds i8, ptr %.pre.i17, i64 -4
  %.pre2.i19 = load i32, ptr %.phi.trans.insert.i18, align 4, !tbaa !89
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit20

_ZN6vectorIbLb0EjE9push_backEOb.exit20:           ; preds = %106, %112
  %113 = phi i32 [ %.pre2.i19, %112 ], [ %108, %106 ]
  %114 = phi ptr [ %.pre.i17, %112 ], [ %104, %106 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  store i8 0, ptr %117, align 1, !tbaa !109
  %118 = add i32 %113, 1
  store i32 %118, ptr %115, align 4, !tbaa !89
  %119 = add nuw i32 %.034, 1
  br label %135

.critedge28:                                      ; preds = %92, %98, %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %120 = load ptr, ptr %1, align 8, !tbaa !106
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %.critedge28
  %123 = getelementptr inbounds i8, ptr %120, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !89
  %125 = getelementptr inbounds i8, ptr %120, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !89
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %_ZN6vectorIbLb0EjE9push_backEOb.exit24

128:                                              ; preds = %122, %.critedge28
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i21 = load ptr, ptr %1, align 8, !tbaa !106
  %.phi.trans.insert.i22 = getelementptr inbounds i8, ptr %.pre.i21, i64 -4
  %.pre2.i23 = load i32, ptr %.phi.trans.insert.i22, align 4, !tbaa !89
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit24

_ZN6vectorIbLb0EjE9push_backEOb.exit24:           ; preds = %122, %128
  %129 = phi i32 [ %.pre2.i23, %128 ], [ %124, %122 ]
  %130 = phi ptr [ %.pre.i21, %128 ], [ %120, %122 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  store i8 1, ptr %133, align 1, !tbaa !109
  %134 = add i32 %129, 1
  store i32 %134, ptr %131, align 4, !tbaa !89
  br label %135

135:                                              ; preds = %_ZN6vectorIbLb0EjE9push_backEOb.exit20, %_ZN6vectorIbLb0EjE9push_backEOb.exit24
  %.1 = phi i32 [ %119, %_ZN6vectorIbLb0EjE9push_backEOb.exit20 ], [ %.034, %_ZN6vectorIbLb0EjE9push_backEOb.exit24 ]
  %136 = add nuw i32 %.01232, 1
  %137 = load ptr, ptr %85, align 8, !tbaa !12
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16, !llvm.loop !114

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN6vectorIbLb0EjE9push_backEOb.exit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16, %135, %.preheader, %_ZSt4sortIPiEvT_S1_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3smt14theory_wmaxsat14init_search_ehEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(952) initializes((888, 889)) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i8 1, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt14theory_wmaxsat15assert_weightedEP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.generic_model_converter::entry", align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.obj_ref.92, align 8
  %7 = alloca %class.obj_ref.92, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 840
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.5)
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %3
  %14 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %13, i1 noundef zeroext true)
          to label %.noexc12 unwind label %161

.noexc12:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %14, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %161

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc12
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %._crit_edge37, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !98
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !98
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  store ptr %15, ptr %6, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !176
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !181
  store ptr %22, ptr %4, align 8, !tbaa !190
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %._crit_edge37
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !98
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !98
  br label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %._crit_edge37
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %30, align 8, !tbaa !192
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %25, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %32, align 8, !tbaa !194
  %33 = load ptr, ptr %23, align 8, !tbaa !197
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !89
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !89
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %41
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !197
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !89
  br label %44

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

44:                                               ; preds = %.noexc.i.i, %35
  %45 = phi i32 [ %.pre2.i.i.i, %.noexc.i.i ], [ %37, %35 ]
  %46 = phi ptr [ %.pre.i.i.i, %.noexc.i.i ], [ %33, %35 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [40 x i8], ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %25, ptr %50, align 8, !tbaa !10
  store ptr %22, ptr %49, align 8, !tbaa !198
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %25, ptr %52, align 8, !tbaa !10
  store ptr null, ptr %51, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 0, ptr %53, align 8, !tbaa !194
  %54 = add i32 %45, 1
  store i32 %54, ptr %47, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %15, ptr noundef %1)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %161

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %44
  %.not.i16 = icmp eq ptr %55, null
  br i1 %.not.i16, label %59, label %_ZN11ast_manager7inc_refEP3ast.exit.i17

_ZN11ast_manager7inc_refEP3ast.exit.i17:          ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !98
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !98
  br label %59

59:                                               ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i17
  store ptr %55, ptr %7, align 8, !tbaa !116
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !199
  invoke void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %61, ptr noundef %55)
          to label %62 unwind label %161

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i unwind label %161

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !98
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !98
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !89
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !89
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %.noexc21 unwind label %161

.noexc21:                                         ; preds = %77
  %.pre.i.i = load ptr, ptr %68, align 8, !tbaa !12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !89
  br label %78

78:                                               ; preds = %.noexc21, %71
  %79 = phi i32 [ %.pre2.i.i, %.noexc21 ], [ %73, %71 ]
  %80 = phi ptr [ %.pre.i.i, %.noexc21 ], [ %69, %71 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  store ptr %15, ptr %83, align 8, !tbaa !101
  %84 = add i32 %79, 1
  store i32 %84, ptr %81, align 4, !tbaa !89
  %.not.i.i.i.i22 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !98
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !98
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %85, %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %90 = load ptr, ptr %89, align 8, !tbaa !94
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !89
  %95 = getelementptr inbounds i8, ptr %90, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !89
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %.noexc26 unwind label %161

.noexc26:                                         ; preds = %98
  %.pre.i.i23 = load ptr, ptr %89, align 8, !tbaa !94
  %.phi.trans.insert.i.i24 = getelementptr inbounds i8, ptr %.pre.i.i23, i64 -4
  %.pre2.i.i25 = load i32, ptr %.phi.trans.insert.i.i24, align 4, !tbaa !89
  br label %99

99:                                               ; preds = %.noexc26, %92
  %100 = phi i32 [ %.pre2.i.i25, %.noexc26 ], [ %94, %92 ]
  %101 = phi ptr [ %.pre.i.i23, %.noexc26 ], [ %90, %92 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  store ptr %1, ptr %104, align 8, !tbaa !95
  %105 = add i32 %100, 1
  store i32 %105, ptr %102, align 4, !tbaa !89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %107 = load ptr, ptr %106, align 8, !tbaa !106
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %99
  %110 = getelementptr inbounds i8, ptr %107, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !89
  %112 = getelementptr inbounds i8, ptr %107, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !89
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109, %99
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %.noexc27 unwind label %163

.noexc27:                                         ; preds = %115
  %.pre.i = load ptr, ptr %106, align 8, !tbaa !106
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !89
  br label %116

116:                                              ; preds = %.noexc27, %109
  %117 = phi i32 [ %.pre2.i, %.noexc27 ], [ %111, %109 ]
  %118 = phi ptr [ %.pre.i, %.noexc27 ], [ %107, %109 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -4
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  store i8 0, ptr %121, align 1, !tbaa !109
  %122 = add i32 %117, 1
  store i32 %122, ptr %119, align 4, !tbaa !89
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %124 = load ptr, ptr %123, align 8, !tbaa !106
  %125 = icmp eq ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %116
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !89
  %129 = getelementptr inbounds i8, ptr %124, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !89
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126, %116
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %.noexc31 unwind label %165

.noexc31:                                         ; preds = %132
  %.pre.i28 = load ptr, ptr %123, align 8, !tbaa !106
  %.phi.trans.insert.i29 = getelementptr inbounds i8, ptr %.pre.i28, i64 -4
  %.pre2.i30 = load i32, ptr %.phi.trans.insert.i29, align 4, !tbaa !89
  br label %133

133:                                              ; preds = %.noexc31, %126
  %134 = phi i32 [ %.pre2.i30, %.noexc31 ], [ %128, %126 ]
  %135 = phi ptr [ %.pre.i28, %.noexc31 ], [ %124, %126 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  store i8 1, ptr %138, align 1, !tbaa !109
  %139 = add i32 %134, 1
  store i32 %139, ptr %136, align 4, !tbaa !89
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 890
  store i8 1, ptr %140, align 2, !tbaa !85
  %141 = invoke noundef i32 @_ZN3smt14theory_wmaxsat12register_varEP3appb(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %142 unwind label %167

142:                                              ; preds = %133
  br i1 %.not.i16, label %152, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !98
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !98
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %55)
          to label %152 unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #26
  unreachable

152:                                              ; preds = %142, %148, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !98
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 4, !tbaa !98
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN7obj_refI3app11ast_managerED2Ev.exit34

157:                                              ; preds = %152
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %15)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit34 unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit34:        ; preds = %152, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %15

161:                                              ; preds = %98, %77, %44, %.noexc12, %.noexc, %3, %62, %59
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

163:                                              ; preds = %115
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

165:                                              ; preds = %132
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

167:                                              ; preds = %133
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %161, %42, %167, %165, %163
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ], [ %164, %163 ], [ %162, %161 ], [ %43, %42 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !92
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !92
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !89
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %15
  store i32 0, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %25, align 8, !tbaa !24
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %12
  %32 = load i32, ptr %1, align 8, !tbaa !28
  store i32 %32, ptr %16, align 8, !tbaa !28
  store i8 %19, ptr %17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

33:                                               ; preds = %12
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %33, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %40 = load i32, ptr %34, align 8, !tbaa !28
  store i32 %40, ptr %21, align 8, !tbaa !28
  %41 = load i8, ptr %22, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %22, align 4
  br label %_ZN8rationalC2ERKS_.exit

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %39, %43
  %44 = load ptr, ptr %0, align 8, !tbaa !92
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !89
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !89
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt14theory_wmaxsat12register_varEP3appb(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %struct._key_data, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %7 = tail call noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(10544) %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8832
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK3smt7context14b_internalizedEPK4expr.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %3
  %12 = load i32, ptr %1, align 4, !tbaa !200
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !89
  %.fr.i.i.i = freeze i32 %14
  %15 = icmp ult i32 %12, %.fr.i.i.i
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %16
  %spec.select.i.i.i = select i1 %15, ptr %17, ptr @_ZN3smtL13null_bool_varE
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit

_ZNK3smt7context14b_internalizedEPK4expr.exit:    ; preds = %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %18 = phi ptr [ @_ZN3smtL13null_bool_varE, %3 ], [ %spec.select.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %19 = load i32, ptr %18, align 4, !tbaa !89
  %.not14 = icmp eq i32 %19, 2147483647
  br i1 %.not14, label %25, label %20

20:                                               ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  %21 = load i32, ptr %1, align 4, !tbaa !200
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !89
  br label %27

25:                                               ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  %26 = tail call noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef %1)
  %.pre = load ptr, ptr %5, align 8, !tbaa !199
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %.pre, %25 ], [ %8, %20 ]
  %storemerge = phi i32 [ %26, %25 ], [ %24, %20 ]
  tail call void @_ZN3smt7context14set_enode_flagEjb(ptr noundef nonnull align 8 dereferenceable(10544) %28, i32 noundef %storemerge, i1 noundef zeroext true)
  br i1 %2, label %29, label %58

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !199
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !201
  tail call void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(10544) %30, i32 noundef %storemerge, i32 noundef %32)
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %7)
  %36 = load ptr, ptr %5, align 8, !tbaa !199
  tail call void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(10544) %36, ptr noundef %7, ptr noundef nonnull %0, i32 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %storemerge, ptr %4, align 4, !tbaa !202
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %35, ptr %38, align 4, !tbaa !203
  call void @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjiE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.pre15 = load ptr, ptr %39, align 8, !tbaa !83
  br label %40

40:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %29
  %41 = phi ptr [ %49, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %.pre15, %29 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !89
  %.not = icmp ugt i32 %44, %35
  br i1 %.not, label %55, label %45

45:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !89
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %.thread, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

.thread:                                          ; preds = %40, %45
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !83
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !89
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %45, %.thread
  %49 = phi ptr [ %.pre.i, %.thread ], [ %41, %45 ]
  %50 = phi i32 [ %.pre2.i, %.thread ], [ %44, %45 ]
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %52
  store i32 2147483647, ptr %53, align 4, !tbaa !89
  %54 = add i32 %50, 1
  store i32 %54, ptr %51, align 4, !tbaa !89
  br label %40, !llvm.loop !204

55:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %56 = zext i32 %35 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %56
  store i32 %storemerge, ptr %57, align 4, !tbaa !89
  br label %58

58:                                               ; preds = %55, %27
  ret i32 %storemerge
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !98
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !98
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3smt14theory_wmaxsat11disable_varEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(952) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8832
  %6 = load i32, ptr %1, align 4, !tbaa !200
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %13 = load i32, ptr %12, align 8, !tbaa !80
  %14 = add i32 %13, -1
  %15 = and i32 %14, %10
  %16 = load ptr, ptr %11, align 8, !tbaa !79
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %17
  %.not30.i.i.i.i = icmp eq i32 %15, %13
  br i1 %.not30.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %2
  %19 = zext i32 %15 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %30
  %.031.i.i.i.i = phi ptr [ %31, %30 ], [ %20, %.lr.ph.i.i.i.i.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !76
  %cond.i.i = icmp eq i32 %22, 2
  br i1 %cond.i.i, label %23, label %30

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = load i32, ptr %.031.i.i.i.i, align 4, !tbaa !72
  %25 = icmp eq i32 %24, %10
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !202
  %29 = icmp eq i32 %28, %10
  br i1 %29, label %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqEixERKj.exit, label %30

30:                                               ; preds = %26, %23, %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %31, %18
  br i1 %.not.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !206

.lr.ph34.i.i.i.i.preheader:                       ; preds = %30, %2
  br label %.lr.ph34.i.i.i.i

.lr.ph34.i.i.i.i:                                 ; preds = %.lr.ph34.i.i.i.i.preheader, %41
  %.133.i.i.i.i = phi ptr [ %42, %41 ], [ %16, %.lr.ph34.i.i.i.i.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !76
  %cond4.i.i = icmp eq i32 %33, 2
  br i1 %cond4.i.i, label %34, label %41

34:                                               ; preds = %.lr.ph34.i.i.i.i
  %35 = load i32, ptr %.133.i.i.i.i, align 4, !tbaa !72
  %36 = icmp eq i32 %35, %10
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !202
  %40 = icmp eq i32 %39, %10
  br i1 %40, label %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqEixERKj.exit, label %41

41:                                               ; preds = %37, %34, %.lr.ph34.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 16
  br label %.lr.ph34.i.i.i.i

_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqEixERKj.exit: ; preds = %26, %37
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %37 ], [ %.031.i.i.i.i, %26 ]
  %43 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %46 = load ptr, ptr %45, align 8, !tbaa !106
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !109
  ret void
}

declare noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context14set_enode_flagEjb(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt14theory_wmaxsat8get_costEv(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(952) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.mpq_manager, align 8
  %4 = alloca %class._scoped_numeral.298, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 600
  store i32 0, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 604
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -4
  store i8 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 608
  store ptr null, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 616
  store i32 0, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 620
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store ptr null, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 632
  store i32 0, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 636
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 640
  store ptr null, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 648
  store i32 0, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 652
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store ptr null, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 664
  store i32 0, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 668
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -4
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 672
  store ptr null, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 680
  store i32 1, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 684
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -4
  store i8 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store ptr null, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 696
  store i32 0, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 700
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -4
  store i8 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 704
  store ptr null, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 712
  store i32 1, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 716
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -4
  store i8 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store ptr null, ptr %44, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !207
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %50, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 896
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %53 unwind label %82

53:                                               ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -4
  store i8 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %57, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %58, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -4
  store i8 %61, ptr %59, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %62, align 8, !tbaa !24
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  %64 = load i8, ptr %46, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %53
  %68 = load i32, ptr %45, align 8, !tbaa !28
  store i32 %68, ptr %0, align 8, !tbaa !28
  store i8 %56, ptr %54, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

69:                                               ; preds = %53
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %82

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %69, %67
  %70 = load i8, ptr %49, align 4
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %74 = load i32, ptr %48, align 8, !tbaa !28
  store i32 %74, ptr %58, align 8, !tbaa !28
  %75 = load i8, ptr %59, align 4
  %76 = and i8 %75, -2
  store i8 %76, ptr %59, align 4
  br label %_ZN8rationalC2ERK3mpq.exit

77:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN8rationalC2ERK3mpq.exit unwind label %82

_ZN8rationalC2ERK3mpq.exit:                       ; preds = %73, %77
  %78 = load ptr, ptr %4, align 8, !tbaa !209
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %78, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc.i unwind label %79

.noexc.i:                                         ; preds = %_ZN8rationalC2ERK3mpq.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %78, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %79

79:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERK3mpq.exit
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #26
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

82:                                               ; preds = %77, %69, %2
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %3, align 8, !tbaa !28
  %6 = icmp slt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %6, label %11, label %29

11:                                               ; preds = %4
  br i1 %10, label %12, label %17

12:                                               ; preds = %11
  %13 = load i32, ptr %2, align 8, !tbaa !28
  store i32 %13, ptr %1, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

17:                                               ; preds = %11
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %12, %17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %24 = load i32, ptr %3, align 8, !tbaa !28
  store i32 %24, ptr %18, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit13

28:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit13

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit13:     ; preds = %23, %28
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit15

29:                                               ; preds = %4
  br i1 %10, label %30, label %35

30:                                               ; preds = %29
  %31 = load i32, ptr %2, align 8, !tbaa !28
  store i32 %31, ptr %1, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -2
  store i8 %34, ptr %32, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit14

35:                                               ; preds = %29
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit14

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit14:     ; preds = %30, %35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit14
  %42 = load i32, ptr %3, align 8, !tbaa !28
  store i32 %42, ptr %36, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit15

46:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit14
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit15

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit15:     ; preds = %46, %41, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit13
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  %53 = load i32, ptr %48, align 8
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit, label %56

56:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit15
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %47)
  br label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit

_ZN11mpq_managerILb0EE9normalizeER3mpq.exit:      ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit15, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !209
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN11mpq_managerILb0EE3delER3mpq.exit unwind label %5

_ZN11mpq_managerILb0EE3delER3mpq.exit:            ; preds = %.noexc
  ret void

5:                                                ; preds = %.noexc, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt14theory_wmaxsat13init_min_costERK8rational(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !28
  store i32 %11, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

15:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %15, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %23 = load i32, ptr %17, align 8, !tbaa !28
  store i32 %23, ptr %16, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 4
  br label %_ZN8rationalaSERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %22, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %35 = load i32, ptr %3, align 8, !tbaa !28
  store i32 %35, ptr %29, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit

39:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit unwind label %47

_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit: ; preds = %34, %39
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %44

.noexc.i:                                         ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN8rationalD2Ev.exit unwind label %44

44:                                               ; preds = %.noexc.i, %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !28
  store i32 %16, ptr %4, align 8, !tbaa !28
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !28
  store i32 %24, ptr %7, align 8, !tbaa !28
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !28
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !24
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !28
  store i32 %62, ptr %0, align 8, !tbaa !28
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !28
  store i32 %68, ptr %52, align 8, !tbaa !28
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt14theory_wmaxsat9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class._scoped_numeral, align 8
  br i1 %2, label %5, label %233

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 890
  %7 = load i8, ptr %6, align 2, !tbaa !85, !range !107, !noundef !108
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3smt14theory_wmaxsat9normalizeEv(ptr noundef nonnull align 8 dereferenceable(952) %0)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %13 = load i32, ptr %12, align 8, !tbaa !80
  %14 = add i32 %13, -1
  %15 = and i32 %14, %1
  %16 = load ptr, ptr %11, align 8, !tbaa !79
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %17
  %.not30.i.i.i.i = icmp eq i32 %15, %13
  br i1 %.not30.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %10
  %19 = zext i32 %15 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %30
  %.031.i.i.i.i = phi ptr [ %31, %30 ], [ %20, %.lr.ph.i.i.i.i.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !76
  %cond.i.i = icmp eq i32 %22, 2
  br i1 %cond.i.i, label %23, label %30

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = load i32, ptr %.031.i.i.i.i, align 4, !tbaa !72
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !202
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqEixERKj.exit, label %30

30:                                               ; preds = %26, %23, %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %31, %18
  br i1 %.not.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !206

.lr.ph34.i.i.i.i.preheader:                       ; preds = %30, %10
  br label %.lr.ph34.i.i.i.i

.lr.ph34.i.i.i.i:                                 ; preds = %.lr.ph34.i.i.i.i.preheader, %41
  %.133.i.i.i.i = phi ptr [ %42, %41 ], [ %16, %.lr.ph34.i.i.i.i.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !76
  %cond4.i.i = icmp eq i32 %33, 2
  br i1 %cond4.i.i, label %34, label %41

34:                                               ; preds = %.lr.ph34.i.i.i.i
  %35 = load i32, ptr %.133.i.i.i.i, align 4, !tbaa !72
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !202
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqEixERKj.exit, label %41

41:                                               ; preds = %37, %34, %.lr.ph34.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 16
  br label %.lr.ph34.i.i.i.i

_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqEixERKj.exit: ; preds = %26, %37
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %37 ], [ %.031.i.i.i.i, %26 ]
  %43 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %46 = load ptr, ptr %45, align 8, !tbaa !106
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !109, !range !107, !noundef !108
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %233, label %51

51:                                               ; preds = %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqEixERKj.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %53 = load ptr, ptr %52, align 8, !tbaa !106
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  %55 = load i8, ptr %54, align 1, !tbaa !109, !range !107, !noundef !108
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %233

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %58, ptr %4, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %59, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %61, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %47
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = load i32, ptr %64, align 8, !tbaa !28
  store i32 %70, ptr %59, align 8, !tbaa !28
  store i8 0, ptr %60, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit

71:                                               ; preds = %57
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit unwind label %215

_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit: ; preds = %69, %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !199
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %77 = load ptr, ptr %75, align 8, !tbaa !18
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.noexc.i, label %79

79:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !89
  %82 = getelementptr inbounds i8, ptr %77, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !89
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %.noexc.i, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i

.noexc.i:                                         ; preds = %79, %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %.noexc8 unwind label %217

.noexc8:                                          ; preds = %.noexc.i
  %.pre.i.i.i = load ptr, ptr %75, align 8, !tbaa !18
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !89
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i:            ; preds = %.noexc8, %79
  %85 = phi i32 [ %.pre2.i.i.i, %.noexc8 ], [ %81, %79 ]
  %86 = phi ptr [ %.pre.i.i.i, %.noexc8 ], [ %77, %79 ]
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %87
  store i32 0, ptr %88, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, -4
  store i8 %91, ptr %89, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr null, ptr %92, align 8, !tbaa !211
  %93 = load ptr, ptr %75, align 8, !tbaa !18
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !89
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !89
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i
  %104 = load i32, ptr %76, align 8, !tbaa !28
  store i32 %104, ptr %98, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, -2
  store i8 %107, ptr %105, align 4
  br label %_ZN3smt14theory_wmaxsat13numeral_trailC2ER15_scoped_numeralI11mpz_managerILb0EEER22_scoped_numeral_vectorIS4_E.exit

108:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %110 = load ptr, ptr %109, align 8, !tbaa !90
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %110, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN3smt14theory_wmaxsat13numeral_trailC2ER15_scoped_numeralI11mpz_managerILb0EEER22_scoped_numeral_vectorIS4_E.exit unwind label %217

_ZN3smt14theory_wmaxsat13numeral_trailC2ER15_scoped_numeralI11mpz_managerILb0EEER22_scoped_numeral_vectorIS4_E.exit: ; preds = %103, %108
  %111 = getelementptr inbounds nuw i8, ptr %73, i64 9456
  %112 = getelementptr inbounds nuw i8, ptr %73, i64 8400
  %113 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %112, i64 noundef 24)
          to label %.noexc10 unwind label %219

.noexc10:                                         ; preds = %_ZN3smt14theory_wmaxsat13numeral_trailC2ER15_scoped_numeralI11mpz_managerILb0EEER22_scoped_numeral_vectorIS4_E.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3smt14theory_wmaxsat13numeral_trailE, i64 16), ptr %113, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %74, ptr %114, align 8
  %.sroa.629.8..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %75, ptr %.sroa.629.8..sroa_idx, align 8
  %115 = load ptr, ptr %111, align 8, !tbaa !212
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %.noexc10
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !89
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !89
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117, %.noexc10
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %.noexc11 unwind label %219

.noexc11:                                         ; preds = %123
  %.pre.i.i = load ptr, ptr %111, align 8, !tbaa !212
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !89
  br label %124

124:                                              ; preds = %.noexc11, %117
  %125 = phi i32 [ %.pre2.i.i, %.noexc11 ], [ %119, %117 ]
  %126 = phi ptr [ %.pre.i.i, %.noexc11 ], [ %115, %117 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %128
  store ptr %113, ptr %129, align 8, !tbaa !215
  %130 = add i32 %125, 1
  store i32 %130, ptr %127, align 4, !tbaa !89
  %131 = load ptr, ptr %72, align 8, !tbaa !199
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 9456
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8400
  %135 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %134, i64 noundef 16)
          to label %.noexc15 unwind label %221

.noexc15:                                         ; preds = %124
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI7svectorIijEE, i64 16), ptr %135, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %132, ptr %136, align 8, !tbaa !217
  %137 = load ptr, ptr %133, align 8, !tbaa !212
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %.noexc15
  %140 = getelementptr inbounds i8, ptr %137, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !89
  %142 = getelementptr inbounds i8, ptr %137, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !89
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139, %.noexc15
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %.noexc16 unwind label %221

.noexc16:                                         ; preds = %145
  %.pre.i.i12 = load ptr, ptr %133, align 8, !tbaa !212
  %.phi.trans.insert.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i12, i64 -4
  %.pre2.i.i14 = load i32, ptr %.phi.trans.insert.i.i13, align 4, !tbaa !89
  br label %146

146:                                              ; preds = %.noexc16, %139
  %147 = phi i32 [ %.pre2.i.i14, %.noexc16 ], [ %141, %139 ]
  %148 = phi ptr [ %.pre.i.i12, %.noexc16 ], [ %137, %139 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -4
  %150 = zext i32 %147 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %150
  store ptr %135, ptr %151, align 8, !tbaa !215
  %152 = add i32 %147, 1
  store i32 %152, ptr %149, align 4, !tbaa !89
  %153 = load ptr, ptr %72, align 8, !tbaa !199
  %154 = load ptr, ptr %45, align 8, !tbaa !106
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %47
  %156 = load i8, ptr %155, align 1, !tbaa !109, !range !107, !noundef !108
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 9456
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 8400
  %159 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %158, i64 noundef 24)
          to label %.noexc20 unwind label %223

.noexc20:                                         ; preds = %146
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIbE, i64 16), ptr %159, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %155, ptr %160, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i8 %156, ptr %.sroa.6.8..sroa_idx, align 8
  %161 = load ptr, ptr %157, align 8, !tbaa !212
  %162 = icmp eq ptr %161, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %.noexc20
  %164 = getelementptr inbounds i8, ptr %161, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !89
  %166 = getelementptr inbounds i8, ptr %161, i64 -8
  %167 = load i32, ptr %166, align 4, !tbaa !89
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163, %.noexc20
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %.noexc21 unwind label %223

.noexc21:                                         ; preds = %169
  %.pre.i.i17 = load ptr, ptr %157, align 8, !tbaa !212
  %.phi.trans.insert.i.i18 = getelementptr inbounds i8, ptr %.pre.i.i17, i64 -4
  %.pre2.i.i19 = load i32, ptr %.phi.trans.insert.i.i18, align 4, !tbaa !89
  br label %170

170:                                              ; preds = %.noexc21, %163
  %171 = phi i32 [ %.pre2.i.i19, %.noexc21 ], [ %165, %163 ]
  %172 = phi ptr [ %.pre.i.i17, %.noexc21 ], [ %161, %163 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %174
  store ptr %159, ptr %175, align 8, !tbaa !215
  %176 = add i32 %171, 1
  store i32 %176, ptr %173, align 4, !tbaa !89
  %177 = load ptr, ptr %74, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %177, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEpLERK3mpz.exit unwind label %215

_ZN15_scoped_numeralI11mpz_managerILb0EEEpLERK3mpz.exit: ; preds = %170
  %178 = load ptr, ptr %132, align 8, !tbaa !21
  %179 = icmp eq ptr %178, null
  br i1 %179, label %186, label %180

180:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEpLERK3mpz.exit
  %181 = getelementptr inbounds i8, ptr %178, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !89
  %183 = getelementptr inbounds i8, ptr %178, i64 -8
  %184 = load i32, ptr %183, align 4, !tbaa !89
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %180, %_ZN15_scoped_numeralI11mpz_managerILb0EEEpLERK3mpz.exit
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %.noexc23 unwind label %215

.noexc23:                                         ; preds = %186
  %.pre.i = load ptr, ptr %132, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !89
  br label %187

187:                                              ; preds = %.noexc23, %180
  %188 = phi i32 [ %.pre2.i, %.noexc23 ], [ %182, %180 ]
  %189 = phi ptr [ %.pre.i, %.noexc23 ], [ %178, %180 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 -4
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %191
  store i32 %44, ptr %192, align 4, !tbaa !89
  %193 = add i32 %188, 1
  store i32 %193, ptr %190, align 4, !tbaa !89
  %194 = load ptr, ptr %45, align 8, !tbaa !106
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %47
  store i8 1, ptr %195, align 1, !tbaa !109
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %197 = load ptr, ptr %74, align 8, !tbaa !88
  %198 = load i8, ptr %99, align 4
  %199 = and i8 %198, 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %187
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %203 = load i8, ptr %202, align 4
  %204 = and i8 %203, 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load i32, ptr %76, align 8, !tbaa !28
  %208 = load i32, ptr %196, align 8, !tbaa !28
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %225, label %214

210:                                              ; preds = %201, %187
  %211 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %197, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %212 unwind label %215

212:                                              ; preds = %210
  %213 = icmp slt i32 %211, 0
  br i1 %213, label %225, label %214

214:                                              ; preds = %206, %212
  invoke void @_ZN3smt14theory_wmaxsat5blockEv(ptr noundef nonnull align 8 dereferenceable(952) %0)
          to label %227 unwind label %215

215:                                              ; preds = %210, %186, %170, %71, %214
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %232

217:                                              ; preds = %108, %.noexc.i
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %232

219:                                              ; preds = %123, %_ZN3smt14theory_wmaxsat13numeral_trailC2ER15_scoped_numeralI11mpz_managerILb0EEER22_scoped_numeral_vectorIS4_E.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %232

221:                                              ; preds = %145, %124
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %232

223:                                              ; preds = %169, %146
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %232

225:                                              ; preds = %206, %212
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 889
  store i8 1, ptr %226, align 1, !tbaa !219
  br label %227

227:                                              ; preds = %214, %225
  %228 = load ptr, ptr %4, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %228, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #26
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %233

232:                                              ; preds = %217, %219, %223, %221, %215
  %.pn6 = phi { ptr, i32 } [ %216, %215 ], [ %224, %223 ], [ %222, %221 ], [ %220, %219 ], [ %218, %217 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn6

233:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit, %51, %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqEixERKj.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt14theory_wmaxsat9normalizeEv(ptr noundef nonnull align 8 dereferenceable(952) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !28
  store i32 %14, ptr %8, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -2
  store i8 %17, ptr %15, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

18:                                               ; preds = %1
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %18, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !28
  store i32 %24, ptr %19, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 4
  br label %_ZN8rationalaSERKS_.exit

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %23, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.lr.ph:    ; preds = %_ZN8rationalaSERKS_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 916
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.lr.ph, %148
  %47 = phi ptr [ %30, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.lr.ph ], [ %149, %148 ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %148 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !89
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv, %50
  br i1 %51, label %86, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %148, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre54 = load i8, ptr %.phi.trans.insert, align 4, !alias.scope !220
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.pre56 = load i8, ptr %.phi.trans.insert55, align 4, !alias.scope !220
  %52 = and i8 %.pre54, -4
  %53 = and i8 %.pre56, -4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN8rationalaSERKS_.exit
  %54 = phi i8 [ %53, %.critedge.loopexit ], [ 0, %_ZN8rationalaSERKS_.exit ]
  %55 = phi i8 [ %52, %.critedge.loopexit ], [ 0, %_ZN8rationalaSERKS_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 768
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  store i32 0, ptr %5, align 8, !tbaa !28, !alias.scope !220
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %55, ptr %57, align 4, !alias.scope !220
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %58, align 8, !tbaa !24, !alias.scope !220
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %59, align 8, !tbaa !28, !alias.scope !220
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 %54, ptr %60, align 4, !alias.scope !220
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %61, align 8, !tbaa !24, !alias.scope !220
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86, !noalias !220
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %65 = load i8, ptr %64, align 4, !noalias !220
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %.critedge
  %69 = load i32, ptr %63, align 8, !tbaa !28, !noalias !220
  store i32 %69, ptr %5, align 8, !tbaa !28, !alias.scope !220
  store i8 %55, ptr %57, align 4, !alias.scope !220
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

70:                                               ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %71

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %70, %68
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_Z11denominatorRK8rational.exit unwind label %71

common.resume:                                    ; preds = %.body21, %.body, %334, %341, %106, %71
  %common.resume.op = phi { ptr, i32 } [ %72, %71 ], [ %107, %106 ], [ %115, %.body21 ], [ %.pn, %334 ], [ %342, %341 ], [ %85, %.body ]
  resume { ptr, i32 } %common.resume.op

71:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %70
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %common.resume

_Z11denominatorRK8rational.exit:                  ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %59, align 8, !tbaa !28, !alias.scope !220
  %73 = load i8, ptr %60, align 4, !alias.scope !220
  %74 = and i8 %73, -2
  store i8 %74, ptr %60, align 4, !alias.scope !220
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  store i32 0, ptr %4, align 8, !tbaa !28, !alias.scope !223
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %76 = load i8, ptr %75, align 4, !alias.scope !223
  %77 = and i8 %76, -4
  store i8 %77, ptr %75, align 4, !alias.scope !223
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %78, align 8, !tbaa !24, !alias.scope !223
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %79, align 8, !tbaa !28, !alias.scope !223
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %81 = load i8, ptr %80, align 4, !alias.scope !223
  %82 = and i8 %81, -4
  store i8 %82, ptr %80, align 4, !alias.scope !223
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %83, align 8, !tbaa !24, !alias.scope !223
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86, !noalias !223
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %_Z11denominatorRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %151 unwind label %.body

.body:                                            ; preds = %.noexc.i, %_Z11denominatorRK8rational.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

86:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %87 = load ptr, ptr %32, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %indvars.iv
  %89 = load i8, ptr %88, align 1, !tbaa !109, !range !107, !noundef !108
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %148

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %92 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  store i32 0, ptr %3, align 8, !tbaa !28, !alias.scope !226
  %93 = load i8, ptr %33, align 4, !alias.scope !226
  %94 = and i8 %93, -4
  store i8 %94, ptr %33, align 4, !alias.scope !226
  store ptr null, ptr %34, align 8, !tbaa !24, !alias.scope !226
  store i32 1, ptr %35, align 8, !tbaa !28, !alias.scope !226
  %95 = load i8, ptr %36, align 4, !alias.scope !226
  %96 = and i8 %95, -4
  store i8 %96, ptr %36, align 4, !alias.scope !226
  store ptr null, ptr %37, align 8, !tbaa !24, !alias.scope !226
  %97 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86, !noalias !226
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %100 = load i8, ptr %99, align 4, !noalias !226
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %91
  %104 = load i32, ptr %98, align 8, !tbaa !28, !noalias !226
  store i32 %104, ptr %3, align 8, !tbaa !28, !alias.scope !226
  store i8 %94, ptr %33, align 4, !alias.scope !226
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i18

105:                                              ; preds = %91
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %97, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i18 unwind label %106

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i18: ; preds = %105, %103
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %97, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_Z11denominatorRK8rational.exit19 unwind label %106

106:                                              ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i18, %105
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %common.resume

_Z11denominatorRK8rational.exit19:                ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i18
  store i32 1, ptr %35, align 8, !tbaa !28, !alias.scope !226
  %108 = load i8, ptr %36, align 4, !alias.scope !226
  %109 = and i8 %108, -2
  store i8 %109, ptr %36, align 4, !alias.scope !226
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  store i32 0, ptr %2, align 8, !tbaa !28, !alias.scope !229
  %110 = load i8, ptr %38, align 4, !alias.scope !229
  %111 = and i8 %110, -4
  store i8 %111, ptr %38, align 4, !alias.scope !229
  store ptr null, ptr %39, align 8, !tbaa !24, !alias.scope !229
  store i32 1, ptr %40, align 8, !tbaa !28, !alias.scope !229
  %112 = load i8, ptr %41, align 4, !alias.scope !229
  %113 = and i8 %112, -4
  store i8 %113, ptr %41, align 4, !alias.scope !229
  store ptr null, ptr %42, align 8, !tbaa !24, !alias.scope !229
  %114 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86, !noalias !229
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %114, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i20 unwind label %.body21

.noexc.i20:                                       ; preds = %_Z11denominatorRK8rational.exit19
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %114, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %116 unwind label %.body21

.body21:                                          ; preds = %.noexc.i20, %_Z11denominatorRK8rational.exit19
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

116:                                              ; preds = %.noexc.i20
  %117 = load i8, ptr %41, align 4, !alias.scope !229
  %118 = load i32, ptr %8, align 8, !tbaa !89
  %119 = load i32, ptr %2, align 8, !tbaa !89
  store i32 %119, ptr %8, align 8, !tbaa !89
  store i32 %118, ptr %2, align 8, !tbaa !89
  %120 = load ptr, ptr %43, align 8, !tbaa !211
  %121 = load ptr, ptr %39, align 8, !tbaa !211
  store ptr %121, ptr %43, align 8, !tbaa !211
  store ptr %120, ptr %39, align 8, !tbaa !211
  %122 = load i8, ptr %44, align 4
  %123 = load i8, ptr %38, align 4
  %124 = and i8 %122, -4
  %125 = and i8 %123, -4
  %126 = and i8 %123, 3
  %127 = or disjoint i8 %126, %124
  store i8 %127, ptr %44, align 4
  %128 = and i8 %122, 3
  %129 = or disjoint i8 %125, %128
  store i8 %129, ptr %38, align 4
  %130 = load i32, ptr %19, align 8, !tbaa !89
  store i32 1, ptr %19, align 8, !tbaa !89
  store i32 %130, ptr %40, align 8, !tbaa !89
  %131 = load ptr, ptr %45, align 8, !tbaa !211
  %132 = load ptr, ptr %42, align 8, !tbaa !211
  store ptr %132, ptr %45, align 8, !tbaa !211
  store ptr %131, ptr %42, align 8, !tbaa !211
  %133 = load i8, ptr %46, align 4
  %134 = and i8 %117, 2
  %135 = and i8 %133, -4
  %136 = or disjoint i8 %135, %134
  %137 = and i8 %117, -4
  store i8 %136, ptr %46, align 4
  %138 = and i8 %133, 3
  %139 = or disjoint i8 %138, %137
  store i8 %139, ptr %41, align 4
  %140 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i24 unwind label %141

.noexc.i24:                                       ; preds = %116
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalD2Ev.exit unwind label %141

141:                                              ; preds = %.noexc.i24, %116
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i24
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i25 unwind label %145

.noexc.i25:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8rationalD2Ev.exit26 unwind label %145

145:                                              ; preds = %.noexc.i25, %_ZN8rationalD2Ev.exit
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #26
  unreachable

_ZN8rationalD2Ev.exit26:                          ; preds = %.noexc.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %29, align 8, !tbaa !92
  br label %148

148:                                              ; preds = %86, %_ZN8rationalD2Ev.exit26
  %149 = phi ptr [ %47, %86 ], [ %.pre, %_ZN8rationalD2Ev.exit26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.critedge.loopexit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, !llvm.loop !232

151:                                              ; preds = %.noexc.i
  %152 = load i8, ptr %80, align 4, !alias.scope !223
  %153 = load i32, ptr %8, align 8, !tbaa !89
  %154 = load i32, ptr %4, align 8, !tbaa !89
  store i32 %154, ptr %8, align 8, !tbaa !89
  store i32 %153, ptr %4, align 8, !tbaa !89
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %156 = load ptr, ptr %155, align 8, !tbaa !211
  %157 = load ptr, ptr %78, align 8, !tbaa !211
  store ptr %157, ptr %155, align 8, !tbaa !211
  store ptr %156, ptr %78, align 8, !tbaa !211
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %159 = load i8, ptr %158, align 4
  %160 = load i8, ptr %75, align 4
  %161 = and i8 %159, -4
  %162 = and i8 %160, -4
  %163 = and i8 %160, 3
  %164 = or disjoint i8 %163, %161
  store i8 %164, ptr %158, align 4
  %165 = and i8 %159, 3
  %166 = or disjoint i8 %162, %165
  store i8 %166, ptr %75, align 4
  %167 = load i32, ptr %19, align 8, !tbaa !89
  store i32 1, ptr %19, align 8, !tbaa !89
  store i32 %167, ptr %79, align 8, !tbaa !89
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %169 = load ptr, ptr %168, align 8, !tbaa !211
  %170 = load ptr, ptr %83, align 8, !tbaa !211
  store ptr %170, ptr %168, align 8, !tbaa !211
  store ptr %169, ptr %83, align 8, !tbaa !211
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %172 = load i8, ptr %171, align 4
  %173 = and i8 %152, 2
  %174 = and i8 %172, -4
  %175 = or disjoint i8 %174, %173
  %176 = and i8 %152, -4
  store i8 %175, ptr %171, align 4
  %177 = and i8 %172, 3
  %178 = or disjoint i8 %177, %176
  store i8 %178, ptr %80, align 4
  %179 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i27 unwind label %180

.noexc.i27:                                       ; preds = %151
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN8rationalD2Ev.exit28 unwind label %180

180:                                              ; preds = %.noexc.i27, %151
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #26
  unreachable

_ZN8rationalD2Ev.exit28:                          ; preds = %.noexc.i27
  %183 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i29 unwind label %184

.noexc.i29:                                       ; preds = %_ZN8rationalD2Ev.exit28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN8rationalD2Ev.exit30 unwind label %184

184:                                              ; preds = %.noexc.i29, %_ZN8rationalD2Ev.exit28
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #26
  unreachable

_ZN8rationalD2Ev.exit30:                          ; preds = %.noexc.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %188 = load ptr, ptr %187, align 8, !tbaa !18
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %_ZN8rationalD2Ev.exit30
  %190 = getelementptr inbounds i8, ptr %188, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !89
  %.not.i = icmp eq i32 %191, 0
  br i1 %.not.i, label %._crit_edge.thread10.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %wide.trip.count.i = zext i32 %191 to i64
  br label %195

._crit_edge.i:                                    ; preds = %195
  %.pre.i = load ptr, ptr %187, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, label %._crit_edge.thread10.i

._crit_edge.thread10.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %193 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %188, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %194 = getelementptr inbounds i8, ptr %193, i64 -4
  store i32 0, ptr %194, align 4, !tbaa !89
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit

195:                                              ; preds = %195, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %195 ]
  %196 = load ptr, ptr %192, align 8, !tbaa !90
  %197 = load ptr, ptr %187, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %indvars.iv.i
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %196, ptr noundef nonnull align 8 dereferenceable(16) %198)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %195, !llvm.loop !91

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit: ; preds = %_ZN8rationalD2Ev.exit30, %._crit_edge.i, %._crit_edge.thread10.i
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %200 = load ptr, ptr %199, align 8, !tbaa !21
  %.not.i31 = icmp eq ptr %200, null
  br i1 %.not.i31, label %_ZN6vectorIiLb0EjE5resetEv.exit, label %201

201:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit
  %202 = getelementptr inbounds i8, ptr %200, i64 -4
  store i32 0, ptr %202, align 4, !tbaa !89
  br label %_ZN6vectorIiLb0EjE5resetEv.exit

_ZN6vectorIiLb0EjE5resetEv.exit:                  ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, %201
  %203 = load ptr, ptr %29, align 8, !tbaa !92
  %204 = icmp eq ptr %203, null
  br i1 %204, label %.critedge43, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit33.lr.ph

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit33.lr.ph:  ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit33

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit33:        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit33.lr.ph, %_ZN8rationalD2Ev.exit40
  %indvars.iv51 = phi i64 [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit33.lr.ph ], [ %indvars.iv.next52, %_ZN8rationalD2Ev.exit40 ]
  %208 = phi ptr [ %203, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit33.lr.ph ], [ %328, %_ZN8rationalD2Ev.exit40 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !89
  %211 = zext i32 %210 to i64
  %212 = icmp samesign ult i64 %indvars.iv51, %211
  br i1 %212, label %272, label %.critedge43.loopexit

.critedge43.loopexit:                             ; preds = %_ZN8rationalD2Ev.exit40, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit33
  %.pre57 = load ptr, ptr %199, align 8, !tbaa !21
  br label %.critedge43

.critedge43:                                      ; preds = %.critedge43.loopexit, %_ZN6vectorIiLb0EjE5resetEv.exit
  %213 = phi ptr [ %.pre57, %.critedge43.loopexit ], [ %200, %_ZN6vectorIiLb0EjE5resetEv.exit ]
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZSt4sortIPiN3smt14theory_wmaxsat12compare_costEEvT_S4_T0_.exit, label %_ZN6vectorIiLb0EjE3endEv.exit

_ZN6vectorIiLb0EjE3endEv.exit:                    ; preds = %.critedge43
  %215 = getelementptr inbounds i8, ptr %213, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !89
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 2
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 %218
  %.not.i.i34 = icmp eq i32 %216, 0
  br i1 %.not.i.i34, label %_ZSt4sortIPiN3smt14theory_wmaxsat12compare_costEEvT_S4_T0_.exit, label %220

220:                                              ; preds = %_ZN6vectorIiLb0EjE3endEv.exit
  %221 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %217, i1 true)
  %222 = shl nuw nsw i64 %221, 1
  %223 = xor i64 %222, 126
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_T1_(ptr noundef nonnull %213, ptr noundef nonnull %219, i64 noundef %223, ptr nonnull %0)
  %224 = icmp ugt i32 %216, 16
  br i1 %224, label %.lr.ph.i.i.i.i, label %254

.lr.ph.i.i.i.i:                                   ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 64
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_(ptr noundef nonnull %213, ptr noundef nonnull %225, ptr nonnull %0)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %227

227:                                              ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %225, %.lr.ph.i.i.i.i ], [ %253, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit.i.i.i.i ]
  %228 = load i32, ptr %.08.i.i.i.i, align 4, !tbaa !89
  %229 = zext i32 %228 to i64
  br label %230

230:                                              ; preds = %251, %227
  %.09.i.i.i.i.i = phi ptr [ %.08.i.i.i.i, %227 ], [ %.0.i.i.i.i.i, %251 ]
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 -4
  %231 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !89
  %232 = load ptr, ptr %187, align 8, !tbaa !18
  %233 = getelementptr inbounds nuw [16 x i8], ptr %232, i64 %229
  %234 = zext i32 %231 to i64
  %235 = getelementptr inbounds nuw [16 x i8], ptr %232, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i8, ptr %236, align 4
  %238 = and i8 %237, 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i.i.i.i.i

240:                                              ; preds = %230
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %242 = load i8, ptr %241, align 4
  %243 = and i8 %242, 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i.i.i.i.i

245:                                              ; preds = %240
  %246 = load i32, ptr %235, align 8, !tbaa !28
  %247 = load i32, ptr %233, align 8, !tbaa !28
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %251, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i.i.i.i.i: ; preds = %240, %230
  %249 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %226, ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(16) %233)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit._crit_edge.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit._crit_edge.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !89
  br label %251

251:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit._crit_edge.i.i.i.i.i, %245
  %252 = phi i32 [ %.pre.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit._crit_edge.i.i.i.i.i ], [ %231, %245 ]
  store i32 %252, ptr %.09.i.i.i.i.i, align 4, !tbaa !89
  br label %230, !llvm.loop !233

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i.i.i.i.i, %245
  store i32 %228, ptr %.09.i.i.i.i.i, align 4, !tbaa !89
  %253 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %253, %219
  br i1 %.not.i.i.i.i, label %_ZSt4sortIPiN3smt14theory_wmaxsat12compare_costEEvT_S4_T0_.exit, label %227, !llvm.loop !234

254:                                              ; preds = %220
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_(ptr noundef nonnull %213, ptr noundef nonnull %219, ptr nonnull %0)
  br label %_ZSt4sortIPiN3smt14theory_wmaxsat12compare_costEEvT_S4_T0_.exit

_ZSt4sortIPiN3smt14theory_wmaxsat12compare_costEEvT_S4_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit.i.i.i.i, %.critedge43, %_ZN6vectorIiLb0EjE3endEv.exit, %254
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 0, ptr %255, align 8, !tbaa !235
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %257 = load ptr, ptr %256, align 8, !tbaa !88
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 808
  call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %257, ptr noundef nonnull align 8 dereferenceable(16) %258)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %261 = load i8, ptr %260, align 4
  %262 = and i8 %261, 1
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %_ZSt4sortIPiN3smt14theory_wmaxsat12compare_costEEvT_S4_T0_.exit
  %265 = load i32, ptr %7, align 8, !tbaa !28
  store i32 %265, ptr %259, align 8, !tbaa !28
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %267 = load i8, ptr %266, align 4
  %268 = and i8 %267, -2
  store i8 %268, ptr %266, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit

269:                                              ; preds = %_ZSt4sortIPiN3smt14theory_wmaxsat12compare_costEEvT_S4_T0_.exit
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %271 = load ptr, ptr %270, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %271, ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit unwind label %341

272:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %273 = getelementptr inbounds nuw [32 x i8], ptr %208, i64 %indvars.iv51
  call void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %274 = load ptr, ptr %187, align 8, !tbaa !18
  %275 = icmp eq ptr %274, null
  br i1 %275, label %282, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %274, i64 -4
  %278 = load i32, ptr %277, align 4, !tbaa !89
  %279 = getelementptr inbounds i8, ptr %274, i64 -8
  %280 = load i32, ptr %279, align 4, !tbaa !89
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

282:                                              ; preds = %276, %272
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %.noexc35 unwind label %330

.noexc35:                                         ; preds = %282
  %.pre.i.i = load ptr, ptr %187, align 8, !tbaa !18
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !89
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %.noexc35, %276
  %283 = phi i32 [ %.pre2.i.i, %.noexc35 ], [ %278, %276 ]
  %284 = phi ptr [ %.pre.i.i, %.noexc35 ], [ %274, %276 ]
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds nuw [16 x i8], ptr %284, i64 %285
  store i32 0, ptr %286, align 8, !tbaa !28
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i8, ptr %287, align 4
  %289 = and i8 %288, -4
  store i8 %289, ptr %287, align 4
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr null, ptr %290, align 8, !tbaa !211
  %291 = load ptr, ptr %187, align 8, !tbaa !18
  %292 = getelementptr inbounds i8, ptr %291, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !89
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !89
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds nuw [16 x i8], ptr %291, i64 %295
  %297 = load i8, ptr %205, align 4
  %298 = and i8 %297, 1
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %301 = load i32, ptr %6, align 8, !tbaa !28
  store i32 %301, ptr %296, align 8, !tbaa !28
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %303 = load i8, ptr %302, align 4
  %304 = and i8 %303, -2
  store i8 %304, ptr %302, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit

305:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %306 = load ptr, ptr %206, align 8, !tbaa !90
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %306, ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit unwind label %330

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit: ; preds = %300, %305
  %307 = load ptr, ptr %199, align 8, !tbaa !21
  %308 = icmp eq ptr %307, null
  br i1 %308, label %315, label %309

309:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit
  %310 = getelementptr inbounds i8, ptr %307, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !89
  %312 = getelementptr inbounds i8, ptr %307, i64 -8
  %313 = load i32, ptr %312, align 4, !tbaa !89
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %309, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %.noexc38 unwind label %332

.noexc38:                                         ; preds = %315
  %.pre.i37 = load ptr, ptr %199, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i37, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !89
  br label %316

316:                                              ; preds = %.noexc38, %309
  %317 = phi i32 [ %.pre2.i, %.noexc38 ], [ %311, %309 ]
  %318 = phi ptr [ %.pre.i37, %.noexc38 ], [ %307, %309 ]
  %319 = getelementptr inbounds i8, ptr %318, i64 -4
  %320 = zext i32 %317 to i64
  %321 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %320
  %322 = trunc nuw i64 %indvars.iv51 to i32
  store i32 %322, ptr %321, align 4, !tbaa !89
  %323 = add i32 %317, 1
  store i32 %323, ptr %319, align 4, !tbaa !89
  %324 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %324, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i39 unwind label %325

.noexc.i39:                                       ; preds = %316
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %324, ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZN8rationalD2Ev.exit40 unwind label %325

325:                                              ; preds = %.noexc.i39, %316
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #26
  unreachable

_ZN8rationalD2Ev.exit40:                          ; preds = %.noexc.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %328 = load ptr, ptr %29, align 8, !tbaa !92
  %329 = icmp eq ptr %328, null
  br i1 %329, label %.critedge43.loopexit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit33, !llvm.loop !236

330:                                              ; preds = %305, %282
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %315
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %334

334:                                              ; preds = %332, %330
  %.pn = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit: ; preds = %264, %269
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 890
  store i8 0, ptr %335, align 2, !tbaa !85
  %336 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %336, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i41 unwind label %338

.noexc.i41:                                       ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %336, ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %_ZN8rationalD2Ev.exit42 unwind label %338

338:                                              ; preds = %.noexc.i41, %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #26
  unreachable

_ZN8rationalD2Ev.exit42:                          ; preds = %.noexc.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

341:                                              ; preds = %269
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt14theory_wmaxsat5blockEv(ptr noundef nonnull align 8 dereferenceable(952) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.smt::b_justification", align 8
  %3 = alloca %class.svector.202, align 8
  %4 = alloca %class.svector.11, align 8
  %5 = alloca %class._scoped_numeral, align 8
  %6 = alloca %"class.smt::ext_theory_conflict_justification", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %1
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !89
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %13

13:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %15 = load i32, ptr %14, align 8, !tbaa !237
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr null, ptr %4, align 8, !tbaa !21
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit41, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %13
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !89
  %21 = getelementptr inbounds i8, ptr %18, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !89
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %24, 8
  %26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %25)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  store i32 %22, ptr %26, align 4, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %20, ptr %27, align 4, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %4, align 8, !tbaa !21
  %29 = load ptr, ptr %17, align 8, !tbaa !21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN7svectorIijEC2ERKS0_.exit.thread, label %_ZNK6vectorIiLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIiLb0EjE3endEv.exit.i.i.i:             ; preds = %.noexc
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !89
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIijEC2ERKS0_.exit.thread, label %33

33:                                               ; preds = %_ZNK6vectorIiLb0EjE3endEv.exit.i.i.i
  %34 = zext i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr nonnull align 4 %29, i64 %35, i1 false)
  br label %_ZN7svectorIijEC2ERKS0_.exit.thread

_ZN7svectorIijEC2ERKS0_.exit.thread:              ; preds = %.noexc, %33, %_ZNK6vectorIiLb0EjE3endEv.exit.i.i.i
  %36 = zext i32 %20 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 %37
  %.not.i.i20 = icmp eq i32 %20, 0
  br i1 %.not.i.i20, label %.loopexit41, label %39

39:                                               ; preds = %_ZN7svectorIijEC2ERKS0_.exit.thread
  %40 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %41 = shl nuw nsw i64 %40, 1
  %42 = xor i64 %41, 126
  invoke void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_T1_(ptr noundef nonnull %28, ptr noundef nonnull %38, i64 noundef %42, ptr nonnull %0)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %39
  %43 = icmp ugt i32 %20, 16
  br i1 %43, label %44, label %75

44:                                               ; preds = %.noexc21
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 72
  invoke void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_(ptr noundef nonnull %28, ptr noundef nonnull %45, ptr nonnull %0)
          to label %.lr.ph.i.i.i.i unwind label %.loopexit.split-lp

.lr.ph.i.i.i.i:                                   ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %48

48:                                               ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %74, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit.i.i.i.i ]
  %49 = load i32, ptr %.08.i.i.i.i, align 4, !tbaa !89
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %72, %48
  %.09.i.i.i.i.i = phi ptr [ %.08.i.i.i.i, %48 ], [ %.0.i.i.i.i.i, %72 ]
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 -4
  %52 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !89
  %53 = load ptr, ptr %47, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %50
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i.i.i.i.i

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i.i.i.i.i

66:                                               ; preds = %61
  %67 = load i32, ptr %56, align 8, !tbaa !28
  %68 = load i32, ptr %54, align 8, !tbaa !28
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %72, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i.i.i.i.i: ; preds = %61, %51
  %70 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i.i.i.i.i
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit._crit_edge.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit._crit_edge.i.i.i.i.i: ; preds = %.noexc23
  %.pre.i.i.i.i.i = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !89
  br label %72

72:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit._crit_edge.i.i.i.i.i, %66
  %73 = phi i32 [ %.pre.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit._crit_edge.i.i.i.i.i ], [ %52, %66 ]
  store i32 %73, ptr %.09.i.i.i.i.i, align 4, !tbaa !89
  br label %51, !llvm.loop !233

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit.i.i.i.i: ; preds = %.noexc23, %66
  store i32 %49, ptr %.09.i.i.i.i.i, align 4, !tbaa !89
  %74 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %74, %38
  br i1 %.not.i.i.i.i, label %.loopexit41, label %48, !llvm.loop !234

75:                                               ; preds = %.noexc21
  invoke void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_(ptr noundef nonnull %28, ptr noundef nonnull %38, ptr nonnull %0)
          to label %.loopexit41 unwind label %.loopexit.split-lp

.loopexit41:                                      ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit.i.i.i.i, %13, %75, %_ZN7svectorIijEC2ERKS0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %76, ptr %5, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %77, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, -4
  store i8 %80, ptr %78, align 4
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %81, align 8, !tbaa !24
  invoke void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %76, ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %.preheader unwind label %120

.preheader:                                       ; preds = %.loopexit41
  %82 = load ptr, ptr %4, align 8, !tbaa !21
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.critedge, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph:            ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %88 = getelementptr inbounds i8, ptr %82, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !89
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph, %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %indvars.iv65 = phi i64 [ %indvars.iv.next, %_ZNK6vectorIiLb0EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph ]
  %90 = load ptr, ptr %5, align 8, !tbaa !88
  %91 = load i8, ptr %78, align 4
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %.lr.ph
  %95 = load i8, ptr %85, align 4
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i32, ptr %77, align 8, !tbaa !28
  %100 = load i32, ptr %84, align 8, !tbaa !28
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %124, label %.critedge

102:                                              ; preds = %94, %.lr.ph
  %103 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %90, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZltRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz.exit unwind label %122

_ZltRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz.exit: ; preds = %102
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %_ZltRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz.exit._crit_edge, label %.critedge

_ZltRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz.exit._crit_edge: ; preds = %_ZltRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !88
  br label %124

.critedge:                                        ; preds = %98, %_ZNK6vectorIiLb0EjE4sizeEv.exit, %_ZltRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz.exit, %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph, %.preheader
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !201
  %109 = load ptr, ptr %3, align 8, !tbaa !238
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %111

111:                                              ; preds = %.critedge
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !89
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %.critedge, %111
  %.0.i27 = phi i32 [ %113, %111 ], [ 0, %.critedge ]
  invoke void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(10544) %106, i32 noundef %.0.i27, ptr noundef %109, i32 noundef 0, ptr noundef null)
          to label %.noexc28 unwind label %220

.noexc28:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %108, ptr %114, align 8, !tbaa !241
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %115, align 8, !tbaa !249
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 16), ptr %6, align 8, !tbaa !3
  invoke void @_ZN3smt33ext_theory_conflict_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(10544) %106)
          to label %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit unwind label %116

116:                                              ; preds = %.noexc28
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  br label %.body

118:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %226

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %225

.loopexit.split-lp:                               ; preds = %39, %44, %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %225

120:                                              ; preds = %.loopexit41
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %224

122:                                              ; preds = %124, %102
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %224

124:                                              ; preds = %_ZltRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz.exit._crit_edge, %98
  %125 = phi ptr [ %.pre, %_ZltRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz.exit._crit_edge ], [ %90, %98 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv65
  %127 = load i32, ptr %126, align 4, !tbaa !89
  %128 = load ptr, ptr %86, align 8, !tbaa !18
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %129
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %125, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEpLERK3mpz.exit unwind label %122

_ZN15_scoped_numeralI11mpz_managerILb0EEEpLERK3mpz.exit: ; preds = %124
  %131 = load i32, ptr %126, align 4, !tbaa !89
  %132 = load ptr, ptr %87, align 8, !tbaa !83
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !89
  %136 = shl i32 %135, 1
  %137 = load ptr, ptr %3, align 8, !tbaa !238
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEpLERK3mpz.exit
  %140 = getelementptr inbounds i8, ptr %137, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !89
  %142 = getelementptr inbounds i8, ptr %137, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !89
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %_ZNK6vectorIiLb0EjE4sizeEv.exit

145:                                              ; preds = %139, %_ZN15_scoped_numeralI11mpz_managerILb0EEEpLERK3mpz.exit
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc30 unwind label %155

.noexc30:                                         ; preds = %145
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !238
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !89
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %.noexc30, %139
  %146 = phi i32 [ %.pre2.i, %.noexc30 ], [ %141, %139 ]
  %147 = phi ptr [ %.pre.i, %.noexc30 ], [ %137, %139 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %149
  store i32 %136, ptr %150, align 4, !tbaa !89
  %151 = add i32 %146, 1
  store i32 %151, ptr %148, align 4, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv65, 1
  %152 = load i32, ptr %88, align 4, !tbaa !89
  %153 = zext i32 %152 to i64
  %154 = icmp samesign ult i64 %indvars.iv.next, %153
  br i1 %154, label %.lr.ph, label %.critedge

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %224

_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit: ; preds = %.noexc28
  %157 = getelementptr inbounds nuw i8, ptr %106, i64 8400
  %158 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %157, i64 noundef 56)
          to label %.noexc32 unwind label %222

.noexc32:                                         ; preds = %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt13justificationE, i64 16), ptr %158, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %161 = load i8, ptr %160, align 8
  store i8 %161, ptr %159, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt20simple_justificationE, i64 16), ptr %158, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %162, ptr noundef nonnull align 4 dereferenceable(12) %163, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt24ext_simple_justificationE, i64 16), ptr %158, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %158, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %167 = load i32, ptr %114, align 8, !tbaa !241
  store i32 %167, ptr %166, align 8, !tbaa !241
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 48
  store ptr null, ptr %168, align 8, !tbaa !249
  %169 = load ptr, ptr %115, align 8, !tbaa !249
  %.not.i.i.i.i31 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i31, label %.noexc33, label %170

170:                                              ; preds = %.noexc32
  invoke void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %.noexc33 unwind label %222

.noexc33:                                         ; preds = %170, %.noexc32
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 16), ptr %158, align 8, !tbaa !3
  %171 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 32), align 8
  %172 = invoke noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(9) %158)
          to label %.noexc34 unwind label %222

.noexc34:                                         ; preds = %.noexc33
  br i1 %172, label %173, label %_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit

173:                                              ; preds = %.noexc34
  %174 = getelementptr inbounds nuw i8, ptr %106, i64 8600
  %175 = load ptr, ptr %174, align 8, !tbaa !250
  %176 = icmp eq ptr %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !89
  %180 = getelementptr inbounds i8, ptr %175, i64 -8
  %181 = load i32, ptr %180, align 4, !tbaa !89
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

183:                                              ; preds = %177, %173
  invoke void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %.noexc35 unwind label %222

.noexc35:                                         ; preds = %183
  %.pre.i.i = load ptr, ptr %174, align 8, !tbaa !250
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !89
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc35, %177
  %184 = phi i32 [ %.pre2.i.i, %.noexc35 ], [ %179, %177 ]
  %185 = phi ptr [ %.pre.i.i, %.noexc35 ], [ %175, %177 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -4
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %187
  store ptr %158, ptr %188, align 8, !tbaa !253
  %189 = add i32 %184, 1
  store i32 %189, ptr %186, align 4, !tbaa !89
  br label %_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit

_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit: ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i, %.noexc34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %190 = ptrtoint ptr %158 to i64
  %191 = or i64 %190, 3
  %192 = inttoptr i64 %191 to ptr
  store ptr %192, ptr %2, align 8, !tbaa !255
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %106, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 -2)
          to label %193 unwind label %222

193:                                              ; preds = %_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %6, align 8, !tbaa !3
  %194 = load ptr, ptr %115, align 8, !tbaa !249
  %.not.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i, label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %193
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !89
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %196, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %198, %.lr.ph.i.i.i.i.i.i.i ], [ %196, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i.i ], [ %194, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #25
  %197 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %198 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !257

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %115, align 8, !tbaa !249
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %199 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %194, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %200)
          to label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit unwind label %201

201:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #26
  unreachable

_ZN3smt31ext_theory_simple_justificationD2Ev.exit: ; preds = %193, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %204 = load ptr, ptr %5, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %204, ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %205

205:                                              ; preds = %_ZN3smt31ext_theory_simple_justificationD2Ev.exit
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #26
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN3smt31ext_theory_simple_justificationD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %208 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i37 = icmp eq ptr %208, null
  br i1 %.not.i.i37, label %_ZN6vectorIiLb0EjED2Ev.exit, label %209

209:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %210 = getelementptr inbounds i8, ptr %208, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %210)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #26
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %214 = load ptr, ptr %3, align 8, !tbaa !238
  %.not.i.i38 = icmp eq ptr %214, null
  br i1 %.not.i.i38, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %215

215:                                              ; preds = %_ZN6vectorIiLb0EjED2Ev.exit
  %216 = getelementptr inbounds i8, ptr %214, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %216)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %1, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  ret void

220:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

222:                                              ; preds = %_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit, %183, %.noexc33, %170, %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  br label %.body

.body:                                            ; preds = %220, %116, %222
  %.pn = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %224

224:                                              ; preds = %122, %155, %.body, %120
  %.pn14.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn, %.body ], [ %156, %155 ], [ %123, %122 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %225

225:                                              ; preds = %.loopexit, %.loopexit.split-lp, %224
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %224 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %226

226:                                              ; preds = %225, %118
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %225 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt14theory_wmaxsat14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(952) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 890
  %3 = load i8, ptr %2, align 2, !tbaa !85, !range !107, !noundef !108
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN3smt14theory_wmaxsat9normalizeEv(ptr noundef nonnull align 8 dereferenceable(952) %0)
  br label %6

6:                                                ; preds = %5, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt14theory_wmaxsat8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(952) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0)
  tail call void @_ZN3smt14theory_wmaxsat11reset_localEv(ptr noundef nonnull align 8 dereferenceable(952) %0)
  ret void
}

declare void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt14theory_wmaxsat11reset_localEv(ptr noundef nonnull align 8 dereferenceable(952) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !101
  %12 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !98
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !98
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !104

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !89
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !89
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not.i1 = icmp eq i32 %28, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %32 = load ptr, ptr %.06.i.i3, align 8, !tbaa !95
  %33 = load ptr, ptr %23, align 8, !tbaa !97
  %.not.i.i.i.i.i4 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i2
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !98
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !98
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

39:                                               ; preds = %34
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %39, %34, %.lr.ph.i.i2
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %41 = icmp ult ptr %40, %31
  br i1 %41, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !100

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %24, align 8, !tbaa !94
  %.not.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %42 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 0, ptr %43, align 4, !tbaa !89
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  %.not.i7 = icmp eq ptr %45, null
  br i1 %.not.i7, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !89
  %.not6.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %54, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %47, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %45, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %50

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %50

50:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %54 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i8 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i8, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i9 = load ptr, ptr %44, align 8, !tbaa !92
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %55 = phi ptr [ %.pre.i9, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %45, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  store i32 0, ptr %56, align 4, !tbaa !89
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(16) %59)
  store i32 1, ptr %59, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, -2
  store i8 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !89
  %.not.i10 = icmp eq i32 %67, 0
  br i1 %.not.i10, label %._crit_edge.thread10.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %wide.trip.count.i = zext i32 %67 to i64
  br label %71

._crit_edge.i:                                    ; preds = %71
  %.pre.i11 = load ptr, ptr %63, align 8, !tbaa !18
  %.not.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i12, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, label %._crit_edge.thread10.i

._crit_edge.thread10.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %69 = phi ptr [ %.pre.i11, %._crit_edge.i ], [ %64, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  store i32 0, ptr %70, align 4, !tbaa !89
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit

71:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %72 = load ptr, ptr %68, align 8, !tbaa !90
  %73 = load ptr, ptr %63, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %indvars.iv.i
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %72, ptr noundef nonnull align 8 dereferenceable(16) %74)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %71, !llvm.loop !91

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit: ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit, %._crit_edge.i, %._crit_edge.thread10.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %76, ptr noundef nonnull align 8 dereferenceable(16) %77)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %79 = load ptr, ptr %78, align 8, !tbaa !88
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %79, ptr noundef nonnull align 8 dereferenceable(16) %80)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %.not.i13 = icmp eq ptr %82, null
  br i1 %.not.i13, label %_ZN6vectorIiLb0EjE5resetEv.exit, label %83

83:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  store i32 0, ptr %84, align 4, !tbaa !89
  br label %_ZN6vectorIiLb0EjE5resetEv.exit

_ZN6vectorIiLb0EjE5resetEv.exit:                  ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %87 = load i32, ptr %86, align 4, !tbaa !81
  %88 = icmp eq i32 %87, 0
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  %or.cond.i.i = select i1 %88, i1 %91, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqE5resetEv.exit, label %92

92:                                               ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit
  %93 = load ptr, ptr %85, align 8, !tbaa !79
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %95 = load i32, ptr %94, align 8, !tbaa !80
  %96 = zext i32 %95 to i64
  %.idx.i.i = shl nuw nsw i64 %96, 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %95, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %92, %104
  %.013.i.i = phi i32 [ %.1.i.i, %104 ], [ 0, %92 ]
  %.0712.i.i = phi ptr [ %105, %104 ], [ %93, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !76
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %.lr.ph.i.i14
  store i32 0, ptr %98, align 4, !tbaa !76
  br label %104

102:                                              ; preds = %.lr.ph.i.i14
  %103 = add i32 %.013.i.i, 1
  br label %104

104:                                              ; preds = %102, %101
  %.1.i.i = phi i32 [ %103, %102 ], [ %.013.i.i, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %105, %97
  br i1 %.not.i.i15, label %._crit_edge.i.i, label %.lr.ph.i.i14, !llvm.loop !258

._crit_edge.i.i:                                  ; preds = %104
  %106 = shl i32 %.1.i.i, 2
  %107 = icmp ugt i32 %95, 16
  %108 = mul i32 %95, 3
  %109 = icmp ugt i32 %106, %108
  %or.cond19.i.i = select i1 %107, i1 %109, i1 false
  br i1 %or.cond19.i.i, label %110, label %._crit_edge.thread.i.i

110:                                              ; preds = %._crit_edge.i.i
  %111 = icmp eq ptr %93, null
  br i1 %111, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i, label %112

112:                                              ; preds = %110
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
  %.pre.i.i = load i32, ptr %94, align 8, !tbaa !80
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %112, %110
  %113 = phi i32 [ %95, %110 ], [ %.pre.i.i, %112 ]
  store ptr null, ptr %85, align 8, !tbaa !79
  %114 = lshr i32 %113, 1
  store i32 %114, ptr %94, align 8, !tbaa !80
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 4
  %117 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %116)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i.i ], [ %117, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %119, %.lr.ph.i.i.i.i.i.i.i ], [ %114, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 4, !tbaa !72
  %118 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %118, align 4, !tbaa !76
  %119 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %120 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !77

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %117, ptr %85, align 8, !tbaa !79
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %92
  store i32 0, ptr %86, align 4, !tbaa !81
  store i32 0, ptr %89, align 8, !tbaa !82
  br label %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqE5resetEv.exit

_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqE5resetEv.exit: ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit, %._crit_edge.thread.i.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %122 = load ptr, ptr %121, align 8, !tbaa !83
  %.not.i16 = icmp eq ptr %122, null
  br i1 %.not.i16, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %123

123:                                              ; preds = %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqE5resetEv.exit
  %124 = getelementptr inbounds i8, ptr %122, i64 -4
  store i32 0, ptr %124, align 4, !tbaa !89
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqE5resetEv.exit, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i8 0, ptr %125, align 8, !tbaa !84
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 889
  store i8 0, ptr %126, align 1, !tbaa !219
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i8 0, ptr %127, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %129 = load ptr, ptr %128, align 8, !tbaa !106
  %.not.i17 = icmp eq ptr %129, null
  br i1 %.not.i17, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %130

130:                                              ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %131 = getelementptr inbounds i8, ptr %129, i64 -4
  store i32 0, ptr %131, align 4, !tbaa !89
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %133 = load ptr, ptr %132, align 8, !tbaa !106
  %.not.i18 = icmp eq ptr %133, null
  br i1 %.not.i18, label %_ZN6vectorIbLb0EjE5resetEv.exit19, label %134

134:                                              ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  store i32 0, ptr %135, align 4, !tbaa !89
  br label %_ZN6vectorIbLb0EjE5resetEv.exit19

_ZN6vectorIbLb0EjE5resetEv.exit19:                ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit, %134
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt14theory_wmaxsat9propagateEv(ptr noundef nonnull align 8 dereferenceable(952) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %4 = load i8, ptr %3, align 8, !tbaa !84, !range !107, !noundef !108
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.lr.ph, %.backedge
  %10 = phi ptr [ %33, %.backedge ], [ %8, %.lr.ph ]
  %indvars.iv10 = phi i64 [ %indvars.iv.be, %.backedge ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !89
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv10, %13
  br i1 %14, label %16, label %.critedge

.critedge:                                        ; preds = %.backedge, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %28, %.lr.ph, %1
  store i8 0, ptr %3, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 889
  store i8 0, ptr %15, align 1, !tbaa !219
  ret void

16:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %17 = load ptr, ptr %6, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv10
  %19 = load i32, ptr %18, align 4, !tbaa !89
  %20 = load ptr, ptr %7, align 8, !tbaa !199
  %21 = shl i32 %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8848
  %23 = load ptr, ptr %22, align 8, !tbaa !259
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !261
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %28, label %.backedge

28:                                               ; preds = %16
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %19, i1 noundef zeroext true)
  %.pre = load i8, ptr %3, align 8, !tbaa !84, !range !107
  %32 = trunc nuw i8 %.pre to i1
  br i1 %32, label %.backedge, label %.critedge

.backedge:                                        ; preds = %16, %28
  %indvars.iv.be = add nuw nsw i64 %indvars.iv10, 1
  %33 = load ptr, ptr %2, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !262
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt14theory_wmaxsat10is_optimalEv(ptr noundef nonnull align 8 dereferenceable(952) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load i8, ptr %2, align 8, !tbaa !29, !range !107, !noundef !108
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZltRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %8 = load ptr, ptr %6, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 8, !tbaa !28
  %21 = load i32, ptr %7, align 8, !tbaa !28
  %22 = icmp slt i32 %20, %21
  br label %_ZltRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz.exit

23:                                               ; preds = %14, %5
  %24 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %25 = icmp slt i32 %24, 0
  br label %_ZltRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz.exit

_ZltRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz.exit: ; preds = %23, %19, %1
  %26 = phi i1 [ true, %1 ], [ %22, %19 ], [ %25, %23 ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt14theory_wmaxsat8mk_blockEv(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(952) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector.3, align 8
  %4 = alloca %class.svector.11, align 8
  %5 = alloca %class._scoped_numeral, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %7 = load i32, ptr %6, align 8, !tbaa !237
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !237
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 736
  store ptr null, ptr %4, align 8, !tbaa !21
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.loopexit55, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %2
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !89
  %17 = getelementptr inbounds i8, ptr %14, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !89
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = add nuw nsw i64 %20, 8
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  store i32 %18, ptr %22, align 4, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %16, ptr %23, align 4, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %4, align 8, !tbaa !21
  %25 = load ptr, ptr %13, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN7svectorIijEC2ERKS0_.exit.thread, label %_ZNK6vectorIiLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIiLb0EjE3endEv.exit.i.i.i:             ; preds = %.noexc
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !89
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIijEC2ERKS0_.exit.thread, label %29

29:                                               ; preds = %_ZNK6vectorIiLb0EjE3endEv.exit.i.i.i
  %30 = zext i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull align 4 %25, i64 %31, i1 false)
  br label %_ZN7svectorIijEC2ERKS0_.exit.thread

_ZN7svectorIijEC2ERKS0_.exit.thread:              ; preds = %.noexc, %29, %_ZNK6vectorIiLb0EjE3endEv.exit.i.i.i
  %32 = zext i32 %16 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %33
  %.not.i.i26 = icmp eq i32 %16, 0
  br i1 %.not.i.i26, label %.loopexit55, label %35

35:                                               ; preds = %_ZN7svectorIijEC2ERKS0_.exit.thread
  %36 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %37 = shl nuw nsw i64 %36, 1
  %38 = xor i64 %37, 126
  invoke void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_T1_(ptr noundef nonnull %24, ptr noundef nonnull %34, i64 noundef %38, ptr nonnull %1)
          to label %.noexc27 unwind label %.loopexit.split-lp51

.noexc27:                                         ; preds = %35
  %39 = icmp ugt i32 %16, 16
  br i1 %39, label %40, label %71

40:                                               ; preds = %.noexc27
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 72
  invoke void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_(ptr noundef nonnull %24, ptr noundef nonnull %41, ptr nonnull %1)
          to label %.lr.ph.i.i.i.i unwind label %.loopexit.split-lp51

.lr.ph.i.i.i.i:                                   ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 704
  br label %44

44:                                               ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %70, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit.i.i.i.i ]
  %45 = load i32, ptr %.08.i.i.i.i, align 4, !tbaa !89
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %68, %44
  %.09.i.i.i.i.i = phi ptr [ %.08.i.i.i.i, %44 ], [ %.0.i.i.i.i.i, %68 ]
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 -4
  %48 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !89
  %49 = load ptr, ptr %43, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %46
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i.i.i.i.i

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i.i.i.i.i

62:                                               ; preds = %57
  %63 = load i32, ptr %52, align 8, !tbaa !28
  %64 = load i32, ptr %50, align 8, !tbaa !28
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %68, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i.i.i.i.i: ; preds = %57, %47
  %66 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %.noexc29 unwind label %.loopexit50

.noexc29:                                         ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i.i.i.i.i
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit._crit_edge.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit._crit_edge.i.i.i.i.i: ; preds = %.noexc29
  %.pre.i.i.i.i.i = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !89
  br label %68

68:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit._crit_edge.i.i.i.i.i, %62
  %69 = phi i32 [ %.pre.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit._crit_edge.i.i.i.i.i ], [ %48, %62 ]
  store i32 %69, ptr %.09.i.i.i.i.i, align 4, !tbaa !89
  br label %47, !llvm.loop !233

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit.i.i.i.i: ; preds = %.noexc29, %62
  store i32 %45, ptr %.09.i.i.i.i.i, align 4, !tbaa !89
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %70, %34
  br i1 %.not.i.i.i.i, label %.loopexit55, label %44, !llvm.loop !234

71:                                               ; preds = %.noexc27
  invoke void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_(ptr noundef nonnull %24, ptr noundef nonnull %34, ptr nonnull %1)
          to label %.loopexit55 unwind label %.loopexit.split-lp51

.loopexit55:                                      ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit.i.i.i.i, %2, %71, %_ZN7svectorIijEC2ERKS0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %72, ptr %5, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %73, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, -4
  store i8 %76, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %77, align 8, !tbaa !24
  invoke void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %72, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %.loopexit55
  %78 = load ptr, ptr %4, align 8, !tbaa !21
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.critedge, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph:            ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 836
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %85 = getelementptr inbounds i8, ptr %78, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !89
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph, %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %indvars.iv82 = phi i64 [ %indvars.iv.next, %_ZNK6vectorIiLb0EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph ]
  %87 = load i8, ptr %74, align 4
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %.lr.ph
  %91 = load i8, ptr %81, align 4
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, ptr %73, align 8, !tbaa !28
  %96 = load i32, ptr %80, align 8, !tbaa !28
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %125, label %.critedge

98:                                               ; preds = %90, %.lr.ph
  %99 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit unwind label %123

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit:         ; preds = %98
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %125, label %.critedge

.critedge:                                        ; preds = %94, %_ZNK6vectorIiLb0EjE4sizeEv.exit, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit, %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph, %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %102 = load i8, ptr %101, align 8, !tbaa !29, !range !107, !noundef !108
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %_ZNK3smt14theory_wmaxsat10is_optimalEv.exit.thread

104:                                              ; preds = %.critedge
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %107 = load ptr, ptr %105, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 812
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 836
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %_ZNK3smt14theory_wmaxsat10is_optimalEv.exit, label %118

118:                                              ; preds = %113, %104
  %119 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %118
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %_ZNK3smt14theory_wmaxsat10is_optimalEv.exit.thread, label %_ZN6vectorIiLb0EjE6appendERKS0_.exit

121:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %249

.loopexit50:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i.i.i.i.i
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit.split-lp51:                             ; preds = %35, %40, %71
  %lpad.loopexit.split-lp53 = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit:                                        ; preds = %193
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %247

.loopexit.split-lp:                               ; preds = %.loopexit55, %118, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %247

123:                                              ; preds = %98
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %247

125:                                              ; preds = %94, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit
  %126 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv82
  %127 = load i32, ptr %126, align 4, !tbaa !89
  %128 = load ptr, ptr %82, align 8, !tbaa !106
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !109, !range !107, !noundef !108
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %_ZNK6vectorIiLb0EjE4sizeEv.exit

133:                                              ; preds = %125
  %134 = load ptr, ptr %83, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %129
  %136 = load ptr, ptr %5, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %136, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %137 unwind label %162

137:                                              ; preds = %133
  %138 = load ptr, ptr %84, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %129
  %140 = load ptr, ptr %139, align 8, !tbaa !101
  %141 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 0, i32 noundef 8, ptr noundef %140)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %164

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %137
  %.not.i.i.i.i36 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %142

142:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !98
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !98
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %142, %_ZN11ast_manager6mk_notEP4expr.exit
  %146 = load ptr, ptr %12, align 8, !tbaa !94
  %147 = icmp eq ptr %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %149 = getelementptr inbounds i8, ptr %146, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !89
  %151 = getelementptr inbounds i8, ptr %146, i64 -8
  %152 = load i32, ptr %151, align 4, !tbaa !89
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %148, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc37 unwind label %164

.noexc37:                                         ; preds = %154
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !94
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !89
  br label %155

155:                                              ; preds = %.noexc37, %148
  %156 = phi i32 [ %.pre2.i.i, %.noexc37 ], [ %150, %148 ]
  %157 = phi ptr [ %.pre.i.i, %.noexc37 ], [ %146, %148 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %159
  store ptr %141, ptr %160, align 8, !tbaa !95
  %161 = add i32 %156, 1
  store i32 %161, ptr %158, align 4, !tbaa !89
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

162:                                              ; preds = %133
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %247

164:                                              ; preds = %154, %137
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %247

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %155, %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv82, 1
  %166 = load i32, ptr %85, align 4, !tbaa !89
  %167 = zext i32 %166 to i64
  %168 = icmp samesign ult i64 %indvars.iv.next, %167
  br i1 %168, label %.lr.ph, label %.critedge

_ZNK3smt14theory_wmaxsat10is_optimalEv.exit:      ; preds = %113
  %169 = load i32, ptr %108, align 8, !tbaa !28
  %170 = load i32, ptr %106, align 8, !tbaa !28
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %_ZNK3smt14theory_wmaxsat10is_optimalEv.exit.thread, label %_ZN6vectorIiLb0EjE6appendERKS0_.exit

_ZNK3smt14theory_wmaxsat10is_optimalEv.exit.thread: ; preds = %.critedge, %.noexc33, %_ZNK3smt14theory_wmaxsat10is_optimalEv.exit
  store i8 1, ptr %101, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %173 = load ptr, ptr %172, align 8, !tbaa !21
  %.not.i = icmp eq ptr %173, null
  br i1 %.not.i, label %_ZN6vectorIiLb0EjE5resetEv.exit, label %174

174:                                              ; preds = %_ZNK3smt14theory_wmaxsat10is_optimalEv.exit.thread
  %175 = getelementptr inbounds i8, ptr %173, i64 -4
  store i32 0, ptr %175, align 4, !tbaa !89
  br label %_ZN6vectorIiLb0EjE5resetEv.exit

_ZN6vectorIiLb0EjE5resetEv.exit:                  ; preds = %_ZNK3smt14theory_wmaxsat10is_optimalEv.exit.thread, %174
  %176 = load ptr, ptr %13, align 8, !tbaa !21
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN6vectorIiLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %178 = phi ptr [ %194, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %173, %_ZN6vectorIiLb0EjE5resetEv.exit ]
  %179 = phi ptr [ %195, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %176, %_ZN6vectorIiLb0EjE5resetEv.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ 0, %_ZN6vectorIiLb0EjE5resetEv.exit ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !89
  %182 = zext i32 %181 to i64
  %183 = icmp samesign ult i64 %indvars.iv.i, %182
  br i1 %183, label %184, label %_ZN6vectorIiLb0EjE6appendERKS0_.exit

184:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %185 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %indvars.iv.i
  %186 = icmp eq ptr %178, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %178, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !89
  %190 = getelementptr inbounds i8, ptr %178, i64 -8
  %191 = load i32, ptr %190, align 4, !tbaa !89
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

193:                                              ; preds = %187, %184
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %193
  %.pre.i.i38 = load ptr, ptr %172, align 8, !tbaa !21
  %.phi.trans.insert.i.i39 = getelementptr inbounds i8, ptr %.pre.i.i38, i64 -4
  %.pre2.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !89
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !21
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %.noexc41, %187
  %194 = phi ptr [ %.pre.i.i38, %.noexc41 ], [ %178, %187 ]
  %195 = phi ptr [ %.pre.i, %.noexc41 ], [ %179, %187 ]
  %196 = phi i32 [ %.pre2.i.i40, %.noexc41 ], [ %189, %187 ]
  %197 = getelementptr inbounds i8, ptr %194, i64 -4
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %198
  %200 = load i32, ptr %185, align 4, !tbaa !89
  store i32 %200, ptr %199, align 4, !tbaa !89
  %201 = add i32 %196, 1
  store i32 %201, ptr %197, align 4, !tbaa !89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %202 = icmp eq ptr %195, null
  br i1 %202, label %_ZN6vectorIiLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, !llvm.loop !263

_ZN6vectorIiLb0EjE6appendERKS0_.exit:             ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZN6vectorIiLb0EjE5resetEv.exit, %.noexc33, %_ZNK3smt14theory_wmaxsat10is_optimalEv.exit
  %203 = load ptr, ptr %12, align 8, !tbaa !94
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %205

205:                                              ; preds = %_ZN6vectorIiLb0EjE6appendERKS0_.exit
  %206 = getelementptr inbounds i8, ptr %203, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !89
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN6vectorIiLb0EjE6appendERKS0_.exit, %205
  %.0.i.i42 = phi i32 [ %207, %205 ], [ 0, %_ZN6vectorIiLb0EjE6appendERKS0_.exit ]
  %208 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 0, i32 noundef 6, i32 noundef %.0.i.i42, ptr noundef %203)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %.loopexit.split-lp

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  store ptr %208, ptr %0, align 8, !tbaa !192
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %209, align 8, !tbaa !10
  %.not.i.i44 = icmp eq ptr %208, null
  br i1 %.not.i.i44, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !98
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !98
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %213 = load ptr, ptr %5, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %213, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %214

214:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #26
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %79, label %_ZN6vectorIiLb0EjED2Ev.exit, label %217

217:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %218 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %218)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #26
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %222 = load ptr, ptr %12, align 8, !tbaa !94
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIiLb0EjED2Ev.exit
  %224 = getelementptr inbounds i8, ptr %222, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !89
  %226 = zext i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 3
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 %227
  %.not.i46 = icmp eq i32 %225, 0
  br i1 %.not.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %237, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %222, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %229 = load ptr, ptr %.06.i.i, align 8, !tbaa !95
  %230 = load ptr, ptr %3, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %231

231:                                              ; preds = %.lr.ph.i.i
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !98
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 4, !tbaa !98
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

236:                                              ; preds = %231
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %230, ptr noundef nonnull %229)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %244

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %236, %231, %.lr.ph.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %238 = icmp ult ptr %237, %228
  br i1 %238, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !100

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i47 = load ptr, ptr %12, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %.pre.i47, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %239 = phi ptr [ %.pre.i47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %222, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %240 = getelementptr inbounds i8, ptr %239, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %240)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %241

241:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #26
  unreachable

244:                                              ; preds = %236
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

247:                                              ; preds = %.loopexit, %.loopexit.split-lp, %123, %164, %162
  %.pn.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %124, %123 ], [ %165, %164 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %248

248:                                              ; preds = %.loopexit50, %.loopexit.split-lp51, %247
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %247 ], [ %lpad.loopexit52, %.loopexit50 ], [ %lpad.loopexit.split-lp53, %.loopexit.split-lp51 ]
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %249

249:                                              ; preds = %248, %121
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %248 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3smt14theory_wmaxsat10restart_ehEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !238
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt14theory_wmaxsat25max_unassigned_is_blockedEv(ptr noundef nonnull align 8 dereferenceable(952) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class._scoped_numeral, align 8
  %3 = alloca %class._scoped_numeral, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = load i32, ptr %4, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = icmp ult i32 %5, %10
  br i1 %11, label %12, label %_ZNK6vectorIiLb0EjE4sizeEv.exit36.lr.ph

12:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %15 = zext i32 %5 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !89
  %18 = load ptr, ptr %14, align 8, !tbaa !18
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %19
  call void @_ZplRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz(ptr dead_on_unwind nonnull writable sret(%class._scoped_numeral) align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %22 = load ptr, ptr %2, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i32, ptr %23, align 8, !tbaa !28
  %35 = load i32, ptr %21, align 8, !tbaa !28
  %36 = icmp slt i32 %34, %35
  br label %40

37:                                               ; preds = %28, %12
  %38 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %37
  %39 = icmp slt i32 %38, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !88
  br label %40

40:                                               ; preds = %33, %.noexc
  %41 = phi ptr [ %.pre, %.noexc ], [ %22, %33 ]
  %.ph = phi i1 [ %39, %.noexc ], [ %36, %33 ]
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.ph, label %.critedge34.thread, label %.preheader

.preheader:                                       ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %.pre52 = load ptr, ptr %6, align 8, !tbaa !21
  %45 = icmp eq ptr %.pre52, null
  br i1 %45, label %.critedge, label %_ZNK6vectorIiLb0EjE4sizeEv.exit36.lr.ph

_ZNK6vectorIiLb0EjE4sizeEv.exit36.lr.ph:          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit, %.preheader
  %46 = phi ptr [ %.pre52, %.preheader ], [ %7, %_ZNK6vectorIiLb0EjE4sizeEv.exit ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ult i32 %5, %48
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit36.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8848
  %55 = load ptr, ptr %54, align 8, !tbaa !259
  %56 = zext i32 %5 to i64
  %wide.trip.count = zext i32 %48 to i64
  br label %59

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %146

59:                                               ; preds = %.lr.ph, %_ZNK6vectorIiLb0EjE4sizeEv.exit36
  %indvars.iv = phi i64 [ %56, %.lr.ph ], [ %indvars.iv.next, %_ZNK6vectorIiLb0EjE4sizeEv.exit36 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !89
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !89
  %65 = shl i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !261
  %.not = icmp eq i8 %68, 0
  br i1 %.not, label %.critedge.loopexit.split.loop.exit64, label %_ZNK6vectorIiLb0EjE4sizeEv.exit36

_ZNK6vectorIiLb0EjE4sizeEv.exit36:                ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %59

.critedge.loopexit.split.loop.exit64:             ; preds = %59
  %69 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit36, %.critedge.loopexit.split.loop.exit64, %1, %_ZNK6vectorIiLb0EjE4sizeEv.exit36.lr.ph, %.preheader
  %70 = phi ptr [ null, %.preheader ], [ %46, %_ZNK6vectorIiLb0EjE4sizeEv.exit36.lr.ph ], [ null, %1 ], [ %46, %.critedge.loopexit.split.loop.exit64 ], [ %46, %_ZNK6vectorIiLb0EjE4sizeEv.exit36 ]
  %.028.lcssa = phi i32 [ %5, %.preheader ], [ %5, %_ZNK6vectorIiLb0EjE4sizeEv.exit36.lr.ph ], [ %5, %1 ], [ %69, %.critedge.loopexit.split.loop.exit64 ], [ %48, %_ZNK6vectorIiLb0EjE4sizeEv.exit36 ]
  %71 = load i32, ptr %4, align 8, !tbaa !235
  %72 = icmp ugt i32 %.028.lcssa, %71
  br i1 %72, label %.noexc37, label %94

.noexc37:                                         ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !199
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 9456
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8400
  %77 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %76, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %77, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %4, ptr %78, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 %71, ptr %.sroa.6.8..sroa_idx, align 8
  %79 = load ptr, ptr %75, align 8, !tbaa !212
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.noexc38, label %81

81:                                               ; preds = %.noexc37
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !89
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !89
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %.noexc38, label %87

.noexc38:                                         ; preds = %81, %.noexc37
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %.pre.i.i = load ptr, ptr %75, align 8, !tbaa !212
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !89
  br label %87

87:                                               ; preds = %.noexc38, %81
  %88 = phi i32 [ %.pre2.i.i, %.noexc38 ], [ %83, %81 ]
  %89 = phi ptr [ %.pre.i.i, %.noexc38 ], [ %79, %81 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
  store ptr %77, ptr %92, align 8, !tbaa !215
  %93 = add i32 %88, 1
  store i32 %93, ptr %90, align 4, !tbaa !89
  store i32 %.028.lcssa, ptr %4, align 8, !tbaa !235
  %.pre53 = load ptr, ptr %6, align 8, !tbaa !21
  br label %94

94:                                               ; preds = %87, %.critedge
  %95 = phi ptr [ %.pre53, %87 ], [ %70, %.critedge ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.critedge34.thread, label %_ZNK6vectorIiLb0EjE4sizeEv.exit40

_ZNK6vectorIiLb0EjE4sizeEv.exit40:                ; preds = %94
  %97 = getelementptr inbounds i8, ptr %95, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !89
  %99 = icmp ult i32 %.028.lcssa, %98
  br i1 %99, label %100, label %.critedge34.thread

100:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %103 = zext i32 %.028.lcssa to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !89
  %106 = load ptr, ptr %102, align 8, !tbaa !18
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %107
  call void @_ZplRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz(ptr dead_on_unwind nonnull writable sret(%class._scoped_numeral) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(16) %108)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %110 = load ptr, ptr %3, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %100
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load i32, ptr %111, align 8, !tbaa !28
  %123 = load i32, ptr %109, align 8, !tbaa !28
  %124 = icmp slt i32 %122, %123
  br label %128

125:                                              ; preds = %116, %100
  %126 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %110, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %.noexc41 unwind label %144

.noexc41:                                         ; preds = %125
  %127 = icmp slt i32 %126, 0
  %.pre54 = load ptr, ptr %3, align 8, !tbaa !88
  br label %128

128:                                              ; preds = %.noexc41, %121
  %129 = phi ptr [ %110, %121 ], [ %.pre54, %.noexc41 ]
  %.0.i.i.i = phi i1 [ %124, %121 ], [ %127, %.noexc41 ]
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %129, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %.critedge34 unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #26
  unreachable

.critedge34:                                      ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i.i, label %.critedge34.thread, label %133

133:                                              ; preds = %.critedge34
  %134 = load ptr, ptr %6, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %103
  %136 = load i32, ptr %135, align 4, !tbaa !89
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %138 = load ptr, ptr %137, align 8, !tbaa !83
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !89
  call void @_ZN3smt14theory_wmaxsat9propagateEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %141)
  %142 = load i32, ptr %4, align 8, !tbaa !235
  %143 = add i32 %142, 1
  store i32 %143, ptr %4, align 8, !tbaa !235
  br label %.critedge34.thread

144:                                              ; preds = %125
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %146

.critedge34.thread:                               ; preds = %94, %_ZNK6vectorIiLb0EjE4sizeEv.exit40, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit, %.critedge34, %133
  %.0 = phi i1 [ false, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit ], [ true, %133 ], [ false, %.critedge34 ], [ false, %_ZNK6vectorIiLb0EjE4sizeEv.exit40 ], [ false, %94 ]
  ret i1 %.0

146:                                              ; preds = %144, %57
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %58, %57 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz(ptr dead_on_unwind noalias writable sret(%class._scoped_numeral) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  store ptr %5, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %9, align 8, !tbaa !28
  store i32 %15, ptr %6, align 8, !tbaa !28
  store i8 0, ptr %7, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit

16:                                               ; preds = %3
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %.pre = load ptr, ptr %4, align 8, !tbaa !88
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit

_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit: ; preds = %14, %16
  %17 = phi ptr [ %5, %14 ], [ %.pre, %16 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEpLERK3mpz.exit unwind label %34

_ZN15_scoped_numeralI11mpz_managerILb0EEEpLERK3mpz.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %18, ptr %0, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -4
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %23, align 8, !tbaa !24
  %24 = load i8, ptr %7, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEpLERK3mpz.exit
  %28 = load i32, ptr %6, align 8, !tbaa !28
  store i32 %28, ptr %19, align 8, !tbaa !28
  store i8 %22, ptr %20, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3

29:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEpLERK3mpz.exit
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %._ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3_crit_edge unwind label %34

._ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3_crit_edge: ; preds = %29
  %.pre4 = load ptr, ptr %4, align 8, !tbaa !88
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3

_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3: ; preds = %._ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3_crit_edge, %27
  %30 = phi ptr [ %.pre4, %._ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3_crit_edge ], [ %18, %27 ]
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %31

31:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

34:                                               ; preds = %29, %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt14theory_wmaxsat9propagateEj(ptr noundef nonnull align 8 captures(none) dereferenceable(952) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.smt::b_justification", align 8
  %4 = alloca %class.svector.202, align 8
  %5 = alloca %"class.smt::ext_theory_propagation_justification", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %7 = load i32, ptr %6, align 4, !tbaa !264
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !238
  %9 = shl i32 %1, 1
  %10 = or disjoint i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge.thread, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph

.critedge.thread:                                 ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !201
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph:            ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph, %60
  %19 = phi ptr [ %12, %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph ], [ %61, %60 ]
  %20 = phi ptr [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph ], [ %62, %60 ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %60 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !89
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv, %23
  br i1 %24, label %44, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !201
  %29 = icmp eq ptr %20, null
  br i1 %29, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %30

30:                                               ; preds = %.critedge.thread35, %.critedge
  %31 = phi i32 [ %72, %.critedge.thread35 ], [ %28, %.critedge ]
  %32 = phi ptr [ %70, %.critedge.thread35 ], [ %26, %.critedge ]
  %33 = phi ptr [ %62, %.critedge.thread35 ], [ %20, %.critedge ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !89
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %.critedge.thread, %.critedge, %30
  %36 = phi i32 [ %31, %30 ], [ %28, %.critedge ], [ %17, %.critedge.thread ]
  %37 = phi ptr [ %32, %30 ], [ %26, %.critedge ], [ %15, %.critedge.thread ]
  %38 = phi ptr [ %33, %30 ], [ null, %.critedge ], [ null, %.critedge.thread ]
  %.0.i14 = phi i32 [ %35, %30 ], [ 0, %.critedge ], [ 0, %.critedge.thread ]
  invoke void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(10544) %37, i32 noundef %.0.i14, ptr noundef %38, i32 noundef 0, ptr noundef null)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %36, ptr %39, align 8, !tbaa !241
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %40, align 8, !tbaa !249
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt36ext_theory_propagation_justificationE, i64 16), ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %10, ptr %41, align 8, !tbaa !89
  invoke void @_ZN3smt36ext_theory_propagation_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(10544) %37)
          to label %_ZN3smt36ext_theory_propagation_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_jP9parameter.exit unwind label %42

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #25
  br label %.body

44:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %45 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !89
  %47 = load ptr, ptr %18, align 8, !tbaa !83
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !89
  %51 = shl i32 %50, 1
  %52 = icmp eq ptr %20, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %20, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !89
  %56 = getelementptr inbounds i8, ptr %20, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !89
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %44
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc15 unwind label %73

.noexc15:                                         ; preds = %59
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !238
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !89
  %.pre = load ptr, ptr %11, align 8, !tbaa !21
  br label %60

60:                                               ; preds = %.noexc15, %53
  %61 = phi ptr [ %.pre, %.noexc15 ], [ %19, %53 ]
  %62 = phi ptr [ %.pre.i, %.noexc15 ], [ %20, %53 ]
  %63 = phi i32 [ %.pre2.i, %.noexc15 ], [ %55, %53 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %65
  store i32 %51, ptr %66, align 4, !tbaa !89
  %67 = add i32 %63, 1
  store i32 %67, ptr %64, align 4, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = icmp eq ptr %61, null
  br i1 %68, label %.critedge.thread35, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, !llvm.loop !265

.critedge.thread35:                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !201
  br label %30

73:                                               ; preds = %59
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %141

_ZN3smt36ext_theory_propagation_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_jP9parameter.exit: ; preds = %.noexc
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 8400
  %76 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %75, i64 noundef 64)
          to label %.noexc16 unwind label %139

.noexc16:                                         ; preds = %_ZN3smt36ext_theory_propagation_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_jP9parameter.exit
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt13justificationE, i64 16), ptr %76, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load i8, ptr %78, align 8
  store i8 %79, ptr %77, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt20simple_justificationE, i64 16), ptr %76, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %80, ptr noundef nonnull align 4 dereferenceable(12) %81, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt24ext_simple_justificationE, i64 16), ptr %76, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %76, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %85 = load i32, ptr %39, align 8, !tbaa !241
  store i32 %85, ptr %84, align 8, !tbaa !241
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr null, ptr %86, align 8, !tbaa !249
  %87 = load ptr, ptr %40, align 8, !tbaa !249
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %.noexc17, label %88

88:                                               ; preds = %.noexc16
  invoke void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.noexc17 unwind label %139

.noexc17:                                         ; preds = %88, %.noexc16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt36ext_theory_propagation_justificationE, i64 16), ptr %76, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %90 = load i32, ptr %41, align 8, !tbaa !89
  store i32 %90, ptr %89, align 8, !tbaa !89
  %91 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTVN3smt36ext_theory_propagation_justificationE, i64 32), align 8
  %92 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(9) %76)
          to label %.noexc18 unwind label %139

.noexc18:                                         ; preds = %.noexc17
  br i1 %92, label %93, label %_ZN3smt7context16mk_justificationINS_36ext_theory_propagation_justificationEEEPNS_13justificationERKT_.exit

93:                                               ; preds = %.noexc18
  %94 = getelementptr inbounds nuw i8, ptr %37, i64 8600
  %95 = load ptr, ptr %94, align 8, !tbaa !250
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !89
  %100 = getelementptr inbounds i8, ptr %95, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !89
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

103:                                              ; preds = %97, %93
  invoke void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %.noexc19 unwind label %139

.noexc19:                                         ; preds = %103
  %.pre.i.i = load ptr, ptr %94, align 8, !tbaa !250
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !89
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc19, %97
  %104 = phi i32 [ %.pre2.i.i, %.noexc19 ], [ %99, %97 ]
  %105 = phi ptr [ %.pre.i.i, %.noexc19 ], [ %95, %97 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  store ptr %76, ptr %108, align 8, !tbaa !253
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !89
  br label %_ZN3smt7context16mk_justificationINS_36ext_theory_propagation_justificationEEEPNS_13justificationERKT_.exit

_ZN3smt7context16mk_justificationINS_36ext_theory_propagation_justificationEEEPNS_13justificationERKT_.exit: ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i, %.noexc18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %110 = ptrtoint ptr %76 to i64
  %111 = or i64 %110, 3
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %3, align 8
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 8848
  %114 = load ptr, ptr %113, align 8, !tbaa !259
  %115 = zext i32 %10 to i64
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !261
  switch i8 %117, label %120 [
    i8 -1, label %118
    i8 0, label %119
  ]

118:                                              ; preds = %_ZN3smt7context16mk_justificationINS_36ext_theory_propagation_justificationEEEPNS_13justificationERKT_.exit
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %37, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %9)
          to label %120 unwind label %139

119:                                              ; preds = %_ZN3smt7context16mk_justificationINS_36ext_theory_propagation_justificationEEEPNS_13justificationERKT_.exit
  invoke void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %37, i32 %10, ptr nonnull %112, i1 noundef zeroext false)
          to label %120 unwind label %139

120:                                              ; preds = %_ZN3smt7context16mk_justificationINS_36ext_theory_propagation_justificationEEEPNS_13justificationERKT_.exit, %118, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %5, align 8, !tbaa !3
  %121 = load ptr, ptr %40, align 8, !tbaa !249
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %120
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !89
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %123, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %125, %.lr.ph.i.i.i.i.i.i.i ], [ %123, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i.i ], [ %121, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #25
  %124 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %125 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !257

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %40, align 8, !tbaa !249
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %126 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %121, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %127)
          to label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit unwind label %128

128:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #26
  unreachable

_ZN3smt31ext_theory_simple_justificationD2Ev.exit: ; preds = %120, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %131 = load ptr, ptr %4, align 8, !tbaa !238
  %.not.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %132

132:                                              ; preds = %_ZN3smt31ext_theory_simple_justificationD2Ev.exit
  %133 = getelementptr inbounds i8, ptr %131, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %133)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

137:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

139:                                              ; preds = %119, %118, %103, %.noexc17, %88, %_ZN3smt36ext_theory_propagation_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_jP9parameter.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #25
  br label %.body

.body:                                            ; preds = %137, %42, %139
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %141

141:                                              ; preds = %.body, %73
  %.pn12 = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %.body ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #25
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !257

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !249
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
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !89
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread: ; preds = %2, %6
  %.0.i3 = phi i32 [ %8, %6 ], [ 0, %2 ]
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !105
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !89
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %6, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread
  %.0.i2 = phi i32 [ %.0.i3, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %8, %6 ]
  %12 = phi i32 [ %.pre2.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %8, %6 ]
  %13 = phi ptr [ %.pre.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %4, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  store ptr %1, ptr %16, align 8, !tbaa !266
  %17 = add i32 %12, 1
  store i32 %17, ptr %14, align 4, !tbaa !89
  ret i32 %.0.i2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory20default_internalizerEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt14theory_wmaxsat16internalize_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt14theory_wmaxsat16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt14theory_wmaxsat9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt14theory_wmaxsat10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(952) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt14theory_wmaxsat12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

declare void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53), i32 noundef) unnamed_addr #0

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt14theory_wmaxsat13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(952) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %3 = load i8, ptr %2, align 8, !tbaa !84, !range !107, !noundef !108
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 889
  %6 = load i8, ptr %5, align 1, !range !107
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %4, i1 true, i1 %7
  ret i1 %8
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
define linkonce_odr hidden void @_ZNK3smt14theory_wmaxsat7displayERSo(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZNK3smt6theory17display_var2enodeERSo(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt14theory_wmaxsat18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %4 = load i32, ptr %3, align 8, !tbaa !237
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.12, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %6 = load i32, ptr %5, align 4, !tbaa !264
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.13, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load i32, ptr %1, align 4, !tbaa !200
  %7 = load i32, ptr %2, align 4, !tbaa !200
  %8 = icmp ugt i32 %6, %7
  %spec.select = select i1 %8, ptr %2, ptr %1
  %spec.select17 = select i1 %8, ptr %1, ptr %2
  %9 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  br label %21

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %17 = load ptr, ptr %16, align 8, !tbaa !269
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !115
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
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.14, i64 noundef 42)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %18 unwind label %26

18:                                               ; preds = %12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.15, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %15, align 8, !tbaa !115
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %28

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %22 unwind label %30

22:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %33

33:                                               ; preds = %30, %28
  %.pn13 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %33, %26
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %33 ], [ %27, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

36:                                               ; preds = %10
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.14, i64 noundef 42)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %42 unwind label %50

42:                                               ; preds = %36
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.15, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = load ptr, ptr %39, align 8, !tbaa !115
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19 unwind label %52

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %46 unwind label %54

46:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #25
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  br label %57

57:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %57, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %51, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %3
  ret void

61:                                               ; preds = %58, %34
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %34 ], [ %.pn.pn, %58 ]
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt14theory_wmaxsat12build_modelsEv(ptr noundef nonnull align 8 dereferenceable(952) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt6theory8get_nameEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt14theory_wmaxsat8mk_freshEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !89
  %16 = load i32, ptr %0, align 4, !tbaa !89
  store i32 %16, ptr %14, align 4, !tbaa !89
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !89
  %29 = load i32, ptr %27, align 4, !tbaa !89
  %30 = icmp slt i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !89
  %35 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !270

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %18, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %19, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !89
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !89
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %51 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i67.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !89
  %50 = icmp slt i32 %49, %15
  br i1 %50, label %51, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !89
  %.not8.i.i.i = icmp eq i64 %.018.i.i67.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !271

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %53, align 4, !tbaa !89
  %54 = icmp sgt i64 %18, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !272

55:                                               ; preds = %10
  %56 = add nsw i64 %.01219, -1
  %57 = lshr i64 %11, 3
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.020, i64 -4
  %60 = load i32, ptr %9, align 4, !tbaa !89
  %61 = load i32, ptr %58, align 4, !tbaa !89
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !89
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !89
  store i32 %61, ptr %0, align 4, !tbaa !89
  store i32 %67, ptr %58, align 4, !tbaa !89
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !89
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !89
  store i32 %70, ptr %59, align 4, !tbaa !89
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !89
  store i32 %70, ptr %9, align 4, !tbaa !89
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !89
  store i32 %60, ptr %0, align 4, !tbaa !89
  store i32 %76, ptr %9, align 4, !tbaa !89
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !89
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !89
  store i32 %79, ptr %59, align 4, !tbaa !89
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !89
  store i32 %79, ptr %58, align 4, !tbaa !89
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.020, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %86, %91 ], [ %9, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !89
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.1.i.i, align 4, !tbaa !89
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !273

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %83 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %87 = load i32, ptr %.114.i.i, align 4, !tbaa !89
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !274

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.1.i.i, align 4, !tbaa !89
  store i32 %84, ptr %.114.i.i, align 4, !tbaa !89
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !275

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %56)
  %92 = ptrtoint ptr %.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = icmp sgt i64 %93, 64
  br i1 %94, label %10, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !276

_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %44, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.us
  %21 = load i32, ptr %20, align 4, !tbaa !89
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !89
  %29 = load i32, ptr %27, align 4, !tbaa !89
  %30 = icmp slt i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.us
  store i32 %33, ptr %34, align 4, !tbaa !89
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !270

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !89
  %39 = icmp slt i32 %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i.us
  store i32 %38, ptr %41, align 4, !tbaa !89
  %42 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !271

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %40 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %43, align 4, !tbaa !89
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !277

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %73, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013
  %46 = load i32, ptr %45, align 4, !tbaa !89
  %47 = icmp slt i64 %.013, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [4 x i8], ptr %0, i64 %49
  %51 = getelementptr [4 x i8], ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %50, align 4, !tbaa !89
  %54 = load i32, ptr %52, align 4, !tbaa !89
  %55 = icmp slt i32 %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %58 = load i32, ptr %57, align 4, !tbaa !89
  %59 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i
  store i32 %58, ptr %59, align 4, !tbaa !89
  %60 = icmp slt i64 %spec.select.i, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !270

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i
  %63 = load i32, ptr %18, align 4, !tbaa !89
  store i32 %63, ptr %19, align 4, !tbaa !89
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.128.i = phi i64 [ %17, %62 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %65 = icmp sgt i64 %.128.i, %.013
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %64, %69
  %.01317.i.i = phi i64 [ %.018.i.i, %69 ], [ %.128.i, %64 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !89
  %68 = icmp slt i32 %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i
  store i32 %67, ptr %70, align 4, !tbaa !89
  %71 = icmp sgt i64 %.018.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !271

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i32 %46, ptr %72, align 4, !tbaa !89
  %.not = icmp eq i64 %.013, 0
  %73 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !277

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !98
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !98
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !190
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %16

16:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !279
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !98
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !98
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

23:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %16, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.294", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !197
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !197
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !89
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 40
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 40
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !280
  %26 = load ptr, ptr %2, align 8, !tbaa !281
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !282
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !281
  %34 = load i64, ptr %27, align 8, !tbaa !261
  store i64 %34, ptr %25, align 8, !tbaa !261
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !282
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !282
  store ptr %27, ptr %2, align 8, !tbaa !281
  store i64 0, ptr %36, align 8, !tbaa !282
  store i8 0, ptr %27, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !281
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !261
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !197
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !89
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !279
  store ptr %61, ptr %59, align 8, !tbaa !10
  %62 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !198
  store ptr %62, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !198
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !198
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !278
  store ptr %67, ptr %65, align 8, !tbaa !10
  %68 = load ptr, ptr %64, align 8, !tbaa !95
  store ptr %68, ptr %63, align 8, !tbaa !95
  store ptr null, ptr %64, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !194
  store i32 %71, ptr %69, align 8, !tbaa !194
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %74 = icmp eq ptr %72, %57
  br i1 %74, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !283

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %75, align 4, !tbaa !89
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %77 = load ptr, ptr %0, align 8, !tbaa !197
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %79 = phi ptr [ %76, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %.loopexit ]
  store ptr %79, ptr %0, align 8, !tbaa !197
  store i32 %15, ptr %49, align 4, !tbaa !89
  br label %80

80:                                               ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !280
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #28
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !284

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  store ptr %15, ptr %0, align 8, !tbaa !281
  store i64 %8, ptr %4, align 8, !tbaa !261
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !261
  store i8 %18, ptr %16, align 1, !tbaa !261
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !282
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !261
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !261
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !197
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %32, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !278
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !98
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !98
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !190
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !279
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !98
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !98
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i: ; preds = %27, %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 40
  %32 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !285

_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt14theory_wmaxsat13numeral_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt14theory_wmaxsat13numeral_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorI3mpzLb0EjE4backEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !89
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit

_ZN6vectorI3mpzLb0EjE4backEv.exit:                ; preds = %1, %6
  %.0.i.i = phi i64 [ %10, %6 ], [ 4294967295, %1 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.0.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !291
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %20 = load i32, ptr %11, align 8, !tbaa !28
  store i32 %20, ptr %14, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit

24:                                               ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %25 = load ptr, ptr %13, align 8, !tbaa !88
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit

_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit: ; preds = %19, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !286
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE6shrinkEj.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !89
  %31 = add i32 %30, -1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %._crit_edge.i.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = zext i32 %31 to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %33
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE6shrinkEj.exit, label %._crit_edge.i.thread7

._crit_edge.i.thread7:                            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %.lr.ph.i
  %36 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %27, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 %31, ptr %37, align 4, !tbaa !89
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE6shrinkEj.exit

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE6shrinkEj.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit, %.lr.ph.i, %._crit_edge.i.thread7
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #4 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_S8_T0_.exit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %11 = phi i64 [ %7, %.lr.ph ], [ %35, %28 ]
  %.022 = phi ptr [ %1, %.lr.ph ], [ %33, %28 ]
  %.01521 = phi i64 [ %2, %.lr.ph ], [ %29, %28 ]
  %12 = icmp eq i64 %.01521, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = lshr exact i64 %11, 2
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  br label %17

17:                                               ; preds = %17, %13
  %.014.i.i = phi i64 [ %16, %13 ], [ %20, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.014.i.i
  %19 = load i32, ptr %18, align 4, !tbaa !89
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_S9_T1_T2_(ptr noundef %0, i64 noundef %.014.i.i, i64 noundef %14, i32 noundef %19, ptr %3)
  %.not.i.i = icmp eq i64 %.014.i.i, 0
  %20 = add nsw i64 %.014.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %17, !llvm.loop !292

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.022, %17 ]
  %21 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !89
  %23 = load i32, ptr %0, align 4, !tbaa !89
  store i32 %23, ptr %21, align 4, !tbaa !89
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 2
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_S9_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %26, i32 noundef %22, ptr %3)
  %27 = icmp sgt i64 %25, 4
  br i1 %27, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_S8_T0_.exit, !llvm.loop !293

28:                                               ; preds = %10
  %29 = add nsw i64 %.01521, -1
  %30 = lshr i64 %11, 3
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %.022, i64 -4
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_S8_S8_T0_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %31, ptr noundef nonnull %32, ptr %3)
  %33 = tail call noundef ptr @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEET_S8_S8_S8_T0_(ptr noundef nonnull %9, ptr noundef %.022, ptr noundef %0, ptr %3)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_T1_(ptr noundef %33, ptr noundef %.022, i64 noundef %29, ptr %3)
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %5
  %36 = icmp sgt i64 %35, 64
  br i1 %36, label %10, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_S8_T0_.exit, !llvm.loop !294

_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_S8_T0_.exit: ; preds = %28, %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_S9_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 704
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit
  %.030 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit ]
  %12 = shl i64 %.030, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds [4 x i8], ptr %0, i64 %13
  %15 = getelementptr [4 x i8], ptr %0, i64 %12
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = load i32, ptr %14, align 4, !tbaa !89
  %18 = load i32, ptr %16, align 4, !tbaa !89
  %19 = load ptr, ptr %10, align 8, !tbaa !18
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %20
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i32, ptr %23, align 8, !tbaa !28
  %35 = load i32, ptr %21, align 8, !tbaa !28
  %36 = icmp slt i32 %34, %35
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit

37:                                               ; preds = %28, %11
  %38 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %39 = icmp slt i32 %38, 0
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit: ; preds = %33, %37
  %.0.i.i.i.i = phi i1 [ %36, %33 ], [ %39, %37 ]
  %40 = or disjoint i64 %12, 1
  %spec.select = select i1 %.0.i.i.i.i, i64 %40, i64 %13
  %41 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select
  %42 = load i32, ptr %41, align 4, !tbaa !89
  %43 = getelementptr inbounds [4 x i8], ptr %0, i64 %.030
  store i32 %42, ptr %43, align 4, !tbaa !89
  %44 = icmp slt i64 %spec.select, %7
  br i1 %44, label %11, label %._crit_edge, !llvm.loop !295

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit ]
  %45 = and i64 %2, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %._crit_edge
  %48 = add nsw i64 %2, -2
  %49 = ashr exact i64 %48, 1
  %50 = icmp eq i64 %.0.lcssa, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl nsw i64 %.0.lcssa, 1
  %53 = or disjoint i64 %52, 1
  %54 = getelementptr inbounds [4 x i8], ptr %0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !89
  %56 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa
  store i32 %55, ptr %56, align 4, !tbaa !89
  br label %57

57:                                               ; preds = %51, %47, %._crit_edge
  %.128 = phi i64 [ %53, %51 ], [ %.0.lcssa, %47 ], [ %.0.lcssa, %._crit_edge ]
  %58 = icmp sgt i64 %.128, %1
  br i1 %58, label %.lr.ph.i, label %_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_S9_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %57
  %59 = zext i32 %3 to i64
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 704
  br label %62

62:                                               ; preds = %84, %.lr.ph.i
  %.01317.i = phi i64 [ %.128, %.lr.ph.i ], [ %.018.i, %84 ]
  %.018.in.i = add nsw i64 %.01317.i, -1
  %.018.i = sdiv i64 %.018.in.i, 2
  %63 = getelementptr inbounds [4 x i8], ptr %0, i64 %.018.i
  %64 = load i32, ptr %63, align 4, !tbaa !89
  %65 = load ptr, ptr %61, align 8, !tbaa !18
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %66
  %68 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %59
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEclIPiiEEbT_RT0_.exit.i

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEclIPiiEEbT_RT0_.exit.i

78:                                               ; preds = %73
  %79 = load i32, ptr %68, align 8, !tbaa !28
  %80 = load i32, ptr %67, align 8, !tbaa !28
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %84, label %_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_S9_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEclIPiiEEbT_RT0_.exit.i: ; preds = %73, %62
  %82 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %67)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEclIPiiEEbT_RT0_.exit._crit_edge.i, label %_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_S9_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEclIPiiEEbT_RT0_.exit._crit_edge.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEclIPiiEEbT_RT0_.exit.i
  %.pre.i = load i32, ptr %63, align 4, !tbaa !89
  br label %84

84:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEclIPiiEEbT_RT0_.exit._crit_edge.i, %78
  %85 = phi i32 [ %.pre.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEclIPiiEEbT_RT0_.exit._crit_edge.i ], [ %64, %78 ]
  %86 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i
  store i32 %85, ptr %86, align 4, !tbaa !89
  %87 = icmp sgt i64 %.018.i, %1
  br i1 %87, label %62, label %_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_S9_T1_RT2_.exit, !llvm.loop !296

_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_S9_T1_RT2_.exit: ; preds = %78, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEclIPiiEEbT_RT0_.exit.i, %84, %57
  %.013.lcssa.i = phi i64 [ %.128, %57 ], [ %.01317.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEclIPiiEEbT_RT0_.exit.i ], [ %.018.i, %84 ], [ %.01317.i, %78 ]
  %88 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i
  store i32 %3, ptr %88, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = load i32, ptr %1, align 4, !tbaa !89
  %7 = load i32, ptr %2, align 4, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit

24:                                               ; preds = %19
  %25 = load i32, ptr %14, align 8, !tbaa !28
  %26 = load i32, ptr %12, align 8, !tbaa !28
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %30, label %73

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit: ; preds = %5, %19
  %28 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = icmp slt i32 %28, 0
  %.pre47 = load ptr, ptr %9, align 8, !tbaa !18
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit._crit_edge45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit._crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit._crit_edge45: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit
  %.pre46 = load i32, ptr %2, align 4, !tbaa !89
  %.pre61 = zext i32 %.pre46 to i64
  br label %30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit._crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit
  %.pre = load i32, ptr %1, align 4, !tbaa !89
  %.pre59 = zext i32 %.pre to i64
  br label %73

30:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit._crit_edge45, %24
  %.pre-phi62 = phi i64 [ %.pre61, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit._crit_edge45 ], [ %13, %24 ]
  %31 = phi ptr [ %.pre47, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit._crit_edge45 ], [ %10, %24 ]
  %32 = phi i32 [ %.pre46, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit._crit_edge45 ], [ %7, %24 ]
  %33 = load i32, ptr %3, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %.pre-phi62
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit23

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit23

46:                                               ; preds = %41
  %47 = load i32, ptr %36, align 8, !tbaa !28
  %48 = load i32, ptr %34, align 8, !tbaa !28
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %116, label %52

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit23: ; preds = %30, %41
  %50 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.sink.split, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit23._crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit23._crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit23
  %.pre48 = load i32, ptr %3, align 4, !tbaa !89
  %.pre49 = load ptr, ptr %9, align 8, !tbaa !18
  %.phi.trans.insert50 = zext i32 %.pre48 to i64
  %.phi.trans.insert51 = getelementptr inbounds nuw [16 x i8], ptr %.pre49, i64 %.phi.trans.insert50
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert51, i64 4
  %.pre53 = load i8, ptr %.phi.trans.insert52, align 4
  br label %52

52:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit23._crit_edge, %46
  %.pre-phi63 = phi i64 [ %.phi.trans.insert50, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit23._crit_edge ], [ %35, %46 ]
  %53 = phi i8 [ %.pre53, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit23._crit_edge ], [ %38, %46 ]
  %54 = phi ptr [ %.pre49, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit23._crit_edge ], [ %31, %46 ]
  %55 = phi i32 [ %.pre48, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit23._crit_edge ], [ %33, %46 ]
  %56 = load i32, ptr %1, align 4, !tbaa !89
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %57
  %59 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %.pre-phi63
  %60 = and i8 %53, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit25

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit25

67:                                               ; preds = %62
  %68 = load i32, ptr %59, align 8, !tbaa !28
  %69 = load i32, ptr %58, align 8, !tbaa !28
  %70 = icmp slt i32 %68, %69
  %spec.select = select i1 %70, i32 %55, i32 %56
  %spec.select66 = select i1 %70, ptr %3, ptr %1
  br label %116

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit25: ; preds = %52, %62
  %71 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %58)
  %72 = icmp slt i32 %71, 0
  %. = select i1 %72, ptr %3, ptr %1
  br label %.sink.split

73:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit._crit_edge, %24
  %.pre-phi = phi i64 [ %.pre59, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit._crit_edge ], [ %11, %24 ]
  %74 = phi ptr [ %.pre47, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit._crit_edge ], [ %10, %24 ]
  %75 = phi i32 [ %.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit._crit_edge ], [ %6, %24 ]
  %76 = load i32, ptr %3, align 4, !tbaa !89
  %77 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %.pre-phi
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit27

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit27

89:                                               ; preds = %84
  %90 = load i32, ptr %79, align 8, !tbaa !28
  %91 = load i32, ptr %77, align 8, !tbaa !28
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %116, label %95

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit27: ; preds = %73, %84
  %93 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %77)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.sink.split, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit27._crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit27._crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit27
  %.pre35 = load i32, ptr %3, align 4, !tbaa !89
  %.pre36 = load ptr, ptr %9, align 8, !tbaa !18
  %.phi.trans.insert = zext i32 %.pre35 to i64
  %.phi.trans.insert37 = getelementptr inbounds nuw [16 x i8], ptr %.pre36, i64 %.phi.trans.insert
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert37, i64 4
  %.pre39 = load i8, ptr %.phi.trans.insert38, align 4
  br label %95

95:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit27._crit_edge, %89
  %.pre-phi60 = phi i64 [ %.phi.trans.insert, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit27._crit_edge ], [ %78, %89 ]
  %96 = phi i8 [ %.pre39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit27._crit_edge ], [ %81, %89 ]
  %97 = phi ptr [ %.pre36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit27._crit_edge ], [ %74, %89 ]
  %98 = phi i32 [ %.pre35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit27._crit_edge ], [ %76, %89 ]
  %99 = load i32, ptr %2, align 4, !tbaa !89
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %100
  %102 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %.pre-phi60
  %103 = and i8 %96, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit29

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit29

110:                                              ; preds = %105
  %111 = load i32, ptr %102, align 8, !tbaa !28
  %112 = load i32, ptr %101, align 8, !tbaa !28
  %113 = icmp slt i32 %111, %112
  %spec.select67 = select i1 %113, i32 %98, i32 %99
  %spec.select68 = select i1 %113, ptr %3, ptr %2
  br label %116

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit29: ; preds = %95, %105
  %114 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %101)
  %115 = icmp slt i32 %114, 0
  %.69 = select i1 %115, ptr %3, ptr %2
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit23
  %.sink = phi ptr [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit27 ], [ %.69, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit29 ], [ %., %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit25 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit23 ]
  %.pre40 = load i32, ptr %.sink, align 4, !tbaa !89
  br label %116

116:                                              ; preds = %110, %67, %.sink.split, %89, %46
  %.sink65 = phi i32 [ %.pre40, %.sink.split ], [ %spec.select67, %110 ], [ %75, %89 ], [ %32, %46 ], [ %spec.select, %67 ]
  %.sink64 = phi ptr [ %.sink, %.sink.split ], [ %spec.select68, %110 ], [ %1, %89 ], [ %2, %46 ], [ %spec.select66, %67 ]
  %117 = load i32, ptr %0, align 4, !tbaa !89
  store i32 %.sink65, ptr %0, align 4, !tbaa !89
  store i32 %117, ptr %.sink64, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEET_S8_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #4 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 704
  br label %7

7:                                                ; preds = %58, %4
  %.013 = phi ptr [ %1, %4 ], [ %.114, %58 ]
  %.0 = phi ptr [ %0, %4 ], [ %61, %58 ]
  br label %8

8:                                                ; preds = %31, %7
  %.1 = phi ptr [ %.0, %7 ], [ %32, %31 ]
  %9 = load i32, ptr %.1, align 4, !tbaa !89
  %10 = load i32, ptr %2, align 4, !tbaa !89
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit

25:                                               ; preds = %20
  %26 = load i32, ptr %15, align 8, !tbaa !28
  %27 = load i32, ptr %13, align 8, !tbaa !28
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %31, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit, %25
  br label %.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit: ; preds = %8, %20
  %29 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %.preheader.preheader

31:                                               ; preds = %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br label %8, !llvm.loop !297

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.013.pn = phi ptr [ %.013, %.preheader.preheader ], [ %.114, %.preheader.backedge ]
  %.114 = getelementptr inbounds i8, ptr %.013.pn, i64 -4
  %33 = load i32, ptr %2, align 4, !tbaa !89
  %34 = load i32, ptr %.114, align 4, !tbaa !89
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %36
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit16

44:                                               ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit16

49:                                               ; preds = %44
  %50 = load i32, ptr %39, align 8, !tbaa !28
  %51 = load i32, ptr %37, align 8, !tbaa !28
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %.preheader.backedge, label %55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit16: ; preds = %.preheader, %44
  %53 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.preheader.backedge, label %55

.preheader.backedge:                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit16, %49
  br label %.preheader, !llvm.loop !298

55:                                               ; preds = %49, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit16
  %56 = icmp ult ptr %.1, %.114
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  ret ptr %.1

58:                                               ; preds = %55
  %59 = load i32, ptr %.1, align 4, !tbaa !89
  %60 = load i32, ptr %.114, align 4, !tbaa !89
  store i32 %60, ptr %.1, align 4, !tbaa !89
  store i32 %59, ptr %.114, align 4, !tbaa !89
  %61 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br label %7, !llvm.loop !299
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.017 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not18 = icmp eq ptr %.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %64
  %.020 = phi ptr [ %.017, %.lr.ph ], [ %.0, %64 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.020, %64 ]
  %9 = load i32, ptr %.020, align 4, !tbaa !89
  %10 = load i32, ptr %0, align 4, !tbaa !89
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit

25:                                               ; preds = %20
  %26 = load i32, ptr %15, align 8, !tbaa !28
  %27 = load i32, ptr %13, align 8, !tbaa !28
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %31, label %39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit: ; preds = %8, %20
  %29 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %30 = icmp slt i32 %29, 0
  %.pre21 = load i32, ptr %.020, align 4, !tbaa !89
  br i1 %30, label %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit._crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit._crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit
  %.pre = zext i32 %.pre21 to i64
  br label %39

31:                                               ; preds = %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit
  %32 = phi i32 [ %9, %25 ], [ %.pre21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.pn19, i64 8
  %34 = ptrtoint ptr %.020 to i64
  %35 = sub i64 %34, %7
  %36 = ashr exact i64 %35, 2
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [4 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  store i32 %32, ptr %0, align 4, !tbaa !89
  br label %64

39:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit._crit_edge, %25
  %.pre-phi = phi i64 [ %.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit._crit_edge ], [ %12, %25 ]
  %40 = phi i32 [ %.pre21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit._crit_edge ], [ %9, %25 ]
  br label %41

41:                                               ; preds = %62, %39
  %.09.i = phi ptr [ %.020, %39 ], [ %.0.i, %62 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -4
  %42 = load i32, ptr %.0.i, align 4, !tbaa !89
  %43 = load ptr, ptr %6, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %.pre-phi
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i

56:                                               ; preds = %51
  %57 = load i32, ptr %46, align 8, !tbaa !28
  %58 = load i32, ptr %44, align 8, !tbaa !28
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %62, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i: ; preds = %51, %41
  %60 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %44)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit._crit_edge.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit._crit_edge.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i
  %.pre.i = load i32, ptr %.0.i, align 4, !tbaa !89
  br label %62

62:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit._crit_edge.i, %56
  %63 = phi i32 [ %.pre.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit._crit_edge.i ], [ %42, %56 ]
  store i32 %63, ptr %.09.i, align 4, !tbaa !89
  br label %41, !llvm.loop !233

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit: ; preds = %56, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i
  store i32 %40, ptr %.09.i, align 4, !tbaa !89
  br label %64

64:                                               ; preds = %31, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !300

.loopexit:                                        ; preds = %64, %.preheader, %3
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZN3smt33ext_theory_conflict_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorI9parameterLb1EjE5emptyEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = icmp ne i32 %7, 0
  br label %_ZNK6vectorI9parameterLb1EjE5emptyEv.exit

_ZNK6vectorI9parameterLb1EjE5emptyEv.exit:        ; preds = %1, %5
  %9 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %.not5.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #25
  %7 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %8 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !257

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !249
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !89
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %2, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void
}

declare void @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !241
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt24ext_simple_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.11
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

declare void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544), i32, ptr, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3smt36ext_theory_propagation_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.294", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !105
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !105
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !89
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !280
  %26 = load ptr, ptr %2, align 8, !tbaa !281
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !282
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !281
  %34 = load i64, ptr %27, align 8, !tbaa !261
  store i64 %34, ptr %25, align 8, !tbaa !261
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !282
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !282
  store ptr %27, ptr %2, align 8, !tbaa !281
  store i64 0, ptr %36, align 8, !tbaa !282
  store i8 0, ptr %27, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !281
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !261
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !105
  store i32 %15, ptr %49, align 4, !tbaa !89
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.294", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !83
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !83
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !89
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !280
  %26 = load ptr, ptr %2, align 8, !tbaa !281
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !282
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !281
  %34 = load i64, ptr %27, align 8, !tbaa !261
  store i64 %34, ptr %25, align 8, !tbaa !261
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !282
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !282
  store ptr %27, ptr %2, align 8, !tbaa !281
  store i64 0, ptr %36, align 8, !tbaa !282
  store i8 0, ptr %27, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !281
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !261
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !83
  store i32 %15, ptr %49, align 4, !tbaa !89
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.294", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !94
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !94
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !89
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !280
  %26 = load ptr, ptr %2, align 8, !tbaa !281
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !282
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !281
  %34 = load i64, ptr %27, align 8, !tbaa !261
  store i64 %34, ptr %25, align 8, !tbaa !261
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !282
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !282
  store ptr %27, ptr %2, align 8, !tbaa !281
  store i64 0, ptr %36, align 8, !tbaa !282
  store i8 0, ptr %27, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !281
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !261
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !94
  store i32 %15, ptr %49, align 4, !tbaa !89
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.294", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !238
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !238
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !89
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !280
  %26 = load ptr, ptr %2, align 8, !tbaa !281
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !282
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !281
  %34 = load i64, ptr %27, align 8, !tbaa !261
  store i64 %34, ptr %25, align 8, !tbaa !261
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !282
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !282
  store ptr %27, ptr %2, align 8, !tbaa !281
  store i64 0, ptr %36, align 8, !tbaa !282
  store i8 0, ptr %27, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !281
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !261
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !238
  store i32 %15, ptr %49, align 4, !tbaa !89
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.294", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !21
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !89
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !280
  %26 = load ptr, ptr %2, align 8, !tbaa !281
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !282
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !281
  %34 = load i64, ptr %27, align 8, !tbaa !261
  store i64 %34, ptr %25, align 8, !tbaa !261
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !282
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !282
  store ptr %27, ptr %2, align 8, !tbaa !281
  store i64 0, ptr %36, align 8, !tbaa !282
  store i8 0, ptr %27, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !281
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !261
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !21
  store i32 %15, ptr %49, align 4, !tbaa !89
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !301
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  store i32 %3, ptr %5, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.294", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !18
  br label %75

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !89
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !280
  %23 = load ptr, ptr %2, align 8, !tbaa !281
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !282
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !281
  %31 = load i64, ptr %24, align 8, !tbaa !261
  store i64 %31, ptr %22, align 8, !tbaa !261
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !282
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !282
  store ptr %24, ptr %2, align 8, !tbaa !281
  store i64 0, ptr %33, align 8, !tbaa !282
  store i8 0, ptr %24, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %76 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !281
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !261
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #27
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
  call void @__cxa_free_exception(ptr %19) #25
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !28
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = load i8, ptr %58, align 4
  %62 = and i8 %61, -4
  %63 = and i8 %60, 3
  %64 = or disjoint i8 %62, %63
  store i8 %64, ptr %58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !211
  store ptr %67, ptr %65, align 8, !tbaa !211
  store ptr null, ptr %66, align 8, !tbaa !211
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %70 = icmp eq ptr %68, %55
  br i1 %70, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !304

_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %44
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %71, align 4, !tbaa !89
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %73 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

_ZN6vectorI3mpzLb0EjE7destroyEv.exit:             ; preds = %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %.loopexit
  %74 = phi ptr [ %72, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %53, %.loopexit ]
  store ptr %74, ptr %0, align 8, !tbaa !18
  store i32 %15, ptr %47, align 4, !tbaa !89
  br label %75

75:                                               ; preds = %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, %6
  ret void

76:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.294", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !106
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !106
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !89
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !280
  %22 = load ptr, ptr %2, align 8, !tbaa !281
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !282
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !281
  %30 = load i64, ptr %23, align 8, !tbaa !261
  store i64 %30, ptr %21, align 8, !tbaa !261
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !282
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !282
  store ptr %23, ptr %2, align 8, !tbaa !281
  store i64 0, ptr %32, align 8, !tbaa !282
  store i8 0, ptr %23, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !281
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !261
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #25
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !106
  store i32 %15, ptr %45, align 4, !tbaa !89
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.294", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !92
  br label %98

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !89
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !280
  %23 = load ptr, ptr %2, align 8, !tbaa !281
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !282
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !281
  %31 = load i64, ptr %24, align 8, !tbaa !261
  store i64 %31, ptr %22, align 8, !tbaa !261
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !282
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !282
  store ptr %24, ptr %2, align 8, !tbaa !281
  store i64 0, ptr %33, align 8, !tbaa !282
  store i8 0, ptr %24, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %99 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !281
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !261
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #27
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
  call void @__cxa_free_exception(ptr %19) #25
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !92
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !28
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = load i8, ptr %58, align 4
  %62 = and i8 %61, -4
  %63 = and i8 %60, 3
  %64 = or disjoint i8 %62, %63
  store i8 %64, ptr %58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !211
  store ptr %67, ptr %65, align 8, !tbaa !211
  store ptr null, ptr %66, align 8, !tbaa !211
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !28
  store i32 %70, ptr %68, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %73 = load i8, ptr %72, align 4
  %74 = load i8, ptr %71, align 4
  %75 = and i8 %74, -4
  %76 = and i8 %73, 3
  %77 = or disjoint i8 %75, %76
  store i8 %77, ptr %71, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !211
  store ptr %80, ptr %78, align 8, !tbaa !211
  store ptr null, ptr %79, align 8, !tbaa !211
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %83 = icmp eq ptr %81, %55
  br i1 %83, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !305

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %44
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %84, align 4, !tbaa !89
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %86 = getelementptr inbounds i8, ptr %48, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !89
  %.not6.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %94, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %87, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %90

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %90

90:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #26
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %94 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %95 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %97 = phi ptr [ %85, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %53, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %97, ptr %0, align 8, !tbaa !92
  store i32 %15, ptr %47, align 4, !tbaa !89
  br label %98

98:                                               ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

99:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.294", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !12
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !89
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !280
  %26 = load ptr, ptr %2, align 8, !tbaa !281
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !282
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !281
  %34 = load i64, ptr %27, align 8, !tbaa !261
  store i64 %34, ptr %25, align 8, !tbaa !261
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !282
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !282
  store ptr %27, ptr %2, align 8, !tbaa !281
  store i64 0, ptr %36, align 8, !tbaa !282
  store i8 0, ptr %27, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !281
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !261
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !12
  store i32 %15, ptr %49, align 4, !tbaa !89
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjiE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !80
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 4, !tbaa !202
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !79
  %20 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %22
  %.not63 = icmp eq i32 %18, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %47, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %47 ]
  %.not4767 = icmp eq i32 %18, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %47
  %.04465 = phi ptr [ %.1, %47 ], [ null, %14 ]
  %.04564 = phi ptr [ %48, %47 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !76
  switch i32 %25, label %47 [
    i32 2, label %26
    i32 0, label %37
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 4, !tbaa !72
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !202
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %36 = load i64, ptr %1, align 4
  store i64 %36, ptr %35, align 4
  store i32 2, ptr %34, align 4, !tbaa !76
  br label %74

37:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 8, !tbaa !82
  %40 = add i32 %39, -1
  store i32 %40, ptr %5, align 8, !tbaa !82
  br label %41

41:                                               ; preds = %37, %38
  %.043 = phi ptr [ %.04465, %38 ], [ %.04564, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %43 = load i64, ptr %1, align 4
  store i64 %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %44, align 4, !tbaa !76
  store i32 %16, ptr %.043, align 4, !tbaa !72
  %45 = load i32, ptr %3, align 4, !tbaa !81
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !81
  br label %74

47:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %48, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !306

.lr.ph70:                                         ; preds = %.preheader, %72
  %.269 = phi ptr [ %.3, %72 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %73, %72 ], [ %19, %.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !76
  switch i32 %50, label %72 [
    i32 2, label %51
    i32 0, label %62
  ]

51:                                               ; preds = %.lr.ph70
  %52 = load i32, ptr %.14668, align 4, !tbaa !72
  %53 = icmp eq i32 %52, %16
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !202
  %57 = icmp eq i32 %56, %16
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %61 = load i64, ptr %1, align 4
  store i64 %61, ptr %60, align 4
  store i32 2, ptr %59, align 4, !tbaa !76
  br label %74

62:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %66, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 8, !tbaa !82
  %65 = add i32 %64, -1
  store i32 %65, ptr %5, align 8, !tbaa !82
  br label %66

66:                                               ; preds = %62, %63
  %.0 = phi ptr [ %.269, %63 ], [ %.14668, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %68 = load i64, ptr %1, align 4
  store i64 %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %69, align 4, !tbaa !76
  store i32 %16, ptr %.0, align 4, !tbaa !72
  %70 = load i32, ptr %3, align 4, !tbaa !81
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !81
  br label %74

72:                                               ; preds = %.lr.ph70, %54, %51
  %.3 = phi ptr [ %.269, %54 ], [ %.269, %51 ], [ %.14668, %.lr.ph70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %.not47 = icmp eq ptr %73, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !307

._crit_edge:                                      ; preds = %72, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 405, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %74

74:                                               ; preds = %._crit_edge, %66, %58, %41, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !80
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 4, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !76
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !79
  %12 = load i32, ptr %2, align 8, !tbaa !80
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !76
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 4, !tbaa !72
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !76
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.034.i, ptr noundef nonnull align 4 dereferenceable(16) %.02839.i, i64 16, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !308

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !76
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.136.i, ptr noundef nonnull align 4 dereferenceable(16) %.02839.i, i64 16, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !309

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 213, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !310

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !79
  store i32 %4, ptr %2, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !82
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.294", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !212
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !212
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !89
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !280
  %26 = load ptr, ptr %2, align 8, !tbaa !281
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !282
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !281
  %34 = load i64, ptr %27, align 8, !tbaa !261
  store i64 %34, ptr %25, align 8, !tbaa !261
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !282
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !282
  store ptr %27, ptr %2, align 8, !tbaa !281
  store i64 0, ptr %36, align 8, !tbaa !282
  store i8 0, ptr %27, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !281
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !261
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !212
  store i32 %15, ptr %49, align 4, !tbaa !89
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorIijEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorIijEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbED0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbE4undoEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !313, !range !107, !noundef !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  store i8 %3, ptr %5, align 1, !tbaa !109
  ret void
}

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #26
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
  ret ptr @.str.17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !249
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorI9parameterLb1EjE8capacityEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !89
  br label %_ZNK6vectorI9parameterLb1EjE8capacityEv.exit

_ZNK6vectorI9parameterLb1EjE8capacityEv.exit:     ; preds = %2, %5
  %.0.i14 = phi i32 [ %7, %5 ], [ 0, %2 ]
  %.0.i12 = phi i32 [ %9, %5 ], [ 0, %2 ]
  %10 = zext i32 %.0.i12 to i64
  %11 = shl nuw nsw i64 %10, 4
  %12 = or disjoint i64 %11, 8
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store i32 %.0.i12, ptr %13, align 4, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.0.i14, ptr %14, align 4, !tbaa !89
  %.ptr = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.ptr, ptr %0, align 8, !tbaa !249
  %15 = load ptr, ptr %1, align 8, !tbaa !249
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit, label %_ZNK6vectorI9parameterLb1EjE3endEv.exit

_ZNK6vectorI9parameterLb1EjE3endEv.exit:          ; preds = %_ZNK6vectorI9parameterLb1EjE8capacityEv.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !89
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
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i, !llvm.loop !316

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #25
  %.not4.i.i.i.i.i = icmp eq i64 %.016.i.i.i.idx, 8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP9parameterEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %.ptr, %23 ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i) #25
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %.016.i.i.i.ptr
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP9parameterEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !317

_ZSt8_DestroyIP9parameterEvT_S2_.exit.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i, %23
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIP9parameterEvT_S2_.exit.i.i.i
  unreachable

_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit: ; preds = %_ZSt10_ConstructI9parameterJRKS0_EEvPT_DpOT0_.exit.i.i.i, %_ZNK6vectorI9parameterLb1EjE8capacityEv.exit, %_ZNK6vectorI9parameterLb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.294", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !250
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !250
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !89
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !280
  %26 = load ptr, ptr %2, align 8, !tbaa !281
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !282
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !281
  %34 = load i64, ptr %27, align 8, !tbaa !261
  store i64 %34, ptr %25, align 8, !tbaa !261
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !282
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !282
  store ptr %27, ptr %2, align 8, !tbaa !281
  store i64 0, ptr %36, align 8, !tbaa !282
  store i8 0, ptr %27, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !281
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !261
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !250
  store i32 %15, ptr %49, align 4, !tbaa !89
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_wmaxsat.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !318
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !318
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !320
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !255
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS23generic_model_converter", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS6vectorIP3appLb0EjE", !14, i64 0}
!14 = !{!"p2 _ZTS3app", !15, i64 0}
!15 = !{!"any p2 pointer", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11mpz_managerILb0EE", !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS6vectorI3mpzLb0EjE", !20, i64 0}
!20 = !{!"p1 _ZTS3mpz", !8, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS6vectorIiLb0EjE", !23, i64 0}
!23 = !{!"p1 int", !8, i64 0}
!24 = !{!25, !27, i64 8}
!25 = !{!"_ZTS3mpz", !26, i64 0, !26, i64 4, !26, i64 4, !27, i64 8}
!26 = !{!"int", !9, i64 0}
!27 = !{!"p1 _ZTS8mpz_cell", !8, i64 0}
!28 = !{!25, !26, i64 0}
!29 = !{!30, !38, i64 848}
!30 = !{!"_ZTSN3smt14theory_wmaxsatE", !31, i64 0, !7, i64 56, !39, i64 64, !45, i64 664, !49, i64 680, !55, i64 696, !57, i64 704, !57, i64 720, !59, i64 736, !26, i64 744, !59, i64 752, !59, i64 760, !60, i64 768, !62, i64 800, !62, i64 824, !38, i64 848, !63, i64 856, !36, i64 880, !38, i64 888, !38, i64 889, !38, i64 890, !60, i64 896, !68, i64 928, !68, i64 936, !71, i64 944}
!31 = !{!"_ZTSN3smt6theoryE", !26, i64 8, !32, i64 16, !11, i64 24, !33, i64 32, !36, i64 40, !26, i64 48, !38, i64 52}
!32 = !{!"p1 _ZTSN3smt7contextE", !8, i64 0}
!33 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !34, i64 0}
!34 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !35, i64 0}
!35 = !{!"p2 _ZTSN3smt5enodeE", !15, i64 0}
!36 = !{!"_ZTS7svectorIjjE", !37, i64 0}
!37 = !{!"_ZTS6vectorIjLb0EjE", !23, i64 0}
!38 = !{!"bool", !9, i64 0}
!39 = !{!"_ZTS11mpz_managerILb0EE", !40, i64 0, !42, i64 520, !44, i64 560, !26, i64 564, !25, i64 568, !25, i64 584}
!40 = !{!"_ZTS22small_object_allocator", !9, i64 0, !9, i64 256, !41, i64 512}
!41 = !{!"long", !9, i64 0}
!42 = !{!"_ZTSSt15recursive_mutex", !43, i64 0}
!43 = !{!"_ZTSSt22__recursive_mutex_base", !9, i64 0}
!44 = !{!"_ZTS11mpn_manager"}
!45 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !46, i64 0}
!46 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !47, i64 0, !48, i64 8}
!47 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !11, i64 0}
!48 = !{!"_ZTS10ptr_vectorI3appE", !13, i64 0}
!49 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !50, i64 0}
!50 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !51, i64 0, !52, i64 8}
!51 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !11, i64 0}
!52 = !{!"_ZTS10ptr_vectorI4exprE", !53, i64 0}
!53 = !{!"_ZTS6vectorIP4exprLb0EjE", !54, i64 0}
!54 = !{!"p2 _ZTS4expr", !15, i64 0}
!55 = !{!"_ZTS6vectorI8rationalLb1EjE", !56, i64 0}
!56 = !{!"p1 _ZTS8rational", !8, i64 0}
!57 = !{!"_ZTS22_scoped_numeral_vectorI11mpz_managerILb0EEE", !58, i64 0, !17, i64 8}
!58 = !{!"_ZTS7svectorI3mpzjE", !19, i64 0}
!59 = !{!"_ZTS7svectorIijE", !22, i64 0}
!60 = !{!"_ZTS8rational", !61, i64 0}
!61 = !{!"_ZTS3mpq", !25, i64 0, !25, i64 16}
!62 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !17, i64 0, !25, i64 8}
!63 = !{!"_ZTS5u_mapIiE", !64, i64 0}
!64 = !{!"_ZTS3mapIji6u_hash4u_eqE", !65, i64 0}
!65 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !66, i64 0}
!66 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !67, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!67 = !{!"p1 _ZTS17default_map_entryIjiE", !8, i64 0}
!68 = !{!"_ZTS7svectorIbjE", !69, i64 0}
!69 = !{!"_ZTS6vectorIbLb0EjE", !70, i64 0}
!70 = !{!"p1 bool", !8, i64 0}
!71 = !{!"_ZTSN3smt14theory_wmaxsat5statsE", !26, i64 0, !26, i64 4}
!72 = !{!73, !26, i64 0}
!73 = !{!"_ZTS18default_hash_entryI9_key_dataIjiEE", !26, i64 0, !74, i64 4, !75, i64 8}
!74 = !{!"_ZTS16hash_entry_state", !9, i64 0}
!75 = !{!"_ZTS9_key_dataIjiE", !26, i64 0, !26, i64 4}
!76 = !{!73, !74, i64 4}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!66, !67, i64 0}
!80 = !{!66, !26, i64 8}
!81 = !{!66, !26, i64 12}
!82 = !{!66, !26, i64 16}
!83 = !{!37, !23, i64 0}
!84 = !{!30, !38, i64 888}
!85 = !{!30, !38, i64 890}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS11mpq_managerILb1EE", !8, i64 0}
!88 = !{!62, !17, i64 0}
!89 = !{!26, !26, i64 0}
!90 = !{!57, !17, i64 8}
!91 = distinct !{!91, !78}
!92 = !{!55, !56, i64 0}
!93 = distinct !{!93, !78}
!94 = !{!53, !54, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS4expr", !8, i64 0}
!97 = !{!51, !11, i64 0}
!98 = !{!99, !26, i64 8}
!99 = !{!"_ZTS3ast", !26, i64 0, !26, i64 4, !26, i64 6, !26, i64 6, !26, i64 6, !26, i64 8, !26, i64 12}
!100 = distinct !{!100, !78}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS3app", !8, i64 0}
!103 = !{!47, !11, i64 0}
!104 = distinct !{!104, !78}
!105 = !{!34, !35, i64 0}
!106 = !{!69, !70, i64 0}
!107 = !{i8 0, i8 2}
!108 = !{}
!109 = !{!38, !38, i64 0}
!110 = distinct !{!110, !78}
!111 = distinct !{!111, !78}
!112 = distinct !{!112, !78}
!113 = distinct !{!113, !78}
!114 = distinct !{!114, !78}
!115 = !{!31, !11, i64 24}
!116 = !{!117, !102, i64 0}
!117 = !{!"_ZTS7obj_refI3app11ast_managerE", !102, i64 0, !11, i64 8}
!118 = !{!119, !162, i64 840}
!119 = !{!"_ZTS11ast_manager", !120, i64 0, !40, i64 40, !129, i64 560, !138, i64 616, !143, i64 648, !147, i64 672, !151, i64 704, !154, i64 712, !38, i64 716, !155, i64 720, !158, i64 784, !161, i64 808, !161, i64 824, !162, i64 840, !162, i64 848, !102, i64 856, !102, i64 864, !102, i64 872, !26, i64 880, !38, i64 884, !163, i64 888, !168, i64 912, !38, i64 920, !38, i64 921, !11, i64 928, !169, i64 936, !171, i64 944, !174, i64 968}
!120 = !{!"_ZTS8reslimit", !121, i64 0, !38, i64 4, !41, i64 8, !41, i64 16, !123, i64 24, !126, i64 32}
!121 = !{!"_ZTSSt6atomicIjE", !122, i64 0}
!122 = !{!"_ZTSSt13__atomic_baseIjE", !26, i64 0}
!123 = !{!"_ZTS7svectorImjE", !124, i64 0}
!124 = !{!"_ZTS6vectorImLb0EjE", !125, i64 0}
!125 = !{!"p1 long", !8, i64 0}
!126 = !{!"_ZTS10ptr_vectorI8reslimitE", !127, i64 0}
!127 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !128, i64 0}
!128 = !{!"p2 _ZTS8reslimit", !15, i64 0}
!129 = !{!"_ZTS14family_manager", !26, i64 0, !130, i64 8, !135, i64 48}
!130 = !{!"_ZTS12symbol_tableIiE", !131, i64 0, !133, i64 24, !59, i64 32}
!131 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !132, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!132 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !8, i64 0}
!133 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !134, i64 0}
!134 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !8, i64 0}
!135 = !{!"_ZTS7svectorI6symboljE", !136, i64 0}
!136 = !{!"_ZTS6vectorI6symbolLb0EjE", !137, i64 0}
!137 = !{!"p1 _ZTS6symbol", !8, i64 0}
!138 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !11, i64 0, !139, i64 8, !140, i64 16, !140, i64 24}
!139 = !{!"p1 _ZTS22small_object_allocator", !8, i64 0}
!140 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !141, i64 0}
!141 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !142, i64 0}
!142 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !15, i64 0}
!143 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !11, i64 0, !139, i64 8, !144, i64 16}
!144 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !145, i64 0}
!145 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !146, i64 0}
!146 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !15, i64 0}
!147 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !11, i64 0, !139, i64 8, !148, i64 16, !148, i64 24}
!148 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !149, i64 0}
!149 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !150, i64 0}
!150 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !15, i64 0}
!151 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !152, i64 0}
!152 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !153, i64 0}
!153 = !{!"p2 _ZTS11decl_plugin", !15, i64 0}
!154 = !{!"_ZTS14proof_gen_mode", !9, i64 0}
!155 = !{!"_ZTS9ast_table", !156, i64 0}
!156 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !157, i64 0, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !157, i64 40, !157, i64 48, !157, i64 56}
!157 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !8, i64 0}
!158 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !159, i64 0}
!159 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !160, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!160 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !8, i64 0}
!161 = !{!"_ZTS6id_gen", !26, i64 0, !36, i64 8}
!162 = !{!"p1 _ZTS4sort", !8, i64 0}
!163 = !{!"_ZTS5u_mapIjE", !164, i64 0}
!164 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !165, i64 0}
!165 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !166, i64 0}
!166 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !167, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!167 = !{!"p1 _ZTS17default_map_entryIjjE", !8, i64 0}
!168 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !8, i64 0}
!169 = !{!"_ZTS6symbol", !170, i64 0}
!170 = !{!"p1 omnipotent char", !8, i64 0}
!171 = !{!"_ZTS7obj_mapI9func_declPS0_E", !172, i64 0}
!172 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !173, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!173 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !8, i64 0}
!174 = !{!"p1 _ZTS15some_value_proc", !8, i64 0}
!175 = !{!30, !7, i64 56}
!176 = !{!177, !179, i64 16}
!177 = !{!"_ZTS3app", !178, i64 0, !179, i64 16, !26, i64 24, !180, i64 28, !9, i64 32}
!178 = !{!"_ZTS4expr", !99, i64 0}
!179 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!180 = !{!"_ZTS9app_flags", !26, i64 0, !26, i64 2, !26, i64 2, !26, i64 2}
!181 = !{!182, !11, i64 32}
!182 = !{!"_ZTS23generic_model_converter", !183, i64 0, !11, i64 32, !186, i64 40, !188, i64 72}
!183 = !{!"_ZTS15model_converter", !184, i64 0, !185, i64 16, !38, i64 24}
!184 = !{!"_ZTS9converter", !26, i64 8}
!185 = !{!"p1 _ZTS19smt2_pp_environment", !8, i64 0}
!186 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !187, i64 0, !41, i64 8, !9, i64 16}
!187 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !170, i64 0}
!188 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !189, i64 0}
!189 = !{!"p1 _ZTSN23generic_model_converter5entryE", !8, i64 0}
!190 = !{!191, !179, i64 0}
!191 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !179, i64 0, !11, i64 8}
!192 = !{!193, !96, i64 0}
!193 = !{!"_ZTS7obj_refI4expr11ast_managerE", !96, i64 0, !11, i64 8}
!194 = !{!195, !196, i64 32}
!195 = !{!"_ZTSN23generic_model_converter5entryE", !191, i64 0, !193, i64 16, !196, i64 32}
!196 = !{!"_ZTSN23generic_model_converter11instructionE", !9, i64 0}
!197 = !{!188, !189, i64 0}
!198 = !{!179, !179, i64 0}
!199 = !{!31, !32, i64 16}
!200 = !{!99, !26, i64 0}
!201 = !{!31, !26, i64 8}
!202 = !{!75, !26, i64 0}
!203 = !{!75, !26, i64 4}
!204 = distinct !{!204, !78}
!205 = !{!117, !11, i64 8}
!206 = distinct !{!206, !78}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS11mpq_managerILb0EE", !8, i64 0}
!209 = !{!210, !208, i64 0}
!210 = !{!"_ZTS15_scoped_numeralI11mpq_managerILb0EEE", !208, i64 0, !61, i64 8}
!211 = !{!27, !27, i64 0}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTS6vectorIP5trailLb0EjE", !214, i64 0}
!214 = !{!"p2 _ZTS5trail", !15, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS5trail", !8, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS7svectorIijE", !8, i64 0}
!219 = !{!30, !38, i64 889}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_Z11denominatorRK8rational: argument 0"}
!222 = distinct !{!222, !"_Z11denominatorRK8rational"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_Z3lcmRK8rationalS1_: argument 0"}
!225 = distinct !{!225, !"_Z3lcmRK8rationalS1_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_Z11denominatorRK8rational: argument 0"}
!228 = distinct !{!228, !"_Z11denominatorRK8rational"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_Z3lcmRK8rationalS1_: argument 0"}
!231 = distinct !{!231, !"_Z3lcmRK8rationalS1_"}
!232 = distinct !{!232, !78}
!233 = distinct !{!233, !78}
!234 = distinct !{!234, !78}
!235 = !{!30, !26, i64 744}
!236 = distinct !{!236, !78}
!237 = !{!30, !26, i64 944}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !240, i64 0}
!240 = !{!"p1 _ZTSN3sat7literalE", !8, i64 0}
!241 = !{!242, !26, i64 40}
!242 = !{!"_ZTSN3smt31ext_theory_simple_justificationE", !243, i64 0, !26, i64 40, !247, i64 48}
!243 = !{!"_ZTSN3smt24ext_simple_justificationE", !244, i64 0, !26, i64 24, !246, i64 32}
!244 = !{!"_ZTSN3smt20simple_justificationE", !245, i64 0, !26, i64 12, !240, i64 16}
!245 = !{!"_ZTSN3smt13justificationE", !26, i64 8, !26, i64 8}
!246 = !{!"p1 _ZTSSt4pairIPN3smt5enodeES2_E", !8, i64 0}
!247 = !{!"_ZTS6vectorI9parameterLb1EjE", !248, i64 0}
!248 = !{!"p1 _ZTS9parameter", !8, i64 0}
!249 = !{!247, !248, i64 0}
!250 = !{!251, !252, i64 0}
!251 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !252, i64 0}
!252 = !{!"p2 _ZTSN3smt13justificationE", !15, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN3smt13justificationE", !8, i64 0}
!255 = !{!256, !8, i64 0}
!256 = !{!"_ZTSN3smt15b_justificationE", !8, i64 0}
!257 = distinct !{!257, !78}
!258 = distinct !{!258, !78}
!259 = !{!260, !170, i64 0}
!260 = !{!"_ZTS6vectorIaLb0EjE", !170, i64 0}
!261 = !{!9, !9, i64 0}
!262 = distinct !{!262, !78}
!263 = distinct !{!263, !78}
!264 = !{!30, !26, i64 948}
!265 = distinct !{!265, !78}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN3smt5enodeE", !8, i64 0}
!268 = !{!119, !102, i64 864}
!269 = !{!119, !102, i64 856}
!270 = distinct !{!270, !78}
!271 = distinct !{!271, !78}
!272 = distinct !{!272, !78}
!273 = distinct !{!273, !78}
!274 = distinct !{!274, !78}
!275 = distinct !{!275, !78}
!276 = distinct !{!276, !78}
!277 = distinct !{!277, !78}
!278 = !{!193, !11, i64 8}
!279 = !{!191, !11, i64 8}
!280 = !{!187, !170, i64 0}
!281 = !{!186, !170, i64 0}
!282 = !{!186, !41, i64 8}
!283 = distinct !{!283, !78}
!284 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!285 = distinct !{!285, !78}
!286 = !{!287, !290, i64 16}
!287 = !{!"_ZTSN3smt14theory_wmaxsat13numeral_trailE", !288, i64 0, !289, i64 8, !290, i64 16}
!288 = !{!"_ZTS5trail"}
!289 = !{!"p1 _ZTS15_scoped_numeralI11mpz_managerILb0EEE", !8, i64 0}
!290 = !{!"p1 _ZTS22_scoped_numeral_vectorI11mpz_managerILb0EEE", !8, i64 0}
!291 = !{!287, !289, i64 8}
!292 = distinct !{!292, !78}
!293 = distinct !{!293, !78}
!294 = distinct !{!294, !78}
!295 = distinct !{!295, !78}
!296 = distinct !{!296, !78}
!297 = distinct !{!297, !78}
!298 = distinct !{!298, !78}
!299 = distinct !{!299, !78}
!300 = distinct !{!300, !78}
!301 = !{!302, !26, i64 16}
!302 = !{!"_ZTS11value_trailIjE", !288, i64 0, !23, i64 8, !26, i64 16}
!303 = !{!302, !23, i64 8}
!304 = distinct !{!304, !78}
!305 = distinct !{!305, !78}
!306 = distinct !{!306, !78}
!307 = distinct !{!307, !78}
!308 = distinct !{!308, !78}
!309 = distinct !{!309, !78}
!310 = distinct !{!310, !78}
!311 = !{!312, !218, i64 8}
!312 = !{!"_ZTS16push_back_vectorI7svectorIijEE", !288, i64 0, !218, i64 8}
!313 = !{!314, !38, i64 16}
!314 = !{!"_ZTS11value_trailIbE", !288, i64 0, !70, i64 8, !38, i64 16}
!315 = !{!314, !70, i64 8}
!316 = distinct !{!316, !78}
!317 = distinct !{!317, !78}
!318 = !{!319, !26, i64 0}
!319 = !{!"_ZTSN3sat7literalE", !26, i64 0}
!320 = !{!321, !8, i64 0}
!321 = !{!"_ZTSN3smt16eq_justificationE", !8, i64 0}
