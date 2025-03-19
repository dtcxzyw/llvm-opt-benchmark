; ModuleID = 'bench/z3/original/clp_context.ll'
source_filename = "bench/z3/original/clp_context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::nothrow_t" = type { i8 }
%class.params_ref = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_hash_entry = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.2 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ref_vector.139 = type { %class.ref_vector_core.140 }
%class.ref_vector_core.140 = type { %class.ref_manager_wrapper.141, %class.ptr_vector.16 }
%class.ref_manager_wrapper.141 = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.ref.137 = type { ptr }
%class.obj_ref.11 = type { ptr, ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.16, %class.ptr_vector.2 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN7datalog3clp3impC2ERNS_7contextE = comdat any

$__clang_call_terminate = comdat any

$_ZN7datalog3clp3imp5queryEP4expr = comdat any

$_ZNK7datalog3clp3imp19display_certificateERSo = comdat any

$_ZN7datalog11engine_base21get_ground_sat_answerEv = comdat any

$_ZN7datalog11engine_base5queryEjPKP9func_decl = comdat any

$_ZN7datalog11engine_base14query_from_lvlEP4exprj = comdat any

$_ZN7datalog11engine_base15display_profileERSo = comdat any

$_ZN7datalog11engine_base14get_num_levelsEP9func_decl = comdat any

$_ZN7datalog11engine_base13get_reachableEP9func_decl = comdat any

$_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl = comdat any

$_ZN7datalog11engine_base9add_coverEiP9func_declP4expr = comdat any

$_ZN7datalog11engine_base13add_invariantEP9func_declP4expr = comdat any

$_ZN7datalog11engine_base9get_modelEv = comdat any

$_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE = comdat any

$_ZN7datalog11engine_base9get_proofEv = comdat any

$_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_ = comdat any

$_ZN7datalog11engine_base14add_constraintEP4exprj = comdat any

$_ZN7datalog11engine_base11updt_paramsEv = comdat any

$_ZN7datalog11engine_base6cancelEv = comdat any

$_ZN7datalog11engine_base7cleanupEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7datalog11engine_baseD2Ev = comdat any

$_ZN7datalog11engine_baseD0Ev = comdat any

$_ZN7datalog11engine_base16reset_statisticsEv = comdat any

$_ZNK7datalog11engine_base18collect_statisticsER10statistics = comdat any

$_ZNK7datalog11engine_base19display_certificateERSo = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10smt_paramsD2Ev = comdat any

$_ZN9qi_paramsC2ERK10params_ref = comdat any

$_ZN9qi_paramsD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN7datalog3clp3imp6groundER7obj_refI4expr11ast_managerE = comdat any

$_ZN7datalog3clp3imp6searchEjj = comdat any

$_ZN14expr_free_varsD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog3clp3imp12rule_sort_fnEPKNS_4ruleES4_ = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjED2Ev = comdat any

$_ZSt21__inplace_stable_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_ = comdat any

$_ZNSt3_V28__rotateIPPN7datalog4ruleEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPPN7datalog4ruleElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_SD_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_ = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog3clp3impD2Ev = comdat any

$_ZTIN7datalog11engine_baseE = comdat any

$_ZTSN7datalog11engine_baseE = comdat any

$_ZTVN7datalog11engine_baseE = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"clp\00", align 1
@_ZTVN7datalog3clpE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN7datalog3clpE, ptr @_ZN7datalog3clpD2Ev, ptr @_ZN7datalog3clpD0Ev, ptr @_ZN7datalog3clp10get_answerEv, ptr @_ZN7datalog11engine_base21get_ground_sat_answerEv, ptr @_ZN7datalog3clp5queryEP4expr, ptr @_ZN7datalog11engine_base5queryEjPKP9func_decl, ptr @_ZN7datalog11engine_base14query_from_lvlEP4exprj, ptr @_ZN7datalog3clp16reset_statisticsEv, ptr @_ZN7datalog11engine_base15display_profileERSo, ptr @_ZNK7datalog3clp18collect_statisticsER10statistics, ptr @_ZN7datalog11engine_base14get_num_levelsEP9func_decl, ptr @_ZN7datalog11engine_base13get_reachableEP9func_decl, ptr @_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl, ptr @_ZN7datalog11engine_base9add_coverEiP9func_declP4expr, ptr @_ZN7datalog11engine_base13add_invariantEP9func_declP4expr, ptr @_ZNK7datalog3clp19display_certificateERSo, ptr @_ZN7datalog11engine_base9get_modelEv, ptr @_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE, ptr @_ZN7datalog11engine_base9get_proofEv, ptr @_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_, ptr @_ZN7datalog11engine_base14add_constraintEP4exprj, ptr @_ZN7datalog11engine_base11updt_paramsEv, ptr @_ZN7datalog11engine_base6cancelEv, ptr @_ZN7datalog11engine_base7cleanupEv] }, align 8
@_ZTIN7datalog3clpE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog3clpE, ptr @_ZTIN7datalog11engine_baseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog3clpE = hidden constant [15 x i8] c"N7datalog3clpE\00", align 1
@_ZTIN7datalog11engine_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog11engine_baseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog11engine_baseE = linkonce_odr hidden constant [24 x i8] c"N7datalog11engine_baseE\00", comdat, align 1
@_ZTVN7datalog11engine_baseE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN7datalog11engine_baseE, ptr @_ZN7datalog11engine_baseD2Ev, ptr @_ZN7datalog11engine_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7datalog11engine_base21get_ground_sat_answerEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog11engine_base5queryEjPKP9func_decl, ptr @_ZN7datalog11engine_base14query_from_lvlEP4exprj, ptr @_ZN7datalog11engine_base16reset_statisticsEv, ptr @_ZN7datalog11engine_base15display_profileERSo, ptr @_ZNK7datalog11engine_base18collect_statisticsER10statistics, ptr @_ZN7datalog11engine_base14get_num_levelsEP9func_decl, ptr @_ZN7datalog11engine_base13get_reachableEP9func_decl, ptr @_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl, ptr @_ZN7datalog11engine_base9add_coverEiP9func_declP4expr, ptr @_ZN7datalog11engine_base13add_invariantEP9func_declP4expr, ptr @_ZNK7datalog11engine_base19display_certificateERSo, ptr @_ZN7datalog11engine_base9get_modelEv, ptr @_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE, ptr @_ZN7datalog11engine_base9get_proofEv, ptr @_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_, ptr @_ZN7datalog11engine_base14add_constraintEP4exprj, ptr @_ZN7datalog11engine_base11updt_paramsEv, ptr @_ZN7datalog11engine_base6cancelEv, ptr @_ZN7datalog11engine_base7cleanupEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"certificates are not supported for \00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"search \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"operation is not supported for \00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"get_num_levels is not supported for \00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"get_rules_along_trace is not supported for \00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"add_lemma_exchange_callbacks is not supported for \00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"add_constraint is not supported for \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_clp_context.cpp, ptr null }]

@_ZN7datalog3clpC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog3clpC2ERNS_7contextE
@_ZN7datalog3clpD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog3clpD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog3clpC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) initializes((8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %4, align 8, !tbaa !205
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 3, ptr %6, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 0, ptr %7, align 1, !tbaa !210
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7datalog3clpE, i64 16), ptr %0, align 8, !tbaa !211
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1440)
          to label %9 unwind label %12

9:                                                ; preds = %._crit_edge.i.i.i
  invoke void @_ZN7datalog3clp3impC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1436) %8, ptr noundef nonnull align 8 dereferenceable(3028) %1)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %11, align 8, !tbaa !213
  ret void

12:                                               ; preds = %9, %._crit_edge.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7datalog11engine_baseE, i64 16), ptr %0, align 8, !tbaa !211
  %14 = load ptr, ptr %4, align 8, !tbaa !217
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %16 = load i64, ptr %6, align 8, !tbaa !207
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN7datalog11engine_baseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !210
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #25
  br label %_ZN7datalog11engine_baseD2Ev.exit

_ZN7datalog11engine_baseD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %13
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog3clp3impC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1436) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %class.params_ref, align 8
  store ptr %1, ptr %0, align 8, !tbaa !218
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %8, ptr %7, align 8, !tbaa !219
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr null, ptr %3, align 8, !tbaa !220
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %26

10:                                               ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %12 = load ptr, ptr %5, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr null, ptr %4, align 8, !tbaa !220
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(808) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %28

13:                                               ; preds = %10
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %15 = load ptr, ptr %5, align 8, !tbaa !221
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %14, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %30

17:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %14, align 8, !tbaa !211
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store i8 0, ptr %18, align 8, !tbaa !255
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %20 = load ptr, ptr %5, align 8, !tbaa !221
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %19, align 8, !tbaa !204
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr null, ptr %22, align 8, !tbaa !256
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i64 %21, ptr %23, align 8, !tbaa !204
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 239
  store i8 0, ptr %25, align 1, !tbaa !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %33

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %32

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %32

32:                                               ; preds = %30, %28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %9) #26
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %32 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog3clpD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7datalog3clpE, i64 16), ptr %0, align 8, !tbaa !211
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocIN7datalog3clp3impEEvPT_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN7datalog3clp3impD2Ev(ptr noundef nonnull align 8 dereferenceable(1436) %3) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN7datalog3clp3impEEvPT_.exit unwind label %15

_Z7deallocIN7datalog3clp3impEEvPT_.exit:          ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7datalog11engine_baseE, i64 16), ptr %0, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_Z7deallocIN7datalog3clp3impEEvPT_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !207
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN7datalog11engine_baseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_Z7deallocIN7datalog3clp3impEEvPT_.exit
  %13 = load i64, ptr %8, align 8, !tbaa !210
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #25
  br label %_ZN7datalog11engine_baseD2Ev.exit

_ZN7datalog11engine_baseD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog3clpD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7datalog3clpE, i64 16), ptr %0, align 8, !tbaa !211
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocIN7datalog3clp3impEEvPT_.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN7datalog3clp3impD2Ev(ptr noundef nonnull align 8 dereferenceable(1436) %3) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN7datalog3clp3impEEvPT_.exit.i unwind label %15

_Z7deallocIN7datalog3clp3impEEvPT_.exit.i:        ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7datalog11engine_baseE, i64 16), ptr %0, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_Z7deallocIN7datalog3clp3impEEvPT_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !207
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN7datalog3clpD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_Z7deallocIN7datalog3clp3impEEvPT_.exit.i
  %13 = load i64, ptr %8, align 8, !tbaa !210
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #25
  br label %_ZN7datalog3clpD2Ev.exit

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN7datalog3clpD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog3clp5queryEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %5 = tail call noundef i32 @_ZN7datalog3clp3imp5queryEP4expr(ptr noundef nonnull align 8 dereferenceable(1436) %4, ptr noundef %1)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog3clp3imp5queryEP4expr(ptr noundef nonnull align 8 dereferenceable(1436) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !258
  tail call void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3028) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_ZN3smt6kernel5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %8 = load ptr, ptr %7, align 8, !tbaa !259
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !260
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %14 = load ptr, ptr %.06.i.i, align 8, !tbaa !261
  %15 = load ptr, ptr %6, align 8, !tbaa !262
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !263
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !263
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

21:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %21, %16, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !265

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !259
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %24 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %25, align 4, !tbaa !260
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %2, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !267
  %28 = load ptr, ptr %0, align 8, !tbaa !258
  tail call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %28)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2360
  %30 = tail call noundef ptr @_ZN7datalog12rule_manager8mk_queryEP4exprRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1104) %27, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(248) %29)
  %31 = load ptr, ptr %0, align 8, !tbaa !258
  tail call void @_ZN7datalog28apply_default_transformationERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(3028) %31)
  %32 = load ptr, ptr %0, align 8, !tbaa !258
  tail call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %32)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2360
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 2524
  %35 = load i32, ptr %34, align 4, !tbaa !268
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.thread, label %37

37:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 2512
  %39 = load ptr, ptr %38, align 8, !tbaa !269
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 2520
  %41 = load i32, ptr %40, align 8, !tbaa !270
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %39, i64 %42
  %.not1.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7datalog8rule_set20get_output_predicateEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %45
  %.sroa.0.0.i.i = phi ptr [ %46, %45 ], [ %39, %37 ]
  %44 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !271
  %switch.i.i.i.i = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %45, label %_ZNK7datalog8rule_set20get_output_predicateEv.exit

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %46, %43
  br i1 %.not.i.i.i.i, label %_ZNK7datalog8rule_set20get_output_predicateEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !273

_ZNK7datalog8rule_set20get_output_predicateEv.exit: ; preds = %.lr.ph.i.i.i.i, %45, %37
  %.sroa.0.1.i.i = phi ptr [ %39, %37 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %43, %45 ]
  %47 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !274
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %33, ptr noundef %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !275
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit:  ; preds = %_ZNK7datalog8rule_set20get_output_predicateEv.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !260
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.thread, label %54

54:                                               ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %55 = load ptr, ptr %49, align 8, !tbaa !276
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !277
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !221
  store ptr %57, ptr %3, align 8, !tbaa !281
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !204
  %.not.i.i10 = icmp eq ptr %57, null
  br i1 %.not.i.i10, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !263
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !263
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %54, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN7datalog3clp3imp6groundER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1436) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %64 unwind label %99

64:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %65 = load ptr, ptr %3, align 8, !tbaa !281
  %.not.i.i.i.i11 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !263
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !263
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %66, %64
  %70 = load ptr, ptr %7, align 8, !tbaa !259
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !260
  %75 = getelementptr inbounds i8, ptr %70, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !260
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %78
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !259
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !260
  br label %79

79:                                               ; preds = %.noexc, %72
  %80 = phi i32 [ %.pre2.i.i, %.noexc ], [ %74, %72 ]
  %81 = phi ptr [ %.pre.i.i, %.noexc ], [ %70, %72 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %83
  store ptr %65, ptr %84, align 8, !tbaa !261
  %85 = add i32 %80, 1
  store i32 %85, ptr %82, align 4, !tbaa !260
  %86 = invoke noundef i32 @_ZN7datalog3clp3imp6searchEjj(ptr noundef nonnull align 8 dereferenceable(1436) %0, i32 noundef 20, i32 noundef 0)
          to label %87 unwind label %99

87:                                               ; preds = %79
  %88 = load ptr, ptr %3, align 8, !tbaa !281
  %.not.i.i12 = icmp eq ptr %88, null
  br i1 %.not.i.i12, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %60, align 8, !tbaa !282
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !263
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !263
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

95:                                               ; preds = %89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %88)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %87, %89, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.thread

99:                                               ; preds = %78, %79, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %100

_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK7datalog8rule_set20get_output_predicateEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %.0 = phi i32 [ -1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %86, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ -1, %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit ], [ -1, %_ZNK7datalog8rule_set20get_output_predicateEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7datalog3clp16reset_statisticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK7datalog3clp18collect_statisticsER10statistics(ptr nonnull readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog3clp19display_certificateERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  tail call void @_ZNK7datalog3clp3imp19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(1436) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog3clp3imp19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(1436) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %struct.mk_pp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !221, !noalias !283
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 856
  %8 = load ptr, ptr %7, align 8, !tbaa !286, !noalias !283
  store ptr %8, ptr %3, align 8, !tbaa !281, !alias.scope !283
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !204, !alias.scope !283
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK7datalog3clp3imp10get_answerEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !263, !noalias !283
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !263, !noalias !283
  br label %_ZNK7datalog3clp3imp10get_answerEv.exit

_ZNK7datalog3clp3imp10get_answerEv.exit:          ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #26
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %26

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZNK7datalog3clp3imp10get_answerEv.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %14 unwind label %28

14:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #26
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %17

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !263
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !263
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

22:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %17, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  ret void

26:                                               ; preds = %_ZNK7datalog3clp3imp10get_answerEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %31

28:                                               ; preds = %14, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  br label %31

31:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #26
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn uwtable
define hidden void @_ZN7datalog3clp10get_answerEv(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !221, !noalias !338
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 856
  %8 = load ptr, ptr %7, align 8, !tbaa !286, !noalias !338
  store ptr %8, ptr %0, align 8, !tbaa !281, !alias.scope !338
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !204, !alias.scope !338
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK7datalog3clp3imp10get_answerEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !263, !noalias !338
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !263, !noalias !338
  br label %_ZNK7datalog3clp3imp10get_answerEv.exit

_ZNK7datalog3clp3imp10get_answerEv.exit:          ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base21get_ground_sat_answerEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %6, ptr %3, align 8, !tbaa !217
  store i64 31, ptr %5, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %6, ptr noundef nonnull align 1 dereferenceable(31) @.str.14, i64 31, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 31, ptr %7, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %8, align 1, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %10 = load ptr, ptr %9, align 8, !tbaa !217, !noalias !341
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !207, !noalias !341
  %13 = icmp ugt i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

14:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %15 = add nuw nsw i64 %12, 31
  %.not.i.i.i.i.not = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 31, i64 noundef 0, ptr noundef %10, i64 noundef %12)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %16
  %.pre = load ptr, ptr %3, align 8, !tbaa !217, !noalias !341
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %17 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %15, ptr %7, align 8, !tbaa !207, !noalias !341
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !210, !noalias !341
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %3, align 8, !tbaa !217, !noalias !341
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %23 = load i64, ptr %7, align 8, !tbaa !207, !noalias !341
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %25, i1 false)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %20, ptr %2, align 8, !tbaa !217, !alias.scope !341
  %26 = load i64, ptr %5, align 8, !tbaa !210, !noalias !341
  store i64 %26, ptr %19, align 8, !tbaa !210, !alias.scope !341
  %.pre.i = load i64, ptr %7, align 8, !tbaa !207, !noalias !341
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %28 = phi ptr [ %19, %22 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = phi i64 [ %23, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !217, !noalias !341
  store i64 0, ptr %7, align 8, !tbaa !207, !noalias !341
  store i8 0, ptr %5, align 8, !tbaa !210, !noalias !341
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !205
  %33 = icmp eq ptr %28, %19
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

34:                                               ; preds = %27
  %35 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %36, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %27
  store ptr %28, ptr %31, align 8, !tbaa !217
  %37 = load i64, ptr %19, align 8, !tbaa !210
  store i64 %37, ptr %32, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %38, align 8, !tbaa !207
  store ptr %19, ptr %2, align 8, !tbaa !217
  store i64 0, ptr %30, align 8, !tbaa !207
  store i8 0, ptr %19, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %63 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %61

40:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !217
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %30, align 8, !tbaa !207
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %46 = load i64, ptr %19, align 8, !tbaa !210
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %48 = load ptr, ptr %3, align 8, !tbaa !217
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %16
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !217
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %5, align 8, !tbaa !210
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #25
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %55 = load i64, ptr %7, align 8, !tbaa !207
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %7, align 8, !tbaa !207
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %5, align 8, !tbaa !210
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %60) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %62

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %4) #26
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %61
  %.pn.pn20 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %61 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

63:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base5queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.ref_vector.139, align 8
  %7 = alloca %class.svector.55, align 8
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %8, label %223

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !344
  store ptr null, ptr %4, align 8, !tbaa !281
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %12 = ptrtoint ptr %10 to i64
  store i64 %12, ptr %5, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store i64 %12, ptr %6, align 8, !tbaa !204
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store ptr null, ptr %7, align 8, !tbaa !346
  %15 = load ptr, ptr %2, align 8, !tbaa !274
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !347
  %.not57 = icmp eq i32 %17, 0
  br i1 %.not57, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %33

._crit_edge:                                      ; preds = %92
  %.pre = load ptr, ptr %14, align 8, !tbaa !345
  %19 = icmp eq ptr %.pre, null
  br i1 %19, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !260
  %.not.i = icmp ult i32 %21, 2
  br i1 %.not.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %22 = lshr i32 %21, 1
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.i
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  %25 = xor i32 %24, -1
  %26 = add i32 %21, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %27
  %29 = load ptr, ptr %23, align 8, !tbaa !351
  %30 = load ptr, ptr %28, align 8, !tbaa !351
  store ptr %30, ptr %23, align 8, !tbaa !351
  store ptr %29, ptr %28, align 8, !tbaa !351
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, label %.lr.ph.i, !llvm.loop !352

31:                                               ; preds = %73, %52, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %222

33:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %34 = load ptr, ptr %9, align 8, !tbaa !344
  %35 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !351
  %37 = trunc nuw i64 %indvars.iv to i32
  %38 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef %37, ptr noundef %36)
          to label %39 unwind label %31

39:                                               ; preds = %33
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !263
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !263
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %40, %39
  %44 = load ptr, ptr %13, align 8, !tbaa !256
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !260
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !260
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %52
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !256
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !260
  br label %53

53:                                               ; preds = %.noexc, %46
  %54 = phi i32 [ %.pre2.i.i, %.noexc ], [ %48, %46 ]
  %55 = phi ptr [ %.pre.i.i, %.noexc ], [ %44, %46 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  store ptr %38, ptr %58, align 8, !tbaa !353
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !260
  %60 = load ptr, ptr %35, align 8, !tbaa !351
  %.not.i.i.i.i25 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i25, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !263
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !263
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %61, %53
  %65 = load ptr, ptr %14, align 8, !tbaa !345
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !260
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !260
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc29 unwind label %31

.noexc29:                                         ; preds = %73
  %.pre.i.i26 = load ptr, ptr %14, align 8, !tbaa !345
  %.phi.trans.insert.i.i27 = getelementptr inbounds i8, ptr %.pre.i.i26, i64 -4
  %.pre2.i.i28 = load i32, ptr %.phi.trans.insert.i.i27, align 4, !tbaa !260
  br label %74

74:                                               ; preds = %.noexc29, %67
  %75 = phi i32 [ %.pre2.i.i28, %.noexc29 ], [ %69, %67 ]
  %76 = phi ptr [ %.pre.i.i26, %.noexc29 ], [ %65, %67 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  store ptr %60, ptr %79, align 8, !tbaa !351
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !260
  %81 = shl nuw nsw i64 %indvars.iv, 3
  %82 = or disjoint i64 %81, 1
  %83 = load ptr, ptr %7, align 8, !tbaa !346
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !260
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !260
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %74
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc30 unwind label %102

.noexc30:                                         ; preds = %91
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !346
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !260
  br label %92

92:                                               ; preds = %.noexc30, %85
  %93 = phi i32 [ %.pre2.i, %.noexc30 ], [ %87, %85 ]
  %94 = phi ptr [ %.pre.i, %.noexc30 ], [ %83, %85 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw %class.symbol, ptr %94, i64 %96
  store i64 %82, ptr %97, align 8, !tbaa !354
  %98 = add i32 %93, 1
  store i32 %98, ptr %95, align 4, !tbaa !260
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i32, ptr %16, align 8, !tbaa !347
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next, %100
  br i1 %101, label %33, label %._crit_edge, !llvm.loop !355

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %222

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i:          ; preds = %.lr.ph.i, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %._crit_edge
  %104 = getelementptr inbounds i8, ptr %94, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !260
  %.not.i31 = icmp ult i32 %105, 2
  br i1 %.not.i31, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %.lr.ph.preheader.i32

.lr.ph.preheader.i32:                             ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %106 = lshr i32 %105, 1
  %wide.trip.count.i33 = zext nneg i32 %106 to i64
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.lr.ph.i34, %.lr.ph.preheader.i32
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i36, %.lr.ph.i34 ]
  %107 = getelementptr inbounds nuw %class.symbol, ptr %94, i64 %indvars.iv.i35
  %108 = trunc nuw nsw i64 %indvars.iv.i35 to i32
  %109 = xor i32 %108, -1
  %110 = add i32 %105, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %class.symbol, ptr %94, i64 %111
  %.sroa.0.0.copyload.i.i = load ptr, ptr %107, align 8, !tbaa !354
  %113 = load i64, ptr %112, align 8, !tbaa !354
  store i64 %113, ptr %107, align 8, !tbaa !354
  store ptr %.sroa.0.0.copyload.i.i, ptr %112, align 8, !tbaa !354
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i33
  br i1 %exitcond.not.i37, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %.lr.ph.i34, !llvm.loop !356

_ZN6vectorI6symbolLb0EjE7reverseEv.exit:          ; preds = %.lr.ph.i34, %8, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %114 = load ptr, ptr %9, align 8, !tbaa !344
  %115 = load ptr, ptr %13, align 8, !tbaa !256
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %117

117:                                              ; preds = %_ZN6vectorI6symbolLb0EjE7reverseEv.exit
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !260
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, %117
  %.0.i.i = phi i32 [ %119, %117 ], [ 0, %_ZN6vectorI6symbolLb0EjE7reverseEv.exit ]
  %120 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %15, i32 noundef %.0.i.i, ptr noundef %115)
          to label %121 unwind label %150

121:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i38 = icmp eq ptr %120, null
  br i1 %.not.i38, label %125, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !263
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !263
  br label %125

125:                                              ; preds = %121, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %120, ptr %4, align 8, !tbaa !281
  %126 = load ptr, ptr %13, align 8, !tbaa !256
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %125
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !260
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %131

131:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %132 = load ptr, ptr %9, align 8, !tbaa !344
  %133 = load ptr, ptr %14, align 8, !tbaa !345
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %133, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !260
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %135, %131
  %.0.i.i40 = phi i32 [ %137, %135 ], [ 0, %131 ]
  %138 = load ptr, ptr %7, align 8, !tbaa !346
  %139 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %132, i32 noundef 1, i32 noundef %.0.i.i40, ptr noundef %133, ptr noundef %138, ptr noundef %120, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit unwind label %150

_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit: ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i42 = icmp eq ptr %139, null
  br i1 %.not.i42, label %143, label %_ZN11ast_manager7inc_refEP3ast.exit.i43

_ZN11ast_manager7inc_refEP3ast.exit.i43:          ; preds = %_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !263
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !263
  br label %143

143:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i43, %_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  br i1 %.not.i38, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !263
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !263
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46

149:                                              ; preds = %144
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %120)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46 unwind label %150

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46:    ; preds = %149, %143, %144
  store ptr %139, ptr %4, align 8, !tbaa !281
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

150:                                              ; preds = %149, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %222

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %125, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %152 = phi ptr [ %120, %125 ], [ %139, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46 ], [ %120, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ]
  %153 = load ptr, ptr %0, align 8, !tbaa !211
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %152)
          to label %157 unwind label %150

157:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %158 = load ptr, ptr %7, align 8, !tbaa !346
  %.not.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %158, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %160)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #27
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %157, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %164 = load ptr, ptr %14, align 8, !tbaa !345
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %166 = getelementptr inbounds i8, ptr %164, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !260
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %164, i64 %168
  %.not.i47 = icmp eq i32 %167, 0
  br i1 %.not.i47, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %178, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %164, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %170 = load ptr, ptr %.06.i.i, align 8, !tbaa !351
  %171 = load ptr, ptr %6, align 8, !tbaa !357
  %.not.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %172

172:                                              ; preds = %.lr.ph.i.i
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !263
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !263
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

177:                                              ; preds = %172
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %170)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %185

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %177, %172, %.lr.ph.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %179 = icmp ult ptr %178, %169
  br i1 %179, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !359

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i48 = load ptr, ptr %14, align 8, !tbaa !345
  %.not.i.i.i = icmp eq ptr %.pre.i48, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %180 = phi ptr [ %.pre.i48, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %164, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %181)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %182

182:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #27
  unreachable

185:                                              ; preds = %177
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #27
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %188 = load ptr, ptr %13, align 8, !tbaa !256
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %190 = getelementptr inbounds i8, ptr %188, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !260
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %188, i64 %192
  %.not.i49 = icmp eq i32 %191, 0
  br i1 %.not.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i51 = phi ptr [ %202, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %188, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %194 = load ptr, ptr %.06.i.i51, align 8, !tbaa !353
  %195 = load ptr, ptr %5, align 8, !tbaa !360
  %.not.i.i.i.i.i52 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %196

196:                                              ; preds = %.lr.ph.i.i50
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !263
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4, !tbaa !263
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

201:                                              ; preds = %196
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %194)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %209

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %201, %196, %.lr.ph.i.i50
  %202 = getelementptr inbounds nuw i8, ptr %.06.i.i51, i64 8
  %203 = icmp ult ptr %202, %193
  br i1 %203, label %.lr.ph.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !361

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i53 = load ptr, ptr %13, align 8, !tbaa !256
  %.not.i.i.i54 = icmp eq ptr %.pre.i53, null
  br i1 %.not.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %204 = phi ptr [ %.pre.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %188, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %205)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %206

206:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #27
  unreachable

209:                                              ; preds = %201
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %212 = load ptr, ptr %4, align 8, !tbaa !281
  %.not.i.i55 = icmp eq ptr %212, null
  br i1 %.not.i.i55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %213

213:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !263
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4, !tbaa !263
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

218:                                              ; preds = %213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %212)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %213, %218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %223

222:                                              ; preds = %31, %102, %150
  %.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %103, %102 ], [ %32, %31 ]
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn.pn

223:                                              ; preds = %3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.015 = phi i32 [ %156, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %3 ]
  ret i32 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base14query_from_lvlEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %7, ptr %4, align 8, !tbaa !217
  store i64 31, ptr %6, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %7, ptr noundef nonnull align 1 dereferenceable(31) @.str.14, i64 31, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 31, ptr %8, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %9, align 1, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %11 = load ptr, ptr %10, align 8, !tbaa !217, !noalias !362
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !207, !noalias !362
  %14 = icmp ugt i64 %13, 9223372036854775776
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

15:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %16 = add nuw nsw i64 %13, 31
  %.not.i.i.i.i.not = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 31, i64 noundef 0, ptr noundef %11, i64 noundef %13)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %17
  %.pre = load ptr, ptr %4, align 8, !tbaa !217, !noalias !362
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %18 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %16, ptr %8, align 8, !tbaa !207, !noalias !362
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !210, !noalias !362
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %4, align 8, !tbaa !217, !noalias !362
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %24 = load i64, ptr %8, align 8, !tbaa !207, !noalias !362
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %21, ptr %3, align 8, !tbaa !217, !alias.scope !362
  %27 = load i64, ptr %6, align 8, !tbaa !210, !noalias !362
  store i64 %27, ptr %20, align 8, !tbaa !210, !alias.scope !362
  %.pre.i = load i64, ptr %8, align 8, !tbaa !207, !noalias !362
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %29 = phi ptr [ %20, %23 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = phi i64 [ %24, %23 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %4, align 8, !tbaa !217, !noalias !362
  store i64 0, ptr %8, align 8, !tbaa !207, !noalias !362
  store i8 0, ptr %6, align 8, !tbaa !210, !noalias !362
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %5, align 8, !tbaa !211
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !205
  %34 = icmp eq ptr %29, %20
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

35:                                               ; preds = %28
  %36 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %37, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %28
  store ptr %29, ptr %32, align 8, !tbaa !217
  %38 = load i64, ptr %20, align 8, !tbaa !210
  store i64 %38, ptr %33, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %30, ptr %39, align 8, !tbaa !207
  store ptr %20, ptr %3, align 8, !tbaa !217
  store i64 0, ptr %31, align 8, !tbaa !207
  store i8 0, ptr %20, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %64 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %62

41:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !217
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %31, align 8, !tbaa !207
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %41
  %47 = load i64, ptr %20, align 8, !tbaa !210
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %49 = load ptr, ptr %4, align 8, !tbaa !217
  %50 = icmp eq ptr %49, %6
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15, %17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !217
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %54 = load i64, ptr %6, align 8, !tbaa !210
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #25
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %56 = load i64, ptr %8, align 8, !tbaa !207
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %8, align 8, !tbaa !207
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %6, align 8, !tbaa !210
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %61) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %63

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @__cxa_free_exception(ptr %5) #26
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %62
  %.pn.pn20 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %62 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base15display_profileERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base14get_num_levelsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(37) ptr @_Znwm(i64 noundef 37) #28
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %6, ptr %3, align 8, !tbaa !217
  store i64 36, ptr %5, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %6, ptr noundef nonnull align 1 dereferenceable(36) @.str.15, i64 36, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 36, ptr %7, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 0, ptr %8, align 1, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %10 = load ptr, ptr %9, align 8, !tbaa !217, !noalias !365
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !207, !noalias !365
  %13 = icmp ugt i64 %12, 9223372036854775771
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

14:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %15 = add nuw nsw i64 %12, 36
  %.not.i.i.i.i.not = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 36, i64 noundef 0, ptr noundef %10, i64 noundef %12)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %16
  %.pre = load ptr, ptr %3, align 8, !tbaa !217, !noalias !365
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %17 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %15, ptr %7, align 8, !tbaa !207, !noalias !365
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !210, !noalias !365
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %3, align 8, !tbaa !217, !noalias !365
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %23 = load i64, ptr %7, align 8, !tbaa !207, !noalias !365
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %25, i1 false)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %20, ptr %2, align 8, !tbaa !217, !alias.scope !365
  %26 = load i64, ptr %5, align 8, !tbaa !210, !noalias !365
  store i64 %26, ptr %19, align 8, !tbaa !210, !alias.scope !365
  %.pre.i = load i64, ptr %7, align 8, !tbaa !207, !noalias !365
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %28 = phi ptr [ %19, %22 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = phi i64 [ %23, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !217, !noalias !365
  store i64 0, ptr %7, align 8, !tbaa !207, !noalias !365
  store i8 0, ptr %5, align 8, !tbaa !210, !noalias !365
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !205
  %33 = icmp eq ptr %28, %19
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

34:                                               ; preds = %27
  %35 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %36, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %27
  store ptr %28, ptr %31, align 8, !tbaa !217
  %37 = load i64, ptr %19, align 8, !tbaa !210
  store i64 %37, ptr %32, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %38, align 8, !tbaa !207
  store ptr %19, ptr %2, align 8, !tbaa !217
  store i64 0, ptr %30, align 8, !tbaa !207
  store i8 0, ptr %19, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %63 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %61

40:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !217
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %30, align 8, !tbaa !207
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %46 = load i64, ptr %19, align 8, !tbaa !210
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %48 = load ptr, ptr %3, align 8, !tbaa !217
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %16
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !217
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %5, align 8, !tbaa !210
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #25
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %55 = load i64, ptr %7, align 8, !tbaa !207
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %7, align 8, !tbaa !207
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %5, align 8, !tbaa !210
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %60) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %62

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %4) #26
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %61
  %.pn.pn20 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %61 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

63:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base13get_reachableEP9func_decl(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %7, ptr %4, align 8, !tbaa !217
  store i64 31, ptr %6, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %7, ptr noundef nonnull align 1 dereferenceable(31) @.str.14, i64 31, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 31, ptr %8, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %9, align 1, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %11 = load ptr, ptr %10, align 8, !tbaa !217, !noalias !368
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !207, !noalias !368
  %14 = icmp ugt i64 %13, 9223372036854775776
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

15:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %16 = add nuw nsw i64 %13, 31
  %.not.i.i.i.i.not = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 31, i64 noundef 0, ptr noundef %11, i64 noundef %13)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %17
  %.pre = load ptr, ptr %4, align 8, !tbaa !217, !noalias !368
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %18 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %16, ptr %8, align 8, !tbaa !207, !noalias !368
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !210, !noalias !368
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %4, align 8, !tbaa !217, !noalias !368
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %24 = load i64, ptr %8, align 8, !tbaa !207, !noalias !368
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %21, ptr %3, align 8, !tbaa !217, !alias.scope !368
  %27 = load i64, ptr %6, align 8, !tbaa !210, !noalias !368
  store i64 %27, ptr %20, align 8, !tbaa !210, !alias.scope !368
  %.pre.i = load i64, ptr %8, align 8, !tbaa !207, !noalias !368
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %29 = phi ptr [ %20, %23 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = phi i64 [ %24, %23 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %4, align 8, !tbaa !217, !noalias !368
  store i64 0, ptr %8, align 8, !tbaa !207, !noalias !368
  store i8 0, ptr %6, align 8, !tbaa !210, !noalias !368
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %5, align 8, !tbaa !211
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !205
  %34 = icmp eq ptr %29, %20
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

35:                                               ; preds = %28
  %36 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %37, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %28
  store ptr %29, ptr %32, align 8, !tbaa !217
  %38 = load i64, ptr %20, align 8, !tbaa !210
  store i64 %38, ptr %33, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %30, ptr %39, align 8, !tbaa !207
  store ptr %20, ptr %3, align 8, !tbaa !217
  store i64 0, ptr %31, align 8, !tbaa !207
  store i8 0, ptr %20, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %64 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %62

41:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !217
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %31, align 8, !tbaa !207
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %41
  %47 = load i64, ptr %20, align 8, !tbaa !210
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %49 = load ptr, ptr %4, align 8, !tbaa !217
  %50 = icmp eq ptr %49, %6
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15, %17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !217
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %54 = load i64, ptr %6, align 8, !tbaa !210
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #25
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %56 = load i64, ptr %8, align 8, !tbaa !207
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %8, align 8, !tbaa !207
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %6, align 8, !tbaa !210
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %61) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %63

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @__cxa_free_exception(ptr %5) #26
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %62
  %.pn.pn20 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %62 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %8, ptr %5, align 8, !tbaa !217
  store i64 31, ptr %7, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %8, ptr noundef nonnull align 1 dereferenceable(31) @.str.14, i64 31, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 31, ptr %9, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 0, ptr %10, align 1, !tbaa !210
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %12 = load ptr, ptr %11, align 8, !tbaa !217, !noalias !371
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !207, !noalias !371
  %15 = icmp ugt i64 %14, 9223372036854775776
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

16:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %17 = add nuw nsw i64 %14, 31
  %.not.i.i.i.i.not = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 31, i64 noundef 0, ptr noundef %12, i64 noundef %14)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %18
  %.pre = load ptr, ptr %5, align 8, !tbaa !217, !noalias !371
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %19 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %17, ptr %9, align 8, !tbaa !207, !noalias !371
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !210, !noalias !371
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !217, !noalias !371
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %25 = load i64, ptr %9, align 8, !tbaa !207, !noalias !371
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %27, i1 false)
  br label %29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %22, ptr %4, align 8, !tbaa !217, !alias.scope !371
  %28 = load i64, ptr %7, align 8, !tbaa !210, !noalias !371
  store i64 %28, ptr %21, align 8, !tbaa !210, !alias.scope !371
  %.pre.i = load i64, ptr %9, align 8, !tbaa !207, !noalias !371
  br label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %30 = phi ptr [ %21, %24 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = phi i64 [ %25, %24 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %5, align 8, !tbaa !217, !noalias !371
  store i64 0, ptr %9, align 8, !tbaa !207, !noalias !371
  store i8 0, ptr %7, align 8, !tbaa !210, !noalias !371
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !211
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %34, ptr %33, align 8, !tbaa !205
  %35 = icmp eq ptr %30, %21
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

36:                                               ; preds = %29
  %37 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %38, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %29
  store ptr %30, ptr %33, align 8, !tbaa !217
  %39 = load i64, ptr %21, align 8, !tbaa !210
  store i64 %39, ptr %34, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %40, align 8, !tbaa !207
  store ptr %21, ptr %4, align 8, !tbaa !217
  store i64 0, ptr %32, align 8, !tbaa !207
  store i8 0, ptr %21, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %65 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %63

42:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !217
  %45 = icmp eq ptr %44, %21
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = load i64, ptr %32, align 8, !tbaa !207
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %42
  %48 = load i64, ptr %21, align 8, !tbaa !210
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %50 = load ptr, ptr %5, align 8, !tbaa !217
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %16, %18
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !217
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %55 = load i64, ptr %7, align 8, !tbaa !210
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #25
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %57 = load i64, ptr %9, align 8, !tbaa !207
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %9, align 8, !tbaa !207
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %7, align 8, !tbaa !210
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %62) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %64

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @__cxa_free_exception(ptr %6) #26
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %63
  %.pn.pn20 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %63 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base9add_coverEiP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %8, ptr %5, align 8, !tbaa !217
  store i64 31, ptr %7, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %8, ptr noundef nonnull align 1 dereferenceable(31) @.str.14, i64 31, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 31, ptr %9, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 0, ptr %10, align 1, !tbaa !210
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %12 = load ptr, ptr %11, align 8, !tbaa !217, !noalias !374
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !207, !noalias !374
  %15 = icmp ugt i64 %14, 9223372036854775776
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

16:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %17 = add nuw nsw i64 %14, 31
  %.not.i.i.i.i.not = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 31, i64 noundef 0, ptr noundef %12, i64 noundef %14)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %18
  %.pre = load ptr, ptr %5, align 8, !tbaa !217, !noalias !374
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %19 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %17, ptr %9, align 8, !tbaa !207, !noalias !374
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !210, !noalias !374
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !217, !noalias !374
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %25 = load i64, ptr %9, align 8, !tbaa !207, !noalias !374
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %27, i1 false)
  br label %29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %22, ptr %4, align 8, !tbaa !217, !alias.scope !374
  %28 = load i64, ptr %7, align 8, !tbaa !210, !noalias !374
  store i64 %28, ptr %21, align 8, !tbaa !210, !alias.scope !374
  %.pre.i = load i64, ptr %9, align 8, !tbaa !207, !noalias !374
  br label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %30 = phi ptr [ %21, %24 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = phi i64 [ %25, %24 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %5, align 8, !tbaa !217, !noalias !374
  store i64 0, ptr %9, align 8, !tbaa !207, !noalias !374
  store i8 0, ptr %7, align 8, !tbaa !210, !noalias !374
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !211
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %34, ptr %33, align 8, !tbaa !205
  %35 = icmp eq ptr %30, %21
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

36:                                               ; preds = %29
  %37 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %38, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %29
  store ptr %30, ptr %33, align 8, !tbaa !217
  %39 = load i64, ptr %21, align 8, !tbaa !210
  store i64 %39, ptr %34, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %40, align 8, !tbaa !207
  store ptr %21, ptr %4, align 8, !tbaa !217
  store i64 0, ptr %32, align 8, !tbaa !207
  store i8 0, ptr %21, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %65 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %63

42:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !217
  %45 = icmp eq ptr %44, %21
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = load i64, ptr %32, align 8, !tbaa !207
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %42
  %48 = load i64, ptr %21, align 8, !tbaa !210
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %50 = load ptr, ptr %5, align 8, !tbaa !217
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %16, %18
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !217
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %55 = load i64, ptr %7, align 8, !tbaa !210
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #25
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %57 = load i64, ptr %9, align 8, !tbaa !207
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %9, align 8, !tbaa !207
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %7, align 8, !tbaa !210
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %62) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %64

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @__cxa_free_exception(ptr %6) #26
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %63
  %.pn.pn20 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %63 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base13add_invariantEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %7, ptr %4, align 8, !tbaa !217
  store i64 31, ptr %6, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %7, ptr noundef nonnull align 1 dereferenceable(31) @.str.14, i64 31, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 31, ptr %8, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %9, align 1, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %11 = load ptr, ptr %10, align 8, !tbaa !217, !noalias !377
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !207, !noalias !377
  %14 = icmp ugt i64 %13, 9223372036854775776
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

15:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %16 = add nuw nsw i64 %13, 31
  %.not.i.i.i.i.not = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 31, i64 noundef 0, ptr noundef %11, i64 noundef %13)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %17
  %.pre = load ptr, ptr %4, align 8, !tbaa !217, !noalias !377
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %18 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %16, ptr %8, align 8, !tbaa !207, !noalias !377
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !210, !noalias !377
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %4, align 8, !tbaa !217, !noalias !377
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %24 = load i64, ptr %8, align 8, !tbaa !207, !noalias !377
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %21, ptr %3, align 8, !tbaa !217, !alias.scope !377
  %27 = load i64, ptr %6, align 8, !tbaa !210, !noalias !377
  store i64 %27, ptr %20, align 8, !tbaa !210, !alias.scope !377
  %.pre.i = load i64, ptr %8, align 8, !tbaa !207, !noalias !377
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %29 = phi ptr [ %20, %23 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = phi i64 [ %24, %23 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %4, align 8, !tbaa !217, !noalias !377
  store i64 0, ptr %8, align 8, !tbaa !207, !noalias !377
  store i8 0, ptr %6, align 8, !tbaa !210, !noalias !377
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %5, align 8, !tbaa !211
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !205
  %34 = icmp eq ptr %29, %20
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

35:                                               ; preds = %28
  %36 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %37, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %28
  store ptr %29, ptr %32, align 8, !tbaa !217
  %38 = load i64, ptr %20, align 8, !tbaa !210
  store i64 %38, ptr %33, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %30, ptr %39, align 8, !tbaa !207
  store ptr %20, ptr %3, align 8, !tbaa !217
  store i64 0, ptr %31, align 8, !tbaa !207
  store i8 0, ptr %20, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %64 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %62

41:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !217
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %31, align 8, !tbaa !207
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %41
  %47 = load i64, ptr %20, align 8, !tbaa !210
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %49 = load ptr, ptr %4, align 8, !tbaa !217
  %50 = icmp eq ptr %49, %6
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15, %17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !217
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %54 = load i64, ptr %6, align 8, !tbaa !210
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #25
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %56 = load i64, ptr %8, align 8, !tbaa !207
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %8, align 8, !tbaa !207
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %6, align 8, !tbaa !210
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %61) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %63

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @__cxa_free_exception(ptr %5) #26
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %62
  %.pn.pn20 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %62 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base9get_modelEv(ptr dead_on_unwind noalias writable sret(%class.ref.137) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  store ptr null, ptr %0, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #28
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %6, ptr %3, align 8, !tbaa !217
  store i64 43, ptr %5, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %6, ptr noundef nonnull align 1 dereferenceable(43) @.str.16, i64 43, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 43, ptr %7, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 43
  store i8 0, ptr %8, align 1, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %10 = load ptr, ptr %9, align 8, !tbaa !217, !noalias !383
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !207, !noalias !383
  %13 = icmp ugt i64 %12, 9223372036854775764
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

14:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %15 = add nuw nsw i64 %12, 43
  %.not.i.i.i.i.not = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 43, i64 noundef 0, ptr noundef %10, i64 noundef %12)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %16
  %.pre = load ptr, ptr %3, align 8, !tbaa !217, !noalias !383
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %17 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %15, ptr %7, align 8, !tbaa !207, !noalias !383
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !210, !noalias !383
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %3, align 8, !tbaa !217, !noalias !383
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %23 = load i64, ptr %7, align 8, !tbaa !207, !noalias !383
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %25, i1 false)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %20, ptr %2, align 8, !tbaa !217, !alias.scope !383
  %26 = load i64, ptr %5, align 8, !tbaa !210, !noalias !383
  store i64 %26, ptr %19, align 8, !tbaa !210, !alias.scope !383
  %.pre.i = load i64, ptr %7, align 8, !tbaa !207, !noalias !383
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %28 = phi ptr [ %19, %22 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = phi i64 [ %23, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !217, !noalias !383
  store i64 0, ptr %7, align 8, !tbaa !207, !noalias !383
  store i8 0, ptr %5, align 8, !tbaa !210, !noalias !383
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !205
  %33 = icmp eq ptr %28, %19
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

34:                                               ; preds = %27
  %35 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %36, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %27
  store ptr %28, ptr %31, align 8, !tbaa !217
  %37 = load i64, ptr %19, align 8, !tbaa !210
  store i64 %37, ptr %32, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %38, align 8, !tbaa !207
  store ptr %19, ptr %2, align 8, !tbaa !217
  store i64 0, ptr %30, align 8, !tbaa !207
  store i8 0, ptr %19, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %63 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %61

40:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !217
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %30, align 8, !tbaa !207
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %46 = load i64, ptr %19, align 8, !tbaa !210
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %48 = load ptr, ptr %3, align 8, !tbaa !217
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %16
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !217
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %5, align 8, !tbaa !210
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #25
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %55 = load i64, ptr %7, align 8, !tbaa !207
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %7, align 8, !tbaa !207
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %5, align 8, !tbaa !210
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %60) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %62

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %4) #26
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %61
  %.pn.pn20 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %61 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

63:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base9get_proofEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref.11) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !344
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 864
  %6 = load ptr, ptr %5, align 8, !tbaa !386
  %7 = tail call noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !344
  store ptr %7, ptr %0, align 8, !tbaa !387
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !204
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !263
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !263
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = invoke noalias noundef nonnull dereferenceable(51) ptr @_Znwm(i64 noundef 51) #28
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %9, ptr %6, align 8, !tbaa !217
  store i64 50, ptr %8, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %9, ptr noundef nonnull align 1 dereferenceable(50) @.str.17, i64 50, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 50, ptr %10, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 50
  store i8 0, ptr %11, align 1, !tbaa !210
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %13 = load ptr, ptr %12, align 8, !tbaa !217, !noalias !388
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !207, !noalias !388
  %16 = icmp ugt i64 %15, 9223372036854775757
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

17:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %18 = add nuw nsw i64 %15, 50
  %.not.i.i.i.i.not = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 50, i64 noundef 0, ptr noundef %13, i64 noundef %15)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %19
  %.pre = load ptr, ptr %6, align 8, !tbaa !217, !noalias !388
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %20 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %18, ptr %10, align 8, !tbaa !207, !noalias !388
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !210, !noalias !388
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %6, align 8, !tbaa !217, !noalias !388
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %26 = load i64, ptr %10, align 8, !tbaa !207, !noalias !388
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %28, i1 false)
  br label %30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %23, ptr %5, align 8, !tbaa !217, !alias.scope !388
  %29 = load i64, ptr %8, align 8, !tbaa !210, !noalias !388
  store i64 %29, ptr %22, align 8, !tbaa !210, !alias.scope !388
  %.pre.i = load i64, ptr %10, align 8, !tbaa !207, !noalias !388
  br label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %31 = phi ptr [ %22, %25 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = phi i64 [ %26, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %6, align 8, !tbaa !217, !noalias !388
  store i64 0, ptr %10, align 8, !tbaa !207, !noalias !388
  store i8 0, ptr %8, align 8, !tbaa !210, !noalias !388
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %7, align 8, !tbaa !211
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %35, ptr %34, align 8, !tbaa !205
  %36 = icmp eq ptr %31, %22
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

37:                                               ; preds = %30
  %38 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %39, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %30
  store ptr %31, ptr %34, align 8, !tbaa !217
  %40 = load i64, ptr %22, align 8, !tbaa !210
  store i64 %40, ptr %35, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %32, ptr %41, align 8, !tbaa !207
  store ptr %22, ptr %5, align 8, !tbaa !217
  store i64 0, ptr %33, align 8, !tbaa !207
  store i8 0, ptr %22, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %66 unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %64

43:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !217
  %46 = icmp eq ptr %45, %22
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %47 = load i64, ptr %33, align 8, !tbaa !207
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %43
  %49 = load i64, ptr %22, align 8, !tbaa !210
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %51 = load ptr, ptr %6, align 8, !tbaa !217
  %52 = icmp eq ptr %51, %8
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %17, %19
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !217
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %56 = load i64, ptr %8, align 8, !tbaa !210
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #25
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %58 = load i64, ptr %10, align 8, !tbaa !207
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %10, align 8, !tbaa !207
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load i64, ptr %8, align 8, !tbaa !210
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %63) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %65

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @__cxa_free_exception(ptr %7) #26
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %64
  %.pn.pn20 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %64 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

66:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base14add_constraintEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = invoke noalias noundef nonnull dereferenceable(37) ptr @_Znwm(i64 noundef 37) #28
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %7, ptr %4, align 8, !tbaa !217
  store i64 36, ptr %6, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %7, ptr noundef nonnull align 1 dereferenceable(36) @.str.18, i64 36, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 36, ptr %8, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 0, ptr %9, align 1, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %11 = load ptr, ptr %10, align 8, !tbaa !217, !noalias !391
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !207, !noalias !391
  %14 = icmp ugt i64 %13, 9223372036854775771
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

15:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %16 = add nuw nsw i64 %13, 36
  %.not.i.i.i.i.not = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 36, i64 noundef 0, ptr noundef %11, i64 noundef %13)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %17
  %.pre = load ptr, ptr %4, align 8, !tbaa !217, !noalias !391
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %18 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %16, ptr %8, align 8, !tbaa !207, !noalias !391
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !210, !noalias !391
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %4, align 8, !tbaa !217, !noalias !391
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %24 = load i64, ptr %8, align 8, !tbaa !207, !noalias !391
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %21, ptr %3, align 8, !tbaa !217, !alias.scope !391
  %27 = load i64, ptr %6, align 8, !tbaa !210, !noalias !391
  store i64 %27, ptr %20, align 8, !tbaa !210, !alias.scope !391
  %.pre.i = load i64, ptr %8, align 8, !tbaa !207, !noalias !391
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %29 = phi ptr [ %20, %23 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = phi i64 [ %24, %23 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %4, align 8, !tbaa !217, !noalias !391
  store i64 0, ptr %8, align 8, !tbaa !207, !noalias !391
  store i8 0, ptr %6, align 8, !tbaa !210, !noalias !391
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %5, align 8, !tbaa !211
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !205
  %34 = icmp eq ptr %29, %20
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

35:                                               ; preds = %28
  %36 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %37, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %28
  store ptr %29, ptr %32, align 8, !tbaa !217
  %38 = load i64, ptr %20, align 8, !tbaa !210
  store i64 %38, ptr %33, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %30, ptr %39, align 8, !tbaa !207
  store ptr %20, ptr %3, align 8, !tbaa !217
  store i64 0, ptr %31, align 8, !tbaa !207
  store i8 0, ptr %20, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %64 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %62

41:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !217
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %31, align 8, !tbaa !207
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %41
  %47 = load i64, ptr %20, align 8, !tbaa !210
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %49 = load ptr, ptr %4, align 8, !tbaa !217
  %50 = icmp eq ptr %49, %6
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15, %17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !217
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %54 = load i64, ptr %6, align 8, !tbaa !210
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #25
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %56 = load i64, ptr %8, align 8, !tbaa !207
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %8, align 8, !tbaa !207
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %6, align 8, !tbaa !210
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %61) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %63

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @__cxa_free_exception(ptr %5) #26
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %62
  %.pn.pn20 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %62 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base6cancelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base7cleanupEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !205
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #29
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !394

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !217
  store i64 %8, ptr %4, align 8, !tbaa !210
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !210
  store i8 %18, ptr %16, align 1, !tbaa !210
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7datalog11engine_baseE, i64 16), ptr %0, align 8, !tbaa !211
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !207
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !210
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7datalog11engine_base18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog11engine_base19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #28
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %6, ptr %3, align 8, !tbaa !217
  store i64 35, ptr %5, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %6, ptr noundef nonnull align 1 dereferenceable(35) @.str.3, i64 35, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 35, ptr %7, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 35
  store i8 0, ptr %8, align 1, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %10 = load ptr, ptr %9, align 8, !tbaa !217, !noalias !395
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !207, !noalias !395
  %13 = icmp ugt i64 %12, 9223372036854775772
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

14:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %15 = add nuw nsw i64 %12, 35
  %.not.i.i.i.i.not = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 35, i64 noundef 0, ptr noundef %10, i64 noundef %12)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %16
  %.pre = load ptr, ptr %3, align 8, !tbaa !217, !noalias !395
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %17 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %15, ptr %7, align 8, !tbaa !207, !noalias !395
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !210, !noalias !395
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %3, align 8, !tbaa !217, !noalias !395
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %23 = load i64, ptr %7, align 8, !tbaa !207, !noalias !395
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %25, i1 false)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %20, ptr %2, align 8, !tbaa !217, !alias.scope !395
  %26 = load i64, ptr %5, align 8, !tbaa !210, !noalias !395
  store i64 %26, ptr %19, align 8, !tbaa !210, !alias.scope !395
  %.pre.i = load i64, ptr %7, align 8, !tbaa !207, !noalias !395
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %28 = phi ptr [ %19, %22 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = phi i64 [ %23, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !217, !noalias !395
  store i64 0, ptr %7, align 8, !tbaa !207, !noalias !395
  store i8 0, ptr %5, align 8, !tbaa !210, !noalias !395
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !205
  %33 = icmp eq ptr %28, %19
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

34:                                               ; preds = %27
  %35 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %36, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %27
  store ptr %28, ptr %31, align 8, !tbaa !217
  %37 = load i64, ptr %19, align 8, !tbaa !210
  store i64 %37, ptr %32, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %38, align 8, !tbaa !207
  store ptr %19, ptr %2, align 8, !tbaa !217
  store i64 0, ptr %30, align 8, !tbaa !207
  store i8 0, ptr %19, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %63 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %61

40:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !217
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %30, align 8, !tbaa !207
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %46 = load i64, ptr %19, align 8, !tbaa !210
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %48 = load ptr, ptr %3, align 8, !tbaa !217
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %16
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !217
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %5, align 8, !tbaa !210
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #25
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %55 = load i64, ptr %7, align 8, !tbaa !207
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %7, align 8, !tbaa !207
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %5, align 8, !tbaa !210
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %60) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %62

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %4) #26
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %61
  %.pn.pn20 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %61 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

63:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !211
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !207
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !210
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !207
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !217
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #29
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !394

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !210
  store i8 %33, ptr %31, align 1, !tbaa !210
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !210
  store i8 %40, ptr %38, align 1, !tbaa !210
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !210
  store i8 %48, ptr %44, align 1, !tbaa !210
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !217
  store i64 %.0, ptr %13, align 8, !tbaa !210
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr null, ptr %4, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr null, ptr %3, align 8, !tbaa !220
  store i8 1, ptr %0, align 8, !tbaa !398
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %12, align 4, !tbaa !399
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %13, align 8, !tbaa !400
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %14, align 4, !tbaa !401
  invoke void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i unwind label %25

_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i: ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %15, i8 0, i64 14, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 16843009, ptr %16, align 4
  store i8 0, ptr %17, align 8, !tbaa !402
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %18, align 1, !tbaa !403
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 1, ptr %19, align 2, !tbaa !404
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i32 0, ptr %20, align 1
  store i8 1, ptr %21, align 1, !tbaa !405
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %22, align 8, !tbaa !406
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %23, align 1, !tbaa !407
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 1, ptr %24, align 2, !tbaa !408
  invoke void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN19preprocessor_paramsC2ERK10params_ref.exit unwind label %191

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %.body

_ZN19preprocessor_paramsC2ERK10params_ref.exit:   ; preds = %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr null, ptr %5, align 8, !tbaa !220
  store i32 1, ptr %27, align 8, !tbaa !409
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %28, align 4, !tbaa !410
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e-01, ptr %29, align 8, !tbaa !411
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 10, ptr %30, align 8, !tbaa !412
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 2000, ptr %31, align 4, !tbaa !413
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 8.000000e-01, ptr %32, align 8, !tbaa !414
  invoke void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN14dyn_ack_paramsC2ERK10params_ref.exit unwind label %193

_ZN14dyn_ack_paramsC2ERK10params_ref.exit:        ; preds = %_ZN19preprocessor_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store ptr null, ptr %6, align 8, !tbaa !220
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %195

34:                                               ; preds = %_ZN14dyn_ack_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store ptr null, ptr %7, align 8, !tbaa !220
  store i8 0, ptr %35, align 8, !tbaa !415
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 0, ptr %36, align 1, !tbaa !416
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 6, ptr %37, align 4, !tbaa !417
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %38, align 8, !tbaa !418
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 1000, ptr %39, align 4, !tbaa !419
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %40, align 8, !tbaa !420
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 2, ptr %41, align 4, !tbaa !421
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %42, align 8, !tbaa !422
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 1, ptr %43, align 1, !tbaa !423
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 128, ptr %44, align 4, !tbaa !424
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 16, ptr %45, align 8, !tbaa !425
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 1, ptr %46, align 4, !tbaa !426
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 285
  store i8 0, ptr %47, align 1, !tbaa !427
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %48, i8 0, i64 9, i1 false)
  store i32 -1000, ptr %49, align 4, !tbaa !428
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1000, ptr %50, align 8, !tbaa !429
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %51, align 4, !tbaa !430
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double 2.000000e-01, ptr %52, align 8, !tbaa !431
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double 4.000000e-01, ptr %53, align 8, !tbaa !432
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 1, ptr %54, align 8, !tbaa !433
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 2, ptr %55, align 4, !tbaa !434
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %56, align 8, !tbaa !435
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 0, ptr %57, align 1, !tbaa !436
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i8 1, ptr %58, align 2, !tbaa !437
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 339
  store i8 0, ptr %59, align 1, !tbaa !438
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i8 0, ptr %60, align 4, !tbaa !439
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 -1, ptr %61, align 8, !tbaa !440
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i8 0, ptr %62, align 4, !tbaa !441
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 349
  store i8 0, ptr %63, align 1, !tbaa !442
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %64, align 8, !tbaa !443
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 0, ptr %65, align 4, !tbaa !444
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 1, ptr %66, align 8, !tbaa !445
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %67, align 4
  store i8 1, ptr %68, align 8, !tbaa !446
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 1, ptr %69, align 1, !tbaa !447
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 512, ptr %70, align 4, !tbaa !448
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %71, align 8, !tbaa !449
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 1, ptr %72, align 1, !tbaa !450
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 6, ptr %73, align 4, !tbaa !451
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %74, align 8, !tbaa !452
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 1024, ptr %75, align 4, !tbaa !453
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %76, align 8, !tbaa !454
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 1, ptr %77, align 1, !tbaa !455
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 394
  store i8 1, ptr %78, align 2, !tbaa !456
  invoke void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %35, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN19theory_arith_paramsC2ERK10params_ref.exit unwind label %197

_ZN19theory_arith_paramsC2ERK10params_ref.exit:   ; preds = %34
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 0, ptr %79, align 4, !tbaa !457
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 397
  store i8 1, ptr %80, align 1, !tbaa !458
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 3, ptr %81, align 8, !tbaa !459
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 0, ptr %82, align 4, !tbaa !460
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 1, ptr %83, align 1, !tbaa !461
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 1, ptr %84, align 8, !tbaa !462
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i8 1, ptr %85, align 4, !tbaa !463
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 413
  store i8 0, ptr %86, align 1, !tbaa !464
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 414
  store i8 1, ptr %87, align 2, !tbaa !465
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 415
  store i8 0, ptr %88, align 1, !tbaa !466
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 10, ptr %89, align 8, !tbaa !467
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i8 0, ptr %90, align 4, !tbaa !468
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store ptr null, ptr %8, align 8, !tbaa !220
  store i32 1, ptr %91, align 8, !tbaa !469
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i8 0, ptr %92, align 4, !tbaa !470
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 429
  store i8 1, ptr %93, align 1, !tbaa !471
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 430
  store i8 0, ptr %94, align 2, !tbaa !472
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 431
  store i8 0, ptr %95, align 1, !tbaa !473
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 2147483647, ptr %96, align 8, !tbaa !474
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i8 1, ptr %97, align 4, !tbaa !475
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 437
  store i8 0, ptr %98, align 1, !tbaa !476
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 438
  store i8 1, ptr %99, align 2, !tbaa !477
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 439
  store i8 0, ptr %100, align 1, !tbaa !478
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %101, align 8, !tbaa !479
  invoke void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %91, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN16theory_bv_paramsC2ERK10params_ref.exit unwind label %199

_ZN16theory_bv_paramsC2ERK10params_ref.exit:      ; preds = %_ZN19theory_arith_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store ptr null, ptr %9, align 8, !tbaa !220
  store i8 1, ptr %102, align 8, !tbaa !480
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 449
  store i8 0, ptr %103, align 1, !tbaa !481
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 450
  store i8 0, ptr %104, align 2, !tbaa !482
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 451
  store i8 1, ptr %105, align 1, !tbaa !483
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %106, align 4, !tbaa !484
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 453
  store i8 1, ptr %107, align 1, !tbaa !485
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 454
  store i8 1, ptr %108, align 2, !tbaa !486
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double -1.000000e-01, ptr %109, align 8, !tbaa !487
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1000, ptr %110, align 8, !tbaa !488
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 1000, ptr %111, align 4, !tbaa !489
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 10, ptr %112, align 8, !tbaa !490
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 10, ptr %113, align 4, !tbaa !491
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 10, ptr %114, align 8, !tbaa !492
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i8 0, ptr %115, align 4, !tbaa !493
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 485
  store i8 1, ptr %116, align 1, !tbaa !494
  invoke void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %102, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN17theory_str_paramsC2ERK10params_ref.exit unwind label %201

_ZN17theory_str_paramsC2ERK10params_ref.exit:     ; preds = %_ZN16theory_bv_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store ptr null, ptr %10, align 8, !tbaa !220
  store i8 0, ptr %117, align 8, !tbaa !495
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %118, align 1, !tbaa !496
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 1073741823, ptr %119, align 4, !tbaa !497
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 1, ptr %120, align 8, !tbaa !498
  invoke void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %117, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN17theory_seq_paramsC2ERK10params_ref.exit unwind label %203

_ZN17theory_seq_paramsC2ERK10params_ref.exit:     ; preds = %_ZN17theory_str_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 500
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store ptr null, ptr %11, align 8, !tbaa !220
  store i32 1000, ptr %121, align 4, !tbaa !499
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 1, ptr %122, align 8, !tbaa !500
  invoke void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %121, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN16theory_pb_paramsC2ERK10params_ref.exit unwind label %205

_ZN16theory_pb_paramsC2ERK10params_ref.exit:      ; preds = %_ZN17theory_seq_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 1, ptr %123, align 4, !tbaa !501
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %124, align 8
  store i8 1, ptr %125, align 4, !tbaa !502
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 517
  store i8 1, ptr %126, align 1, !tbaa !503
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 2, ptr %127, align 8, !tbaa !504
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i8 0, ptr %128, align 4, !tbaa !505
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %129, align 8, !tbaa !506
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double 1.000000e-02, ptr %130, align 8, !tbaa !507
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double 1.052000e+00, ptr %131, align 8, !tbaa !508
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 1, ptr %132, align 8, !tbaa !509
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 1, ptr %133, align 4, !tbaa !510
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 3, ptr %134, align 8, !tbaa !511
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 700, ptr %135, align 4, !tbaa !512
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 100, ptr %136, align 8, !tbaa !513
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i8 1, ptr %137, align 4, !tbaa !514
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 -1, ptr %138, align 8, !tbaa !515
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 1, ptr %139, align 8, !tbaa !516
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 1, ptr %140, align 4, !tbaa !517
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 -1, ptr %141, align 8, !tbaa !518
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 2, ptr %142, align 4, !tbaa !519
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 1, ptr %143, align 8, !tbaa !520
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 1000, ptr %144, align 4, !tbaa !521
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 0, ptr %145, align 8, !tbaa !522
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 609
  store i8 1, ptr %146, align 1, !tbaa !523
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 610
  store i8 1, ptr %147, align 2, !tbaa !524
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 611
  store i8 0, ptr %148, align 1, !tbaa !525
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i8 0, ptr %149, align 4, !tbaa !526
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr null, ptr %150, align 8, !tbaa !527
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 0, ptr %151, align 8, !tbaa !528
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 625
  store i8 1, ptr %152, align 1, !tbaa !529
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 1, ptr %153, align 4, !tbaa !530
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %154, align 8
  store i32 32, ptr %155, align 8, !tbaa !531
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i8 0, ptr %156, align 4, !tbaa !532
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 1, ptr %157, align 8, !tbaa !533
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 100, ptr %158, align 4, !tbaa !534
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double 1.100000e+00, ptr %159, align 8, !tbaa !535
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 1, ptr %160, align 8, !tbaa !536
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store double 9.999000e-01, ptr %161, align 8, !tbaa !537
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store double 1.800000e-01, ptr %162, align 8, !tbaa !538
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %163, align 8, !tbaa !539
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i8 0, ptr %164, align 4, !tbaa !540
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 100, ptr %165, align 8, !tbaa !541
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 5000, ptr %166, align 4, !tbaa !542
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store double 1.100000e+00, ptr %167, align 8, !tbaa !543
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 16, ptr %168, align 8, !tbaa !544
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 10, ptr %169, align 4, !tbaa !545
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 500, ptr %170, align 8, !tbaa !546
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 45, ptr %171, align 4, !tbaa !547
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 6, ptr %172, align 8, !tbaa !548
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store double 1.000000e+00, ptr %173, align 8, !tbaa !549
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 0, ptr %174, align 8
  %176 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !354
  store i64 %176, ptr %175, align 8, !tbaa !354
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i8 0, ptr %177, align 8, !tbaa !550
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 761
  store i8 0, ptr %178, align 1, !tbaa !551
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 762
  store i8 0, ptr %179, align 2, !tbaa !552
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 763
  store i8 1, ptr %180, align 1, !tbaa !553
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i8 0, ptr %181, align 4, !tbaa !554
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 765
  store i8 0, ptr %182, align 1, !tbaa !555
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %183, align 8, !tbaa !556
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i8 0, ptr %184, align 4, !tbaa !557
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 773
  store i8 1, ptr %185, align 1, !tbaa !558
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 774
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 779
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %186, i8 0, i64 5, i1 false)
  store i8 1, ptr %187, align 1, !tbaa !559
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 800
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.5)
          to label %189 unwind label %207

189:                                              ; preds = %_ZN16theory_pb_paramsC2ERK10params_ref.exit
  invoke void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %190 unwind label %207

190:                                              ; preds = %189
  ret void

191:                                              ; preds = %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %191
  %eh.lpad-body = phi { ptr, i32 } [ %192, %191 ], [ %26, %25 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %210

193:                                              ; preds = %_ZN19preprocessor_paramsC2ERK10params_ref.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %210

195:                                              ; preds = %_ZN14dyn_ack_paramsC2ERK10params_ref.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %210

197:                                              ; preds = %34
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %209

199:                                              ; preds = %_ZN19theory_arith_paramsC2ERK10params_ref.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %209

201:                                              ; preds = %_ZN16theory_bv_paramsC2ERK10params_ref.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  br label %209

203:                                              ; preds = %_ZN17theory_str_paramsC2ERK10params_ref.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %209

205:                                              ; preds = %_ZN17theory_seq_paramsC2ERK10params_ref.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %209

207:                                              ; preds = %189, %_ZN16theory_pb_paramsC2ERK10params_ref.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205, %203, %201, %199, %197
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %198, %197 ]
  call void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #26
  br label %210

210:                                              ; preds = %209, %195, %193, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %209 ], [ %196, %195 ], [ %194, %193 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !260
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !353
  %10 = load ptr, ptr %0, align 8, !tbaa !360
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !263
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !263
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !361

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !256
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
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i64, ptr %7, align 8, !tbaa !207
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !210
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = load ptr, ptr %2, align 8, !tbaa !217
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8, !tbaa !207
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN9qi_paramsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !210
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZN9qi_paramsD2Ev.exit

_ZN9qi_paramsD2Ev.exit:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !205
  %3 = tail call noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #28
  store ptr %3, ptr %0, align 8, !tbaa !217
  store i64 21, ptr %2, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 21, ptr %4, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %5, align 1, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !205
  store i32 1953722211, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 4, ptr %8, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %9, align 4, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 1.000000e+01, ptr %10, align 8, !tbaa !560
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 2.000000e+01, ptr %11, align 8, !tbaa !561
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %12, align 8, !tbaa !562
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 2, ptr %13, align 4, !tbaa !563
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8, !tbaa !564
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 -1, ptr %15, align 4, !tbaa !565
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %16, align 8, !tbaa !566
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %17, align 4, !tbaa !567
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 1, ptr %18, align 1, !tbaa !568
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %19, align 8, !tbaa !569
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %20, align 4, !tbaa !570
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %21, align 1, !tbaa !571
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 0, ptr %22, align 2, !tbaa !572
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 1, ptr %23, align 1, !tbaa !257
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %24, align 8, !tbaa !573
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %25, align 4, !tbaa !574
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1000, ptr %26, align 8, !tbaa !575
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 0, ptr %27, align 4, !tbaa !576
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 10, ptr %28, align 8, !tbaa !577
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %29, align 8, !tbaa !578
  invoke void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %30 unwind label %31

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  ret void

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !217
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !207
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %37 = load i64, ptr %7, align 8, !tbaa !210
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %39 = load ptr, ptr %0, align 8, !tbaa !217
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %4, align 8, !tbaa !207
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %2, align 8, !tbaa !210
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  resume { ptr, i32 } %32
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !207
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !210
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !217
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !207
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !210
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !281
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !263
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !263
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
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !211
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !579
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !387
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !580
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !263
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !263
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !387
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !580
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !263
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !263
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !281
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !282
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !263
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !263
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #26
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !256
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #25
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN3smt6kernel5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager8mk_queryEP4exprRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN7datalog28apply_default_transformationERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog3clp3imp6groundER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1436) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.expr_free_vars, align 8
  %5 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #26
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !tbaa !581
  store ptr %6, ptr %4, align 8, !tbaa !583
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %7, align 8, !tbaa !584
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %8, align 4, !tbaa !585
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %9, align 8, !tbaa !586
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %1, align 8, !tbaa !281
  invoke void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %11)
          to label %12 unwind label %.loopexit.split-lp.loopexit.split-lp

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %15 = load ptr, ptr %14, align 8, !tbaa !256
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !260
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %12, %17
  %.0.i.i = phi i32 [ %19, %17 ], [ 0, %12 ]
  %20 = load ptr, ptr %10, align 8, !tbaa !345
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %_ZNK14expr_free_vars4sizeEv.exit.thread

_ZNK14expr_free_vars4sizeEv.exit.thread:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !260
  %24 = icmp ult i32 %.0.i.i, %23
  br i1 %24, label %_ZNK14expr_free_vars4sizeEv.exit19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZNK14expr_free_vars4sizeEv.exit19:               ; preds = %_ZNK14expr_free_vars4sizeEv.exit.thread
  br i1 %16, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK14expr_free_vars4sizeEv.exit19
  %25 = getelementptr inbounds i8, ptr %15, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !260
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %15, i64 %28
  %30 = zext i32 %23 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %15, i64 %30
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %.lr.ph.i.preheader.i ]
  %32 = load ptr, ptr %.06.i.i, align 8, !tbaa !353
  %33 = load ptr, ptr %13, align 8, !tbaa !360
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !263
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !263
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

39:                                               ; preds = %34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %39, %34, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %41 = icmp ult ptr %40, %29
  br i1 %41, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !361

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %14, align 8, !tbaa !256
  %42 = icmp eq ptr %.pr.pre.i, null
  br i1 %42, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !260
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %43 = phi i32 [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr9.i = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp ugt i32 %23, %43
  br i1 %.not15.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %44

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK14expr_free_vars4sizeEv.exit19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr9.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK14expr_free_vars4sizeEv.exit19 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK14expr_free_vars4sizeEv.exit19 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

44:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %45 = getelementptr inbounds i8, ptr %.pr9.i, i64 -4
  store i32 %23, ptr %45, align 4, !tbaa !260
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, %.noexc20
  %46 = phi ptr [ %.pr.pre.i.i, %.noexc20 ], [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !260
  %50 = icmp ugt i32 %23, %49
  br i1 %50, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %51

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %14, align 8, !tbaa !256
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, !llvm.loop !587

51:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %52 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 %23, ptr %52, align 4, !tbaa !260
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %23
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %51
  %53 = zext i32 %23 to i64
  %54 = zext i32 %.0.i16.i.i.ph to i64
  %55 = getelementptr ptr, ptr %46, i64 %54
  %56 = sub nsw i64 %53, %54
  %57 = shl nsw i64 %56, 3
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %57, i1 false), !tbaa !353
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

.loopexit:                                        ; preds = %39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %2
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %.lr.ph.preheader.i.i, %51, %44, %_ZNK14expr_free_vars4sizeEv.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %59

59:                                               ; preds = %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit ]
  %60 = load ptr, ptr %10, align 8, !tbaa !345
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK14expr_free_vars4sizeEv.exit22, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !260
  %65 = zext i32 %64 to i64
  br label %_ZNK14expr_free_vars4sizeEv.exit22

_ZNK14expr_free_vars4sizeEv.exit22:               ; preds = %62, %59
  %.0.i.i21 = phi i64 [ %65, %62 ], [ 0, %59 ]
  %66 = icmp samesign ult i64 %indvars.iv, %.0.i.i21
  br i1 %66, label %77, label %67

67:                                               ; preds = %_ZNK14expr_free_vars4sizeEv.exit22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %69 = load ptr, ptr %1, align 8, !tbaa !281
  %70 = load ptr, ptr %14, align 8, !tbaa !256
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !260
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25: ; preds = %67, %72
  %.0.i.i24 = phi i32 [ %74, %72 ], [ 0, %67 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(545) %68, ptr noundef %69, i32 noundef %.0.i.i24, ptr noundef %70)
          to label %106 unwind label %139

75:                                               ; preds = %.noexc27, %.noexc26, %84
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

77:                                               ; preds = %_ZNK14expr_free_vars4sizeEv.exit22
  %78 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !351
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %.critedge, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8, !tbaa !256
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !353
  %.not14 = icmp eq ptr %83, null
  br i1 %.not14, label %84, label %.critedge

84:                                               ; preds = %80
  %85 = load ptr, ptr %58, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8)
          to label %.noexc26 unwind label %75

.noexc26:                                         ; preds = %84
  %86 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %79, i1 noundef zeroext true)
          to label %.noexc27 unwind label %75

.noexc27:                                         ; preds = %.noexc26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %87 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef %86, i32 noundef 0, ptr noundef null)
          to label %88 unwind label %75

88:                                               ; preds = %.noexc27
  %89 = load ptr, ptr %14, align 8, !tbaa !256
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %13, align 8, !tbaa !360
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !263
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !263
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %92, %88
  %96 = load ptr, ptr %90, align 8, !tbaa !353
  %.not.i3.i = icmp eq ptr %96, null
  br i1 %.not.i3.i, label %103, label %97

97:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !263
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !263
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %96)
          to label %103 unwind label %104

103:                                              ; preds = %97, %_ZN11ast_manager7inc_refEP3ast.exit.i, %102
  store ptr %87, ptr %90, align 8, !tbaa !353
  br label %.critedge

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.critedge:                                        ; preds = %77, %80, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %59, !llvm.loop !588

106:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25
  %107 = load ptr, ptr %1, align 8, !tbaa !353
  %108 = load ptr, ptr %5, align 8, !tbaa !353
  store ptr %108, ptr %1, align 8, !tbaa !353
  store ptr %107, ptr %5, align 8, !tbaa !353
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !282
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !263
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !263
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

116:                                              ; preds = %109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %107)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %116, %109, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !256
  %.not.i.i.i33 = icmp eq ptr %121, null
  br i1 %.not.i.i.i33, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %122

122:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %123 = getelementptr inbounds i8, ptr %121, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %122, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %127 = load ptr, ptr %10, align 8, !tbaa !345
  %.not.i.i1.i = icmp eq ptr %127, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, label %128

128:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %129 = getelementptr inbounds i8, ptr %127, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %129)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #27
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit.i:               ; preds = %128, %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %133 = load ptr, ptr %4, align 8, !tbaa !583
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN14expr_free_varsD2Ev.exit, label %135

135:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %133)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #27
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, %135
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  ret void

139:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit, %75, %104, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %105, %104 ], [ %76, %75 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit38, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp39, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog3clp3imp6searchEjj(ptr noundef nonnull align 8 dereferenceable(1436) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_vector.34, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %struct.mk_pp, align 8
  %7 = alloca %struct.mk_pp, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %13 = load ptr, ptr %12, align 8, !tbaa !259
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !260
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %3, %15
  %.0.i.i = phi i32 [ %17, %15 ], [ 0, %3 ]
  %18 = icmp eq i32 %2, %.0.i.i
  br i1 %18, label %378, label %19

19:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %20 = icmp eq i32 %1, 0
  br i1 %20, label %378, label %21

21:                                               ; preds = %19
  %22 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  tail call void @_Z12verbose_lockv()
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.10, i64 noundef 7)
  %28 = zext i32 %1 to i64
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.11, i64 noundef 1)
  %31 = zext i32 %2 to i64
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.12, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %43

34:                                               ; preds = %23
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.10, i64 noundef 7)
  %37 = zext i32 %1 to i64
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %37)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.11, i64 noundef 1)
  %40 = zext i32 %2 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %43

43:                                               ; preds = %25, %34, %21
  %44 = load ptr, ptr %12, align 8, !tbaa !259
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit86, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !260
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit86

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit86: ; preds = %43, %46
  %.0.i.i85 = phi i32 [ %48, %46 ], [ 0, %43 ]
  %49 = zext i32 %2 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %44, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %52 = load ptr, ptr %0, align 8, !tbaa !258
  tail call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %52)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2360
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !589
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %53, ptr noundef %55)
  store ptr null, ptr %4, align 8, !tbaa !275
  %57 = load ptr, ptr %56, align 8, !tbaa !275
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZSt11stable_sortIPPN7datalog4ruleEPFbPKS1_S5_EEvT_S8_T0_.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit86
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !260
  %60 = getelementptr inbounds i8, ptr %57, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !260
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = add nuw nsw i64 %63, 8
  %65 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %64)
  store i32 %61, ptr %65, align 4, !tbaa !260
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %59, ptr %66, align 4, !tbaa !260
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %4, align 8, !tbaa !275
  %68 = load ptr, ptr %56, align 8, !tbaa !275
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN10ptr_vectorIN7datalog4ruleEEC2ERKS2_.exit.thread, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i.i
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !260
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorIN7datalog4ruleEEC2ERKS2_.exit.thread, label %72

72:                                               ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i.i.i
  %73 = zext i32 %71 to i64
  %74 = shl nuw nsw i64 %73, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %68, i64 %74, i1 false)
  br label %_ZN10ptr_vectorIN7datalog4ruleEEC2ERKS2_.exit.thread

_ZN10ptr_vectorIN7datalog4ruleEEC2ERKS2_.exit.thread: ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i.i.i, %72
  %75 = zext i32 %59 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %67, i64 %75
  %77 = icmp eq i32 %59, 0
  br i1 %77, label %_ZSt11stable_sortIPPN7datalog4ruleEPFbPKS1_S5_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10ptr_vectorIN7datalog4ruleEEC2ERKS2_.exit.thread, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %75, %_ZN10ptr_vectorIN7datalog4ruleEEC2ERKS2_.exit.thread ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %78 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %79 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %78, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #30
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN7datalog4ruleES2_EC2ES3_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !593

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_(ptr noundef nonnull %67, ptr noundef nonnull %76, ptr nonnull @_ZN7datalog3clp3imp12rule_sort_fnEPKNS_4ruleES4_)
          to label %.loopexit._crit_edge.i.i unwind label %80

80:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN7datalog4ruleES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7datalog4ruleES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #26
  br label %.body

_ZNSt17_Temporary_bufferIPPN7datalog4ruleES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_(ptr noundef nonnull %67, ptr noundef nonnull %76, ptr noundef nonnull %79, i64 noundef %.010.i.i.i.i, ptr nonnull @_ZN7datalog3clp3imp12rule_sort_fnEPKNS_4ruleES4_)
          to label %.loopexit._crit_edge.i.i unwind label %80

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPPN7datalog4ruleES2_EC2ES3_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7datalog4ruleES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %83 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #26
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !275
  br label %_ZSt11stable_sortIPPN7datalog4ruleEPFbPKS1_S5_EEvT_S8_T0_.exit

_ZSt11stable_sortIPPN7datalog4ruleEPFbPKS1_S5_EEvT_S8_T0_.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit86, %_ZN10ptr_vectorIN7datalog4ruleEEC2ERKS2_.exit.thread, %.loopexit._crit_edge.i.i
  %.pre = phi ptr [ %67, %_ZN10ptr_vectorIN7datalog4ruleEEC2ERKS2_.exit.thread ], [ %.pre.pre, %.loopexit._crit_edge.i.i ], [ null, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit86 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %94 = icmp eq i32 %1, 1
  %95 = add i32 %2, 1
  %96 = add i32 %1, -1
  %97 = zext i32 %.0.i.i85 to i64
  %.not.not.i.i = icmp eq i32 %.0.i.i85, 0
  %98 = icmp eq ptr %.pre, null
  %99 = getelementptr inbounds i8, ptr %.pre, i64 -4
  br label %100

100:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit129, %_ZSt11stable_sortIPPN7datalog4ruleEPFbPKS1_S5_EEvT_S8_T0_.exit
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %_ZN7obj_refI4expr11ast_managerED2Ev.exit129 ], [ 0, %_ZSt11stable_sortIPPN7datalog4ruleEPFbPKS1_S5_EEvT_S8_T0_.exit ]
  %.058 = phi i32 [ %.462, %_ZN7obj_refI4expr11ast_managerED2Ev.exit129 ], [ -1, %_ZSt11stable_sortIPPN7datalog4ruleEPFbPKS1_S5_EEvT_S8_T0_.exit ]
  br i1 %98, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %99, align 4, !tbaa !260
  %103 = zext i32 %102 to i64
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %100, %101
  %.0.i = phi i64 [ %103, %101 ], [ 0, %100 ]
  %.not80 = icmp samesign ult i64 %indvars.iv161, %.0.i
  br i1 %.not80, label %104, label %372

104:                                              ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %105 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv161
  %106 = load ptr, ptr %105, align 8, !tbaa !276
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %107 unwind label %.loopexit.split-lp135

107:                                              ; preds = %104
  %108 = load ptr, ptr %86, align 8, !tbaa !256
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN7datalog3clp3imp12reset_groundEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %107
  %110 = getelementptr inbounds i8, ptr %108, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !260
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %108, i64 %112
  %.not.i.i88 = icmp eq i32 %111, 0
  br i1 %.not.i.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %114 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !353
  %115 = load ptr, ptr %85, align 8, !tbaa !360
  %.not.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !263
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !263
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

121:                                              ; preds = %116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %114)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %.loopexit134

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %121, %116, %.lr.ph.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %123 = icmp ult ptr %122, %113
  br i1 %123, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !361

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %86, align 8, !tbaa !256
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN7datalog3clp3imp12reset_groundEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %124 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  store i32 0, ptr %125, align 4, !tbaa !260
  br label %_ZN7datalog3clp3imp12reset_groundEv.exit

_ZN7datalog3clp3imp12reset_groundEv.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %126 = load ptr, ptr %87, align 8, !tbaa !221
  store ptr %126, ptr %88, align 8, !tbaa !204
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !277
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %132, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7datalog3clp3imp12reset_groundEv.exit
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !263
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !263
  br label %132

132:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7datalog3clp3imp12reset_groundEv.exit
  store ptr %128, ptr %5, align 8, !tbaa !281
  %133 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %134 unwind label %150

134:                                              ; preds = %132
  %135 = icmp ugt i32 %133, 1
  br i1 %135, label %136, label %172

136:                                              ; preds = %134
  %137 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %138 unwind label %150

138:                                              ; preds = %136
  br i1 %137, label %139, label %157

139:                                              ; preds = %138
  invoke void @_Z12verbose_lockv()
          to label %140 unwind label %150

140:                                              ; preds = %139
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %142 unwind label %150

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %141, i64 noundef %49)
          to label %_ZNSolsEj.exit unwind label %150

_ZNSolsEj.exit:                                   ; preds = %142
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEj.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #26
  %145 = load ptr, ptr %5, align 8, !tbaa !281
  %146 = load ptr, ptr %87, align 8, !tbaa !221
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(976) %146, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %152

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %148 unwind label %154

148:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %148
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #26
  invoke void @_Z14verbose_unlockv()
          to label %172 unwind label %150

.loopexit134:                                     ; preds = %121
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp135:                            ; preds = %104
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

150:                                              ; preds = %_ZNSolsEj.exit96, %159, %_ZNSolsEj.exit, %142, %172, %157, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %140, %139, %136, %132
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

152:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %148, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #26
  br label %156

156:                                              ; preds = %154, %152
  %.pn73 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #26
  br label %.loopexit.split-lp

157:                                              ; preds = %138
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %159 unwind label %150

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %158, i64 noundef %49)
          to label %_ZNSolsEj.exit96 unwind label %150

_ZNSolsEj.exit96:                                 ; preds = %159
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %_ZNSolsEj.exit96
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #26
  %162 = load ptr, ptr %5, align 8, !tbaa !281
  %163 = load ptr, ptr %87, align 8, !tbaa !221
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(976) %163, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit100 unwind label %167

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit100:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %165 unwind label %169

165:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit100
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 unwind label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102: ; preds = %165
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #26
  br label %172

167:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %165, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit100
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #26
  br label %171

171:                                              ; preds = %169, %167
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #26
  br label %.loopexit.split-lp

172:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %134
  invoke void @_ZN7datalog3clp3imp6groundER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1436) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.preheader unwind label %150

.preheader:                                       ; preds = %172
  %173 = load i32, ptr %91, align 8, !tbaa !594
  %.not150 = icmp eq i32 %173, 0
  br i1 %.not150, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %.preheader
  %174 = getelementptr inbounds nuw i8, ptr %106, i64 68
  %175 = load i32, ptr %174, align 4, !tbaa !595
  %176 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %177 = load i32, ptr %176, align 8, !tbaa !596
  %178 = icmp ult i32 %175, %177
  br i1 %178, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %._crit_edge
  %179 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %180 = zext i32 %175 to i64
  br label %211

.lr.ph:                                           ; preds = %.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  %181 = load ptr, ptr %87, align 8, !tbaa !221
  store ptr null, ptr %8, align 8, !tbaa !281
  store ptr %181, ptr %92, align 8, !tbaa !204
  %182 = getelementptr inbounds nuw [0 x ptr], ptr %93, i64 0, i64 %indvars.iv
  %183 = load ptr, ptr %182, align 8, !tbaa !353
  %184 = load ptr, ptr %5, align 8, !tbaa !281
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = getelementptr inbounds nuw [0 x ptr], ptr %185, i64 0, i64 %indvars.iv
  %187 = load ptr, ptr %186, align 8, !tbaa !353
  %188 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %181, i32 noundef 0, i32 noundef 2, ptr noundef %183, ptr noundef %187)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %206

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %.lr.ph
  %.not.i104 = icmp eq ptr %188, null
  br i1 %.not.i104, label %192, label %_ZN11ast_manager7inc_refEP3ast.exit.i105

_ZN11ast_manager7inc_refEP3ast.exit.i105:         ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !263
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !263
  br label %192

192:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i105
  store ptr %188, ptr %8, align 8, !tbaa !281
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %188)
          to label %193 unwind label %206

193:                                              ; preds = %192
  br i1 %.not.i104, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !263
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 4, !tbaa !263
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

199:                                              ; preds = %194
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %188)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %193, %194, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %203 = load i32, ptr %91, align 8, !tbaa !594
  %204 = zext i32 %203 to i64
  %205 = icmp samesign ult i64 %indvars.iv.next, %204
  br i1 %205, label %.lr.ph, label %._crit_edge, !llvm.loop !597

206:                                              ; preds = %.lr.ph, %192
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  br label %.loopexit.split-lp

._crit_edge145:                                   ; preds = %232, %._crit_edge
  %208 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 0, ptr noundef null)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp

209:                                              ; preds = %228, %230, %229
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

211:                                              ; preds = %.lr.ph144, %232
  %indvars.iv155 = phi i64 [ %180, %.lr.ph144 ], [ %indvars.iv.next156, %232 ]
  %212 = getelementptr inbounds nuw [0 x ptr], ptr %179, i64 0, i64 %indvars.iv155
  %213 = load ptr, ptr %212, align 8, !tbaa !261
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, -8
  %216 = inttoptr i64 %215 to ptr
  %.not.i110 = icmp eq i64 %215, 0
  br i1 %.not.i110, label %220, label %_ZN11ast_manager7inc_refEP3ast.exit.i111

_ZN11ast_manager7inc_refEP3ast.exit.i111:         ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !263
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 8, !tbaa !263
  br label %220

220:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i111, %211
  %221 = load ptr, ptr %5, align 8, !tbaa !281
  %.not.i4.i112 = icmp eq ptr %221, null
  br i1 %.not.i4.i112, label %229, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %88, align 8, !tbaa !282
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !263
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !263
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %223, ptr noundef nonnull %221)
          to label %229 unwind label %209

229:                                              ; preds = %222, %220, %228
  store ptr %216, ptr %5, align 8, !tbaa !281
  invoke void @_ZN7datalog3clp3imp6groundER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1436) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %230 unwind label %209

230:                                              ; preds = %229
  %231 = load ptr, ptr %5, align 8, !tbaa !281
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %231)
          to label %232 unwind label %209

232:                                              ; preds = %230
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %233 = load i32, ptr %176, align 8, !tbaa !596
  %234 = zext i32 %233 to i64
  %235 = icmp samesign ult i64 %indvars.iv.next156, %234
  br i1 %235, label %211, label %._crit_edge145, !llvm.loop !598

236:                                              ; preds = %._crit_edge145
  switch i32 %208, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit [
    i32 0, label %333
    i32 1, label %237
  ]

.loopexit:                                        ; preds = %315
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, %._crit_edge149, %._crit_edge145
  %lpad.loopexit.split-lp196 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

237:                                              ; preds = %236
  br i1 %94, label %238, label %247

238:                                              ; preds = %237
  %239 = load ptr, ptr %12, align 8, !tbaa !259
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %239, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !260
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116: ; preds = %238, %241
  %.0.i.i115 = phi i32 [ %243, %241 ], [ 0, %238 ]
  %244 = icmp ugt i32 %95, %.0.i.i115
  br i1 %244, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %245

245:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116
  %246 = load i32, ptr %174, align 4, !tbaa !595
  %.not75 = icmp eq i32 %246, 0
  br i1 %.not75, label %._crit_edge149, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

247:                                              ; preds = %237
  %.pre167 = load i32, ptr %174, align 4, !tbaa !595
  %248 = icmp eq i32 %.pre167, 0
  br i1 %248, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %106, i64 80
  br label %253

._crit_edge149:                                   ; preds = %287, %245, %247
  %250 = invoke noundef i32 @_ZN7datalog3clp3imp6searchEjj(ptr noundef nonnull align 8 dereferenceable(1436) %0, i32 noundef %96, i32 noundef %95)
          to label %297 unwind label %.loopexit.split-lp.loopexit.split-lp

251:                                              ; preds = %286, %270, %271
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

253:                                              ; preds = %.lr.ph148, %287
  %indvars.iv158 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next159, %287 ]
  %254 = getelementptr inbounds nuw [0 x ptr], ptr %249, i64 0, i64 %indvars.iv158
  %255 = load ptr, ptr %254, align 8, !tbaa !261
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, -8
  %258 = inttoptr i64 %257 to ptr
  %.not.i117 = icmp eq i64 %257, 0
  br i1 %.not.i117, label %262, label %_ZN11ast_manager7inc_refEP3ast.exit.i118

_ZN11ast_manager7inc_refEP3ast.exit.i118:         ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !263
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 8, !tbaa !263
  br label %262

262:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i118, %253
  %263 = load ptr, ptr %5, align 8, !tbaa !281
  %.not.i4.i119 = icmp eq ptr %263, null
  br i1 %.not.i4.i119, label %271, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr %88, align 8, !tbaa !282
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !263
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 4, !tbaa !263
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %265, ptr noundef nonnull %263)
          to label %271 unwind label %251

271:                                              ; preds = %264, %262, %270
  store ptr %258, ptr %5, align 8, !tbaa !281
  invoke void @_ZN7datalog3clp3imp6groundER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1436) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %272 unwind label %251

272:                                              ; preds = %271
  %273 = load ptr, ptr %5, align 8, !tbaa !281
  %.not.i.i.i.i122 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i122, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !263
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 4, !tbaa !263
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %274, %272
  %278 = load ptr, ptr %12, align 8, !tbaa !259
  %279 = icmp eq ptr %278, null
  br i1 %279, label %286, label %280

280:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %281 = getelementptr inbounds i8, ptr %278, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !260
  %283 = getelementptr inbounds i8, ptr %278, i64 -8
  %284 = load i32, ptr %283, align 4, !tbaa !260
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %280, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc124 unwind label %251

.noexc124:                                        ; preds = %286
  %.pre.i.i123 = load ptr, ptr %12, align 8, !tbaa !259
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i123, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !260
  br label %287

287:                                              ; preds = %.noexc124, %280
  %288 = phi i32 [ %.pre2.i.i, %.noexc124 ], [ %282, %280 ]
  %289 = phi ptr [ %.pre.i.i123, %.noexc124 ], [ %278, %280 ]
  %290 = getelementptr inbounds i8, ptr %289, i64 -4
  %291 = zext i32 %288 to i64
  %292 = getelementptr inbounds nuw ptr, ptr %289, i64 %291
  store ptr %273, ptr %292, align 8, !tbaa !261
  %293 = add i32 %288, 1
  store i32 %293, ptr %290, align 4, !tbaa !260
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %294 = load i32, ptr %174, align 4, !tbaa !595
  %295 = zext i32 %294 to i64
  %296 = icmp samesign ult i64 %indvars.iv.next159, %295
  br i1 %296, label %253, label %._crit_edge149, !llvm.loop !599

297:                                              ; preds = %._crit_edge149
  switch i32 %250, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit [
    i32 0, label %298
    i32 -1, label %299
    i32 1, label %360
  ]

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %297
  %.361 = phi i32 [ %.058, %297 ], [ 0, %298 ]
  %300 = load ptr, ptr %12, align 8, !tbaa !259
  %301 = icmp eq ptr %300, null
  br i1 %301, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %299
  %302 = getelementptr inbounds i8, ptr %300, i64 -4
  %303 = load i32, ptr %302, align 4, !tbaa !260
  %304 = icmp ult i32 %.0.i.i85, %303
  br i1 %304, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw ptr, ptr %300, i64 %305
  %307 = getelementptr inbounds nuw ptr, ptr %300, i64 %97
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %316, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %307, %.lr.ph.i.preheader.i ]
  %308 = load ptr, ptr %.06.i.i, align 8, !tbaa !261
  %309 = load ptr, ptr %11, align 8, !tbaa !262
  %.not.i.i.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %310

310:                                              ; preds = %.lr.ph.i.i
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !263
  %313 = add i32 %312, -1
  store i32 %313, ptr %311, align 4, !tbaa !263
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

315:                                              ; preds = %310
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %309, ptr noundef nonnull %308)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %315, %310, %.lr.ph.i.i
  %316 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %317 = icmp ult ptr %316, %306
  br i1 %317, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !265

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %12, align 8, !tbaa !259
  %318 = icmp eq ptr %.pr.pre.i, null
  br i1 %318, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre168 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !260
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %299
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i:   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %319 = phi i32 [ %.pre168, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %303, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %.pr9.i = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %300, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp ugt i32 %.0.i.i85, %319
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %320

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr9.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %319, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

320:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i
  %321 = getelementptr inbounds i8, ptr %.pr9.i, i64 -4
  store i32 %.0.i.i85, ptr %321, align 4, !tbaa !260
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %.noexc126
  %322 = phi ptr [ %.pr.pre.i.i, %.noexc126 ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i:      ; preds = %thread-pre-split.i.i
  %324 = getelementptr inbounds i8, ptr %322, i64 -8
  %325 = load i32, ptr %324, align 4, !tbaa !260
  %326 = icmp ugt i32 %.0.i.i85, %325
  br i1 %326, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i, label %327

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc126 unwind label %.loopexit.split-lp.loopexit

.noexc126:                                        ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %12, align 8, !tbaa !259
  br label %thread-pre-split.i.i, !llvm.loop !600

327:                                              ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i
  %328 = getelementptr inbounds i8, ptr %322, i64 -4
  store i32 %.0.i.i85, ptr %328, align 4, !tbaa !260
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.0.i.i85
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %327
  %329 = zext i32 %.0.i16.i.i.ph to i64
  %330 = getelementptr ptr, ptr %322, i64 %329
  %331 = sub nsw i64 %97, %329
  %332 = shl nsw i64 %331, 3
  call void @llvm.memset.p0.i64(ptr align 8 %330, i8 0, i64 %332, i1 false), !tbaa !261
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

333:                                              ; preds = %236
  %334 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %335 unwind label %358

335:                                              ; preds = %333
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %334, align 8, !tbaa !211
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 24
  store ptr %337, ptr %336, align 8, !tbaa !205
  %338 = load ptr, ptr %9, align 8, !tbaa !217
  %339 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

341:                                              ; preds = %335
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !207
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  %345 = add nuw nsw i64 %343, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %337, ptr noundef nonnull align 8 dereferenceable(1) %339, i64 %345, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %335
  store ptr %338, ptr %336, align 8, !tbaa !217
  %346 = load i64, ptr %339, align 8, !tbaa !210
  store i64 %346, ptr %337, align 8, !tbaa !210
  %.phi.trans.insert169 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre170 = load i64, ptr %.phi.trans.insert169, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %347 = phi i64 [ %343, %341 ], [ %.pre170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i64 %347, ptr %349, align 8, !tbaa !207
  store ptr %339, ptr %9, align 8, !tbaa !217
  store i64 0, ptr %348, align 8, !tbaa !207
  store i8 0, ptr %339, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %334, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %379 unwind label %350

350:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %9, align 8, !tbaa !217
  %353 = icmp eq ptr %352, %339
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %350
  %354 = load i64, ptr %348, align 8, !tbaa !207
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %350
  %356 = load i64, ptr %339, align 8, !tbaa !210
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %.loopexit.split-lp

358:                                              ; preds = %333
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @__cxa_free_exception(ptr %334) #26
  br label %.loopexit.split-lp

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %.lr.ph.preheader.i.i, %327, %320, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116, %245, %297, %236
  %.260 = phi i32 [ %.058, %236 ], [ %.058, %297 ], [ 0, %245 ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116 ], [ %.361, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ], [ %.361, %320 ], [ %.361, %327 ], [ %.361, %.lr.ph.preheader.i.i ]
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 1)
          to label %360 unwind label %.loopexit.split-lp.loopexit.split-lp

360:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, %297
  %.462 = phi i32 [ %.058, %297 ], [ %.260, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit ]
  %cond1 = phi i1 [ false, %297 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit ]
  %361 = load ptr, ptr %5, align 8, !tbaa !281
  %.not.i.i128 = icmp eq ptr %361, null
  br i1 %.not.i.i128, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit129, label %362

362:                                              ; preds = %360
  %363 = load ptr, ptr %88, align 8, !tbaa !282
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %365 = load i32, ptr %364, align 4, !tbaa !263
  %366 = add i32 %365, -1
  store i32 %366, ptr %364, align 4, !tbaa !263
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit129

368:                                              ; preds = %362
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %363, ptr noundef nonnull %361)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit129 unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit129:      ; preds = %360, %362, %368
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  br i1 %cond1, label %100, label %372, !llvm.loop !601

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %251, %358, %209, %206, %171, %156, %150
  %.pn81 = phi { ptr, i32 } [ %207, %206 ], [ %210, %209 ], [ %151, %150 ], [ %.pn73, %156 ], [ %.pn, %171 ], [ %252, %251 ], [ %359, %358 ], [ %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit195, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp196, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %.body

372:                                              ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit129
  %spec.select = phi i32 [ 1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit129 ], [ %.058, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  br i1 %98, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds i8, ptr %.pre, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %374)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit unwind label %375

375:                                              ; preds = %373
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #27
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit:       ; preds = %372, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %378

.body:                                            ; preds = %.loopexit134, %.loopexit.split-lp135, %80, %.loopexit.split-lp
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81, %.loopexit.split-lp ], [ %81, %80 ], [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ]
  call void @_ZN6vectorIPN7datalog4ruleELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn81.pn.pn

378:                                              ; preds = %19, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit
  %.047 = phi i32 [ %spec.select, %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit ], [ 1, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ 0, %19 ]
  ret i32 %.047

379:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !345
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %11
  %16 = load ptr, ptr %0, align 8, !tbaa !583
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN16expr_sparse_markD2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %18
  store ptr null, ptr %0, align 8, !tbaa !583
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !256
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !260
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !260
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !256
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !260
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !205
  %26 = load ptr, ptr %2, align 8, !tbaa !217
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !207
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !217
  %34 = load i64, ptr %27, align 8, !tbaa !210
  store i64 %34, ptr %25, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !207
  store ptr %27, ptr %2, align 8, !tbaa !217
  store i64 0, ptr %36, align 8, !tbaa !207
  store i8 0, ptr %27, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !217
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !207
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !210
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !256
  store i32 %15, ptr %51, align 4, !tbaa !260
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !259
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !260
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !260
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !259
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !260
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !205
  %26 = load ptr, ptr %2, align 8, !tbaa !217
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !207
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !217
  %34 = load i64, ptr %27, align 8, !tbaa !210
  store i64 %34, ptr %25, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !207
  store ptr %27, ptr %2, align 8, !tbaa !217
  store i64 0, ptr %36, align 8, !tbaa !207
  store i8 0, ptr %27, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !217
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !207
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !210
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !259
  store i32 %15, ptr %51, align 4, !tbaa !260
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog3clp3imp12rule_sort_fnEPKNS_4ruleES4_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !595
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !595
  %7 = icmp ult i32 %4, %6
  ret i1 %7
}

declare void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !275
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN7datalog4ruleELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = icmp eq ptr %0, %1
  %.018.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not19.i = icmp eq ptr %.018.i, %1
  %or.cond = select i1 %10, i1 true, i1 %.not19.i
  br i1 %or.cond, label %common.ret22, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_.exit.i
  %.021.i = phi ptr [ %.0.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_.exit.i ], [ %.018.i, %9 ]
  %.pn20.i = phi ptr [ %.021.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_.exit.i ], [ %0, %9 ]
  %11 = load ptr, ptr %.021.i, align 8, !tbaa !276
  %12 = load ptr, ptr %0, align 8, !tbaa !276
  %13 = tail call noundef zeroext i1 %2(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %.021.i, align 8, !tbaa !276
  br i1 %13, label %15, label %22

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 16
  %17 = ptrtoint ptr %.021.i to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 3
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %18, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_.exit.i

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %.pn20.i, align 8, !tbaa !276
  %24 = tail call noundef zeroext i1 %2(ptr noundef %14, ptr noundef %23)
  br i1 %24, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn20.i, %22 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.021.i, %22 ]
  %25 = load ptr, ptr %.013.i.i, align 8, !tbaa !276
  store ptr %25, ptr %.0912.i.i, align 8, !tbaa !276
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -8
  %26 = load ptr, ptr %.0.i.i, align 8, !tbaa !276
  %27 = tail call noundef zeroext i1 %2(ptr noundef %14, ptr noundef %26)
  br i1 %27, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_.exit.i, !llvm.loop !602

_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %22, %15
  %.sink.i = phi ptr [ %0, %15 ], [ %.021.i, %22 ], [ %.013.i.i, %.lr.ph.i.i ]
  store ptr %14, ptr %.sink.i, align 8, !tbaa !276
  %.0.i = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret22, label %.lr.ph.i, !llvm.loop !603

common.ret22:                                     ; preds = %9, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_.exit.i, %28
  ret void

28:                                               ; preds = %3
  %29 = lshr i64 %7, 1
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
  tail call void @_ZSt21__inplace_stable_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_(ptr noundef %0, ptr noundef %30, ptr %2)
  tail call void @_ZSt21__inplace_stable_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_(ptr noundef %30, ptr noundef %1, ptr %2)
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %4, %31
  %33 = ashr exact i64 %32, 3
  tail call void @_ZSt22__merge_without_bufferIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_(ptr noundef %0, ptr noundef %30, ptr noundef %1, i64 noundef %29, i64 noundef %33, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZSt22__stable_sort_adaptiveIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_(ptr noundef %0, ptr noundef %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call void @_ZSt22__stable_sort_adaptiveIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZSt24__merge_sort_with_bufferIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_(ptr noundef %0, ptr noundef %12, ptr noundef %2, ptr %4)
  tail call void @_ZSt24__merge_sort_with_bufferIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = ashr exact i64 %18, 3
  %20 = ptrtoint ptr %4 to i64
  tail call void @_ZSt16__merge_adaptiveIPPN7datalog4ruleElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr noundef %0, ptr noundef %12, ptr noundef %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i64 %20)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr %5) local_unnamed_addr #3 comdat {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond73 = or i1 %7, %8
  br i1 %or.cond73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr6979 = phi i64 [ %4, %.lr.ph ], [ %58, %tailrecurse ]
  %.tr6878 = phi i64 [ %3, %.lr.ph ], [ %57, %tailrecurse ]
  %.tr6676 = phi ptr [ %1, %.lr.ph ], [ %.062, %tailrecurse ]
  %.tr74 = phi ptr [ %0, %.lr.ph ], [ %56, %tailrecurse ]
  %11 = add nsw i64 %.tr6979, %.tr6878
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %.tr6676, align 8, !tbaa !276
  %15 = load ptr, ptr %.tr74, align 8, !tbaa !276
  %16 = tail call noundef zeroext i1 %5(ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load ptr, ptr %.tr74, align 8, !tbaa !276
  %19 = load ptr, ptr %.tr6676, align 8, !tbaa !276
  store ptr %19, ptr %.tr74, align 8, !tbaa !276
  store ptr %18, ptr %.tr6676, align 8, !tbaa !276
  br label %.loopexit

20:                                               ; preds = %10
  %21 = icmp sgt i64 %.tr6878, %.tr6979
  %22 = ptrtoint ptr %.tr6676 to i64
  br i1 %21, label %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit, label %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit44

_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit:     ; preds = %20
  %23 = sdiv i64 %.tr6878, 2
  %24 = getelementptr inbounds ptr, ptr %.tr74, i64 %23
  %25 = sub i64 %9, %22
  %26 = ashr exact i64 %25, 3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i:   ; preds = %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i
  %.017.i = phi ptr [ %.1.i, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i ], [ %.tr6676, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit ]
  %.01116.i = phi i64 [ %.112.i, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i ], [ %26, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit ]
  %28 = lshr i64 %.01116.i, 1
  %29 = getelementptr inbounds nuw ptr, ptr %.017.i, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !276
  %31 = load ptr, ptr %24, align 8, !tbaa !276
  %32 = tail call noundef zeroext i1 %5(ptr noundef %30, ptr noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = xor i64 %28, -1
  %35 = add nsw i64 %.01116.i, %34
  %.112.i = select i1 %32, i64 %35, i64 %28
  %.1.i = select i1 %32, ptr %33, ptr %.017.i
  %36 = icmp sgt i64 %.112.i, 0
  br i1 %36, label %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !604

_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit

_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %22, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr6676, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit ]
  %37 = sub i64 %.pre-phi, %22
  %38 = ashr exact i64 %37, 3
  br label %tailrecurse

_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit44:   ; preds = %20
  %39 = sdiv i64 %.tr6979, 2
  %40 = getelementptr inbounds ptr, ptr %.tr6676, i64 %39
  %41 = ptrtoint ptr %.tr74 to i64
  %42 = sub i64 %22, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i46, label %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i46: ; preds = %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit44, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i46
  %.017.i47 = phi ptr [ %.1.i52, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i46 ], [ %.tr74, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit44 ]
  %.01116.i48 = phi i64 [ %.112.i51, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i46 ], [ %43, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit44 ]
  %45 = lshr i64 %.01116.i48, 1
  %46 = getelementptr inbounds nuw ptr, ptr %.017.i47, i64 %45
  %47 = load ptr, ptr %40, align 8, !tbaa !276
  %48 = load ptr, ptr %46, align 8, !tbaa !276
  %49 = tail call noundef zeroext i1 %5(ptr noundef %47, ptr noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = xor i64 %45, -1
  %52 = add nsw i64 %.01116.i48, %51
  %.112.i51 = select i1 %49, i64 %45, i64 %52
  %.1.i52 = select i1 %49, ptr %.017.i47, ptr %50
  %53 = icmp sgt i64 %.112.i51, 0
  br i1 %53, label %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i46, label %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !605

_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i46
  %.pre82 = ptrtoint ptr %.1.i52 to i64
  br label %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit

_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit44
  %.pre-phi83 = phi i64 [ %.pre82, %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %41, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit44 ]
  %.0.lcssa.i45 = phi ptr [ %.1.i52, %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr74, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit44 ]
  %54 = sub i64 %.pre-phi83, %41
  %55 = ashr exact i64 %54, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit
  %.063 = phi ptr [ %24, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ], [ %.0.lcssa.i45, %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ]
  %.062 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ], [ %40, %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ]
  %.038 = phi i64 [ %38, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ], [ %39, %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ]
  %.0 = phi i64 [ %23, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ], [ %55, %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ]
  %56 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN7datalog4ruleEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.063, ptr noundef %.tr6676, ptr noundef %.062)
  tail call void @_ZSt22__merge_without_bufferIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_(ptr noundef %.tr74, ptr noundef %.063, ptr noundef %56, i64 noundef %.0, i64 noundef %.038, ptr %5)
  %57 = sub nsw i64 %.tr6878, %.0
  %58 = sub nsw i64 %.tr6979, %.038
  %59 = icmp eq i64 %57, 0
  %60 = icmp eq i64 %58, 0
  %or.cond = or i1 %59, %60
  br i1 %or.cond, label %.loopexit, label %10

.loopexit:                                        ; preds = %tailrecurse, %6, %13, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPPN7datalog4ruleEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8, !tbaa !276
  %18 = load ptr, ptr %.010.i, align 8, !tbaa !276
  store ptr %18, ptr %.079.i, align 8, !tbaa !276
  store ptr %17, ptr %.010.i, align 8, !tbaa !276
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit, label %.lr.ph.i, !llvm.loop !606

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub nsw i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.058, align 8, !tbaa !276
  %.idx = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit:  ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !276
  br label %_ZSt11swap_rangesIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph109 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit, label %44

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %43, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %42, %.lr.ph109 ], [ %37, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %41, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %39 = load ptr, ptr %.159105, align 8, !tbaa !276
  %40 = load ptr, ptr %.055106, align 8, !tbaa !276
  store ptr %40, ptr %.159105, align 8, !tbaa !276
  store ptr %39, ptr %.055106, align 8, !tbaa !276
  %41 = getelementptr inbounds nuw i8, ptr %.159105, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055106, i64 8
  %43 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %43, %25
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !607

44:                                               ; preds = %._crit_edge110
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  %48 = getelementptr inbounds ptr, ptr %.058, i64 %.086
  br i1 %47, label %49, label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !276
  %.not.i.i.i.i.i68 = icmp eq ptr %50, %.058
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %.058 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds ptr, ptr %48, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %.058, i64 %55, i1 false)
  br label %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit: ; preds = %49, %52
  store ptr %51, ptr %.058, align 8, !tbaa !276
  br label %_ZSt11swap_rangesIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit

59:                                               ; preds = %46
  %60 = sub i64 0, %25
  %61 = getelementptr inbounds ptr, ptr %48, i64 %60
  %62 = icmp sgt i64 %.083, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.361.lcssa = phi ptr [ %61, %59 ], [ %.058, %.lr.ph ]
  %63 = srem i64 %.086, %25
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %_ZSt11swap_rangesIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %63, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !608

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.0104 = phi i64 [ %68, %.lr.ph ], [ 0, %59 ]
  %.052103 = phi ptr [ %65, %.lr.ph ], [ %48, %59 ]
  %.361102 = phi ptr [ %64, %.lr.ph ], [ %61, %59 ]
  %64 = getelementptr inbounds i8, ptr %.361102, i64 -8
  %65 = getelementptr inbounds i8, ptr %.052103, i64 -8
  %66 = load ptr, ptr %64, align 8, !tbaa !276
  %67 = load ptr, ptr %65, align 8, !tbaa !276
  store ptr %67, ptr %64, align 8, !tbaa !276
  store ptr %66, ptr %65, align 8, !tbaa !276
  %68 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %68, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !609

_ZSt11swap_rangesIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit ], [ %23, %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge110 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  tail call void @_ZSt22__chunk_insertion_sortIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef 7, ptr %3)
  %10 = icmp sgt i64 %8, 7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = ptrtoint ptr %9 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_.exit63
  %.073 = phi i64 [ 7, %.lr.ph ], [ %54, %_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_.exit63 ]
  %13 = shl nsw i64 %.073, 1
  %.not48.i = icmp slt i64 %8, %13
  br i1 %.not48.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %12, %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.i
  %.050.i = phi ptr [ %15, %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.i ], [ %0, %12 ]
  %.01949.i = phi ptr [ %32, %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.i ], [ %2, %12 ]
  %14 = getelementptr inbounds ptr, ptr %.050.i, i64 %.073
  %15 = getelementptr inbounds ptr, ptr %.050.i, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.025.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %.01949.i, %.lr.ph.i.preheader.i ]
  %.01824.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %.050.i, %.lr.ph.i.preheader.i ]
  %.01923.i.i = phi ptr [ %.120.i.i, %.lr.ph.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %16 = load ptr, ptr %.01923.i.i, align 8, !tbaa !276
  %17 = load ptr, ptr %.01824.i.i, align 8, !tbaa !276
  %18 = tail call noundef zeroext i1 %3(ptr noundef %16, ptr noundef %17)
  %.sink.in.i.i = select i1 %18, ptr %.01923.i.i, ptr %.01824.i.i
  %.120.idx.i.i = select i1 %18, i64 8, i64 0
  %.120.i.i = getelementptr inbounds nuw i8, ptr %.01923.i.i, i64 %.120.idx.i.i
  %.1.idx.i.i = select i1 %18, i64 0, i64 8
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.01824.i.i, i64 %.1.idx.i.i
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8, !tbaa !276
  store ptr %.sink.i.i, ptr %.025.i.i, align 8, !tbaa !276
  %19 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %20 = icmp ne ptr %.1.i.i, %14
  %21 = icmp ne ptr %.120.i.i, %15
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.loopexit.i, !llvm.loop !610

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %.1.i.i to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i.i, label %26

26:                                               ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %.1.i.i, i64 %25, i1 false)
  br label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i.i

_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i.i: ; preds = %26, %._crit_edge.i.loopexit.i
  %27 = getelementptr inbounds i8, ptr %19, i64 %25
  %28 = ptrtoint ptr %15 to i64
  %29 = ptrtoint ptr %.120.i.i to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i21.i.i = icmp eq ptr %15, %.120.i.i
  br i1 %.not.i.i.i.i.i21.i.i, label %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.i, label %31

31:                                               ; preds = %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %.120.i.i, i64 %30, i1 false)
  br label %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.i

_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.i: ; preds = %31, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i.i
  %32 = getelementptr inbounds i8, ptr %27, i64 %30
  %33 = sub i64 %5, %28
  %34 = ashr exact i64 %33, 3
  %.not.i = icmp slt i64 %34, %13
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !611

._crit_edge.i:                                    ; preds = %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.i, %12
  %.019.lcssa.i = phi ptr [ %2, %12 ], [ %32, %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.0.lcssa.i = phi ptr [ %0, %12 ], [ %15, %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.lcssa46.i = phi i64 [ %8, %12 ], [ %34, %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.073, i64 %.lcssa46.i)
  %35 = getelementptr inbounds ptr, ptr %.0.lcssa.i, i64 %.sroa.speculated.i
  %36 = icmp ne i64 %.sroa.speculated.i, 0
  %37 = icmp ne ptr %35, %1
  %38 = and i1 %36, %37
  br i1 %38, label %.lr.ph.i29.i, label %._crit_edge.i22.i

.lr.ph.i29.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i29.i
  %.025.i30.i = phi ptr [ %42, %.lr.ph.i29.i ], [ %.019.lcssa.i, %._crit_edge.i ]
  %.01824.i31.i = phi ptr [ %.1.i37.i, %.lr.ph.i29.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.01923.i32.i = phi ptr [ %.120.i35.i, %.lr.ph.i29.i ], [ %35, %._crit_edge.i ]
  %39 = load ptr, ptr %.01923.i32.i, align 8, !tbaa !276
  %40 = load ptr, ptr %.01824.i31.i, align 8, !tbaa !276
  %41 = tail call noundef zeroext i1 %3(ptr noundef %39, ptr noundef %40)
  %.sink.in.i33.i = select i1 %41, ptr %.01923.i32.i, ptr %.01824.i31.i
  %.120.idx.i34.i = select i1 %41, i64 8, i64 0
  %.120.i35.i = getelementptr inbounds nuw i8, ptr %.01923.i32.i, i64 %.120.idx.i34.i
  %.1.idx.i36.i = select i1 %41, i64 0, i64 8
  %.1.i37.i = getelementptr inbounds nuw i8, ptr %.01824.i31.i, i64 %.1.idx.i36.i
  %.sink.i38.i = load ptr, ptr %.sink.in.i33.i, align 8, !tbaa !276
  store ptr %.sink.i38.i, ptr %.025.i30.i, align 8, !tbaa !276
  %42 = getelementptr inbounds nuw i8, ptr %.025.i30.i, i64 8
  %43 = icmp ne ptr %.1.i37.i, %35
  %44 = icmp ne ptr %.120.i35.i, %1
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.lr.ph.i29.i, label %._crit_edge.i22.i, !llvm.loop !610

._crit_edge.i22.i:                                ; preds = %.lr.ph.i29.i, %._crit_edge.i
  %.019.lcssa.i23.i = phi ptr [ %35, %._crit_edge.i ], [ %.120.i35.i, %.lr.ph.i29.i ]
  %.018.lcssa.i24.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %.1.i37.i, %.lr.ph.i29.i ]
  %.0.lcssa.i25.i = phi ptr [ %.019.lcssa.i, %._crit_edge.i ], [ %42, %.lr.ph.i29.i ]
  %46 = ptrtoint ptr %35 to i64
  %47 = ptrtoint ptr %.018.lcssa.i24.i to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i.i.i26.i = icmp eq ptr %35, %.018.lcssa.i24.i
  br i1 %.not.i.i.i.i.i.i26.i, label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i27.i, label %49

49:                                               ; preds = %._crit_edge.i22.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i25.i, ptr align 8 %.018.lcssa.i24.i, i64 %48, i1 false)
  br label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i27.i

_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i27.i: ; preds = %49, %._crit_edge.i22.i
  %.not.i.i.i.i.i21.i28.i = icmp eq ptr %1, %.019.lcssa.i23.i
  br i1 %.not.i.i.i.i.i21.i28.i, label %_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_.exit, label %50

50:                                               ; preds = %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i27.i
  %51 = ptrtoint ptr %.019.lcssa.i23.i to i64
  %52 = sub i64 %5, %51
  %53 = getelementptr inbounds i8, ptr %.0.lcssa.i25.i, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr align 8 %.019.lcssa.i23.i, i64 %52, i1 false)
  br label %_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_.exit: ; preds = %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i27.i, %50
  %54 = shl nsw i64 %.073, 2
  %.not48.i21 = icmp slt i64 %8, %54
  br i1 %.not48.i21, label %._crit_edge.i41, label %.lr.ph.i.preheader.i22

.lr.ph.i.preheader.i22:                           ; preds = %_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_.exit, %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.i39
  %.050.i23 = phi ptr [ %56, %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.i39 ], [ %2, %_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_.exit ]
  %.01949.i24 = phi ptr [ %73, %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.i39 ], [ %0, %_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_.exit ]
  %55 = getelementptr inbounds ptr, ptr %.050.i23, i64 %13
  %56 = getelementptr inbounds ptr, ptr %.050.i23, i64 %54
  br label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %.lr.ph.i.i25, %.lr.ph.i.preheader.i22
  %.025.i.i26 = phi ptr [ %60, %.lr.ph.i.i25 ], [ %.01949.i24, %.lr.ph.i.preheader.i22 ]
  %.01824.i.i27 = phi ptr [ %.1.i.i33, %.lr.ph.i.i25 ], [ %.050.i23, %.lr.ph.i.preheader.i22 ]
  %.01923.i.i28 = phi ptr [ %.120.i.i31, %.lr.ph.i.i25 ], [ %55, %.lr.ph.i.preheader.i22 ]
  %57 = load ptr, ptr %.01923.i.i28, align 8, !tbaa !276
  %58 = load ptr, ptr %.01824.i.i27, align 8, !tbaa !276
  %59 = tail call noundef zeroext i1 %3(ptr noundef %57, ptr noundef %58)
  %.sink.in.i.i29 = select i1 %59, ptr %.01923.i.i28, ptr %.01824.i.i27
  %.120.idx.i.i30 = select i1 %59, i64 8, i64 0
  %.120.i.i31 = getelementptr inbounds nuw i8, ptr %.01923.i.i28, i64 %.120.idx.i.i30
  %.1.idx.i.i32 = select i1 %59, i64 0, i64 8
  %.1.i.i33 = getelementptr inbounds nuw i8, ptr %.01824.i.i27, i64 %.1.idx.i.i32
  %.sink.i.i34 = load ptr, ptr %.sink.in.i.i29, align 8, !tbaa !276
  store ptr %.sink.i.i34, ptr %.025.i.i26, align 8, !tbaa !276
  %60 = getelementptr inbounds nuw i8, ptr %.025.i.i26, i64 8
  %61 = icmp ne ptr %.1.i.i33, %55
  %62 = icmp ne ptr %.120.i.i31, %56
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.lr.ph.i.i25, label %._crit_edge.i.loopexit.i35, !llvm.loop !610

._crit_edge.i.loopexit.i35:                       ; preds = %.lr.ph.i.i25
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %.1.i.i33 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %55, %.1.i.i33
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i.i37, label %67

67:                                               ; preds = %._crit_edge.i.loopexit.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr nonnull align 8 %.1.i.i33, i64 %66, i1 false)
  br label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i.i37

_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i.i37: ; preds = %67, %._crit_edge.i.loopexit.i35
  %68 = getelementptr inbounds i8, ptr %60, i64 %66
  %69 = ptrtoint ptr %56 to i64
  %70 = ptrtoint ptr %.120.i.i31 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i.i21.i.i38 = icmp eq ptr %56, %.120.i.i31
  br i1 %.not.i.i.i.i.i21.i.i38, label %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.i39, label %72

72:                                               ; preds = %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull align 8 %.120.i.i31, i64 %71, i1 false)
  br label %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.i39

_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.i39: ; preds = %72, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i.i37
  %73 = getelementptr inbounds i8, ptr %68, i64 %71
  %74 = sub i64 %11, %69
  %75 = ashr exact i64 %74, 3
  %.not.i40 = icmp slt i64 %75, %54
  br i1 %.not.i40, label %._crit_edge.i41, label %.lr.ph.i.preheader.i22, !llvm.loop !611

._crit_edge.i41:                                  ; preds = %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.i39, %_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_.exit
  %.019.lcssa.i42 = phi ptr [ %0, %_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_.exit ], [ %73, %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.i39 ]
  %.0.lcssa.i43 = phi ptr [ %2, %_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_.exit ], [ %56, %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.i39 ]
  %.lcssa46.i44 = phi i64 [ %8, %_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_.exit ], [ %75, %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.i39 ]
  %.sroa.speculated.i45 = tail call i64 @llvm.smin.i64(i64 %13, i64 %.lcssa46.i44)
  %76 = getelementptr inbounds ptr, ptr %.0.lcssa.i43, i64 %.sroa.speculated.i45
  %77 = icmp ne i64 %.sroa.speculated.i45, 0
  %78 = icmp ne ptr %76, %9
  %79 = and i1 %77, %78
  br i1 %79, label %.lr.ph.i29.i53, label %._crit_edge.i22.i46

.lr.ph.i29.i53:                                   ; preds = %._crit_edge.i41, %.lr.ph.i29.i53
  %.025.i30.i54 = phi ptr [ %83, %.lr.ph.i29.i53 ], [ %.019.lcssa.i42, %._crit_edge.i41 ]
  %.01824.i31.i55 = phi ptr [ %.1.i37.i61, %.lr.ph.i29.i53 ], [ %.0.lcssa.i43, %._crit_edge.i41 ]
  %.01923.i32.i56 = phi ptr [ %.120.i35.i59, %.lr.ph.i29.i53 ], [ %76, %._crit_edge.i41 ]
  %80 = load ptr, ptr %.01923.i32.i56, align 8, !tbaa !276
  %81 = load ptr, ptr %.01824.i31.i55, align 8, !tbaa !276
  %82 = tail call noundef zeroext i1 %3(ptr noundef %80, ptr noundef %81)
  %.sink.in.i33.i57 = select i1 %82, ptr %.01923.i32.i56, ptr %.01824.i31.i55
  %.120.idx.i34.i58 = select i1 %82, i64 8, i64 0
  %.120.i35.i59 = getelementptr inbounds nuw i8, ptr %.01923.i32.i56, i64 %.120.idx.i34.i58
  %.1.idx.i36.i60 = select i1 %82, i64 0, i64 8
  %.1.i37.i61 = getelementptr inbounds nuw i8, ptr %.01824.i31.i55, i64 %.1.idx.i36.i60
  %.sink.i38.i62 = load ptr, ptr %.sink.in.i33.i57, align 8, !tbaa !276
  store ptr %.sink.i38.i62, ptr %.025.i30.i54, align 8, !tbaa !276
  %83 = getelementptr inbounds nuw i8, ptr %.025.i30.i54, i64 8
  %84 = icmp ne ptr %.1.i37.i61, %76
  %85 = icmp ne ptr %.120.i35.i59, %9
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %.lr.ph.i29.i53, label %._crit_edge.i22.i46, !llvm.loop !610

._crit_edge.i22.i46:                              ; preds = %.lr.ph.i29.i53, %._crit_edge.i41
  %.019.lcssa.i23.i47 = phi ptr [ %76, %._crit_edge.i41 ], [ %.120.i35.i59, %.lr.ph.i29.i53 ]
  %.018.lcssa.i24.i48 = phi ptr [ %.0.lcssa.i43, %._crit_edge.i41 ], [ %.1.i37.i61, %.lr.ph.i29.i53 ]
  %.0.lcssa.i25.i49 = phi ptr [ %.019.lcssa.i42, %._crit_edge.i41 ], [ %83, %.lr.ph.i29.i53 ]
  %87 = ptrtoint ptr %76 to i64
  %88 = ptrtoint ptr %.018.lcssa.i24.i48 to i64
  %89 = sub i64 %87, %88
  %.not.i.i.i.i.i.i26.i50 = icmp eq ptr %76, %.018.lcssa.i24.i48
  br i1 %.not.i.i.i.i.i.i26.i50, label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i27.i51, label %90

90:                                               ; preds = %._crit_edge.i22.i46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i25.i49, ptr align 8 %.018.lcssa.i24.i48, i64 %89, i1 false)
  br label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i27.i51

_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i27.i51: ; preds = %90, %._crit_edge.i22.i46
  %.not.i.i.i.i.i21.i28.i52 = icmp eq ptr %9, %.019.lcssa.i23.i47
  br i1 %.not.i.i.i.i.i21.i28.i52, label %_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_.exit63, label %91

91:                                               ; preds = %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i27.i51
  %92 = ptrtoint ptr %.019.lcssa.i23.i47 to i64
  %93 = sub i64 %11, %92
  %94 = getelementptr inbounds i8, ptr %.0.lcssa.i25.i49, i64 %89
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %94, ptr align 8 %.019.lcssa.i23.i47, i64 %93, i1 false)
  br label %_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_.exit63

_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_.exit63: ; preds = %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i27.i51, %91
  %95 = icmp slt i64 %54, %8
  br i1 %95, label %12, label %._crit_edge, !llvm.loop !612

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_.exit63, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN7datalog4ruleElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) local_unnamed_addr #3 comdat {
  %9 = inttoptr i64 %7 to ptr
  %.not118 = icmp sgt i64 %3, %4
  %.not67119 = icmp sgt i64 %3, %6
  %or.cond120 = or i1 %.not67119, %.not118
  br i1 %or.cond120, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %2 to i64
  br label %29

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.0.i90, %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr104.lcssa = phi ptr [ %1, %8 ], [ %.0100, %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %11 = ptrtoint ptr %.tr104.lcssa to i64
  %12 = ptrtoint ptr %.tr.lcssa to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i.i = icmp eq ptr %.tr104.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit, label %14

14:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %13, i1 false)
  br label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit:  ; preds = %tailrecurse._crit_edge, %14
  %15 = getelementptr inbounds i8, ptr %5, i64 %13
  %16 = icmp ne ptr %.tr104.lcssa, %.tr.lcssa
  %17 = icmp ne ptr %.tr104.lcssa, %2
  %18 = and i1 %16, %17
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit, %.lr.ph.i
  %.024.i = phi ptr [ %22, %.lr.ph.i ], [ %.tr.lcssa, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit ]
  %.01823.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %5, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit ]
  %.01922.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %.tr104.lcssa, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit ]
  %19 = load ptr, ptr %.01922.i, align 8, !tbaa !276
  %20 = load ptr, ptr %.01823.i, align 8, !tbaa !276
  %21 = tail call noundef zeroext i1 %9(ptr noundef %19, ptr noundef %20)
  %.sink.in.i = select i1 %21, ptr %.01922.i, ptr %.01823.i
  %.120.idx.i = select i1 %21, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %21, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !276
  store ptr %.sink.i, ptr %.024.i, align 8, !tbaa !276
  %22 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %23 = icmp ne ptr %.1.i, %15
  %24 = icmp ne ptr %.120.i, %2
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !613

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit ], [ %.1.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit ], [ %22, %.lr.ph.i ]
  %.lcssa.i = phi i1 [ %16, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit ], [ %23, %.lr.ph.i ]
  br i1 %.lcssa.i, label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i, label %_ZSt21__move_merge_adaptiveIPPN7datalog4ruleES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_SD_T1_T2_.exit

_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i: ; preds = %._crit_edge.i
  %26 = ptrtoint ptr %15 to i64
  %27 = ptrtoint ptr %.018.lcssa.i to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %28, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN7datalog4ruleES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_SD_T1_T2_.exit

29:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit
  %.not127 = phi i1 [ %.not118, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr107126 = phi i64 [ %4, %.lr.ph ], [ %127, %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr106125 = phi i64 [ %3, %.lr.ph ], [ %94, %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr104123 = phi ptr [ %1, %.lr.ph ], [ %.0100, %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr121 = phi ptr [ %0, %.lr.ph ], [ %.0.i90, %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.not68 = icmp sgt i64 %.tr107126, %6
  br i1 %.not68, label %58, label %30

30:                                               ; preds = %29
  %.not.i.i.i.i.i69 = icmp eq ptr %2, %.tr104123
  br i1 %.not.i.i.i.i.i69, label %_ZSt21__move_merge_adaptiveIPPN7datalog4ruleES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_SD_T1_T2_.exit, label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit70.thread

_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit70.thread: ; preds = %30
  %31 = ptrtoint ptr %.tr104123 to i64
  %32 = sub i64 %10, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr104123, i64 %32, i1 false)
  %33 = getelementptr inbounds i8, ptr %5, i64 %32
  %34 = icmp eq ptr %.tr121, %.tr104123
  br i1 %34, label %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.sink.split.i, label %35

35:                                               ; preds = %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit70.thread
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  br label %.outer

.outer:                                           ; preds = %42, %35
  %.026.i.ph.pn = phi ptr [ %.tr104123, %35 ], [ %.026.i.ph, %42 ]
  %.024.i71.ph = phi ptr [ %36, %35 ], [ %.024.i71, %42 ]
  %.0.i.ph = phi ptr [ %2, %35 ], [ %41, %42 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %37

37:                                               ; preds = %.outer, %50
  %.024.i71 = phi ptr [ %51, %50 ], [ %.024.i71.ph, %.outer ]
  %.0.i = phi ptr [ %41, %50 ], [ %.0.i.ph, %.outer ]
  %38 = load ptr, ptr %.024.i71, align 8, !tbaa !276
  %39 = load ptr, ptr %.026.i.ph, align 8, !tbaa !276
  %40 = tail call noundef zeroext i1 %9(ptr noundef %38, ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %40, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %.026.i.ph, align 8, !tbaa !276
  store ptr %43, ptr %41, align 8, !tbaa !276
  %44 = icmp eq ptr %.tr121, %.026.i.ph
  br i1 %44, label %45, label %.outer, !llvm.loop !614

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.024.i71, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPPN7datalog4ruleES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_SD_T1_T2_.exit, label %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.sink.split.i

47:                                               ; preds = %37
  %48 = load ptr, ptr %.024.i71, align 8, !tbaa !276
  store ptr %48, ptr %41, align 8, !tbaa !276
  %49 = icmp eq ptr %5, %.024.i71
  br i1 %49, label %_ZSt21__move_merge_adaptiveIPPN7datalog4ruleES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_SD_T1_T2_.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %.024.i71, i64 -8
  br label %37, !llvm.loop !614

_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit70.thread, %45
  %.sink42.i = phi ptr [ %46, %45 ], [ %33, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit70.thread ]
  %.lcssa.sink.i = phi ptr [ %41, %45 ], [ %2, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit70.thread ]
  %52 = ptrtoint ptr %.sink42.i to i64
  %53 = ptrtoint ptr %5 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %5, i64 %54, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN7datalog4ruleES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_SD_T1_T2_.exit

58:                                               ; preds = %29
  %59 = ptrtoint ptr %.tr104123 to i64
  br i1 %.not127, label %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit, label %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit78

_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit:     ; preds = %58
  %60 = sdiv i64 %.tr106125, 2
  %61 = getelementptr inbounds ptr, ptr %.tr121, i64 %60
  %62 = sub i64 %10, %59
  %63 = ashr exact i64 %62, 3
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i:   ; preds = %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i
  %.017.i = phi ptr [ %.1.i74, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i ], [ %.tr104123, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit ]
  %.01116.i = phi i64 [ %.112.i, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i ], [ %63, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit ]
  %65 = lshr i64 %.01116.i, 1
  %66 = getelementptr inbounds nuw ptr, ptr %.017.i, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !276
  %68 = load ptr, ptr %61, align 8, !tbaa !276
  %69 = tail call noundef zeroext i1 %9(ptr noundef %67, ptr noundef %68)
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = xor i64 %65, -1
  %72 = add nsw i64 %.01116.i, %71
  %.112.i = select i1 %69, i64 %72, i64 %65
  %.1.i74 = select i1 %69, ptr %70, ptr %.017.i
  %73 = icmp sgt i64 %.112.i, 0
  br i1 %73, label %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !604

_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i74 to i64
  br label %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit

_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %59, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit ]
  %.0.lcssa.i73 = phi ptr [ %.1.i74, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr104123, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit ]
  %74 = sub i64 %.pre-phi, %59
  %75 = ashr exact i64 %74, 3
  br label %93

_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit78:   ; preds = %58
  %76 = sdiv i64 %.tr107126, 2
  %77 = getelementptr inbounds ptr, ptr %.tr104123, i64 %76
  %78 = ptrtoint ptr %.tr121 to i64
  %79 = sub i64 %59, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i81, label %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i81: ; preds = %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit78, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i81
  %.017.i82 = phi ptr [ %.1.i87, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i81 ], [ %.tr121, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit78 ]
  %.01116.i83 = phi i64 [ %.112.i86, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i81 ], [ %80, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit78 ]
  %82 = lshr i64 %.01116.i83, 1
  %83 = getelementptr inbounds nuw ptr, ptr %.017.i82, i64 %82
  %84 = load ptr, ptr %77, align 8, !tbaa !276
  %85 = load ptr, ptr %83, align 8, !tbaa !276
  %86 = tail call noundef zeroext i1 %9(ptr noundef %84, ptr noundef %85)
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = xor i64 %82, -1
  %89 = add nsw i64 %.01116.i83, %88
  %.112.i86 = select i1 %86, i64 %82, i64 %89
  %.1.i87 = select i1 %86, ptr %.017.i82, ptr %87
  %90 = icmp sgt i64 %.112.i86, 0
  br i1 %90, label %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i81, label %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !605

_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit.i81
  %.pre136 = ptrtoint ptr %.1.i87 to i64
  br label %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit

_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit78
  %.pre-phi137 = phi i64 [ %.pre136, %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %78, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit78 ]
  %.0.lcssa.i80 = phi ptr [ %.1.i87, %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr121, %_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_.exit78 ]
  %91 = sub i64 %.pre-phi137, %78
  %92 = ashr exact i64 %91, 3
  br label %93

93:                                               ; preds = %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit
  %.0101 = phi ptr [ %61, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ], [ %.0.lcssa.i80, %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ]
  %.0100 = phi ptr [ %.0.lcssa.i73, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ], [ %77, %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ]
  %.063 = phi i64 [ %75, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ], [ %76, %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ]
  %.0 = phi i64 [ %60, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ], [ %92, %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ]
  %94 = sub nsw i64 %.tr106125, %.0
  %95 = icmp sle i64 %94, %.063
  %.not.i = icmp sgt i64 %.063, %6
  %or.cond.i = or i1 %.not.i, %95
  br i1 %or.cond.i, label %110, label %96

96:                                               ; preds = %93
  %.not35.i = icmp eq i64 %.063, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %97

97:                                               ; preds = %96
  %98 = ptrtoint ptr %.0100 to i64
  %99 = ptrtoint ptr %.tr104123 to i64
  %100 = sub i64 %98, %99
  %.not.i.i.i.i.i.i88 = icmp eq ptr %.0100, %.tr104123
  br i1 %.not.i.i.i.i.i.i88, label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i89, label %101

101:                                              ; preds = %97
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr104123, i64 %100, i1 false)
  br label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i89

_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i89: ; preds = %101, %97
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr104123, %.0101
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i, label %102

102:                                              ; preds = %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i89
  %103 = ptrtoint ptr %.0101 to i64
  %104 = sub i64 %99, %103
  %105 = ashr exact i64 %104, 3
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds ptr, ptr %.0100, i64 %106
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %107, ptr align 8 %.0101, i64 %104, i1 false)
  br label %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i: ; preds = %102, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i89
  br i1 %.not.i.i.i.i.i.i88, label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit38.i, label %108

108:                                              ; preds = %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0101, ptr align 8 %5, i64 %100, i1 false)
  br label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit38.i

_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit38.i: ; preds = %108, %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i
  %109 = getelementptr inbounds i8, ptr %.0101, i64 %100
  br label %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

110:                                              ; preds = %93
  %.not33.i = icmp sgt i64 %94, %6
  br i1 %.not33.i, label %125, label %111

111:                                              ; preds = %110
  %.not34.i = icmp eq i64 %.tr106125, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %112

112:                                              ; preds = %111
  %113 = ptrtoint ptr %.tr104123 to i64
  %114 = ptrtoint ptr %.0101 to i64
  %115 = sub i64 %113, %114
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr104123, %.0101
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit40.i, label %116

116:                                              ; preds = %112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0101, i64 %115, i1 false)
  br label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit40.i

_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit40.i: ; preds = %116, %112
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0100, %.tr104123
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit42.i, label %117

117:                                              ; preds = %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit40.i
  %118 = ptrtoint ptr %.0100 to i64
  %119 = sub i64 %118, %113
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0101, ptr align 8 %.tr104123, i64 %119, i1 false)
  br label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit42.i

_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit42.i: ; preds = %117, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit45.i, label %120

120:                                              ; preds = %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit42.i
  %121 = ashr exact i64 %115, 3
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds ptr, ptr %.0100, i64 %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %5, i64 %115, i1 false)
  br label %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit45.i: ; preds = %120, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %122, %120 ], [ 0, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit42.i ]
  %124 = getelementptr inbounds ptr, ptr %.0100, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

125:                                              ; preds = %110
  %126 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN7datalog4ruleEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.0101, ptr noundef %.tr104123, ptr noundef %.0100)
  br label %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %96, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit38.i, %111, %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit45.i, %125
  %.0.i90 = phi ptr [ %109, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit38.i ], [ %124, %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit45.i ], [ %126, %125 ], [ %.0101, %96 ], [ %.0100, %111 ]
  tail call void @_ZSt16__merge_adaptiveIPPN7datalog4ruleElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr noundef %.tr121, ptr noundef %.0101, ptr noundef %.0.i90, i64 noundef %.0, i64 noundef %.063, ptr noundef %5, i64 noundef %6, i64 %7)
  %127 = sub nsw i64 %.tr107126, %.063
  %.not = icmp sgt i64 %94, %127
  %.not67 = icmp sgt i64 %94, %6
  %or.cond = or i1 %.not67, %.not
  br i1 %or.cond, label %29, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPPN7datalog4ruleES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_SD_T1_T2_.exit: ; preds = %47, %30, %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.sink.split.i, %45, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %.not28 = icmp slt i64 %8, %2
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl nsw i64 %2, 3
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit.us, label %.lr.ph.i.preheader

_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit.us
  %.029.us = phi ptr [ %9, %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit.us ], [ %0, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.029.us, i64 %.idx
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %5, %10
  %12 = ashr exact i64 %11, 3
  %.not.us = icmp slt i64 %12, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit.us, !llvm.loop !615

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit.loopexit
  %13 = phi i64 [ %32, %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit.loopexit ], [ %6, %.lr.ph ]
  %.029 = phi ptr [ %14, %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %14 = getelementptr inbounds i8, ptr %.029, i64 %.idx
  %.018.i = getelementptr inbounds nuw i8, ptr %.029, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_.exit.i
  %.021.i = phi ptr [ %.0.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_.exit.i ], [ %.018.i, %.lr.ph.i.preheader ]
  %.pn20.i = phi ptr [ %.021.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_.exit.i ], [ %.029, %.lr.ph.i.preheader ]
  %15 = load ptr, ptr %.021.i, align 8, !tbaa !276
  %16 = load ptr, ptr %.029, align 8, !tbaa !276
  %17 = tail call noundef zeroext i1 %3(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %.021.i, align 8, !tbaa !276
  br i1 %17, label %19, label %26

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 16
  %21 = ptrtoint ptr %.021.i to i64
  %22 = sub i64 %21, %13
  %23 = ashr exact i64 %22, 3
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %.029, i64 %22, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_.exit.i

26:                                               ; preds = %.lr.ph.i
  %27 = load ptr, ptr %.pn20.i, align 8, !tbaa !276
  %28 = tail call noundef zeroext i1 %3(ptr noundef %18, ptr noundef %27)
  br i1 %28, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn20.i, %26 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.021.i, %26 ]
  %29 = load ptr, ptr %.013.i.i, align 8, !tbaa !276
  store ptr %29, ptr %.0912.i.i, align 8, !tbaa !276
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -8
  %30 = load ptr, ptr %.0.i.i, align 8, !tbaa !276
  %31 = tail call noundef zeroext i1 %3(ptr noundef %18, ptr noundef %30)
  br i1 %31, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_.exit.i, !llvm.loop !602

_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %26, %19
  %.sink.i = phi ptr [ %.029, %19 ], [ %.021.i, %26 ], [ %.013.i.i, %.lr.ph.i.i ]
  store ptr %18, ptr %.sink.i, align 8, !tbaa !276
  %.0.i = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %14
  br i1 %.not.i, label %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !603

_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit.loopexit: ; preds = %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_.exit.i
  %32 = ptrtoint ptr %14 to i64
  %33 = sub i64 %5, %32
  %34 = ashr exact i64 %33, 3
  %.not = icmp slt i64 %34, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !615

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit.loopexit, %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit.us, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %9, %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit.us ], [ %14, %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %6, %4 ], [ %10, %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit.us ], [ %32, %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit.loopexit ]
  %35 = icmp eq ptr %.0.lcssa, %1
  %.018.i13 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %.not19.i14 = icmp eq ptr %.018.i13, %1
  %or.cond27 = select i1 %35, i1 true, i1 %.not19.i14
  br i1 %or.cond27, label %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit26, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %._crit_edge, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_.exit.i18
  %.021.i16 = phi ptr [ %.0.i20, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_.exit.i18 ], [ %.018.i13, %._crit_edge ]
  %.pn20.i17 = phi ptr [ %.021.i16, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_.exit.i18 ], [ %.0.lcssa, %._crit_edge ]
  %36 = load ptr, ptr %.021.i16, align 8, !tbaa !276
  %37 = load ptr, ptr %.0.lcssa, align 8, !tbaa !276
  %38 = tail call noundef zeroext i1 %3(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %.021.i16, align 8, !tbaa !276
  br i1 %38, label %40, label %47

40:                                               ; preds = %.lr.ph.i15
  %41 = getelementptr inbounds nuw i8, ptr %.pn20.i17, i64 16
  %42 = ptrtoint ptr %.021.i16 to i64
  %43 = sub i64 %42, %.lcssa
  %44 = ashr exact i64 %43, 3
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %.0.lcssa, i64 %43, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_.exit.i18

47:                                               ; preds = %.lr.ph.i15
  %48 = load ptr, ptr %.pn20.i17, align 8, !tbaa !276
  %49 = tail call noundef zeroext i1 %3(ptr noundef %39, ptr noundef %48)
  br i1 %49, label %.lr.ph.i.i22, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_.exit.i18

.lr.ph.i.i22:                                     ; preds = %47, %.lr.ph.i.i22
  %.013.i.i23 = phi ptr [ %.0.i.i25, %.lr.ph.i.i22 ], [ %.pn20.i17, %47 ]
  %.0912.i.i24 = phi ptr [ %.013.i.i23, %.lr.ph.i.i22 ], [ %.021.i16, %47 ]
  %50 = load ptr, ptr %.013.i.i23, align 8, !tbaa !276
  store ptr %50, ptr %.0912.i.i24, align 8, !tbaa !276
  %.0.i.i25 = getelementptr inbounds i8, ptr %.013.i.i23, i64 -8
  %51 = load ptr, ptr %.0.i.i25, align 8, !tbaa !276
  %52 = tail call noundef zeroext i1 %3(ptr noundef %39, ptr noundef %51)
  br i1 %52, label %.lr.ph.i.i22, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_.exit.i18, !llvm.loop !602

_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_.exit.i18: ; preds = %.lr.ph.i.i22, %47, %40
  %.sink.i19 = phi ptr [ %.0.lcssa, %40 ], [ %.021.i16, %47 ], [ %.013.i.i23, %.lr.ph.i.i22 ]
  store ptr %39, ptr %.sink.i19, align 8, !tbaa !276
  %.0.i20 = getelementptr inbounds nuw i8, ptr %.021.i16, i64 8
  %.not.i21 = icmp eq ptr %.0.i20, %1
  br i1 %.not.i21, label %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit26, label %.lr.ph.i15, !llvm.loop !603

_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit26: ; preds = %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_.exit.i18, %._crit_edge
  ret void
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !346
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI6symbolLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !260
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !351
  %10 = load ptr, ptr %0, align 8, !tbaa !357
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !263
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !263
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !359

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !345
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !345
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !260
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !260
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !345
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !260
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !205
  %26 = load ptr, ptr %2, align 8, !tbaa !217
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !207
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !217
  %34 = load i64, ptr %27, align 8, !tbaa !210
  store i64 %34, ptr %25, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !207
  store ptr %27, ptr %2, align 8, !tbaa !217
  store i64 0, ptr %36, align 8, !tbaa !207
  store i8 0, ptr %27, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !217
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !207
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !210
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !345
  store i32 %15, ptr %51, align 4, !tbaa !260
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !346
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !260
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !260
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !346
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !260
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !205
  %26 = load ptr, ptr %2, align 8, !tbaa !217
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !207
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !217
  %34 = load i64, ptr %27, align 8, !tbaa !210
  store i64 %34, ptr %25, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !207
  store ptr %27, ptr %2, align 8, !tbaa !217
  store i64 0, ptr %36, align 8, !tbaa !207
  store i8 0, ptr %27, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !217
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !207
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !210
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !346
  store i32 %15, ptr %51, align 4, !tbaa !260
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog3clp3impD2Ev(ptr noundef nonnull align 8 dereferenceable(1436) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %4 = load ptr, ptr %3, align 8, !tbaa !259
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !260
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !261
  %11 = load ptr, ptr %2, align 8, !tbaa !262
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !263
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !263
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !265

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !259
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %30 = load ptr, ptr %29, align 8, !tbaa !256
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !260
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  %.not.i1 = icmp eq i32 %33, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = load ptr, ptr %.06.i.i3, align 8, !tbaa !353
  %37 = load ptr, ptr %28, align 8, !tbaa !360
  %.not.i.i.i.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i2
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !263
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !263
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

43:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %43, %38, %.lr.ph.i.i2
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %45 = icmp ult ptr %44, %35
  br i1 %45, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !361

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %29, align 8, !tbaa !256
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %46 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %48

48:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #27
  unreachable

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %54) #26
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #26
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %58 = load ptr, ptr %57, align 8, !tbaa !217
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = load i64, ptr %61, align 8, !tbaa !207
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %64 = load i64, ptr %59, align 8, !tbaa !210
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %66 = load ptr, ptr %56, align 8, !tbaa !217
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = load i64, ptr %69, align 8, !tbaa !207
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZN10smt_paramsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %72 = load i64, ptr %67, align 8, !tbaa !210
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #25
  br label %_ZN10smt_paramsD2Ev.exit

_ZN10smt_paramsD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_clp_context.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN7datalog7contextE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !13, i64 32, !14, i64 40, !14, i64 41, !15, i64 48, !17, i64 56, !23, i64 88, !25, i64 104, !67, i64 656, !113, i64 1760, !115, i64 1776, !134, i64 2040, !138, i64 2072, !144, i64 2128, !149, i64 2144, !159, i64 2264, !162, i64 2288, !165, i64 2312, !169, i64 2336, !172, i64 2360, !172, i64 2608, !81, i64 2856, !22, i64 2896, !37, i64 2904, !156, i64 2920, !194, i64 2928, !37, i64 2936, !195, i64 2952, !197, i64 2960, !199, i64 2968, !200, i64 2976, !14, i64 2984, !14, i64 2985, !14, i64 2986, !202, i64 2988, !60, i64 2992, !60, i64 3008, !203, i64 3024}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !6, i64 0}
!10 = !{!"p1 _ZTS10smt_params", !6, i64 0}
!11 = !{!"_ZTS10params_ref", !12, i64 0}
!12 = !{!"p1 _ZTS6params", !6, i64 0}
!13 = !{!"p1 _ZTS9fp_params", !6, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTS6symbol", !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"_ZTSN7datalog12dl_decl_utilE", !5, i64 0, !18, i64 8, !20, i64 16, !22, i64 24}
!18 = !{!"_ZTS10scoped_ptrI10arith_utilE", !19, i64 0}
!19 = !{!"p1 _ZTS10arith_util", !6, i64 0}
!20 = !{!"_ZTS10scoped_ptrI7bv_utilE", !21, i64 0}
!21 = !{!"p1 _ZTS7bv_util", !6, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!"_ZTS11th_rewriter", !24, i64 0, !11, i64 8}
!24 = !{!"p1 _ZTSN11th_rewriter3impE", !6, i64 0}
!25 = !{!"_ZTS9var_subst", !26, i64 0, !14, i64 544}
!26 = !{!"_ZTS12beta_reducer", !27, i64 0, !66, i64 536}
!27 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !28, i64 0, !56, i64 144, !22, i64 152, !40, i64 160, !57, i64 168, !59, i64 328, !60, i64 480, !61, i64 496, !61, i64 512, !63, i64 528}
!28 = !{!"_ZTS13rewriter_core", !5, i64 8, !14, i64 16, !14, i64 17, !29, i64 24, !33, i64 32, !34, i64 40, !37, i64 48, !29, i64 64, !33, i64 72, !43, i64 80, !49, i64 96, !52, i64 120, !22, i64 128, !53, i64 136}
!29 = !{!"_ZTS10ptr_vectorI9act_cacheE", !30, i64 0}
!30 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !31, i64 0}
!31 = !{!"p2 _ZTS9act_cache", !32, i64 0}
!32 = !{!"any p2 pointer", !6, i64 0}
!33 = !{!"p1 _ZTS9act_cache", !6, i64 0}
!34 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !35, i64 0}
!35 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !36, i64 0}
!36 = !{!"p1 _ZTSN13rewriter_core5frameE", !6, i64 0}
!37 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !38, i64 0}
!38 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !39, i64 0, !40, i64 8}
!39 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!40 = !{!"_ZTS10ptr_vectorI4exprE", !41, i64 0}
!41 = !{!"_ZTS6vectorIP4exprLb0EjE", !42, i64 0}
!42 = !{!"p2 _ZTS4expr", !32, i64 0}
!43 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !44, i64 0}
!44 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !45, i64 0, !46, i64 8}
!45 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !5, i64 0}
!46 = !{!"_ZTS10ptr_vectorI3appE", !47, i64 0}
!47 = !{!"_ZTS6vectorIP3appLb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTS3app", !32, i64 0}
!49 = !{!"_ZTS13obj_hashtableI4exprE", !50, i64 0}
!50 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !51, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!51 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!52 = !{!"p1 _ZTS4expr", !6, i64 0}
!53 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !54, i64 0}
!54 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !55, i64 0}
!55 = !{!"p1 _ZTSN13rewriter_core5scopeE", !6, i64 0}
!56 = !{!"p1 _ZTS16beta_reducer_cfg", !6, i64 0}
!57 = !{!"_ZTS11var_shifter", !58, i64 0, !22, i64 144, !22, i64 148, !22, i64 152}
!58 = !{!"_ZTS16var_shifter_core", !28, i64 0}
!59 = !{!"_ZTS15inv_var_shifter", !58, i64 0, !22, i64 144}
!60 = !{!"_ZTS7obj_refI4expr11ast_managerE", !52, i64 0, !5, i64 8}
!61 = !{!"_ZTS7obj_refI3app11ast_managerE", !62, i64 0, !5, i64 8}
!62 = !{!"p1 _ZTS3app", !6, i64 0}
!63 = !{!"_ZTS7svectorIjjE", !64, i64 0}
!64 = !{!"_ZTS6vectorIjLb0EjE", !65, i64 0}
!65 = !{!"p1 int", !6, i64 0}
!66 = !{!"_ZTS16beta_reducer_cfg"}
!67 = !{!"_ZTSN7datalog12rule_managerE", !5, i64 0, !68, i64 8, !69, i64 16, !86, i64 240, !93, i64 288, !81, i64 296, !43, i64 336, !61, i64 352, !37, i64 368, !94, i64 384, !97, i64 392, !99, i64 400, !101, i64 408, !104, i64 952, !108, i64 1032, !82, i64 1040, !109, i64 1064}
!68 = !{!"p1 _ZTSN7datalog7contextE", !6, i64 0}
!69 = !{!"_ZTSN7datalog12rule_counterE", !70, i64 0}
!70 = !{!"_ZTS11var_counter", !71, i64 0, !77, i64 24, !81, i64 168, !40, i64 208, !63, i64 216}
!71 = !{!"_ZTS7counter", !72, i64 0}
!72 = !{!"_ZTS5u_mapIiE", !73, i64 0}
!73 = !{!"_ZTS3mapIji6u_hash4u_eqE", !74, i64 0}
!74 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !75, i64 0}
!75 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !76, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!76 = !{!"p1 _ZTS17default_map_entryIjiE", !6, i64 0}
!77 = !{!"_ZTS13ast_fast_markILj1EE", !78, i64 0}
!78 = !{!"_ZTS10ptr_bufferI3astLj16EE", !79, i64 0}
!79 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !80, i64 0, !22, i64 8, !22, i64 12, !7, i64 16}
!80 = !{!"p2 _ZTS3ast", !32, i64 0}
!81 = !{!"_ZTS14expr_free_vars", !82, i64 0, !83, i64 24, !40, i64 32}
!82 = !{!"_ZTS16expr_sparse_mark", !49, i64 0}
!83 = !{!"_ZTS10ptr_vectorI4sortE", !84, i64 0}
!84 = !{!"_ZTS6vectorIP4sortLb0EjE", !85, i64 0}
!85 = !{!"p2 _ZTS4sort", !32, i64 0}
!86 = !{!"_ZTS9used_vars", !83, i64 0, !87, i64 8, !90, i64 32, !22, i64 40, !22, i64 44}
!87 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !88, i64 0}
!88 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !89, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!89 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !6, i64 0}
!90 = !{!"_ZTS7svectorI15expr_delta_pairjE", !91, i64 0}
!91 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !92, i64 0}
!92 = !{!"p1 _ZTS15expr_delta_pair", !6, i64 0}
!93 = !{!"_ZTS8uint_set", !63, i64 0}
!94 = !{!"_ZTS7svectorIbjE", !95, i64 0}
!95 = !{!"_ZTS6vectorIbLb0EjE", !96, i64 0}
!96 = !{!"p1 bool", !6, i64 0}
!97 = !{!"_ZTS3hnf", !98, i64 0}
!98 = !{!"p1 _ZTSN3hnf3impE", !6, i64 0}
!99 = !{!"_ZTS7qe_lite", !100, i64 0}
!100 = !{!"p1 _ZTSN7qe_lite4implE", !6, i64 0}
!101 = !{!"_ZTS14label_rewriter", !22, i64 0, !102, i64 8}
!102 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !28, i64 0, !103, i64 144, !22, i64 152, !40, i64 160, !57, i64 168, !59, i64 328, !60, i64 480, !61, i64 496, !61, i64 512, !63, i64 528}
!103 = !{!"p1 _ZTS14label_rewriter", !6, i64 0}
!104 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !5, i64 0, !105, i64 8, !17, i64 32, !14, i64 64, !107, i64 72}
!105 = !{!"_ZTSN8datatype4utilE", !5, i64 0, !22, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN8datatype4decl6pluginE", !6, i64 0}
!107 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!108 = !{!"_ZTSN7datalog22quantifier_finder_procE", !14, i64 0, !14, i64 1, !14, i64 2}
!109 = !{!"_ZTSN7datalog14fd_finder_procE", !5, i64 0, !110, i64 8, !14, i64 32}
!110 = !{!"_ZTS7bv_util", !111, i64 0, !5, i64 8, !112, i64 16}
!111 = !{!"_ZTS14bv_recognizers", !22, i64 0}
!112 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!113 = !{!"_ZTSN7datalog7context13contains_predE", !114, i64 0, !68, i64 8}
!114 = !{!"_ZTS11i_expr_pred"}
!115 = !{!"_ZTSN7datalog15rule_propertiesE", !5, i64 0, !116, i64 8, !68, i64 16, !117, i64 24, !105, i64 32, !17, i64 56, !118, i64 88, !110, i64 104, !120, i64 128, !122, i64 144, !14, i64 168, !124, i64 176, !125, i64 184, !128, i64 208, !131, i64 232, !131, i64 240, !131, i64 248, !14, i64 256, !14, i64 257}
!116 = !{!"p1 _ZTSN7datalog12rule_managerE", !6, i64 0}
!117 = !{!"p1 _ZTS11i_expr_pred", !6, i64 0}
!118 = !{!"_ZTS10arith_util", !5, i64 0, !119, i64 8}
!119 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!120 = !{!"_ZTS10array_util", !121, i64 0, !5, i64 8}
!121 = !{!"_ZTS17array_recognizers", !22, i64 0}
!122 = !{!"_ZTSN6recfun4utilE", !5, i64 0, !22, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSN6recfun4decl6pluginE", !6, i64 0}
!124 = !{!"p1 _ZTSN7datalog4ruleE", !6, i64 0}
!125 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !126, i64 0}
!126 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !127, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!127 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !6, i64 0}
!128 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !129, i64 0}
!129 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !130, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!130 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !6, i64 0}
!131 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !132, i64 0}
!132 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !133, i64 0}
!133 = !{!"p2 _ZTSN7datalog4ruleE", !32, i64 0}
!134 = !{!"_ZTSN7datalog16rule_transformerE", !68, i64 0, !116, i64 8, !14, i64 16, !135, i64 24}
!135 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !136, i64 0}
!136 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !137, i64 0}
!137 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !32, i64 0}
!138 = !{!"_ZTS11trail_stack", !139, i64 0, !63, i64 8, !142, i64 16}
!139 = !{!"_ZTS10ptr_vectorI5trailE", !140, i64 0}
!140 = !{!"_ZTS6vectorIP5trailLb0EjE", !141, i64 0}
!141 = !{!"p2 _ZTS5trail", !32, i64 0}
!142 = !{!"_ZTS6region", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !143, i64 32}
!143 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!144 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !145, i64 0}
!145 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !146, i64 0, !147, i64 8}
!146 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !5, i64 0}
!147 = !{!"_ZTS10ptr_vectorI3astE", !148, i64 0}
!148 = !{!"_ZTS6vectorIP3astLb0EjE", !80, i64 0}
!149 = !{!"_ZTS14bind_variables", !5, i64 0, !43, i64 8, !150, i64 24, !153, i64 48, !37, i64 72, !83, i64 88, !156, i64 96, !40, i64 104, !40, i64 112}
!150 = !{!"_ZTS7obj_mapI4exprPS0_E", !151, i64 0}
!151 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !152, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!152 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !6, i64 0}
!153 = !{!"_ZTS7obj_mapI3appP3varE", !154, i64 0}
!154 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !155, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!155 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !6, i64 0}
!156 = !{!"_ZTS7svectorI6symboljE", !157, i64 0}
!157 = !{!"_ZTS6vectorI6symbolLb0EjE", !158, i64 0}
!158 = !{!"p1 _ZTS6symbol", !6, i64 0}
!159 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !160, i64 0}
!160 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !161, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!161 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !6, i64 0}
!162 = !{!"_ZTS13obj_hashtableI9func_declE", !163, i64 0}
!163 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !164, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!164 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!165 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !166, i64 0}
!166 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !168, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!168 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !6, i64 0}
!169 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !170, i64 0}
!170 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !171, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!171 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !6, i64 0}
!172 = !{!"_ZTSN7datalog8rule_setE", !68, i64 0, !116, i64 8, !173, i64 16, !176, i64 32, !179, i64 56, !183, i64 144, !162, i64 152, !185, i64 176, !185, i64 200, !188, i64 224, !131, i64 240}
!173 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !174, i64 0}
!174 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !175, i64 0, !131, i64 8}
!175 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !116, i64 0}
!176 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !177, i64 0}
!177 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !178, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!178 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !6, i64 0}
!179 = !{!"_ZTSN7datalog17rule_dependenciesE", !180, i64 0, !68, i64 24, !40, i64 32, !82, i64 40, !162, i64 64}
!180 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !181, i64 0}
!181 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !182, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!182 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !6, i64 0}
!183 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !184, i64 0}
!184 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !6, i64 0}
!185 = !{!"_ZTS7obj_mapI9func_declPS0_E", !186, i64 0}
!186 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !187, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!187 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!188 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !189, i64 0}
!189 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !190, i64 0, !191, i64 8}
!190 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !5, i64 0}
!191 = !{!"_ZTS10ptr_vectorI9func_declE", !192, i64 0}
!192 = !{!"_ZTS6vectorIP9func_declLb0EjE", !193, i64 0}
!193 = !{!"p2 _ZTS9func_decl", !32, i64 0}
!194 = !{!"_ZTS6vectorIjLb1EjE", !65, i64 0}
!195 = !{!"_ZTS3refI15model_converterE", !196, i64 0}
!196 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!197 = !{!"_ZTS3refI15proof_converterE", !198, i64 0}
!198 = !{!"p1 _ZTS15proof_converter", !6, i64 0}
!199 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !6, i64 0}
!200 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !201, i64 0}
!201 = !{!"p1 _ZTSN7datalog11engine_baseE", !6, i64 0}
!202 = !{!"_ZTSN7datalog16execution_resultE", !7, i64 0}
!203 = !{!"_ZTSN7datalog9DL_ENGINEE", !7, i64 0}
!204 = !{!5, !5, i64 0}
!205 = !{!206, !16, i64 0}
!206 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!207 = !{!208, !209, i64 8}
!208 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !206, i64 0, !209, i64 8, !7, i64 16}
!209 = !{!"long", !7, i64 0}
!210 = !{!7, !7, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"vtable pointer", !8, i64 0}
!213 = !{!214, !216, i64 48}
!214 = !{!"_ZTSN7datalog3clpE", !215, i64 0, !216, i64 48}
!215 = !{!"_ZTSN7datalog11engine_baseE", !5, i64 8, !208, i64 16}
!216 = !{!"p1 _ZTSN7datalog3clp3impE", !6, i64 0}
!217 = !{!208, !16, i64 0}
!218 = !{!68, !68, i64 0}
!219 = !{!116, !116, i64 0}
!220 = !{!11, !12, i64 0}
!221 = !{!222, !5, i64 8}
!222 = !{!"_ZTSN7datalog3clp3impE", !68, i64 0, !5, i64 8, !116, i64 16, !223, i64 24, !252, i64 832, !25, i64 840, !37, i64 1392, !43, i64 1408, !254, i64 1424}
!223 = !{!"_ZTS10smt_params", !224, i64 0, !229, i64 72, !232, i64 104, !234, i64 248, !239, i64 396, !241, i64 424, !243, i64 448, !244, i64 488, !245, i64 500, !246, i64 508, !14, i64 512, !14, i64 513, !14, i64 514, !14, i64 515, !14, i64 516, !14, i64 517, !22, i64 520, !14, i64 524, !22, i64 528, !231, i64 536, !231, i64 544, !22, i64 552, !247, i64 556, !248, i64 560, !22, i64 564, !22, i64 568, !14, i64 572, !22, i64 576, !22, i64 580, !22, i64 584, !22, i64 588, !22, i64 592, !22, i64 596, !14, i64 600, !22, i64 604, !14, i64 608, !14, i64 609, !14, i64 610, !14, i64 611, !14, i64 612, !15, i64 616, !14, i64 624, !14, i64 625, !249, i64 628, !22, i64 632, !14, i64 636, !14, i64 637, !14, i64 638, !14, i64 639, !22, i64 640, !14, i64 644, !250, i64 648, !22, i64 652, !231, i64 656, !14, i64 664, !231, i64 672, !231, i64 680, !251, i64 688, !14, i64 692, !22, i64 696, !22, i64 700, !231, i64 704, !22, i64 712, !22, i64 716, !22, i64 720, !22, i64 724, !22, i64 728, !231, i64 736, !14, i64 744, !14, i64 745, !14, i64 746, !14, i64 747, !15, i64 752, !14, i64 760, !14, i64 761, !14, i64 762, !14, i64 763, !14, i64 764, !14, i64 765, !22, i64 768, !14, i64 772, !14, i64 773, !14, i64 774, !14, i64 775, !14, i64 776, !14, i64 777, !14, i64 778, !14, i64 779, !14, i64 780, !231, i64 784, !14, i64 792, !15, i64 800}
!224 = !{!"_ZTS19preprocessor_params", !225, i64 0, !227, i64 38, !228, i64 40, !228, i64 44, !14, i64 48, !14, i64 49, !14, i64 50, !14, i64 51, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63, !14, i64 64, !14, i64 65, !14, i64 66}
!225 = !{!"_ZTS24pattern_inference_params", !14, i64 0, !22, i64 4, !14, i64 8, !14, i64 9, !226, i64 12, !14, i64 16, !22, i64 20, !22, i64 24, !14, i64 28, !22, i64 32, !14, i64 36, !14, i64 37}
!226 = !{!"_ZTS28arith_pattern_inference_kind", !7, i64 0}
!227 = !{!"_ZTS18bit_blaster_params", !14, i64 0, !14, i64 1}
!228 = !{!"_ZTS13lift_ite_kind", !7, i64 0}
!229 = !{!"_ZTS14dyn_ack_params", !230, i64 0, !14, i64 4, !231, i64 8, !22, i64 16, !22, i64 20, !231, i64 24}
!230 = !{!"_ZTS16dyn_ack_strategy", !7, i64 0}
!231 = !{!"double", !7, i64 0}
!232 = !{!"_ZTS9qi_params", !208, i64 0, !208, i64 32, !231, i64 64, !231, i64 72, !22, i64 80, !22, i64 84, !14, i64 88, !22, i64 92, !233, i64 96, !14, i64 100, !14, i64 101, !22, i64 104, !14, i64 108, !14, i64 109, !14, i64 110, !14, i64 111, !22, i64 112, !22, i64 116, !22, i64 120, !14, i64 124, !22, i64 128, !16, i64 136}
!233 = !{!"_ZTS18quick_checker_mode", !7, i64 0}
!234 = !{!"_ZTS19theory_arith_params", !14, i64 0, !14, i64 1, !235, i64 4, !14, i64 8, !22, i64 12, !14, i64 16, !236, i64 20, !14, i64 24, !14, i64 25, !22, i64 28, !22, i64 32, !14, i64 36, !14, i64 37, !22, i64 40, !22, i64 44, !14, i64 48, !22, i64 52, !22, i64 56, !14, i64 60, !231, i64 64, !231, i64 72, !14, i64 80, !22, i64 84, !14, i64 88, !14, i64 89, !14, i64 90, !14, i64 91, !14, i64 92, !22, i64 96, !14, i64 100, !14, i64 101, !237, i64 104, !14, i64 108, !238, i64 112, !14, i64 116, !14, i64 117, !14, i64 118, !14, i64 119, !14, i64 120, !14, i64 121, !22, i64 124, !14, i64 128, !14, i64 129, !22, i64 132, !14, i64 136, !22, i64 140, !14, i64 144, !14, i64 145, !14, i64 146}
!235 = !{!"_ZTS15arith_solver_id", !7, i64 0}
!236 = !{!"_ZTS15bound_prop_mode", !7, i64 0}
!237 = !{!"_ZTS20arith_pivot_strategy", !7, i64 0}
!238 = !{!"_ZTS19arith_prop_strategy", !7, i64 0}
!239 = !{!"_ZTS19theory_array_params", !14, i64 0, !14, i64 1, !240, i64 4, !14, i64 8, !14, i64 9, !22, i64 12, !14, i64 16, !14, i64 17, !14, i64 18, !14, i64 19, !22, i64 20, !14, i64 24}
!240 = !{!"_ZTS15array_solver_id", !7, i64 0}
!241 = !{!"_ZTS16theory_bv_params", !242, i64 0, !14, i64 4, !14, i64 5, !14, i64 6, !14, i64 7, !22, i64 8, !14, i64 12, !14, i64 13, !14, i64 14, !14, i64 15, !22, i64 16}
!242 = !{!"_ZTS12bv_solver_id", !7, i64 0}
!243 = !{!"_ZTS17theory_str_params", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 3, !14, i64 4, !14, i64 5, !14, i64 6, !231, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !14, i64 36, !14, i64 37}
!244 = !{!"_ZTS17theory_seq_params", !14, i64 0, !14, i64 1, !22, i64 4, !22, i64 8}
!245 = !{!"_ZTS16theory_pb_params", !22, i64 0, !14, i64 4}
!246 = !{!"_ZTS22theory_datatype_params", !22, i64 0}
!247 = !{!"_ZTS16initial_activity", !7, i64 0}
!248 = !{!"_ZTS15phase_selection", !7, i64 0}
!249 = !{!"_ZTS19case_split_strategy", !7, i64 0}
!250 = !{!"_ZTS16restart_strategy", !7, i64 0}
!251 = !{!"_ZTS17lemma_gc_strategy", !7, i64 0}
!252 = !{!"_ZTSN3smt6kernelE", !253, i64 0}
!253 = !{!"p1 _ZTSN3smt6kernel3impE", !6, i64 0}
!254 = !{!"_ZTSN7datalog3clp3imp5statsE", !22, i64 0, !22, i64 4, !22, i64 8}
!255 = !{!25, !14, i64 544}
!256 = !{!41, !42, i64 0}
!257 = !{!232, !14, i64 111}
!258 = !{!222, !68, i64 0}
!259 = !{!47, !48, i64 0}
!260 = !{!22, !22, i64 0}
!261 = !{!62, !62, i64 0}
!262 = !{!45, !5, i64 0}
!263 = !{!264, !22, i64 8}
!264 = !{!"_ZTS3ast", !22, i64 0, !22, i64 4, !22, i64 6, !22, i64 6, !22, i64 6, !22, i64 8, !22, i64 12}
!265 = distinct !{!265, !266}
!266 = !{!"llvm.loop.mustprogress"}
!267 = !{!222, !116, i64 16}
!268 = !{!163, !22, i64 12}
!269 = !{!163, !164, i64 0}
!270 = !{!163, !22, i64 8}
!271 = !{!272, !107, i64 0}
!272 = !{!"_ZTS14obj_hash_entryI9func_declE", !107, i64 0}
!273 = distinct !{!273, !266}
!274 = !{!107, !107, i64 0}
!275 = !{!132, !133, i64 0}
!276 = !{!124, !124, i64 0}
!277 = !{!278, !62, i64 40}
!278 = !{!"_ZTSN7datalog4ruleE", !279, i64 0, !62, i64 40, !62, i64 48, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68, !15, i64 72, !7, i64 80}
!279 = !{!"_ZTSN7datalog16accounted_objectE", !68, i64 0, !124, i64 8, !280, i64 16, !280, i64 24, !14, i64 32}
!280 = !{!"_ZTSN7datalog5costsE", !22, i64 0, !22, i64 4}
!281 = !{!60, !52, i64 0}
!282 = !{!60, !5, i64 8}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK7datalog3clp3imp10get_answerEv: argument 0"}
!285 = distinct !{!285, !"_ZNK7datalog3clp3imp10get_answerEv"}
!286 = !{!287, !62, i64 856}
!287 = !{!"_ZTS11ast_manager", !288, i64 0, !297, i64 40, !298, i64 560, !306, i64 616, !311, i64 648, !315, i64 672, !319, i64 704, !322, i64 712, !14, i64 716, !323, i64 720, !326, i64 784, !329, i64 808, !329, i64 824, !330, i64 840, !330, i64 848, !62, i64 856, !62, i64 864, !62, i64 872, !22, i64 880, !14, i64 884, !331, i64 888, !336, i64 912, !14, i64 920, !14, i64 921, !5, i64 928, !15, i64 936, !185, i64 944, !337, i64 968}
!288 = !{!"_ZTS8reslimit", !289, i64 0, !14, i64 4, !209, i64 8, !209, i64 16, !291, i64 24, !294, i64 32}
!289 = !{!"_ZTSSt6atomicIjE", !290, i64 0}
!290 = !{!"_ZTSSt13__atomic_baseIjE", !22, i64 0}
!291 = !{!"_ZTS7svectorImjE", !292, i64 0}
!292 = !{!"_ZTS6vectorImLb0EjE", !293, i64 0}
!293 = !{!"p1 long", !6, i64 0}
!294 = !{!"_ZTS10ptr_vectorI8reslimitE", !295, i64 0}
!295 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !296, i64 0}
!296 = !{!"p2 _ZTS8reslimit", !32, i64 0}
!297 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !209, i64 512}
!298 = !{!"_ZTS14family_manager", !22, i64 0, !299, i64 8, !156, i64 48}
!299 = !{!"_ZTS12symbol_tableIiE", !300, i64 0, !302, i64 24, !304, i64 32}
!300 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !301, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!301 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!302 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !303, i64 0}
!303 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!304 = !{!"_ZTS7svectorIijE", !305, i64 0}
!305 = !{!"_ZTS6vectorIiLb0EjE", !65, i64 0}
!306 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0, !307, i64 8, !308, i64 16, !308, i64 24}
!307 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!308 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !309, i64 0}
!309 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !310, i64 0}
!310 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !32, i64 0}
!311 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0, !307, i64 8, !312, i64 16}
!312 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !313, i64 0}
!313 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !314, i64 0}
!314 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !32, i64 0}
!315 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !5, i64 0, !307, i64 8, !316, i64 16, !316, i64 24}
!316 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !317, i64 0}
!317 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !318, i64 0}
!318 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !32, i64 0}
!319 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !320, i64 0}
!320 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !321, i64 0}
!321 = !{!"p2 _ZTS11decl_plugin", !32, i64 0}
!322 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!323 = !{!"_ZTS9ast_table", !324, i64 0}
!324 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !325, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !325, i64 40, !325, i64 48, !325, i64 56}
!325 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!326 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !327, i64 0}
!327 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !328, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!328 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!329 = !{!"_ZTS6id_gen", !22, i64 0, !63, i64 8}
!330 = !{!"p1 _ZTS4sort", !6, i64 0}
!331 = !{!"_ZTS5u_mapIjE", !332, i64 0}
!332 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !333, i64 0}
!333 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !334, i64 0}
!334 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !335, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!335 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!336 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!337 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK7datalog3clp3imp10get_answerEv: argument 0"}
!340 = distinct !{!340, !"_ZNK7datalog3clp3imp10get_answerEv"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!343 = distinct !{!343, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!344 = !{!215, !5, i64 8}
!345 = !{!84, !85, i64 0}
!346 = !{!157, !158, i64 0}
!347 = !{!348, !22, i64 32}
!348 = !{!"_ZTS9func_decl", !349, i64 0, !22, i64 32, !330, i64 40, !7, i64 48}
!349 = !{!"_ZTS4decl", !264, i64 0, !15, i64 16, !350, i64 24}
!350 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!351 = !{!330, !330, i64 0}
!352 = distinct !{!352, !266}
!353 = !{!52, !52, i64 0}
!354 = !{!16, !16, i64 0}
!355 = distinct !{!355, !266}
!356 = distinct !{!356, !266}
!357 = !{!358, !5, i64 0}
!358 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !5, i64 0}
!359 = distinct !{!359, !266}
!360 = !{!39, !5, i64 0}
!361 = distinct !{!361, !266}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!364 = distinct !{!364, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!367 = distinct !{!367, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!370 = distinct !{!370, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!373 = distinct !{!373, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!376 = distinct !{!376, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!379 = distinct !{!379, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!380 = !{!381, !382, i64 0}
!381 = !{!"_ZTS3refI5modelE", !382, i64 0}
!382 = !{!"p1 _ZTS5model", !6, i64 0}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!385 = distinct !{!385, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!386 = !{!287, !62, i64 864}
!387 = !{!61, !62, i64 0}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!390 = distinct !{!390, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!393 = distinct !{!393, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!394 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!397 = distinct !{!397, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!398 = !{!225, !14, i64 0}
!399 = !{!225, !22, i64 4}
!400 = !{!225, !22, i64 32}
!401 = !{!225, !14, i64 36}
!402 = !{!224, !14, i64 56}
!403 = !{!224, !14, i64 57}
!404 = !{!224, !14, i64 58}
!405 = !{!224, !14, i64 63}
!406 = !{!224, !14, i64 64}
!407 = !{!224, !14, i64 65}
!408 = !{!224, !14, i64 66}
!409 = !{!229, !230, i64 0}
!410 = !{!229, !14, i64 4}
!411 = !{!229, !231, i64 8}
!412 = !{!229, !22, i64 16}
!413 = !{!229, !22, i64 20}
!414 = !{!229, !231, i64 24}
!415 = !{!234, !14, i64 0}
!416 = !{!234, !14, i64 1}
!417 = !{!234, !235, i64 4}
!418 = !{!234, !14, i64 8}
!419 = !{!234, !22, i64 12}
!420 = !{!234, !14, i64 16}
!421 = !{!234, !236, i64 20}
!422 = !{!234, !14, i64 24}
!423 = !{!234, !14, i64 25}
!424 = !{!234, !22, i64 28}
!425 = !{!234, !22, i64 32}
!426 = !{!234, !14, i64 36}
!427 = !{!234, !14, i64 37}
!428 = !{!234, !22, i64 52}
!429 = !{!234, !22, i64 56}
!430 = !{!234, !14, i64 60}
!431 = !{!234, !231, i64 64}
!432 = !{!234, !231, i64 72}
!433 = !{!234, !14, i64 80}
!434 = !{!234, !22, i64 84}
!435 = !{!234, !14, i64 88}
!436 = !{!234, !14, i64 89}
!437 = !{!234, !14, i64 90}
!438 = !{!234, !14, i64 91}
!439 = !{!234, !14, i64 92}
!440 = !{!234, !22, i64 96}
!441 = !{!234, !14, i64 100}
!442 = !{!234, !14, i64 101}
!443 = !{!234, !237, i64 104}
!444 = !{!234, !14, i64 108}
!445 = !{!234, !238, i64 112}
!446 = !{!234, !14, i64 120}
!447 = !{!234, !14, i64 121}
!448 = !{!234, !22, i64 124}
!449 = !{!234, !14, i64 128}
!450 = !{!234, !14, i64 129}
!451 = !{!234, !22, i64 132}
!452 = !{!234, !14, i64 136}
!453 = !{!234, !22, i64 140}
!454 = !{!234, !14, i64 144}
!455 = !{!234, !14, i64 145}
!456 = !{!234, !14, i64 146}
!457 = !{!239, !14, i64 0}
!458 = !{!239, !14, i64 1}
!459 = !{!239, !240, i64 4}
!460 = !{!239, !14, i64 8}
!461 = !{!239, !14, i64 9}
!462 = !{!239, !22, i64 12}
!463 = !{!239, !14, i64 16}
!464 = !{!239, !14, i64 17}
!465 = !{!239, !14, i64 18}
!466 = !{!239, !14, i64 19}
!467 = !{!239, !22, i64 20}
!468 = !{!239, !14, i64 24}
!469 = !{!241, !242, i64 0}
!470 = !{!241, !14, i64 4}
!471 = !{!241, !14, i64 5}
!472 = !{!241, !14, i64 6}
!473 = !{!241, !14, i64 7}
!474 = !{!241, !22, i64 8}
!475 = !{!241, !14, i64 12}
!476 = !{!241, !14, i64 13}
!477 = !{!241, !14, i64 14}
!478 = !{!241, !14, i64 15}
!479 = !{!241, !22, i64 16}
!480 = !{!243, !14, i64 0}
!481 = !{!243, !14, i64 1}
!482 = !{!243, !14, i64 2}
!483 = !{!243, !14, i64 3}
!484 = !{!243, !14, i64 4}
!485 = !{!243, !14, i64 5}
!486 = !{!243, !14, i64 6}
!487 = !{!243, !231, i64 8}
!488 = !{!243, !22, i64 16}
!489 = !{!243, !22, i64 20}
!490 = !{!243, !22, i64 24}
!491 = !{!243, !22, i64 28}
!492 = !{!243, !22, i64 32}
!493 = !{!243, !14, i64 36}
!494 = !{!243, !14, i64 37}
!495 = !{!244, !14, i64 0}
!496 = !{!244, !14, i64 1}
!497 = !{!244, !22, i64 4}
!498 = !{!244, !22, i64 8}
!499 = !{!245, !22, i64 0}
!500 = !{!245, !14, i64 4}
!501 = !{!246, !22, i64 0}
!502 = !{!223, !14, i64 516}
!503 = !{!223, !14, i64 517}
!504 = !{!223, !22, i64 520}
!505 = !{!223, !14, i64 524}
!506 = !{!223, !22, i64 528}
!507 = !{!223, !231, i64 536}
!508 = !{!223, !231, i64 544}
!509 = !{!223, !22, i64 552}
!510 = !{!223, !247, i64 556}
!511 = !{!223, !248, i64 560}
!512 = !{!223, !22, i64 564}
!513 = !{!223, !22, i64 568}
!514 = !{!223, !14, i64 572}
!515 = !{!223, !22, i64 576}
!516 = !{!223, !22, i64 584}
!517 = !{!223, !22, i64 588}
!518 = !{!223, !22, i64 592}
!519 = !{!223, !22, i64 596}
!520 = !{!223, !14, i64 600}
!521 = !{!223, !22, i64 604}
!522 = !{!223, !14, i64 608}
!523 = !{!223, !14, i64 609}
!524 = !{!223, !14, i64 610}
!525 = !{!223, !14, i64 611}
!526 = !{!223, !14, i64 612}
!527 = !{!15, !16, i64 0}
!528 = !{!223, !14, i64 624}
!529 = !{!223, !14, i64 625}
!530 = !{!223, !249, i64 628}
!531 = !{!223, !22, i64 640}
!532 = !{!223, !14, i64 644}
!533 = !{!223, !250, i64 648}
!534 = !{!223, !22, i64 652}
!535 = !{!223, !231, i64 656}
!536 = !{!223, !14, i64 664}
!537 = !{!223, !231, i64 672}
!538 = !{!223, !231, i64 680}
!539 = !{!223, !251, i64 688}
!540 = !{!223, !14, i64 692}
!541 = !{!223, !22, i64 696}
!542 = !{!223, !22, i64 700}
!543 = !{!223, !231, i64 704}
!544 = !{!223, !22, i64 712}
!545 = !{!223, !22, i64 716}
!546 = !{!223, !22, i64 720}
!547 = !{!223, !22, i64 724}
!548 = !{!223, !22, i64 728}
!549 = !{!223, !231, i64 736}
!550 = !{!223, !14, i64 760}
!551 = !{!223, !14, i64 761}
!552 = !{!223, !14, i64 762}
!553 = !{!223, !14, i64 763}
!554 = !{!223, !14, i64 764}
!555 = !{!223, !14, i64 765}
!556 = !{!223, !22, i64 768}
!557 = !{!223, !14, i64 772}
!558 = !{!223, !14, i64 773}
!559 = !{!223, !14, i64 779}
!560 = !{!232, !231, i64 64}
!561 = !{!232, !231, i64 72}
!562 = !{!232, !22, i64 80}
!563 = !{!232, !22, i64 84}
!564 = !{!232, !14, i64 88}
!565 = !{!232, !22, i64 92}
!566 = !{!232, !233, i64 96}
!567 = !{!232, !14, i64 100}
!568 = !{!232, !14, i64 101}
!569 = !{!232, !22, i64 104}
!570 = !{!232, !14, i64 108}
!571 = !{!232, !14, i64 109}
!572 = !{!232, !14, i64 110}
!573 = !{!232, !22, i64 112}
!574 = !{!232, !22, i64 116}
!575 = !{!232, !22, i64 120}
!576 = !{!232, !14, i64 124}
!577 = !{!232, !22, i64 128}
!578 = !{!232, !16, i64 136}
!579 = !{!64, !65, i64 0}
!580 = !{!61, !5, i64 8}
!581 = !{!582, !52, i64 0}
!582 = !{!"_ZTS14obj_hash_entryI4exprE", !52, i64 0}
!583 = !{!50, !51, i64 0}
!584 = !{!50, !22, i64 8}
!585 = !{!50, !22, i64 12}
!586 = !{!50, !22, i64 16}
!587 = distinct !{!587, !266}
!588 = distinct !{!588, !266}
!589 = !{!590, !107, i64 16}
!590 = !{!"_ZTS3app", !591, i64 0, !107, i64 16, !22, i64 24, !592, i64 28, !7, i64 32}
!591 = !{!"_ZTS4expr", !264, i64 0}
!592 = !{!"_ZTS9app_flags", !22, i64 0, !22, i64 2, !22, i64 2, !22, i64 2}
!593 = distinct !{!593, !266}
!594 = !{!590, !22, i64 24}
!595 = !{!278, !22, i64 68}
!596 = !{!278, !22, i64 56}
!597 = distinct !{!597, !266}
!598 = distinct !{!598, !266}
!599 = distinct !{!599, !266}
!600 = distinct !{!600, !266}
!601 = distinct !{!601, !266}
!602 = distinct !{!602, !266}
!603 = distinct !{!603, !266}
!604 = distinct !{!604, !266}
!605 = distinct !{!605, !266}
!606 = distinct !{!606, !266}
!607 = distinct !{!607, !266}
!608 = distinct !{!608, !266}
!609 = distinct !{!609, !266}
!610 = distinct !{!610, !266}
!611 = distinct !{!611, !266}
!612 = distinct !{!612, !266}
!613 = distinct !{!613, !266}
!614 = distinct !{!614, !266}
!615 = distinct !{!615, !266}
