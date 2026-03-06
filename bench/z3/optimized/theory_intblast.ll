; ModuleID = 'bench/z3/original/theory_intblast.ll'
source_filename = "bench/z3/original/theory_intblast.ll"
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
%class.obj_ref = type { ptr, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.321" = type { i8 }

$_ZN17bv2int_translatorD2Ev = comdat any

$_ZN23bv2int_translator_trailD2Ev = comdat any

$_ZN3smt6theoryD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3smt15theory_intblast16translator_trailD0Ev = comdat any

$_ZN3smt6theory6mk_varEPNS_5enodeE = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt6theory9assign_ehEjb = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZN3smt15theory_intblast9new_eq_ehEii = comdat any

$_ZNK3smt6theory10use_diseqsEv = comdat any

$_ZN3smt15theory_intblast12new_diseq_ehEii = comdat any

$_ZN3smt6theory11relevant_ehEP3app = comdat any

$_ZN3smt6theory10restart_ehEv = comdat any

$_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory14init_search_ehEv = comdat any

$_ZNK3smt6theory9is_sharedEi = comdat any

$_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3smt6theory12why_is_diseqEii = comdat any

$_ZN3smt6theory8flush_ehEv = comdat any

$_ZN3smt6theory14validate_modelER11proto_model = comdat any

$_ZN3smt6theory22conflict_resolution_ehEP3appj = comdat any

$_ZN3smt6theory5setupEv = comdat any

$_ZN3smt6theory4initEv = comdat any

$_ZNK3smt6theory15is_safe_to_copyEj = comdat any

$_ZNK3smt15theory_intblast7displayERSo = comdat any

$_ZNK3smt6theory18collect_statisticsER10statistics = comdat any

$_ZN3smt6theory10mk_eq_atomEP4exprS2_ = comdat any

$_ZN3smt6theory16initialize_valueEP4exprS2_ = comdat any

$_ZNK3smt6theory12build_modelsEv = comdat any

$_ZN3smt6theory14finalize_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory19include_func_interpEP9func_decl = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt15theory_intblast8get_nameEv = comdat any

$_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZN3smt15theory_intblast8mk_freshEPNS_7contextE = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN3smt16model_value_procD2Ev = comdat any

$_ZN3smt17expr_wrapper_procD0Ev = comdat any

$_ZN3smt16model_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE = comdat any

$_ZN3smt17expr_wrapper_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK3smt16model_value_proc8is_freshEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev = comdat any

$_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv = comdat any

$_ZN16push_back_vectorI10ptr_vectorI3appEED0Ev = comdat any

$_ZN16push_back_vectorI10ptr_vectorI3appEE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEED0Ev = comdat any

$_ZN20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE4undoEv = comdat any

$_ZTI23bv2int_translator_trail = comdat any

$_ZTS23bv2int_translator_trail = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN3smt17expr_wrapper_procE = comdat any

$_ZTIN3smt17expr_wrapper_procE = comdat any

$_ZTSN3smt17expr_wrapper_procE = comdat any

$_ZTIN3smt16model_value_procE = comdat any

$_ZTSN3smt16model_value_procE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTI16push_back_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTV16push_back_vectorI10ptr_vectorI3appEE = comdat any

$_ZTI16push_back_vectorI10ptr_vectorI3appEE = comdat any

$_ZTS16push_back_vectorI10ptr_vectorI3appEE = comdat any

$_ZTV20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTI20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTS20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@_ZTVN3smt15theory_intblastE = hidden unnamed_addr constant { [51 x ptr] } { [51 x ptr] [ptr null, ptr @_ZTIN3smt15theory_intblastE, ptr @_ZN3smt6theory6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @_ZN3smt15theory_intblast16internalize_atomEP3appb, ptr @_ZN3smt15theory_intblast17internalize_eq_ehEP3appj, ptr @_ZN3smt15theory_intblast16internalize_termEP3app, ptr @_ZN3smt15theory_intblast16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt6theory9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @_ZN3smt15theory_intblast9new_eq_ehEii, ptr @_ZNK3smt6theory10use_diseqsEv, ptr @_ZN3smt15theory_intblast12new_diseq_ehEii, ptr @_ZN3smt6theory11relevant_ehEP3app, ptr @_ZN3smt6theory13push_scope_ehEv, ptr @_ZN3smt6theory12pop_scope_ehEj, ptr @_ZN3smt6theory10restart_ehEv, ptr @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory14init_search_ehEv, ptr @_ZN3smt15theory_intblast14final_check_ehEv, ptr @_ZNK3smt6theory9is_sharedEi, ptr @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt15theory_intblast13can_propagateEv, ptr @_ZN3smt15theory_intblast9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt6theory8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt15theory_intblastD2Ev, ptr @_ZN3smt15theory_intblastD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @_ZNK3smt15theory_intblast7displayERSo, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt6theory18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZN3smt6theory16initialize_valueEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt15theory_intblast10init_modelERNS_15model_generatorE, ptr @_ZN3smt6theory14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt15theory_intblast8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt6theory19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt15theory_intblast8get_nameEv, ptr @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE, ptr @_ZN3smt15theory_intblast8mk_freshEPNS_7contextE, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE] }, align 8
@_ZTVN3smt15theory_intblast16translator_trailE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt15theory_intblast16translator_trailE, ptr @_ZN23bv2int_translator_trailD2Ev, ptr @_ZN3smt15theory_intblast16translator_trailD0Ev, ptr @_ZN3smt15theory_intblast16translator_trail4pushERK16push_back_vectorI10ref_vectorI4expr11ast_managerEE, ptr @_ZN3smt15theory_intblast16translator_trail4pushERK16push_back_vectorI10ptr_vectorI3appEE, ptr @_ZN3smt15theory_intblast16translator_trail8push_idxERK20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE] }, align 8
@_ZTIN3smt15theory_intblast16translator_trailE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt15theory_intblast16translator_trailE, ptr @_ZTI23bv2int_translator_trail }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt15theory_intblast16translator_trailE = hidden constant [42 x i8] c"N3smt15theory_intblast16translator_trailE\00", align 1
@_ZTI23bv2int_translator_trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS23bv2int_translator_trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS23bv2int_translator_trail = linkonce_odr hidden constant [26 x i8] c"23bv2int_translator_trail\00", comdat, align 1
@_ZTIN3smt15theory_intblastE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt15theory_intblastE, ptr @_ZTIN3smt6theoryE }, align 8
@_ZTSN3smt15theory_intblastE = hidden constant [24 x i8] c"N3smt15theory_intblastE\00", align 1
@_ZTIN3smt6theoryE = external constant ptr
@_ZTVN3smt6theoryE = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVN3smt17expr_wrapper_procE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt17expr_wrapper_procE, ptr @_ZN3smt16model_value_procD2Ev, ptr @_ZN3smt17expr_wrapper_procD0Ev, ptr @_ZN3smt16model_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE, ptr @_ZN3smt17expr_wrapper_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE, ptr @_ZNK3smt16model_value_proc8is_freshEv] }, comdat, align 8
@_ZTIN3smt17expr_wrapper_procE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt17expr_wrapper_procE, ptr @_ZTIN3smt16model_value_procE }, comdat, align 8
@_ZTSN3smt17expr_wrapper_procE = linkonce_odr hidden constant [26 x i8] c"N3smt17expr_wrapper_procE\00", comdat, align 1
@_ZTIN3smt16model_value_procE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt16model_value_procE }, comdat, align 8
@_ZTSN3smt16model_value_procE = linkonce_odr hidden constant [25 x i8] c"N3smt16model_value_procE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"no default initialization associated with \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"bv-intblast\00", align 1
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI10ref_vectorI4expr11ast_managerEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev, ptr @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant [53 x i8] c"16push_back_vectorI10ref_vectorI4expr11ast_managerEE\00", comdat, align 1
@_ZTV16push_back_vectorI10ptr_vectorI3appEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI10ptr_vectorI3appEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI10ptr_vectorI3appEED0Ev, ptr @_ZN16push_back_vectorI10ptr_vectorI3appEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI10ptr_vectorI3appEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI10ptr_vectorI3appEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI10ptr_vectorI3appEE = linkonce_odr hidden constant [39 x i8] c"16push_back_vectorI10ptr_vectorI3appEE\00", comdat, align 1
@_ZTV20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE, ptr @_ZN5trailD2Ev, ptr @_ZN20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEED0Ev, ptr @_ZN20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE4undoEv] }, comdat, align 8
@_ZTI20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant [57 x i8] c"20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_intblast.cpp, ptr null }]

@_ZN3smt15theory_intblastC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt15theory_intblastC2ERNS_7contextE
@_ZN3smt15theory_intblastD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt15theory_intblastD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_intblast16translator_trail4pushERK16push_back_vectorI10ref_vectorI4expr11ast_managerEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9456
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8400
  %7 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE, i64 16), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %8, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN3smt7context10push_trailI16push_back_vectorI10ref_vectorI4expr11ast_managerEEEEvRKT_.exit

19:                                               ; preds = %13, %2
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !21
  br label %_ZN3smt7context10push_trailI16push_back_vectorI10ref_vectorI4expr11ast_managerEEEEvRKT_.exit

_ZN3smt7context10push_trailI16push_back_vectorI10ref_vectorI4expr11ast_managerEEEEvRKT_.exit: ; preds = %13, %19
  %20 = phi i32 [ %.pre2.i.i, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i.i, %19 ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  store ptr %7, ptr %24, align 8, !tbaa !23
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_intblast16translator_trail4pushERK16push_back_vectorI10ptr_vectorI3appEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9456
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8400
  %7 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI10ptr_vectorI3appEE, i64 16), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %8, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN3smt7context10push_trailI16push_back_vectorI10ptr_vectorI3appEEEEvRKT_.exit

19:                                               ; preds = %13, %2
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !21
  br label %_ZN3smt7context10push_trailI16push_back_vectorI10ptr_vectorI3appEEEEvRKT_.exit

_ZN3smt7context10push_trailI16push_back_vectorI10ptr_vectorI3appEEEEvRKT_.exit: ; preds = %13, %19
  %20 = phi i32 [ %.pre2.i.i, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i.i, %19 ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  store ptr %7, ptr %24, align 8, !tbaa !23
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_intblast16translator_trail8push_idxERK20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9456
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8400
  %7 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE, i64 16), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN3smt7context10push_trailI20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEEEEvRKT_.exit

18:                                               ; preds = %12, %2
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !21
  br label %_ZN3smt7context10push_trailI20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEEEEvRKT_.exit

_ZN3smt7context10push_trailI20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEEEEvRKT_.exit: ; preds = %12, %18
  %19 = phi i32 [ %.pre2.i.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i.i, %18 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  store ptr %7, ptr %23, align 8, !tbaa !23
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_intblastC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %7 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %7)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt15theory_intblastE, i64 16), ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt15theory_intblast16translator_trailE, i64 16), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %9, align 8, !tbaa !521
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !522
  invoke void @_ZN17bv2int_translatorC1ER11ast_managerR23bv2int_translator_trail(ptr noundef nonnull align 8 dereferenceable(177) %10, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %11, align 8, !tbaa !522
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(976) %15)
          to label %16 unwind label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %11, align 8, !tbaa !522
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %18)
          to label %19 unwind label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %16, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17bv2int_translatorD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %10) #20
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17bv2int_translatorC1ER11ast_managerR23bv2int_translator_trail(ptr noundef nonnull align 8 dereferenceable(177), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17bv2int_translatorD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !524
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !525
  %12 = load ptr, ptr %2, align 8, !tbaa !526
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !527
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !527
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !529

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !524
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
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8, !tbaa !524
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not.i2 = icmp eq i32 %34, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %38 = load ptr, ptr %.06.i.i4, align 8, !tbaa !525
  %39 = load ptr, ptr %29, align 8, !tbaa !526
  %.not.i.i.i.i.i5 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %40

40:                                               ; preds = %.lr.ph.i.i3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !527
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !527
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %45, %40, %.lr.ph.i.i3
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !529

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %30, align 8, !tbaa !524
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %48 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !531
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %58

58:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !531
  %.not.i.i12 = icmp eq ptr %64, null
  br i1 %.not.i.i12, label %_ZN6vectorIP3appLb0EjED2Ev.exit13, label %65

65:                                               ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit13 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit13:                ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !532
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit13
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %.not.i14 = icmp eq i32 %75, 0
  br i1 %.not.i14, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i16 = phi ptr [ %87, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %72, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %79 = load ptr, ptr %.06.i.i16, align 8, !tbaa !533
  %80 = load ptr, ptr %70, align 8, !tbaa !535
  %.not.i.i.i.i.i17 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i17, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i15
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !527
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !527
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

86:                                               ; preds = %81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %94

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %86, %81, %.lr.ph.i.i15
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i16, i64 8
  %88 = icmp ult ptr %87, %78
  br i1 %88, label %.lr.ph.i.i15, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !536

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i18 = load ptr, ptr %71, align 8, !tbaa !532
  %.not.i.i.i19 = icmp eq ptr %.pre.i18, null
  br i1 %.not.i.i.i19, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %89 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %72, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %91

91:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #21
  unreachable

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #21
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit13, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %99 = load ptr, ptr %98, align 8, !tbaa !524
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit30, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20:         ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %101 = getelementptr inbounds i8, ptr %99, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !21
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 %104
  %.not.i21 = icmp eq i32 %102, 0
  br i1 %.not.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i29, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25
  %.06.i.i23 = phi ptr [ %114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25 ], [ %99, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20 ]
  %106 = load ptr, ptr %.06.i.i23, align 8, !tbaa !525
  %107 = load ptr, ptr %97, align 8, !tbaa !526
  %.not.i.i.i.i.i24 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25, label %108

108:                                              ; preds = %.lr.ph.i.i22
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !527
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !527
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25

113:                                              ; preds = %108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %106)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25 unwind label %121

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25: ; preds = %113, %108, %.lr.ph.i.i22
  %114 = getelementptr inbounds nuw i8, ptr %.06.i.i23, i64 8
  %115 = icmp ult ptr %114, %105
  br i1 %115, label %.lr.ph.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26, !llvm.loop !529

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25
  %.pre.i27 = load ptr, ptr %98, align 8, !tbaa !524
  %.not.i.i.i28 = icmp eq ptr %.pre.i27, null
  br i1 %.not.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i29: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20
  %116 = phi ptr [ %.pre.i27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26 ], [ %99, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %117)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit30 unwind label %118

118:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i29
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #21
  unreachable

121:                                              ; preds = %113
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit30: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i29
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %126 = load ptr, ptr %125, align 8, !tbaa !524
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit41, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i31

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i31:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit30
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !21
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 3
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 %131
  %.not.i32 = icmp eq i32 %129, 0
  br i1 %.not.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i40, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36
  %.06.i.i34 = phi ptr [ %141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36 ], [ %126, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i31 ]
  %133 = load ptr, ptr %.06.i.i34, align 8, !tbaa !525
  %134 = load ptr, ptr %124, align 8, !tbaa !526
  %.not.i.i.i.i.i35 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36, label %135

135:                                              ; preds = %.lr.ph.i.i33
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !527
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4, !tbaa !527
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36

140:                                              ; preds = %135
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull %133)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36 unwind label %148

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36: ; preds = %140, %135, %.lr.ph.i.i33
  %141 = getelementptr inbounds nuw i8, ptr %.06.i.i34, i64 8
  %142 = icmp ult ptr %141, %132
  br i1 %142, label %.lr.ph.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37, !llvm.loop !529

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36
  %.pre.i38 = load ptr, ptr %125, align 8, !tbaa !524
  %.not.i.i.i39 = icmp eq ptr %.pre.i38, null
  br i1 %.not.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i40: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i31
  %143 = phi ptr [ %.pre.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37 ], [ %126, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i31 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit41 unwind label %145

145:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i40
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  tail call void @__clang_call_terminate(ptr %147) #21
  unreachable

148:                                              ; preds = %140
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  tail call void @__clang_call_terminate(ptr %150) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit41: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i40
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %152 = load ptr, ptr %151, align 8, !tbaa !537
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %154

154:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit41
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %152)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #21
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit41, %154
  store ptr null, ptr %151, align 8, !tbaa !537
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23bv2int_translator_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt6theoryE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !540
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !541
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
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt15theory_intblastD2Ev(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt15theory_intblastE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN17bv2int_translatorD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt6theoryE, i64 16), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !540
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !541
  %.not.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i, label %_ZN3smt6theoryD2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN3smt6theoryD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN3smt6theoryD2Ev.exit:                          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt15theory_intblastD0Ev(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt15theory_intblastE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN17bv2int_translatorD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt6theoryE, i64 16), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !540
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i:                  ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !541
  %.not.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i.i, label %_ZN3smt15theory_intblastD2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN3smt15theory_intblastD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN3smt15theory_intblastD2Ev.exit:                ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN3smt15theory_intblast14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !531
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge146, label %_ZNK6vectorIP3appLb0EjE3endEv.exit

_ZNK6vectorIP3appLb0EjE3endEv.exit:               ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not143 = icmp eq i32 %8, 0
  br i1 %.not143, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.lr.ph145
  %.068144 = phi ptr [ %5, %.lr.ph145 ], [ %81, %._crit_edge ]
  %14 = load ptr, ptr %.068144, align 8, !tbaa !542
  %15 = load ptr, ptr %12, align 8, !tbaa !543
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8656
  %17 = load i32, ptr %14, align 4, !tbaa !544
  %18 = load ptr, ptr %16, align 8, !tbaa !541
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !545
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !545
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !546
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread
  %.sroa.7.0142 = phi ptr [ %spec.select, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread ], [ null, %.lr.ph.preheader ]
  %.sroa.0107.0141 = phi ptr [ %78, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread ], [ %21, %.lr.ph.preheader ]
  %26 = icmp eq ptr %.sroa.0107.0141, %21
  br i1 %26, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread, label %27

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %.sroa.0107.0141, align 8, !tbaa !555
  %29 = load i32, ptr %13, align 8, !tbaa !556
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !557
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !561
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit

_ZNK14bv_recognizers9is_bv2intEPK4expr.exit:      ; preds = %34
  %39 = load i32, ptr %38, align 8, !tbaa !564
  %40 = icmp eq i32 %39, %29
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 66
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread

45:                                               ; preds = %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0141, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !545
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !546
  %50 = icmp eq ptr %49, %25
  br i1 %50, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %25, align 8, !tbaa !555
  %53 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !561
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !568
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i8, ptr %58, align 8, !tbaa !569
  %.not.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %60

60:                                               ; preds = %51
  %61 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @.str.6, ptr %62, align 8, !tbaa !571
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %51
  %63 = load i32, ptr %57, align 4, !tbaa !21
  %64 = load ptr, ptr %46, align 8, !tbaa !545
  %65 = load ptr, ptr %64, align 8, !tbaa !555
  %66 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !561
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !568
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i8, ptr %71, align 8, !tbaa !569
  %.not.i.i.i.i.i93 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i93, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit94, label %73

73:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %74 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @.str.6, ptr %75, align 8, !tbaa !571
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit94:         ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %76 = load i32, ptr %70, align 4, !tbaa !21
  %.not84 = icmp eq i32 %63, %76
  br i1 %.not84, label %82, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread

_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread: ; preds = %34, %27, %.lr.ph, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit, %45, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit94
  %.not.i95 = icmp eq ptr %.sroa.7.0142, null
  %spec.select = select i1 %.not.i95, ptr %.sroa.0107.0141, ptr %.sroa.7.0142
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0141, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !574
  %.not.i = icmp ne ptr %spec.select, %21
  %79 = icmp ne ptr %78, %21
  %80 = select i1 %.not.i, i1 true, i1 %79
  br i1 %80, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %.068144, i64 8
  %.not = icmp eq ptr %81, %11
  br i1 %.not, label %._crit_edge146, label %.lr.ph.preheader

82:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit94
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %84 = load ptr, ptr %21, align 8, !tbaa !555
  %85 = load ptr, ptr %.sroa.0107.0141, align 8, !tbaa !555
  %86 = tail call i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %84, ptr noundef %85, i1 noundef zeroext false)
  %87 = load ptr, ptr %46, align 8, !tbaa !545
  %88 = load ptr, ptr %87, align 8, !tbaa !555
  %89 = load ptr, ptr %83, align 8, !tbaa !545
  %90 = load ptr, ptr %89, align 8, !tbaa !555
  %91 = tail call i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %88, ptr noundef %90, i1 noundef zeroext false)
  %92 = load ptr, ptr %12, align 8, !tbaa !543
  %93 = lshr i32 %86, 1
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8840
  %95 = load ptr, ptr %94, align 8, !tbaa !524
  %96 = zext nneg i32 %93 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !525
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 7488
  %100 = load ptr, ptr %99, align 8, !tbaa !575
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef %98)
  %104 = load ptr, ptr %99, align 8, !tbaa !575
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %104)
  %108 = load ptr, ptr %12, align 8, !tbaa !543
  %109 = lshr i32 %91, 1
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8840
  %111 = load ptr, ptr %110, align 8, !tbaa !524
  %112 = zext nneg i32 %109 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !525
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 7488
  %116 = load ptr, ptr %115, align 8, !tbaa !575
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef %114)
  %120 = load ptr, ptr %115, align 8, !tbaa !575
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(16) %120)
  %124 = load ptr, ptr %12, align 8, !tbaa !543
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !576
  %127 = xor i32 %86, 1
  tail call void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %124, i32 noundef %126, i32 %127, i32 %91, i32 noundef 0, ptr noundef null)
  br label %.loopexit

._crit_edge146:                                   ; preds = %._crit_edge, %1, %_ZNK6vectorIP3appLb0EjE3endEv.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %129 = load ptr, ptr %128, align 8, !tbaa !531
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.loopexit, label %_ZNK6vectorIP3appLb0EjE3endEv.exit97

_ZNK6vectorIP3appLb0EjE3endEv.exit97:             ; preds = %._crit_edge146
  %131 = getelementptr inbounds i8, ptr %129, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !21
  %133 = zext i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 3
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 %134
  %.not85147 = icmp eq i32 %132, 0
  br i1 %.not85147, label %.loopexit, label %.lr.ph149

.lr.ph149:                                        ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit97
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %141

141:                                              ; preds = %.lr.ph149, %225
  %.080148 = phi ptr [ %129, %.lr.ph149 ], [ %226, %225 ]
  %142 = load ptr, ptr %.080148, align 8, !tbaa !542
  %143 = load ptr, ptr %136, align 8, !tbaa !543
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8656
  %145 = load i32, ptr %142, align 4, !tbaa !544
  %146 = load ptr, ptr %144, align 8, !tbaa !541
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !545
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %151 = load ptr, ptr %150, align 8, !tbaa !545
  %152 = load ptr, ptr %151, align 8, !tbaa !555
  %153 = call noundef ptr @_ZNK7bv_util9mk_bv2intEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull %142)
  %154 = load ptr, ptr %136, align 8, !tbaa !543
  call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %154, ptr noundef %153, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %155 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %142)
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !561
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !568
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i8, ptr %160, align 8, !tbaa !569
  %.not.i.i.i.i.i98 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i98, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit99, label %162

162:                                              ; preds = %141
  %163 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %163, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr @.str.6, ptr %164, align 8, !tbaa !571
  call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit99:         ; preds = %141
  %165 = load i32, ptr %159, align 4, !tbaa !21
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %2, i32 noundef %165)
  %166 = load ptr, ptr %139, align 8, !tbaa !577
  %.not.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i, label %167, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

167:                                              ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit99
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %.noexc unwind label %217

.noexc:                                           ; preds = %167
  %.pre.i.i.i = load ptr, ptr %139, align 8, !tbaa !577
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit99
  %168 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %166, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit99 ]
  %169 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %168, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit unwind label %217

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %170 = load ptr, ptr %138, align 8, !tbaa !578
  %171 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %170, i32 noundef 5, i32 noundef 16, ptr noundef %152, ptr noundef %169)
          to label %_ZN10arith_util6mk_modEP4exprS1_.exit unwind label %217

_ZN10arith_util6mk_modEP4exprS1_.exit:            ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  %172 = load ptr, ptr %136, align 8, !tbaa !543
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %172, ptr noundef %171, i1 noundef zeroext false)
          to label %173 unwind label %217

173:                                              ; preds = %_ZN10arith_util6mk_modEP4exprS1_.exit
  %174 = load ptr, ptr %136, align 8, !tbaa !543
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8656
  %176 = load i32, ptr %153, align 4, !tbaa !544
  %177 = load ptr, ptr %175, align 8, !tbaa !541
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !545
  %181 = load i32, ptr %171, align 4, !tbaa !544
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !545
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !546
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !546
  %.not86 = icmp eq ptr %186, %188
  br i1 %.not86, label %.critedge, label %189

189:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %190 = load ptr, ptr %180, align 8, !tbaa !555
  %191 = load ptr, ptr %184, align 8, !tbaa !555
  %192 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %190, ptr noundef %191, i1 noundef zeroext false)
          to label %193 unwind label %219

193:                                              ; preds = %189
  store i32 %192, ptr %3, align 4
  %194 = load ptr, ptr %136, align 8, !tbaa !543
  %195 = lshr i32 %192, 1
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8840
  %197 = load ptr, ptr %196, align 8, !tbaa !524
  %198 = zext nneg i32 %195 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !525
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 7488
  %202 = load ptr, ptr %201, align 8, !tbaa !575
  %203 = load ptr, ptr %202, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef %200)
          to label %.noexc102 unwind label %219

.noexc102:                                        ; preds = %193
  %206 = load ptr, ptr %201, align 8, !tbaa !575
  %207 = load ptr, ptr %206, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit unwind label %219

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit: ; preds = %.noexc102
  %210 = load ptr, ptr %136, align 8, !tbaa !543
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !576
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %210, i32 noundef %212, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit unwind label %219

_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit: ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %213 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !579
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %214

.noexc.i:                                         ; preds = %_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %228 unwind label %214

214:                                              ; preds = %.noexc.i, %_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #21
  unreachable

217:                                              ; preds = %_ZN10arith_util6mk_intERK8rational.exit, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %167, %_ZN10arith_util6mk_modEP4exprS1_.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %227

219:                                              ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit, %.noexc102, %193, %189
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %227

.critedge:                                        ; preds = %173
  %221 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !579
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i105 unwind label %222

.noexc.i105:                                      ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %225 unwind label %222

222:                                              ; preds = %.noexc.i105, %.critedge
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #21
  unreachable

225:                                              ; preds = %.noexc.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %226 = getelementptr inbounds nuw i8, ptr %.080148, i64 8
  %.not85 = icmp eq ptr %226, %135
  br i1 %.not85, label %.loopexit, label %141

227:                                              ; preds = %219, %217
  %.pn.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %220, %219 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

228:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %225, %._crit_edge146, %_ZNK6vectorIP3appLb0EjE3endEv.exit97, %228, %82
  %.5 = phi i32 [ 1, %82 ], [ 1, %228 ], [ 0, %_ZNK6vectorIP3appLb0EjE3endEv.exit97 ], [ 0, %._crit_edge146 ], [ 0, %225 ]
  ret i32 %.5
}

declare i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32, i32, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util9mk_bv2intEP4expr(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !579
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt15theory_intblast16add_bound_axiomsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = alloca %class.rational, align 8
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %class.rational, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8, !tbaa !581
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !524
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !21
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %1, %12
  %.0.i.i = phi i32 [ %14, %12 ], [ 0, %1 ]
  %15 = icmp ne i32 %8, %.0.i.i
  br i1 %15, label %.noexc, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23.thread

.noexc:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !543
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 9456
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8400
  %20 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %7, ptr %21, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %8, ptr %.sroa.6.8..sroa_idx, align 8
  %22 = load ptr, ptr %18, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.noexc21, label %24

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = getelementptr inbounds i8, ptr %22, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %.noexc21, label %30

.noexc21:                                         ; preds = %24, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %.noexc21, %24
  %31 = phi i32 [ %.pre2.i.i, %.noexc21 ], [ %26, %24 ]
  %32 = phi ptr [ %.pre.i.i, %.noexc21 ], [ %22, %24 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
  store ptr %20, ptr %35, align 8, !tbaa !23
  %36 = add i32 %31, 1
  store i32 %36, ptr %33, align 4, !tbaa !21
  %37 = load ptr, ptr %9, align 8, !tbaa !524
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23.lr.ph: ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load i32, ptr %7, align 8, !tbaa !581
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23.lr.ph, %_ZN8rationalD2Ev.exit38
  %50 = phi i32 [ %.pre, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23.lr.ph ], [ %149, %_ZN8rationalD2Ev.exit38 ]
  %51 = phi ptr [ %37, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23.lr.ph ], [ %150, %_ZN8rationalD2Ev.exit38 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23.thread

55:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23
  %56 = zext i32 %50 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !525
  %59 = load ptr, ptr %39, align 8, !tbaa !524
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK17bv2int_translator10translatedEP4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %55
  %61 = load i32, ptr %58, align 4, !tbaa !544
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %.fr.i.i.i = freeze i32 %63
  %64 = icmp ult i32 %61, %.fr.i.i.i
  br i1 %64, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i, label %_ZNK17bv2int_translator10translatedEP4expr.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %65 = zext i32 %61 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %65
  %.pre.i.then.val.i = load ptr, ptr %66, align 8, !tbaa !525
  br label %_ZNK17bv2int_translator10translatedEP4expr.exit

_ZNK17bv2int_translator10translatedEP4expr.exit:  ; preds = %55, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i
  %67 = phi ptr [ null, %55 ], [ %.pre.i.then.val.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %68 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !561
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !568
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i8, ptr %73, align 8, !tbaa !569
  %.not.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, label %75

75:                                               ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit
  %76 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %76, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @.str.6, ptr %77, align 8, !tbaa !571
  call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit:           ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit
  %78 = load i32, ptr %72, align 4, !tbaa !21
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %3, i32 noundef %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 0)
          to label %80 unwind label %152

80:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  %81 = load ptr, ptr %40, align 8, !tbaa !578
  %82 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %81, i32 noundef 5, i32 noundef 3, ptr noundef %67, ptr noundef %79)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %152

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %80
  %83 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %82)
          to label %84 unwind label %152

84:                                               ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  store i32 %83, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !587
  store ptr null, ptr %42, align 8, !tbaa !590, !noalias !587
  store i32 1, ptr %43, align 8, !tbaa !591, !noalias !587
  store i8 0, ptr %44, align 4, !noalias !587
  store ptr null, ptr %45, align 8, !tbaa !590, !noalias !587
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !579, !noalias !587
  store i32 1, ptr %2, align 8, !tbaa !591, !noalias !587
  store i8 0, ptr %41, align 4, !noalias !587
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %.noexc25 unwind label %154

.noexc25:                                         ; preds = %84
  store i32 1, ptr %43, align 8, !tbaa !591, !noalias !587
  %86 = load i8, ptr %44, align 4, !noalias !587
  %87 = and i8 %86, -2
  store i8 %87, ptr %44, align 4, !noalias !587
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %88 unwind label %93

88:                                               ; preds = %.noexc25
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !579, !noalias !587
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i unwind label %90

.noexc.i.i:                                       ; preds = %88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %95 unwind label %90

90:                                               ; preds = %.noexc.i.i, %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #21
  unreachable

93:                                               ; preds = %.noexc25
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !587
  br label %.body

95:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !587
  %96 = load ptr, ptr %46, align 8, !tbaa !577
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %97, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

97:                                               ; preds = %95
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc26 unwind label %156

.noexc26:                                         ; preds = %97
  %.pre.i.i.i = load ptr, ptr %46, align 8, !tbaa !577
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc26, %95
  %98 = phi ptr [ %.pre.i.i.i, %.noexc26 ], [ %96, %95 ]
  %99 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %98, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit unwind label %156

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %100 = load ptr, ptr %40, align 8, !tbaa !578
  %101 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %100, i32 noundef 5, i32 noundef 2, ptr noundef %67, ptr noundef %99)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %156

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  %102 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %101)
          to label %103 unwind label %156

103:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  store i32 %102, ptr %5, align 4
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !579
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %105

.noexc.i:                                         ; preds = %103
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8rationalD2Ev.exit unwind label %105

105:                                              ; preds = %.noexc.i, %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %108 = load ptr, ptr %16, align 8, !tbaa !543
  %.sroa.01.0.copyload = load i32, ptr %4, align 4, !tbaa !21
  %109 = lshr i32 %.sroa.01.0.copyload, 1
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8840
  %111 = load ptr, ptr %110, align 8, !tbaa !524
  %112 = zext nneg i32 %109 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !525
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 7488
  %116 = load ptr, ptr %115, align 8, !tbaa !575
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef %114)
          to label %.noexc29 unwind label %158

.noexc29:                                         ; preds = %_ZN8rationalD2Ev.exit
  %120 = load ptr, ptr %115, align 8, !tbaa !575
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit unwind label %158

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit: ; preds = %.noexc29
  %124 = load ptr, ptr %16, align 8, !tbaa !543
  %.sroa.0.0.copyload = load i32, ptr %5, align 4, !tbaa !21
  %125 = lshr i32 %.sroa.0.0.copyload, 1
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8840
  %127 = load ptr, ptr %126, align 8, !tbaa !524
  %128 = zext nneg i32 %125 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !525
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 7488
  %132 = load ptr, ptr %131, align 8, !tbaa !575
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef %130)
          to label %.noexc31 unwind label %158

.noexc31:                                         ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit
  %136 = load ptr, ptr %131, align 8, !tbaa !575
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit33 unwind label %158

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit33: ; preds = %.noexc31
  %140 = load ptr, ptr %16, align 8, !tbaa !543
  %141 = load i32, ptr %48, align 8, !tbaa !576
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %140, i32 noundef %141, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit unwind label %158

_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit: ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit33
  %142 = load ptr, ptr %16, align 8, !tbaa !543
  %143 = load i32, ptr %48, align 8, !tbaa !576
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %142, i32 noundef %143, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit36 unwind label %158

_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit36: ; preds = %_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !579
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i37 unwind label %145

.noexc.i37:                                       ; preds = %_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalD2Ev.exit38 unwind label %145

145:                                              ; preds = %.noexc.i37, %_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit36
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #21
  unreachable

_ZN8rationalD2Ev.exit38:                          ; preds = %.noexc.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %148 = load i32, ptr %7, align 8, !tbaa !581
  %149 = add i32 %148, 1
  store i32 %149, ptr %7, align 8, !tbaa !581
  %150 = load ptr, ptr %9, align 8, !tbaa !524
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23, !llvm.loop !592

152:                                              ; preds = %80, %_ZNK10arith_util5mk_geEP4exprS1_.exit, %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %161

154:                                              ; preds = %84
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

156:                                              ; preds = %_ZN10arith_util6mk_intERK8rational.exit, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %97, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.body

.body:                                            ; preds = %154, %93, %156
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %160

158:                                              ; preds = %_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit, %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit33, %.noexc31, %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit, %.noexc29, %_ZN8rationalD2Ev.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %158, %.body
  %.pn17 = phi { ptr, i32 } [ %159, %158 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

161:                                              ; preds = %160, %152
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %160 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn17.pn

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23, %_ZN8rationalD2Ev.exit38, %30, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret i1 %15
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !590
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !591
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !590
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !579
  store i32 %1, ptr %3, align 8, !tbaa !591
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !591
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !577
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNK10arith_util6pluginEv.exit.i

14:                                               ; preds = %2
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %14
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !577
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %2
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %2 ]
  %16 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %21

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !579
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %16

21:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt15theory_intblast20add_predicate_axiomsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %4 = load i32, ptr %3, align 4, !tbaa !593
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !524
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !21
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %1, %8
  %.0.i.i = phi i32 [ %10, %8 ], [ 0, %1 ]
  %11 = icmp ne i32 %4, %.0.i.i
  br i1 %11, label %.noexc, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30.thread

.noexc:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !543
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 9456
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8400
  %16 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %3, ptr %17, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %4, ptr %.sroa.6.8..sroa_idx, align 8
  %18 = load ptr, ptr %14, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.noexc28, label %20

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %.noexc28, label %26

.noexc28:                                         ; preds = %20, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !21
  br label %26

26:                                               ; preds = %.noexc28, %20
  %27 = phi i32 [ %.pre2.i.i, %.noexc28 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i.i, %.noexc28 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  store ptr %16, ptr %31, align 8, !tbaa !23
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !21
  %33 = load ptr, ptr %5, align 8, !tbaa !524
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30.lr.ph: ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %3, align 4, !tbaa !593
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %39 = phi i32 [ %.pre, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30.lr.ph ], [ %121, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %40 = phi ptr [ %33, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30.lr.ph ], [ %122, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30.thread

44:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !525
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %48 = load ptr, ptr %35, align 8, !tbaa !524
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK17bv2int_translator10translatedEP4expr.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %44
  %50 = load i32, ptr %47, align 4, !tbaa !544
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %.fr.i.i.i = freeze i32 %52
  %53 = icmp ult i32 %50, %.fr.i.i.i
  br i1 %53, label %_ZNK17bv2int_translator10translatedEP4expr.exit, label %_ZNK17bv2int_translator10translatedEP4expr.exit.thread

_ZNK17bv2int_translator10translatedEP4expr.exit.thread: ; preds = %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %54 = load ptr, ptr %36, align 8, !tbaa !522
  store ptr null, ptr %2, align 8, !tbaa !594
  store ptr %54, ptr %37, align 8, !tbaa !595
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZNK17bv2int_translator10translatedEP4expr.exit:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %55 = zext i32 %50 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %55
  %.pre.i.then.val.i = load ptr, ptr %56, align 8, !tbaa !525
  %57 = load ptr, ptr %36, align 8, !tbaa !522
  store ptr %.pre.i.then.val.i, ptr %2, align 8, !tbaa !594
  store ptr %57, ptr %37, align 8, !tbaa !595
  %.not.i.i = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit
  %58 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !527
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !527
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit.thread, %_ZNK17bv2int_translator10translatedEP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %61 = load ptr, ptr %12, align 8, !tbaa !543
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 7456
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %63 unwind label %124

63:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %64 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %47)
          to label %65 unwind label %126

65:                                               ; preds = %63
  %66 = load ptr, ptr %2, align 8, !tbaa !594
  %67 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %66)
          to label %68 unwind label %128

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8, !tbaa !543
  %70 = lshr i32 %64, 1
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8840
  %72 = load ptr, ptr %71, align 8, !tbaa !524
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !525
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 7488
  %77 = load ptr, ptr %76, align 8, !tbaa !575
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef %75)
          to label %.noexc31 unwind label %128

.noexc31:                                         ; preds = %68
  %81 = load ptr, ptr %76, align 8, !tbaa !575
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit unwind label %128

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit: ; preds = %.noexc31
  %85 = load ptr, ptr %12, align 8, !tbaa !543
  %86 = lshr i32 %67, 1
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8840
  %88 = load ptr, ptr %87, align 8, !tbaa !524
  %89 = zext nneg i32 %86 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !525
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 7488
  %93 = load ptr, ptr %92, align 8, !tbaa !575
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef %91)
          to label %.noexc33 unwind label %128

.noexc33:                                         ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit
  %97 = load ptr, ptr %92, align 8, !tbaa !575
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit35 unwind label %128

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit35: ; preds = %.noexc33
  %101 = load ptr, ptr %12, align 8, !tbaa !543
  %102 = load i32, ptr %38, align 8, !tbaa !576
  %103 = xor i32 %64, 1
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %101, i32 noundef %102, i32 %103, i32 %67, i32 noundef 0, ptr noundef null)
          to label %104 unwind label %128

104:                                              ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit35
  %105 = load ptr, ptr %12, align 8, !tbaa !543
  %106 = load i32, ptr %38, align 8, !tbaa !576
  %107 = xor i32 %67, 1
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %105, i32 noundef %106, i32 %64, i32 %107, i32 noundef 0, ptr noundef null)
          to label %108 unwind label %128

108:                                              ; preds = %104
  %109 = load ptr, ptr %2, align 8, !tbaa !594
  %.not.i.i36 = icmp eq ptr %109, null
  br i1 %.not.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %37, align 8, !tbaa !596
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !527
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !527
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

116:                                              ; preds = %110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %109)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %108, %110, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %120 = load i32, ptr %3, align 4, !tbaa !593
  %121 = add i32 %120, 1
  store i32 %121, ptr %3, align 4, !tbaa !593
  %122 = load ptr, ptr %5, align 8, !tbaa !524
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30, !llvm.loop !597

124:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %130

126:                                              ; preds = %63
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %.noexc33, %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit, %.noexc31, %68, %104, %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit35, %65
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %126, %128, %124
  %.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %129, %128 ], [ %127, %126 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %26, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret i1 %11
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !594
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !596
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !527
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !527
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt15theory_intblast13can_propagateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !524
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %6 = load i32, ptr %5, align 4, !tbaa !593
  %7 = getelementptr inbounds i8, ptr %3, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit2, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !524
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit2, label %13

13:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load i32, ptr %14, align 8, !tbaa !581
  %16 = getelementptr inbounds i8, ptr %11, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = icmp ult i32 %15, %17
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit2

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit2: ; preds = %13, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %19 = phi i1 [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %18, %13 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_intblast9propagateEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #4 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN3smt15theory_intblast16add_bound_axiomsEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %3 = tail call noundef zeroext i1 @_ZN3smt15theory_intblast20add_predicate_axiomsEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt15theory_intblast16internalize_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 zeroext %2) unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_intblast16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, ptr readnone captures(none) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !576
  %6 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %5)
  %.not.i = icmp eq i32 %6, -1
  br i1 %.not.i, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !541
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !545
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %20, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread: ; preds = %3, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %1, align 8, !tbaa !555
  tail call void @_ZN17bv2int_translator14internalize_bvEP3app(ptr noundef nonnull align 8 dereferenceable(177) %13, ptr noundef %14)
  %15 = load ptr, ptr %0, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull %1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !543
  tail call void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(10544) %19, ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef %17)
  br label %20

20:                                               ; preds = %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  ret void
}

declare void @_ZN17bv2int_translator14internalize_bvEP3app(ptr noundef nonnull align 8 dereferenceable(177), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt15theory_intblast16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !543
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !598
  tail call void @_ZN3smt7context11internalizeEPKP4exprjb(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef nonnull %5, i32 noundef %7, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN17bv2int_translator14internalize_bvEP3app(ptr noundef nonnull align 8 dereferenceable(177) %8, ptr noundef nonnull %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !543
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8656
  %11 = load i32, ptr %1, align 8, !tbaa !544
  %12 = load ptr, ptr %10, align 8, !tbaa !541
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %2
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %.fr.i.i = freeze i32 %15
  %16 = icmp ult i32 %11, %.fr.i.i
  br i1 %16, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %17
  %.pre.i.then.val = load ptr, ptr %18, align 8, !tbaa !545
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %20

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %2, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %19 = tail call noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(10544) %9, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread
  %.0 = phi ptr [ %19, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread ], [ %.pre.i.then.val, %_ZNK3smt7context14e_internalizedEPK4expr.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !576
  %23 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %.0, i32 noundef %22)
  %.not.i = icmp eq i32 %23, -1
  br i1 %.not.i, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !541
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !545
  %29 = icmp eq ptr %28, %.0
  br i1 %29, label %34, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread: ; preds = %20, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !10
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull %.0)
  %33 = load ptr, ptr %3, align 8, !tbaa !543
  tail call void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(10544) %33, ptr noundef nonnull %.0, ptr noundef nonnull %0, i32 noundef %32)
  br label %34

34:                                               ; preds = %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !522
  %37 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %1)
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !543
  %40 = tail call noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %39, ptr noundef nonnull %1)
  %41 = and i32 %40, 2147483647
  %42 = load ptr, ptr %3, align 8, !tbaa !543
  %43 = load i32, ptr %21, align 8, !tbaa !576
  tail call void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(10544) %42, i32 noundef %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %38, %34
  ret i1 true
}

declare void @_ZN3smt7context11internalizeEPKP4exprjb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_intblast17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i32 %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN17bv2int_translator12translate_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %4, ptr noundef %1)
  ret void
}

declare void @_ZN17bv2int_translator12translate_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(177), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_intblast10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(312) initializes((304, 312)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 112)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !522
  tail call void @_ZN10bv_factoryC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %3, ptr %6, align 8, !tbaa !599
  tail call void @_ZN3smt15model_generator16register_factoryEP13value_factory(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %3)
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN10bv_factoryC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN3smt15model_generator16register_factoryEP13value_factory(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN3smt15theory_intblast8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef readonly captures(address) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !555
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !591
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !tbaa !590
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %10, align 8, !tbaa !591
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %12, align 8, !tbaa !590
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !522
  store ptr null, ptr %6, align 8, !tbaa !594
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !595
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %26

18:                                               ; preds = %3
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = load ptr, ptr %20, align 8, !tbaa !543
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8656
  %24 = load ptr, ptr %23, align 8, !tbaa !541
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

26:                                               ; preds = %70, %60, %73, %.loopexit, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %93

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %.preheader, %.critedge
  %.sroa.8.031 = phi ptr [ %spec.select, %.critedge ], [ null, %.preheader ]
  %.sroa.025.030 = phi ptr [ %56, %.critedge ], [ %1, %.preheader ]
  %28 = load ptr, ptr %.sroa.025.030, align 8, !tbaa !555
  %29 = load ptr, ptr %19, align 8, !tbaa !524, !nonnull !600, !noundef !600
  %30 = load i32, ptr %28, align 4, !tbaa !544
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %.fr.i.i.i = freeze i32 %32
  %33 = icmp ult i32 %30, %.fr.i.i.i
  call void @llvm.assume(i1 %33)
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %34
  %.pre.i.then.val.i = load ptr, ptr %35, align 8, !tbaa !525
  %36 = load ptr, ptr %20, align 8, !tbaa !543
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8656
  %38 = load i32, ptr %.pre.i.then.val.i, align 4, !tbaa !544
  %39 = load ptr, ptr %37, align 8, !tbaa !541
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %.fr.i.i = freeze i32 %42
  %43 = icmp ult i32 %38, %.fr.i.i
  br i1 %43, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %.critedge

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %44
  %.pre.i.then.val = load ptr, ptr %45, align 8, !tbaa !545
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %.critedge, label %46

46:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %47 = invoke noundef zeroext i1 @_ZN3smt7context9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %36, ptr noundef nonnull %.pre.i.then.val, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %48 unwind label %53

48:                                               ; preds = %46
  br i1 %47, label %49, label %.critedge

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !594
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %52 unwind label %53

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %51, label %.loopexit, label %.critedge

53:                                               ; preds = %49, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %93

.critedge:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %52, %48, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %.not.i22 = icmp eq ptr %.sroa.8.031, null
  %spec.select = select i1 %.not.i22, ptr %.sroa.025.030, ptr %.sroa.8.031
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !574
  %.not.i = icmp ne ptr %spec.select, %1
  %57 = icmp ne ptr %56, %1
  %58 = select i1 %.not.i, i1 true, i1 %57
  br i1 %58, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %.loopexit, !llvm.loop !601

.loopexit:                                        ; preds = %52, %.critedge, %.preheader, %18
  %59 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %60 unwind label %26

60:                                               ; preds = %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %62 = load ptr, ptr %61, align 8, !tbaa !599
  %63 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !561
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !568
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i8, ptr %68, align 8, !tbaa !569
  %.not.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %.noexc
  %71 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @.str.6, ptr %72, align 8, !tbaa !571
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.noexc24 unwind label %26

.noexc24:                                         ; preds = %70
  unreachable

73:                                               ; preds = %.noexc
  %74 = load i32, ptr %67, align 4, !tbaa !21
  %75 = invoke noundef ptr @_ZN10bv_factory12mk_num_valueERK8rationalj(ptr noundef nonnull align 8 dereferenceable(112) %62, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %74)
          to label %76 unwind label %26

76:                                               ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt17expr_wrapper_procE, i64 16), ptr %59, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %75, ptr %77, align 8, !tbaa !603
  %78 = load ptr, ptr %6, align 8, !tbaa !594
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %15, align 8, !tbaa !596
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !527
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !527
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

85:                                               ; preds = %79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %78)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %76, %79, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !579
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %90

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit unwind label %90

90:                                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %59

93:                                               ; preds = %53, %26
  %.pn18 = phi { ptr, i32 } [ %27, %26 ], [ %54, %53 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn18
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt7context9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN10bv_factory12mk_num_valueERK8rationalj(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15theory_intblast16translator_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !541
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread: ; preds = %2, %6
  %.0.i3 = phi i32 [ %8, %6 ], [ 0, %2 ]
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !541
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !21
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %6, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread
  %.0.i2 = phi i32 [ %.0.i3, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %8, %6 ]
  %12 = phi i32 [ %.pre2.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %8, %6 ]
  %13 = phi ptr [ %.pre.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %4, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  store ptr %1, ptr %16, align 8, !tbaa !545
  %17 = add i32 %12, 1
  store i32 %17, ptr %14, align 4, !tbaa !21
  ret i32 %.0.i2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory20default_internalizerEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
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
define linkonce_odr hidden void @_ZN3smt15theory_intblast9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15theory_intblast12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret i1 false
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
define linkonce_odr hidden void @_ZNK3smt15theory_intblast7displayERSo(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZNK3smt6theory17display_var2enodeERSo(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3smt6theory18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !522
  %6 = load i32, ptr %1, align 4, !tbaa !544
  %7 = load i32, ptr %2, align 4, !tbaa !544
  %8 = icmp ugt i32 %6, %7
  %spec.select = select i1 %8, ptr %2, ptr %1
  %spec.select17 = select i1 %8, ptr %1, ptr %2
  %9 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %12 = load ptr, ptr %11, align 8, !tbaa !606
  br label %21

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %17 = load ptr, ptr %16, align 8, !tbaa !644
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !522
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
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.10, i64 noundef 42)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !522
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %18 unwind label %26

18:                                               ; preds = %12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %15, align 8, !tbaa !522
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %28

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %22 unwind label %30

22:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  br label %33

33:                                               ; preds = %30, %28
  %.pn13 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %33, %26
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %33 ], [ %27, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

36:                                               ; preds = %10
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.10, i64 noundef 42)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !522
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %42 unwind label %50

42:                                               ; preds = %36
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = load ptr, ptr %39, align 8, !tbaa !522
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19 unwind label %52

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %46 unwind label %54

46:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #20
  br label %57

57:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %57, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %51, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #20
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
define linkonce_odr hidden noundef ptr @_ZNK3smt15theory_intblast8get_nameEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt15theory_intblast8mk_freshEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 312)
  tail call void @_ZN3smt15theory_intblastC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef nonnull align 8 dereferenceable(10544) %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !571
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !591
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !590
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !591
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !590
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !579
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !591
  store i32 %16, ptr %4, align 8, !tbaa !591
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
  %24 = load i32, ptr %18, align 8, !tbaa !591
  store i32 %24, ptr %7, align 8, !tbaa !591
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !579
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
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !591
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !591
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !590
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !591
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !590
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !579
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !591
  store i32 %62, ptr %0, align 8, !tbaa !591
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !591
  store i32 %68, ptr %52, align 8, !tbaa !591
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !579
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16model_value_procD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17expr_wrapper_procD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16model_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt17expr_wrapper_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !603
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt16model_value_proc8is_freshEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.321", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !541
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !541
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !21
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !645
  %26 = load ptr, ptr %2, align 8, !tbaa !647
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !649
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !647
  %34 = load i64, ptr %27, align 8, !tbaa !650
  store i64 %34, ptr %25, align 8, !tbaa !650
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !649
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !649
  store ptr %27, ptr %2, align 8, !tbaa !647
  store i64 0, ptr %36, align 8, !tbaa !649
  store i8 0, ptr %27, align 8, !tbaa !650
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !647
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !650
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !541
  store i32 %15, ptr %49, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !645
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !651

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !647
  store i64 %8, ptr %4, align 8, !tbaa !650
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !650
  store i8 %18, ptr %16, align 1, !tbaa !650
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !649
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !650
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !647
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !650
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !652
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !654
  store i32 %3, ptr %5, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.321", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !21
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !645
  %26 = load ptr, ptr %2, align 8, !tbaa !647
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !649
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !647
  %34 = load i64, ptr %27, align 8, !tbaa !650
  store i64 %34, ptr %25, align 8, !tbaa !650
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !649
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !649
  store ptr %27, ptr %2, align 8, !tbaa !647
  store i64 0, ptr %36, align 8, !tbaa !649
  store i8 0, ptr %27, align 8, !tbaa !650
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !647
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !650
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !17
  store i32 %15, ptr %49, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !524
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %7

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %1
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !21
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %7, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %10, %7 ]
  %.0.i.i.i = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %11, %7 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !525
  %14 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 %.pre-phi.i, ptr %14, align 4, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !526
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %16

16:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !527
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !527
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

21:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %13)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %16, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ptr_vectorI3appEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ptr_vectorI3appEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !531
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !655
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !657
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !524
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %3, align 8, !tbaa !526
  %11 = load ptr, ptr %9, align 8, !tbaa !525
  %.not.i3.i = icmp eq ptr %11, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !527
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !527
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

17:                                               ; preds = %12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %11)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %1, %12, %17
  store ptr null, ptr %9, align 8, !tbaa !525
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_intblast.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !658
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !658
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !659
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !660
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTSN3smt15theory_intblast16translator_trailE", !5, i64 0, !6, i64 8}
!5 = !{!"_ZTS23bv2int_translator_trail"}
!6 = !{!"p1 _ZTSN3smt7contextE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !15, i64 8}
!13 = !{!"_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE", !14, i64 0, !15, i64 8}
!14 = !{!"_ZTS5trail"}
!15 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !7, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS6vectorIP5trailLb0EjE", !19, i64 0}
!19 = !{!"p2 _ZTS5trail", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS5trail", !7, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTS16push_back_vectorI10ptr_vectorI3appEE", !14, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS10ptr_vectorI3appE", !7, i64 0}
!28 = !{!27, !27, i64 0}
!29 = !{!30, !32, i64 104}
!30 = !{!"_ZTSN3smt7contextE", !31, i64 8, !32, i64 104, !33, i64 112, !34, i64 120, !36, i64 128, !43, i64 144, !22, i64 184, !47, i64 192, !52, i64 216, !53, i64 7456, !330, i64 7472, !332, i64 7480, !334, i64 7488, !336, i64 7496, !337, i64 7504, !46, i64 7508, !22, i64 7512, !338, i64 7520, !22, i64 7528, !339, i64 7536, !208, i64 8400, !379, i64 8440, !65, i64 8552, !65, i64 8568, !154, i64 8584, !391, i64 8600, !22, i64 8608, !46, i64 8612, !394, i64 8616, !22, i64 8624, !46, i64 8628, !96, i64 8632, !395, i64 8640, !395, i64 8648, !387, i64 8656, !387, i64 8664, !396, i64 8672, !397, i64 8688, !400, i64 8696, !387, i64 8704, !402, i64 8712, !408, i64 8760, !411, i64 8768, !411, i64 8776, !395, i64 8784, !414, i64 8792, !416, i64 8824, !71, i64 8832, !68, i64 8840, !419, i64 8848, !421, i64 8856, !71, i64 8864, !423, i64 8872, !426, i64 8880, !429, i64 8888, !429, i64 8896, !432, i64 8904, !434, i64 8912, !436, i64 8920, !439, i64 8928, !22, i64 8936, !22, i64 8940, !22, i64 8944, !441, i64 8952, !443, i64 8960, !46, i64 8968, !22, i64 8972, !46, i64 8976, !444, i64 8984, !445, i64 8992, !446, i64 9000, !204, i64 9008, !436, i64 9024, !127, i64 9032, !194, i64 9056, !448, i64 9080, !475, i64 9312, !477, i64 9320, !45, i64 9328, !436, i64 9336, !479, i64 9344, !65, i64 9368, !22, i64 9384, !484, i64 9392, !487, i64 9400, !488, i64 9408, !490, i64 9416, !495, i64 9440, !46, i64 9448, !497, i64 9456, !22, i64 9464, !22, i64 9468, !22, i64 9472, !498, i64 9480, !501, i64 9488, !22, i64 9496, !504, i64 9504, !507, i64 9512, !507, i64 9520, !509, i64 9528, !512, i64 9552, !513, i64 9568, !514, i64 9584, !344, i64 9600, !96, i64 10304, !515, i64 10308, !397, i64 10312, !46, i64 10320, !22, i64 10324, !22, i64 10328, !22, i64 10332, !22, i64 10336, !22, i64 10340, !22, i64 10344, !22, i64 10348, !22, i64 10352, !443, i64 10360, !22, i64 10368, !46, i64 10372, !112, i64 10376, !97, i64 10384, !46, i64 10440, !516, i64 10448, !56, i64 10472, !479, i64 10496, !56, i64 10520}
!31 = !{!"_ZTSN3smt10statisticsE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68, !22, i64 72, !22, i64 76, !22, i64 80, !22, i64 84, !22, i64 88, !22, i64 92}
!32 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!33 = !{!"p1 _ZTS10smt_params", !7, i64 0}
!34 = !{!"_ZTS10params_ref", !35, i64 0}
!35 = !{!"p1 _ZTS6params", !7, i64 0}
!36 = !{!"_ZTS10statistics", !37, i64 0, !40, i64 8}
!37 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !38, i64 0}
!38 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !39, i64 0}
!39 = !{!"p1 _ZTSSt4pairIPKcjE", !7, i64 0}
!40 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !41, i64 0}
!41 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !42, i64 0}
!42 = !{!"p1 _ZTSSt4pairIPKcdE", !7, i64 0}
!43 = !{!"_ZTSN3smt5setupE", !6, i64 0, !32, i64 8, !33, i64 16, !44, i64 24, !46, i64 32}
!44 = !{!"_ZTS6symbol", !45, i64 0}
!45 = !{!"p1 omnipotent char", !7, i64 0}
!46 = !{!"bool", !8, i64 0}
!47 = !{!"_ZTS5timer", !48, i64 0}
!48 = !{!"_ZTS9stopwatch", !49, i64 0, !50, i64 8, !46, i64 16}
!49 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !50, i64 0}
!50 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !51, i64 0}
!51 = !{!"long", !8, i64 0}
!52 = !{!"_ZTS17asserted_formulas", !32, i64 0, !33, i64 8, !34, i64 16, !53, i64 24, !55, i64 40, !63, i64 96, !74, i64 128, !77, i64 144, !118, i64 936, !22, i64 944, !46, i64 948, !120, i64 952, !182, i64 1520, !184, i64 1528, !46, i64 2200, !46, i64 2201, !218, i64 2208, !221, i64 2216, !224, i64 2248, !233, i64 2400, !276, i64 3472, !277, i64 3504, !278, i64 3536, !284, i64 4144, !287, i64 4184, !290, i64 4224, !295, i64 4800, !300, i64 5392, !306, i64 5720, !315, i64 5888, !320, i64 6480, !325, i64 7072, !326, i64 7104, !327, i64 7136, !328, i64 7168, !329, i64 7200, !22, i64 7232}
!53 = !{!"_ZTS11th_rewriter", !54, i64 0, !34, i64 8}
!54 = !{!"p1 _ZTSN11th_rewriter3impE", !7, i64 0}
!55 = !{!"_ZTS17expr_substitution", !32, i64 0, !56, i64 8, !59, i64 32, !61, i64 40, !22, i64 48, !22, i64 48}
!56 = !{!"_ZTS7obj_mapI4exprPS0_E", !57, i64 0}
!57 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !58, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!58 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !7, i64 0}
!59 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !60, i64 0}
!60 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !7, i64 0}
!61 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !62, i64 0}
!62 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !7, i64 0}
!63 = !{!"_ZTS24scoped_expr_substitution", !64, i64 0, !65, i64 8, !71, i64 24}
!64 = !{!"p1 _ZTS17expr_substitution", !7, i64 0}
!65 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !66, i64 0}
!66 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !67, i64 0, !68, i64 8}
!67 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !32, i64 0}
!68 = !{!"_ZTS10ptr_vectorI4exprE", !69, i64 0}
!69 = !{!"_ZTS6vectorIP4exprLb0EjE", !70, i64 0}
!70 = !{!"p2 _ZTS4expr", !20, i64 0}
!71 = !{!"_ZTS7svectorIjjE", !72, i64 0}
!72 = !{!"_ZTS6vectorIjLb0EjE", !73, i64 0}
!73 = !{!"p1 int", !7, i64 0}
!74 = !{!"_ZTS13defined_names", !75, i64 0, !76, i64 8}
!75 = !{!"p1 _ZTSN13defined_names4implE", !7, i64 0}
!76 = !{!"p1 _ZTSN13defined_names8pos_implE", !7, i64 0}
!77 = !{!"_ZTS15static_features", !32, i64 0, !78, i64 8, !80, i64 24, !83, i64 48, !85, i64 64, !87, i64 128, !22, i64 264, !22, i64 268, !22, i64 272, !22, i64 276, !22, i64 280, !97, i64 288, !97, i64 344, !46, i64 400, !22, i64 404, !22, i64 408, !22, i64 412, !22, i64 416, !22, i64 420, !22, i64 424, !22, i64 428, !22, i64 432, !22, i64 436, !22, i64 440, !22, i64 444, !22, i64 448, !22, i64 452, !22, i64 456, !22, i64 460, !22, i64 464, !22, i64 468, !22, i64 472, !22, i64 476, !22, i64 480, !22, i64 484, !22, i64 488, !22, i64 492, !22, i64 496, !22, i64 500, !22, i64 504, !22, i64 508, !22, i64 512, !46, i64 516, !46, i64 517, !46, i64 518, !46, i64 519, !46, i64 520, !46, i64 521, !46, i64 522, !46, i64 523, !46, i64 524, !46, i64 525, !103, i64 528, !22, i64 560, !22, i64 564, !22, i64 568, !22, i64 572, !22, i64 576, !22, i64 580, !22, i64 584, !22, i64 588, !22, i64 592, !71, i64 600, !71, i64 608, !71, i64 616, !71, i64 624, !71, i64 632, !22, i64 640, !71, i64 648, !71, i64 656, !22, i64 664, !107, i64 672, !107, i64 696, !107, i64 720, !22, i64 744, !112, i64 752, !44, i64 760, !44, i64 768, !44, i64 776, !115, i64 784}
!78 = !{!"_ZTS10arith_util", !32, i64 0, !79, i64 8}
!79 = !{!"p1 _ZTS17arith_decl_plugin", !7, i64 0}
!80 = !{!"_ZTS7bv_util", !81, i64 0, !32, i64 8, !82, i64 16}
!81 = !{!"_ZTS14bv_recognizers", !22, i64 0}
!82 = !{!"p1 _ZTS14bv_decl_plugin", !7, i64 0}
!83 = !{!"_ZTS10array_util", !84, i64 0, !32, i64 8}
!84 = !{!"_ZTS17array_recognizers", !22, i64 0}
!85 = !{!"_ZTS8fpa_util", !32, i64 0, !86, i64 8, !22, i64 16, !78, i64 24, !80, i64 40}
!86 = !{!"p1 _ZTS15fpa_decl_plugin", !7, i64 0}
!87 = !{!"_ZTS8seq_util", !32, i64 0, !88, i64 8, !89, i64 16, !22, i64 24, !90, i64 32, !92, i64 56}
!88 = !{!"p1 _ZTS15seq_decl_plugin", !7, i64 0}
!89 = !{!"p1 _ZTS16char_decl_plugin", !7, i64 0}
!90 = !{!"_ZTSN8seq_util3strE", !91, i64 0, !32, i64 8, !22, i64 16}
!91 = !{!"p1 _ZTS8seq_util", !7, i64 0}
!92 = !{!"_ZTSN8seq_util3rexE", !91, i64 0, !32, i64 8, !22, i64 16, !93, i64 24, !65, i64 32, !95, i64 48, !95, i64 64}
!93 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !94, i64 0}
!94 = !{!"p1 _ZTSN8seq_util3rex4infoE", !7, i64 0}
!95 = !{!"_ZTSN8seq_util3rex4infoE", !96, i64 0, !46, i64 4, !96, i64 8, !22, i64 12}
!96 = !{!"_ZTS5lbool", !8, i64 0}
!97 = !{!"_ZTS8ast_mark", !98, i64 8, !101, i64 32}
!98 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !99, i64 0, !100, i64 8}
!99 = !{!"_ZTS14default_t2uintI4exprE"}
!100 = !{!"_ZTS10bit_vector", !22, i64 0, !22, i64 4, !73, i64 8}
!101 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !102, i64 0, !100, i64 8}
!102 = !{!"_ZTSN8ast_mark9decl2uintE"}
!103 = !{!"_ZTS8rational", !104, i64 0}
!104 = !{!"_ZTS3mpq", !105, i64 0, !105, i64 16}
!105 = !{!"_ZTS3mpz", !22, i64 0, !22, i64 4, !22, i64 4, !106, i64 8}
!106 = !{!"p1 _ZTS8mpz_cell", !7, i64 0}
!107 = !{!"_ZTS5u_mapIjE", !108, i64 0}
!108 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !109, i64 0}
!109 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !110, i64 0}
!110 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !111, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!111 = !{!"p1 _ZTS17default_map_entryIjjE", !7, i64 0}
!112 = !{!"_ZTS7svectorIbjE", !113, i64 0}
!113 = !{!"_ZTS6vectorIbLb0EjE", !114, i64 0}
!114 = !{!"p1 bool", !7, i64 0}
!115 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !116, i64 0}
!116 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !117, i64 0}
!117 = !{!"p1 _ZTSN15static_features10to_processE", !7, i64 0}
!118 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !119, i64 0}
!119 = !{!"p1 _ZTS14justified_expr", !7, i64 0}
!120 = !{!"_ZTS13macro_manager", !32, i64 0, !121, i64 8, !139, i64 328, !142, i64 352, !145, i64 376, !148, i64 400, !154, i64 416, !160, i64 432, !166, i64 448, !172, i64 464, !148, i64 488, !172, i64 504, !175, i64 528, !178, i64 536}
!121 = !{!"_ZTS10macro_util", !32, i64 0, !80, i64 8, !78, i64 32, !122, i64 48, !130, i64 144, !138, i64 304, !134, i64 312}
!122 = !{!"_ZTS14arith_rewriter", !123, i64 0, !46, i64 84, !46, i64 85, !46, i64 86, !46, i64 87, !46, i64 88, !46, i64 89, !46, i64 90, !46, i64 91, !22, i64 92}
!123 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !124, i64 0, !126, i64 40, !127, i64 48, !46, i64 72, !46, i64 73, !22, i64 76, !46, i64 80, !46, i64 81, !46, i64 82, !46, i64 83}
!124 = !{!"_ZTS19arith_rewriter_core", !32, i64 0, !78, i64 8, !125, i64 24, !46, i64 32, !46, i64 33, !46, i64 34}
!125 = !{!"_ZTS10scoped_ptrI8seq_utilE", !91, i64 0}
!126 = !{!"p1 _ZTS4sort", !7, i64 0}
!127 = !{!"_ZTS7obj_mapI4exprjE", !128, i64 0}
!128 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !129, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!129 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !7, i64 0}
!130 = !{!"_ZTS11bv_rewriter", !131, i64 0, !135, i64 96, !78, i64 128, !46, i64 144, !46, i64 145, !46, i64 146, !46, i64 147, !46, i64 148, !46, i64 149, !46, i64 150, !46, i64 151, !46, i64 152, !46, i64 153, !46, i64 154, !46, i64 155, !46, i64 156}
!131 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !132, i64 0, !126, i64 48, !127, i64 56, !46, i64 80, !46, i64 81, !22, i64 84, !46, i64 88, !46, i64 89, !46, i64 90, !46, i64 91}
!132 = !{!"_ZTS16bv_rewriter_core", !32, i64 0, !80, i64 8, !133, i64 32}
!133 = !{!"_ZTS7obj_refI4expr11ast_managerE", !134, i64 0, !32, i64 8}
!134 = !{!"p1 _ZTS4expr", !7, i64 0}
!135 = !{!"_ZTS15mk_extract_proc", !136, i64 0, !22, i64 8, !22, i64 12, !126, i64 16, !137, i64 24}
!136 = !{!"p1 _ZTS7bv_util", !7, i64 0}
!137 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!138 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !7, i64 0}
!139 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !140, i64 0}
!140 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !141, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!141 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !7, i64 0}
!142 = !{!"_ZTS7obj_mapI9func_declP3appE", !143, i64 0}
!143 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !144, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!144 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !7, i64 0}
!145 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !146, i64 0}
!146 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !147, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!147 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !7, i64 0}
!148 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !149, i64 0}
!149 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !150, i64 0, !151, i64 8}
!150 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !32, i64 0}
!151 = !{!"_ZTS10ptr_vectorI9func_declE", !152, i64 0}
!152 = !{!"_ZTS6vectorIP9func_declLb0EjE", !153, i64 0}
!153 = !{!"p2 _ZTS9func_decl", !20, i64 0}
!154 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !155, i64 0}
!155 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !156, i64 0, !157, i64 8}
!156 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !32, i64 0}
!157 = !{!"_ZTS10ptr_vectorI10quantifierE", !158, i64 0}
!158 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !159, i64 0}
!159 = !{!"p2 _ZTS10quantifier", !20, i64 0}
!160 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !161, i64 0}
!161 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !162, i64 0, !163, i64 8}
!162 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !32, i64 0}
!163 = !{!"_ZTS10ptr_vectorI3appE", !164, i64 0}
!164 = !{!"_ZTS6vectorIP3appLb0EjE", !165, i64 0}
!165 = !{!"p2 _ZTS3app", !20, i64 0}
!166 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !167, i64 0}
!167 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !168, i64 0, !169, i64 8}
!168 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !32, i64 0}
!169 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !170, i64 0}
!170 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !171, i64 0}
!171 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !20, i64 0}
!172 = !{!"_ZTS13obj_hashtableI9func_declE", !173, i64 0}
!173 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !174, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!174 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !7, i64 0}
!175 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !176, i64 0}
!176 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !177, i64 0}
!177 = !{!"p1 _ZTSN13macro_manager5scopeE", !7, i64 0}
!178 = !{!"_ZTS22func_decl_dependencies", !32, i64 0, !179, i64 8}
!179 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !180, i64 0}
!180 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !181, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!181 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !7, i64 0}
!182 = !{!"_ZTS10scoped_ptrI12macro_finderE", !183, i64 0}
!183 = !{!"p1 _ZTS12macro_finder", !7, i64 0}
!184 = !{!"_ZTS22maximize_bv_sharing_rw", !185, i64 0, !206, i64 536}
!185 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !186, i64 0, !200, i64 144, !22, i64 152, !68, i64 160, !201, i64 168, !203, i64 328, !133, i64 480, !204, i64 496, !204, i64 512, !71, i64 528}
!186 = !{!"_ZTS13rewriter_core", !32, i64 8, !46, i64 16, !46, i64 17, !187, i64 24, !190, i64 32, !191, i64 40, !65, i64 48, !187, i64 64, !190, i64 72, !160, i64 80, !194, i64 96, !134, i64 120, !22, i64 128, !197, i64 136}
!187 = !{!"_ZTS10ptr_vectorI9act_cacheE", !188, i64 0}
!188 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !189, i64 0}
!189 = !{!"p2 _ZTS9act_cache", !20, i64 0}
!190 = !{!"p1 _ZTS9act_cache", !7, i64 0}
!191 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !192, i64 0}
!192 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !193, i64 0}
!193 = !{!"p1 _ZTSN13rewriter_core5frameE", !7, i64 0}
!194 = !{!"_ZTS13obj_hashtableI4exprE", !195, i64 0}
!195 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !196, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!196 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !7, i64 0}
!197 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !198, i64 0}
!198 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !199, i64 0}
!199 = !{!"p1 _ZTSN13rewriter_core5scopeE", !7, i64 0}
!200 = !{!"p1 _ZTS19maximize_bv_sharing", !7, i64 0}
!201 = !{!"_ZTS11var_shifter", !202, i64 0, !22, i64 144, !22, i64 148, !22, i64 152}
!202 = !{!"_ZTS16var_shifter_core", !186, i64 0}
!203 = !{!"_ZTS15inv_var_shifter", !202, i64 0, !22, i64 144}
!204 = !{!"_ZTS7obj_refI3app11ast_managerE", !205, i64 0, !32, i64 8}
!205 = !{!"p1 _ZTS3app", !7, i64 0}
!206 = !{!"_ZTS19maximize_bv_sharing", !207, i64 0, !80, i64 112}
!207 = !{!"_ZTS19maximize_ac_sharing", !32, i64 8, !46, i64 16, !208, i64 24, !210, i64 64, !213, i64 88, !71, i64 96, !216, i64 104}
!208 = !{!"_ZTS6region", !45, i64 0, !45, i64 8, !45, i64 16, !45, i64 24, !209, i64 32}
!209 = !{!"p1 _ZTSN6region4markE", !7, i64 0}
!210 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !211, i64 0}
!211 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !212, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!212 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !7, i64 0}
!213 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !214, i64 0}
!214 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !215, i64 0}
!215 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !20, i64 0}
!216 = !{!"_ZTS7svectorIijE", !217, i64 0}
!217 = !{!"_ZTS6vectorIiLb0EjE", !73, i64 0}
!218 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !219, i64 0}
!219 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !220, i64 0}
!220 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !7, i64 0}
!221 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !222, i64 0}
!222 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !223, i64 8, !32, i64 16, !45, i64 24}
!223 = !{!"p1 _ZTS17asserted_formulas", !7, i64 0}
!224 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !222, i64 0, !225, i64 32}
!225 = !{!"_ZTS17distribute_forall", !32, i64 0, !68, i64 8, !226, i64 16, !68, i64 112}
!226 = !{!"_ZTS9act_cache", !32, i64 0, !227, i64 8, !230, i64 72, !22, i64 80, !22, i64 84, !22, i64 88}
!227 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !228, i64 0}
!228 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !229, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !229, i64 40, !229, i64 48, !229, i64 56}
!229 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !7, i64 0}
!230 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !231, i64 0}
!231 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !232, i64 0}
!232 = !{!"p1 _ZTSSt4pairIP4exprjE", !7, i64 0}
!233 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !222, i64 0, !234, i64 32}
!234 = !{!"_ZTS20pattern_inference_rw", !235, i64 0, !237, i64 536}
!235 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !186, i64 0, !236, i64 144, !22, i64 152, !68, i64 160, !201, i64 168, !203, i64 328, !133, i64 480, !204, i64 496, !204, i64 512, !71, i64 528}
!236 = !{!"p1 _ZTS21pattern_inference_cfg", !7, i64 0}
!237 = !{!"_ZTS21pattern_inference_cfg", !32, i64 0, !238, i64 8, !22, i64 16, !22, i64 20, !216, i64 24, !172, i64 32, !239, i64 56, !22, i64 96, !22, i64 100, !70, i64 104, !46, i64 112, !46, i64 113, !46, i64 114, !246, i64 120, !160, i64 144, !163, i64 160, !163, i64 168, !163, i64 176, !249, i64 184, !251, i64 192, !262, i64 256, !264, i64 288, !267, i64 296, !274, i64 360}
!238 = !{!"p1 _ZTS24pattern_inference_params", !7, i64 0}
!239 = !{!"_ZTS15smaller_pattern", !68, i64 0, !240, i64 8, !243, i64 16}
!240 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !241, i64 0}
!241 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !242, i64 0}
!242 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !7, i64 0}
!243 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !244, i64 0}
!244 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !245, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!245 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !7, i64 0}
!246 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !247, i64 0}
!247 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !248, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!248 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !7, i64 0}
!249 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !250, i64 0}
!250 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !7, i64 0}
!251 = !{!"_ZTSN21pattern_inference_cfg7collectE", !32, i64 0, !236, i64 8, !22, i64 16, !22, i64 20, !252, i64 24, !256, i64 48, !259, i64 56}
!252 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !253, i64 0}
!253 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !254, i64 0}
!254 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !255, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!255 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !7, i64 0}
!256 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !257, i64 0}
!257 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !258, i64 0}
!258 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !20, i64 0}
!259 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !260, i64 0}
!260 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !261, i64 0}
!261 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !7, i64 0}
!262 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !236, i64 0, !263, i64 8, !68, i64 24}
!263 = !{!"_ZTS7nat_set", !22, i64 0, !71, i64 8}
!264 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !265, i64 0}
!265 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !266, i64 0}
!266 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !20, i64 0}
!267 = !{!"_ZTS18expr_pattern_match", !32, i64 0, !154, i64 8, !71, i64 24, !268, i64 32, !68, i64 40, !271, i64 48, !271, i64 56}
!268 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !269, i64 0}
!269 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !270, i64 0}
!270 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !7, i64 0}
!271 = !{!"_ZTS10ptr_vectorI3varE", !272, i64 0}
!272 = !{!"_ZTS6vectorIP3varLb0EjE", !273, i64 0}
!273 = !{!"p2 _ZTS3var", !20, i64 0}
!274 = !{!"_ZTS10ptr_bufferI3appLj16EE", !275, i64 0}
!275 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !165, i64 0, !22, i64 8, !22, i64 12, !8, i64 16}
!276 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !222, i64 0}
!277 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !222, i64 0}
!278 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !222, i64 0, !279, i64 32}
!279 = !{!"_ZTS16elim_term_ite_rw", !280, i64 0, !282, i64 536}
!280 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !186, i64 0, !281, i64 144, !22, i64 152, !68, i64 160, !201, i64 168, !203, i64 328, !133, i64 480, !204, i64 496, !204, i64 512, !71, i64 528}
!281 = !{!"p1 _ZTS17elim_term_ite_cfg", !7, i64 0}
!282 = !{!"_ZTS17elim_term_ite_cfg", !32, i64 8, !283, i64 16, !118, i64 24, !71, i64 32}
!283 = !{!"p1 _ZTS13defined_names", !7, i64 0}
!284 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !222, i64 0, !285, i64 32}
!285 = !{!"_ZTS7qe_lite", !286, i64 0}
!286 = !{!"p1 _ZTSN7qe_lite4implE", !7, i64 0}
!287 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !222, i64 0, !288, i64 32}
!288 = !{!"_ZTS17pull_nested_quant", !289, i64 0}
!289 = !{!"p1 _ZTSN17pull_nested_quant3impE", !7, i64 0}
!290 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !222, i64 0, !291, i64 32}
!291 = !{!"_ZTS10bv_elim_rw", !292, i64 0, !294, i64 536}
!292 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !186, i64 0, !293, i64 144, !22, i64 152, !68, i64 160, !201, i64 168, !203, i64 328, !133, i64 480, !204, i64 496, !204, i64 512, !71, i64 528}
!293 = !{!"p1 _ZTS11bv_elim_cfg", !7, i64 0}
!294 = !{!"_ZTS11bv_elim_cfg", !32, i64 0}
!295 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !222, i64 0, !296, i64 32}
!296 = !{!"_ZTS14elim_bounds_rw", !297, i64 0, !299, i64 536}
!297 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !186, i64 0, !298, i64 144, !22, i64 152, !68, i64 160, !201, i64 168, !203, i64 328, !133, i64 480, !204, i64 496, !204, i64 512, !71, i64 528}
!298 = !{!"p1 _ZTS15elim_bounds_cfg", !7, i64 0}
!299 = !{!"_ZTS15elim_bounds_cfg", !32, i64 0, !78, i64 8}
!300 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !222, i64 0, !301, i64 32}
!301 = !{!"_ZTS7bit2int", !32, i64 0, !80, i64 8, !130, i64 32, !78, i64 192, !302, i64 208, !133, i64 272, !68, i64 288}
!302 = !{!"_ZTS8expr_map", !32, i64 0, !46, i64 8, !56, i64 16, !303, i64 40}
!303 = !{!"_ZTS7obj_mapI4exprP3appE", !304, i64 0}
!304 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !305, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!305 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !7, i64 0}
!306 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !222, i64 0, !307, i64 32}
!307 = !{!"_ZTS17expr_safe_replace", !32, i64 0, !65, i64 8, !65, i64 24, !71, i64 40, !68, i64 48, !68, i64 56, !65, i64 64, !308, i64 80}
!308 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !309, i64 0}
!309 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !310, i64 0, !51, i64 8, !311, i64 16, !51, i64 24, !313, i64 32, !312, i64 48}
!310 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!311 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !312, i64 0}
!312 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!313 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !314, i64 0, !51, i64 8}
!314 = !{!"float", !8, i64 0}
!315 = !{!"_ZTSN17asserted_formulas8lift_iteE", !222, i64 0, !316, i64 32}
!316 = !{!"_ZTS15push_app_ite_rw", !317, i64 0, !319, i64 536}
!317 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !186, i64 0, !318, i64 144, !22, i64 152, !68, i64 160, !201, i64 168, !203, i64 328, !133, i64 480, !204, i64 496, !204, i64 512, !71, i64 528}
!318 = !{!"p1 _ZTS16push_app_ite_cfg", !7, i64 0}
!319 = !{!"_ZTS16push_app_ite_cfg", !32, i64 8, !46, i64 16}
!320 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !222, i64 0, !321, i64 32}
!321 = !{!"_ZTS18ng_push_app_ite_rw", !322, i64 0, !324, i64 536}
!322 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !186, i64 0, !323, i64 144, !22, i64 152, !68, i64 160, !201, i64 168, !203, i64 328, !133, i64 480, !204, i64 496, !204, i64 512, !71, i64 528}
!323 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !7, i64 0}
!324 = !{!"_ZTS19ng_push_app_ite_cfg", !319, i64 0}
!325 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !222, i64 0}
!326 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !222, i64 0}
!327 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !222, i64 0}
!328 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !222, i64 0}
!329 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !222, i64 0}
!330 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !331, i64 0}
!331 = !{!"p1 _ZTSN3smt18quantifier_managerE", !7, i64 0}
!332 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !333, i64 0}
!333 = !{!"p1 _ZTSN3smt15model_generatorE", !7, i64 0}
!334 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !335, i64 0}
!335 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !7, i64 0}
!336 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !7, i64 0}
!337 = !{!"_ZTS10random_gen", !22, i64 0}
!338 = !{!"p1 _ZTS17progress_callback", !7, i64 0}
!339 = !{!"_ZTSN3smt12clause_proofE", !6, i64 0, !32, i64 8, !65, i64 16, !340, i64 32, !46, i64 40, !46, i64 41, !342, i64 48, !7, i64 80, !344, i64 88, !377, i64 792, !204, i64 800, !204, i64 816, !204, i64 832, !204, i64 848}
!340 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !341, i64 0}
!341 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !7, i64 0}
!342 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !343, i64 0, !7, i64 24}
!343 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!344 = !{!"_ZTS11ast_pp_util", !32, i64 0, !172, i64 8, !345, i64 32, !362, i64 408, !362, i64 424, !362, i64 440, !98, i64 456, !65, i64 480, !71, i64 496, !364, i64 504}
!345 = !{!"_ZTS23smt2_pp_environment_dbg", !346, i64 0, !32, i64 56, !78, i64 64, !80, i64 80, !83, i64 104, !85, i64 120, !87, i64 184, !356, i64 320, !358, i64 344}
!346 = !{!"_ZTS19smt2_pp_environment", !347, i64 8}
!347 = !{!"_ZTS12smt_renaming", !348, i64 0, !352, i64 24}
!348 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !349, i64 0}
!349 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !350, i64 0}
!350 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !351, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!351 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !7, i64 0}
!352 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !353, i64 0}
!353 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !354, i64 0}
!354 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !355, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!355 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !7, i64 0}
!356 = !{!"_ZTSN8datatype4utilE", !32, i64 0, !22, i64 8, !357, i64 16}
!357 = !{!"p1 _ZTSN8datatype4decl6pluginE", !7, i64 0}
!358 = !{!"_ZTSN7datalog12dl_decl_utilE", !32, i64 0, !359, i64 8, !361, i64 16, !22, i64 24}
!359 = !{!"_ZTS10scoped_ptrI10arith_utilE", !360, i64 0}
!360 = !{!"p1 _ZTS10arith_util", !7, i64 0}
!361 = !{!"_ZTS10scoped_ptrI7bv_utilE", !136, i64 0}
!362 = !{!"_ZTS13stacked_valueIjE", !22, i64 0, !363, i64 8}
!363 = !{!"_ZTS6vectorIjLb1EjE", !73, i64 0}
!364 = !{!"_ZTS14decl_collector", !32, i64 0, !365, i64 8, !369, i64 24, !369, i64 40, !97, i64 56, !371, i64 112, !71, i64 128, !22, i64 136, !22, i64 140, !356, i64 144, !83, i64 168, !22, i64 184, !374, i64 192}
!365 = !{!"_ZTS11lim_svectorIP4sortE", !366, i64 0, !71, i64 8}
!366 = !{!"_ZTS7svectorIP4sortjE", !367, i64 0}
!367 = !{!"_ZTS6vectorIP4sortLb0EjE", !368, i64 0}
!368 = !{!"p2 _ZTS4sort", !20, i64 0}
!369 = !{!"_ZTS11lim_svectorIP9func_declE", !370, i64 0, !71, i64 8}
!370 = !{!"_ZTS7svectorIP9func_decljE", !152, i64 0}
!371 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !372, i64 0}
!372 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !373, i64 0, !374, i64 8}
!373 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !32, i64 0}
!374 = !{!"_ZTS10ptr_vectorI3astE", !375, i64 0}
!375 = !{!"_ZTS6vectorIP3astLb0EjE", !376, i64 0}
!376 = !{!"p2 _ZTS3ast", !20, i64 0}
!377 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !378, i64 0}
!378 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !7, i64 0}
!379 = !{!"_ZTSN3smt15fingerprint_setE", !380, i64 0, !381, i64 8, !384, i64 32, !65, i64 40, !71, i64 56, !387, i64 64, !390, i64 72}
!380 = !{!"p1 _ZTS6region", !7, i64 0}
!381 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !382, i64 0}
!382 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !383, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!383 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !7, i64 0}
!384 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !385, i64 0}
!385 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !386, i64 0}
!386 = !{!"p2 _ZTSN3smt11fingerprintE", !20, i64 0}
!387 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !388, i64 0}
!388 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !389, i64 0}
!389 = !{!"p2 _ZTSN3smt5enodeE", !20, i64 0}
!390 = !{!"_ZTSN3smt11fingerprintE", !7, i64 0, !22, i64 8, !134, i64 16, !22, i64 24, !389, i64 32}
!391 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !392, i64 0}
!392 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !393, i64 0}
!393 = !{!"p2 _ZTSN3smt13justificationE", !20, i64 0}
!394 = !{!"p1 _ZTSN3smt8parallelE", !7, i64 0}
!395 = !{!"p1 _ZTSN3smt5enodeE", !7, i64 0}
!396 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !397, i64 0, !397, i64 8}
!397 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !398, i64 0}
!398 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !399, i64 0}
!399 = !{!"p2 _ZTSN3smt6theoryE", !20, i64 0}
!400 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !401, i64 0}
!401 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !7, i64 0}
!402 = !{!"_ZTSN3smt8cg_tableE", !32, i64 0, !46, i64 8, !403, i64 16, !405, i64 24}
!403 = !{!"_ZTS10ptr_vectorIvE", !404, i64 0}
!404 = !{!"_ZTS6vectorIPvLb0EjE", !20, i64 0}
!405 = !{!"_ZTS7obj_mapI9func_decljE", !406, i64 0}
!406 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !407, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!407 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !7, i64 0}
!408 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !409, i64 0}
!409 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !410, i64 0}
!410 = !{!"p1 _ZTSN3smt7context6new_eqE", !7, i64 0}
!411 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !412, i64 0}
!412 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !413, i64 0}
!413 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !7, i64 0}
!414 = !{!"_ZTSN3smt9tmp_enodeE", !415, i64 0, !22, i64 16, !45, i64 24}
!415 = !{!"_ZTS7tmp_app", !22, i64 0, !45, i64 8}
!416 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !417, i64 0}
!417 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !418, i64 0}
!418 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !20, i64 0}
!419 = !{!"_ZTS7svectorIajE", !420, i64 0}
!420 = !{!"_ZTS6vectorIaLb0EjE", !45, i64 0}
!421 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !422, i64 0}
!422 = !{!"p1 _ZTSN3smt10watch_listE", !7, i64 0}
!423 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !424, i64 0}
!424 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !425, i64 0}
!425 = !{!"p1 _ZTSN3smt13bool_var_dataE", !7, i64 0}
!426 = !{!"_ZTS7svectorIdjE", !427, i64 0}
!427 = !{!"_ZTS6vectorIdLb0EjE", !428, i64 0}
!428 = !{!"p1 double", !7, i64 0}
!429 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !430, i64 0}
!430 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !431, i64 0}
!431 = !{!"p2 _ZTSN3smt6clauseE", !20, i64 0}
!432 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !433, i64 0}
!433 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !7, i64 0}
!434 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !435, i64 0}
!435 = !{!"p1 _ZTSN3smt11replay_unitE", !7, i64 0}
!436 = !{!"_ZTS7svectorIN3sat7literalEjE", !437, i64 0}
!437 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !438, i64 0}
!438 = !{!"p1 _ZTSN3sat7literalE", !7, i64 0}
!439 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !440, i64 0}
!440 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !7, i64 0}
!441 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !442, i64 0}
!442 = !{!"p1 _ZTSN3smt16case_split_queueE", !7, i64 0}
!443 = !{!"double", !8, i64 0}
!444 = !{!"_ZTSN3smt15b_justificationE", !7, i64 0}
!445 = !{!"_ZTSN3sat7literalE", !22, i64 0}
!446 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !447, i64 0}
!447 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !7, i64 0}
!448 = !{!"_ZTSN3smt15dyn_ack_managerE", !6, i64 0, !32, i64 8, !449, i64 16, !450, i64 24, !453, i64 48, !453, i64 56, !22, i64 64, !22, i64 68, !22, i64 72, !456, i64 80, !459, i64 104, !462, i64 128}
!449 = !{!"p1 _ZTS14dyn_ack_params", !7, i64 0}
!450 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !451, i64 0}
!451 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !452, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!452 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !7, i64 0}
!453 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !454, i64 0}
!454 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !455, i64 0}
!455 = !{!"p1 _ZTSSt4pairIP3appS1_E", !7, i64 0}
!456 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !457, i64 0}
!457 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !458, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!458 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !7, i64 0}
!459 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !460, i64 0}
!460 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !461, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!461 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !7, i64 0}
!462 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !463, i64 0, !466, i64 24, !466, i64 32, !22, i64 40, !22, i64 44, !22, i64 48, !469, i64 56, !472, i64 80}
!463 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !464, i64 0}
!464 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !465, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!465 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !7, i64 0}
!466 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !467, i64 0}
!467 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !468, i64 0}
!468 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !7, i64 0}
!469 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !470, i64 0}
!470 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !471, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!471 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !7, i64 0}
!472 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !473, i64 0}
!473 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !474, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!474 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !7, i64 0}
!475 = !{!"_ZTS3refI11proto_modelE", !476, i64 0}
!476 = !{!"p1 _ZTS11proto_model", !7, i64 0}
!477 = !{!"_ZTS3refI5modelE", !478, i64 0}
!478 = !{!"p1 _ZTS5model", !7, i64 0}
!479 = !{!"_ZTS5u_mapIP4exprE", !480, i64 0}
!480 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !481, i64 0}
!481 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !482, i64 0}
!482 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !483, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!483 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !7, i64 0}
!484 = !{!"_ZTS7svectorImjE", !485, i64 0}
!485 = !{!"_ZTS6vectorImLb0EjE", !486, i64 0}
!486 = !{!"p1 long", !7, i64 0}
!487 = !{!"_ZTS8uint_set", !71, i64 0}
!488 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !489, i64 0}
!489 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !7, i64 0}
!490 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !491, i64 0}
!491 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !492, i64 0}
!492 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !493, i64 0}
!493 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !494, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!494 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !7, i64 0}
!495 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !496, i64 0}
!496 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !7, i64 0}
!497 = !{!"_ZTS10ptr_vectorI5trailE", !18, i64 0}
!498 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !499, i64 0}
!499 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !500, i64 0}
!500 = !{!"p1 _ZTSN3smt7context5scopeE", !7, i64 0}
!501 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !502, i64 0}
!502 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !503, i64 0}
!503 = !{!"p1 _ZTSN3smt7context10base_scopeE", !7, i64 0}
!504 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !505, i64 0}
!505 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !506, i64 0}
!506 = !{!"p1 _ZTSSt4pairIP4exprbE", !7, i64 0}
!507 = !{!"_ZTS7svectorIcjE", !508, i64 0}
!508 = !{!"_ZTS6vectorIcLb0EjE", !45, i64 0}
!509 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !510, i64 0}
!510 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !511, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!511 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !7, i64 0}
!512 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !14, i64 0, !6, i64 8}
!513 = !{!"_ZTSN3smt7context14mk_enode_trailE", !14, i64 0, !6, i64 8}
!514 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !14, i64 0, !6, i64 8}
!515 = !{!"_ZTSN3smt7failureE", !8, i64 0}
!516 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !517, i64 0}
!517 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !518, i64 0}
!518 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !519, i64 0}
!519 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !520, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!520 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !7, i64 0}
!521 = !{!6, !6, i64 0}
!522 = !{!523, !32, i64 24}
!523 = !{!"_ZTSN3smt6theoryE", !22, i64 8, !6, i64 16, !32, i64 24, !387, i64 32, !71, i64 40, !22, i64 48, !46, i64 52}
!524 = !{!69, !70, i64 0}
!525 = !{!134, !134, i64 0}
!526 = !{!67, !32, i64 0}
!527 = !{!528, !22, i64 8}
!528 = !{!"_ZTS3ast", !22, i64 0, !22, i64 4, !22, i64 6, !22, i64 6, !22, i64 6, !22, i64 8, !22, i64 12}
!529 = distinct !{!529, !530}
!530 = !{!"llvm.loop.mustprogress"}
!531 = !{!164, !165, i64 0}
!532 = !{!375, !376, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTS3ast", !7, i64 0}
!535 = !{!373, !32, i64 0}
!536 = distinct !{!536, !530}
!537 = !{!538, !539, i64 0}
!538 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !539, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!539 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !7, i64 0}
!540 = !{!72, !73, i64 0}
!541 = !{!388, !389, i64 0}
!542 = !{!205, !205, i64 0}
!543 = !{!523, !6, i64 16}
!544 = !{!528, !22, i64 0}
!545 = !{!395, !395, i64 0}
!546 = !{!547, !395, i64 8}
!547 = !{!"_ZTSN3smt5enodeE", !205, i64 0, !395, i64 8, !395, i64 16, !395, i64 24, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 44, !22, i64 44, !22, i64 44, !22, i64 44, !22, i64 44, !22, i64 44, !22, i64 44, !22, i64 45, !22, i64 45, !22, i64 48, !46, i64 52, !8, i64 53, !387, i64 56, !548, i64 64, !550, i64 80, !552, i64 96, !552, i64 104, !8, i64 112}
!548 = !{!"_ZTS11id_var_listILin1ELin1EE", !22, i64 0, !22, i64 1, !549, i64 8}
!549 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !7, i64 0}
!550 = !{!"_ZTSN3smt19trans_justificationE", !395, i64 0, !551, i64 8}
!551 = !{!"_ZTSN3smt16eq_justificationE", !7, i64 0}
!552 = !{!"_ZTS10approx_set", !553, i64 0}
!553 = !{!"_ZTS14approx_set_tplIj3u2uyE", !554, i64 0}
!554 = !{!"long long", !8, i64 0}
!555 = !{!547, !205, i64 0}
!556 = !{!81, !22, i64 0}
!557 = !{!558, !137, i64 16}
!558 = !{!"_ZTS3app", !559, i64 0, !137, i64 16, !22, i64 24, !560, i64 28, !8, i64 32}
!559 = !{!"_ZTS4expr", !528, i64 0}
!560 = !{!"_ZTS9app_flags", !22, i64 0, !22, i64 2, !22, i64 2, !22, i64 2}
!561 = !{!562, !563, i64 24}
!562 = !{!"_ZTS4decl", !528, i64 0, !44, i64 16, !563, i64 24}
!563 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!564 = !{!565, !22, i64 0}
!565 = !{!"_ZTS9decl_info", !22, i64 0, !22, i64 4, !566, i64 8, !46, i64 16}
!566 = !{!"_ZTS6vectorI9parameterLb1EjE", !567, i64 0}
!567 = !{!"p1 _ZTS9parameter", !7, i64 0}
!568 = !{!566, !567, i64 0}
!569 = !{!570, !8, i64 8}
!570 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !8, i64 0, !8, i64 8}
!571 = !{!572, !45, i64 8}
!572 = !{!"_ZTSSt18bad_variant_access", !573, i64 0, !45, i64 8}
!573 = !{!"_ZTSSt9exception"}
!574 = !{!547, !395, i64 16}
!575 = !{!334, !335, i64 0}
!576 = !{!523, !22, i64 8}
!577 = !{!78, !79, i64 8}
!578 = !{!78, !32, i64 0}
!579 = !{!580, !580, i64 0}
!580 = !{!"p1 _ZTS11mpq_managerILb1EE", !7, i64 0}
!581 = !{!582, !22, i64 296}
!582 = !{!"_ZTSN3smt15theory_intblastE", !523, i64 0, !4, i64 56, !583, i64 72, !80, i64 256, !78, i64 280, !22, i64 296, !22, i64 300, !586, i64 304}
!583 = !{!"_ZTS17bv2int_translator", !32, i64 0, !584, i64 8, !80, i64 16, !78, i64 40, !585, i64 56, !65, i64 80, !65, i64 96, !371, i64 112, !163, i64 128, !163, i64 136, !65, i64 144, !65, i64 160, !46, i64 176}
!584 = !{!"p1 _ZTS23bv2int_translator_trail", !7, i64 0}
!585 = !{!"_ZTS7obj_mapI9func_declPS0_E", !538, i64 0}
!586 = !{!"p1 _ZTS10bv_factory", !7, i64 0}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZmiRK8rationali: argument 0"}
!589 = distinct !{!589, !"_ZmiRK8rationali"}
!590 = !{!105, !106, i64 8}
!591 = !{!105, !22, i64 0}
!592 = distinct !{!592, !530}
!593 = !{!582, !22, i64 300}
!594 = !{!133, !134, i64 0}
!595 = !{!32, !32, i64 0}
!596 = !{!133, !32, i64 8}
!597 = distinct !{!597, !530}
!598 = !{!558, !22, i64 24}
!599 = !{!582, !586, i64 304}
!600 = !{}
!601 = distinct !{!601, !602}
!602 = !{!"llvm.loop.unswitch.partial.disable"}
!603 = !{!604, !205, i64 8}
!604 = !{!"_ZTSN3smt17expr_wrapper_procE", !605, i64 0, !205, i64 8}
!605 = !{!"_ZTSN3smt16model_value_procE"}
!606 = !{!607, !205, i64 864}
!607 = !{!"_ZTS11ast_manager", !608, i64 0, !614, i64 40, !615, i64 560, !624, i64 616, !629, i64 648, !630, i64 672, !634, i64 704, !637, i64 712, !46, i64 716, !638, i64 720, !139, i64 784, !641, i64 808, !641, i64 824, !126, i64 840, !126, i64 848, !205, i64 856, !205, i64 864, !205, i64 872, !22, i64 880, !46, i64 884, !107, i64 888, !642, i64 912, !46, i64 920, !46, i64 921, !32, i64 928, !44, i64 936, !585, i64 944, !643, i64 968}
!608 = !{!"_ZTS8reslimit", !609, i64 0, !46, i64 4, !51, i64 8, !51, i64 16, !484, i64 24, !611, i64 32}
!609 = !{!"_ZTSSt6atomicIjE", !610, i64 0}
!610 = !{!"_ZTSSt13__atomic_baseIjE", !22, i64 0}
!611 = !{!"_ZTS10ptr_vectorI8reslimitE", !612, i64 0}
!612 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !613, i64 0}
!613 = !{!"p2 _ZTS8reslimit", !20, i64 0}
!614 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !51, i64 512}
!615 = !{!"_ZTS14family_manager", !22, i64 0, !616, i64 8, !621, i64 48}
!616 = !{!"_ZTS12symbol_tableIiE", !617, i64 0, !619, i64 24, !216, i64 32}
!617 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !618, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!618 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !7, i64 0}
!619 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !620, i64 0}
!620 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !7, i64 0}
!621 = !{!"_ZTS7svectorI6symboljE", !622, i64 0}
!622 = !{!"_ZTS6vectorI6symbolLb0EjE", !623, i64 0}
!623 = !{!"p1 _ZTS6symbol", !7, i64 0}
!624 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !32, i64 0, !625, i64 8, !626, i64 16, !626, i64 24}
!625 = !{!"p1 _ZTS22small_object_allocator", !7, i64 0}
!626 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !627, i64 0}
!627 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !628, i64 0}
!628 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !20, i64 0}
!629 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !32, i64 0, !625, i64 8, !169, i64 16}
!630 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !32, i64 0, !625, i64 8, !631, i64 16, !631, i64 24}
!631 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !632, i64 0}
!632 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !633, i64 0}
!633 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !20, i64 0}
!634 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !635, i64 0}
!635 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !636, i64 0}
!636 = !{!"p2 _ZTS11decl_plugin", !20, i64 0}
!637 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!638 = !{!"_ZTS9ast_table", !639, i64 0}
!639 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !640, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !640, i64 40, !640, i64 48, !640, i64 56}
!640 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !7, i64 0}
!641 = !{!"_ZTS6id_gen", !22, i64 0, !71, i64 8}
!642 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !7, i64 0}
!643 = !{!"p1 _ZTS15some_value_proc", !7, i64 0}
!644 = !{!607, !205, i64 856}
!645 = !{!646, !45, i64 0}
!646 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!647 = !{!648, !45, i64 0}
!648 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !646, i64 0, !51, i64 8, !8, i64 16}
!649 = !{!648, !51, i64 8}
!650 = !{!8, !8, i64 0}
!651 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!652 = !{!653, !22, i64 16}
!653 = !{!"_ZTS11value_trailIjE", !14, i64 0, !73, i64 8, !22, i64 16}
!654 = !{!653, !73, i64 8}
!655 = !{!656, !15, i64 8}
!656 = !{!"_ZTS20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE", !14, i64 0, !15, i64 8, !22, i64 16}
!657 = !{!656, !22, i64 16}
!658 = !{!445, !22, i64 0}
!659 = !{!551, !7, i64 0}
!660 = !{!444, !7, i64 0}
