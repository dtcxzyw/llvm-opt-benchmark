; ModuleID = 'bench/z3/original/smt_quantifier.ll'
source_filename = "bench/z3/original/smt_quantifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.obj_map<quantifier, q::quantifier_stat *>::key_data" = type { ptr, ptr }
%class.vector.337 = type { ptr }
%"class.std::allocator.292" = type { i8 }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%"class.smt::quick_checker" = type { ptr, ptr, %"class.smt::quick_checker::collector", %class.ref_vector, %class.vector.175, %class.map.356, %class.obj_map, i32, %class.ptr_vector }
%"class.smt::quick_checker::collector" = type { ptr, ptr, i8, i32, %class.svector.14, %class.vector.351, %class.vector.351, %class.hashtable }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.vector.351 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.355, [4 x i8] }
%class.core_hashtable.base.355 = type <{ ptr, i32, i32, i32 }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.6 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.vector.175 = type { ptr }
%class.map.356 = type { %class.table2map.357 }
%class.table2map.357 = type { %class.core_hashtable.358 }
%class.core_hashtable.358 = type <{ [8 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable.3 }
%class.core_hashtable.3 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }

$_ZN3smt18quantifier_manager3impC2ERS0_RNS_7contextER10smt_paramsPNS_25quantifier_manager_pluginE = comdat any

$__clang_call_terminate = comdat any

$_ZN3smt18quantifier_manager3imp12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS7_S7_EELb1EjE = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev = comdat any

$_ZN3smt18quantifier_manager3imp14final_check_ehEb = comdat any

$_ZN3smt18quantifier_manager3impD2Ev = comdat any

$_ZN3smt18quantifier_manager3imp13display_statsERSoP10quantifier = comdat any

$_ZN10scoped_ptrIN3smt25quantifier_manager_pluginEED2Ev = comdat any

$_ZN6vectorIP10quantifierLb0EjED2Ev = comdat any

$_ZN1q19quantifier_stat_genD2Ev = comdat any

$_ZN7obj_mapI10quantifierPN1q15quantifier_statEED2Ev = comdat any

$_ZN3smt8qi_queueD2Ev = comdat any

$_ZN16cached_var_substD2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN13simple_parserD2Ev = comdat any

$_ZN13simple_parserD0Ev = comdat any

$_ZN13simple_parser9parse_intERK8rational = comdat any

$_ZN13simple_parser11parse_floatERK8rational = comdat any

$_ZN13simple_parser12parser_errorD0Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$_ZN3smt18quantifier_manager3imp16log_add_instanceEPNS_11fingerprintEP10quantifierP3appjPKPNS_5enodeER6vectorISt5tupleIJS9_S9_EELb1EjE = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev = comdat any

$_ZN3smt18quantifier_manager3imp23quick_check_quantifiersEv = comdat any

$_ZN3smt13quick_checkerD2Ev = comdat any

$_ZN3smt13quick_checker9collectorD2Ev = comdat any

$_ZN3smt17default_qm_pluginD2Ev = comdat any

$_ZN3smt17default_qm_pluginD0Ev = comdat any

$_ZN3smt17default_qm_plugin11set_managerERNS_18quantifier_managerE = comdat any

$_ZN3smt17default_qm_plugin8mk_freshEv = comdat any

$_ZN3smt17default_qm_plugin3addEP10quantifier = comdat any

$_ZN3smt17default_qm_plugin3delEP10quantifier = comdat any

$_ZNK3smt17default_qm_plugin9is_sharedEPNS_5enodeE = comdat any

$_ZN3smt17default_qm_plugin9assign_ehEP10quantifier = comdat any

$_ZN3smt17default_qm_plugin9add_eq_ehEPNS_5enodeES2_ = comdat any

$_ZN3smt17default_qm_plugin11relevant_ehEPNS_5enodeE = comdat any

$_ZN3smt17default_qm_plugin14init_search_ehEv = comdat any

$_ZN3smt17default_qm_plugin14final_check_ehEb = comdat any

$_ZN3smt17default_qm_plugin10restart_ehEv = comdat any

$_ZNK3smt17default_qm_plugin13can_propagateEv = comdat any

$_ZN3smt17default_qm_plugin9propagateEv = comdat any

$_ZNK3smt17default_qm_plugin11model_basedEv = comdat any

$_ZNK3smt17default_qm_plugin12mbqi_enabledEP10quantifier = comdat any

$_ZN3smt17default_qm_plugin12adjust_modelEP11proto_model = comdat any

$_ZN3smt17default_qm_plugin11check_modelEP11proto_modelRK7obj_mapINS_5enodeEP3appE = comdat any

$_ZN3smt17default_qm_plugin4pushEv = comdat any

$_ZN3smt17default_qm_plugin3popEj = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV13simple_parser = comdat any

$_ZTI13simple_parser = comdat any

$_ZTS13simple_parser = comdat any

$_ZTIN13simple_parser12parser_errorE = comdat any

$_ZTSN13simple_parser12parser_errorE = comdat any

$_ZTVN13simple_parser12parser_errorE = comdat any

$_ZTVN3smt17default_qm_pluginE = comdat any

$_ZTIN3smt17default_qm_pluginE = comdat any

$_ZTSN3smt17default_qm_pluginE = comdat any

$_ZTIN3smt25quantifier_manager_pluginE = comdat any

$_ZTSN3smt25quantifier_manager_pluginE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"[eq-expl] #\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" root\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" lit #\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" ; #\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" ax ; #\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" cg\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" (#\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c" cg (#\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c") (#\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c") ; #\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" th \00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c" unknown ; #\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV11cost_parser = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV13simple_parser = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13simple_parser, ptr @_ZN13simple_parserD2Ev, ptr @_ZN13simple_parserD0Ev, ptr @_ZN13simple_parser9parse_intERK8rational, ptr @_ZN13simple_parser11parse_floatERK8rational] }, comdat, align 8
@_ZTI13simple_parser = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13simple_parser }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13simple_parser = linkonce_odr hidden constant [16 x i8] c"13simple_parser\00", comdat, align 1
@_ZTIN13simple_parser12parser_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13simple_parser12parser_errorE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN13simple_parser12parser_errorE = linkonce_odr hidden constant [32 x i8] c"N13simple_parser12parser_errorE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN13simple_parser12parser_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN13simple_parser12parser_errorE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN13simple_parser12parser_errorD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [24 x i8] c"[inst-discovered] MBQI \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"[new-match] \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" ;\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"(smt.final-check \22quantifiers\22)\0A\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"quick checking quantifiers (unsat)...\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"quick checking quantifiers (not sat)...\0A\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"[quantifier_instances] \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@_ZTVN3smt17default_qm_pluginE = linkonce_odr hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN3smt17default_qm_pluginE, ptr @_ZN3smt17default_qm_pluginD2Ev, ptr @_ZN3smt17default_qm_pluginD0Ev, ptr @_ZN3smt17default_qm_plugin11set_managerERNS_18quantifier_managerE, ptr @_ZN3smt17default_qm_plugin8mk_freshEv, ptr @_ZN3smt17default_qm_plugin3addEP10quantifier, ptr @_ZN3smt17default_qm_plugin3delEP10quantifier, ptr @_ZNK3smt17default_qm_plugin9is_sharedEPNS_5enodeE, ptr @_ZN3smt17default_qm_plugin9assign_ehEP10quantifier, ptr @_ZN3smt17default_qm_plugin9add_eq_ehEPNS_5enodeES2_, ptr @_ZN3smt17default_qm_plugin11relevant_ehEPNS_5enodeE, ptr @_ZN3smt17default_qm_plugin14init_search_ehEv, ptr @_ZN3smt17default_qm_plugin14final_check_ehEb, ptr @_ZN3smt17default_qm_plugin10restart_ehEv, ptr @_ZNK3smt17default_qm_plugin13can_propagateEv, ptr @_ZN3smt17default_qm_plugin9propagateEv, ptr @_ZNK3smt17default_qm_plugin11model_basedEv, ptr @_ZNK3smt17default_qm_plugin12mbqi_enabledEP10quantifier, ptr @_ZN3smt17default_qm_plugin12adjust_modelEP11proto_model, ptr @_ZN3smt17default_qm_plugin11check_modelEP11proto_modelRK7obj_mapINS_5enodeEP3appE, ptr @_ZN3smt17default_qm_plugin4pushEv, ptr @_ZN3smt17default_qm_plugin3popEj] }, comdat, align 8
@_ZTIN3smt17default_qm_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt17default_qm_pluginE, ptr @_ZTIN3smt25quantifier_manager_pluginE }, comdat, align 8
@_ZTSN3smt17default_qm_pluginE = linkonce_odr hidden constant [26 x i8] c"N3smt17default_qm_pluginE\00", comdat, align 1
@_ZTIN3smt25quantifier_manager_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt25quantifier_manager_pluginE }, comdat, align 8
@_ZTSN3smt25quantifier_manager_pluginE = linkonce_odr hidden constant [34 x i8] c"N3smt25quantifier_manager_pluginE\00", comdat, align 1
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"(smt.mbqi)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_quantifier.cpp, ptr null }]

@_ZN3smt18quantifier_managerC1ERNS_7contextER10smt_paramsRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3smt18quantifier_managerC2ERNS_7contextER10smt_paramsRK10params_ref
@_ZN3smt18quantifier_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt18quantifier_managerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %4) local_unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not68 = icmp eq ptr %1, %8
  br i1 %.not68, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_.exit._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph72, %74
  %storemerge69 = phi ptr [ %1, %.lr.ph72 ], [ %.sroa.0.0.copyload.i38, %74 ]
  %11 = load ptr, ptr %storemerge69, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = load i32, ptr %9, align 8, !tbaa !26
  %15 = add i32 %14, -1
  %16 = and i32 %15, %13
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = zext i32 %16 to i64
  %.idx.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %20
  %.not34.i.i = icmp eq i32 %16, %14
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %32, %10
  %.not2736.i.i = icmp eq i32 %16, 0
  br i1 %.not2736.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_.exit.thread, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %10, %32
  %.035.i.i = phi ptr [ %33, %32 ], [ %19, %10 ]
  %22 = load ptr, ptr %.035.i.i, align 8, !tbaa !30
  %23 = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %23, label %30, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = load ptr, ptr %22, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = icmp eq i32 %27, %13
  %29 = icmp eq ptr %22, %storemerge69
  %or.cond.i.i = and i1 %29, %28
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE9find_coreERKPS2_.exit.i, label %32

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq ptr %22, null
  br i1 %31, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_.exit.thread, label %32

32:                                               ; preds = %30, %24
  %33 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %33, %21
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !32

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %17, %.preheader.i.i ]
  %34 = load ptr, ptr %.137.i.i, align 8, !tbaa !30
  %35 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %35, label %42, label %36

36:                                               ; preds = %.lr.ph38.i.i
  %37 = load ptr, ptr %34, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = icmp eq i32 %39, %13
  %41 = icmp eq ptr %34, %storemerge69
  %or.cond31.i.i = and i1 %41, %40
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE9find_coreERKPS2_.exit.i, label %45

42:                                               ; preds = %.lr.ph38.i.i
  %43 = icmp eq ptr %34, null
  %44 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %44, %19
  %or.cond43.i.i = select i1 %43, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_.exit.thread, label %.lr.ph38.i.i.backedge

45:                                               ; preds = %36
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %19
  br i1 %.not27.old.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_.exit.thread, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %45, %42
  %.137.i.i.be = phi ptr [ %44, %42 ], [ %.old.i.i, %45 ]
  br label %.lr.ph38.i.i, !llvm.loop !34

_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE9find_coreERKPS2_.exit.i: ; preds = %24, %36
  %.026.i.i = phi ptr [ %.137.i.i, %36 ], [ %.035.i.i, %24 ]
  %.not1.i.i.i = icmp eq ptr %.026.i.i, %21
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE9find_coreERKPS2_.exit.i, %48
  %.sroa.0.1.i = phi ptr [ %49, %48 ], [ %.026.i.i, %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE9find_coreERKPS2_.exit.i ]
  %46 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !30
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %48, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_.exit

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i.i = icmp eq ptr %49, %21
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_.exit: ; preds = %.lr.ph.i.i.i
  %50 = icmp eq ptr %.sroa.0.1.i, %21
  br i1 %50, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_.exit.thread, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_.exit._crit_edge

_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_.exit.thread: ; preds = %30, %42, %45, %48, %.preheader.i.i, %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE9find_coreERKPS2_.exit.i, %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %storemerge69, ptr %6, align 8, !tbaa !36
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %storemerge69, i64 52
  %52 = load i8, ptr %51, align 4, !tbaa !37, !range !38, !noundef !39
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_.exit.thread
  call void @_ZN3smt24log_single_justificationERSoPNS_5enodeER13obj_hashtableIS1_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %storemerge69, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef nonnull align 8 dereferenceable(976) %4)
  br label %.sink.split

55:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %storemerge69, i64 80
  %.sroa.0.0.copyload.i = load ptr, ptr %56, align 8, !tbaa !36
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %storemerge69, i64 88
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !40
  %57 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %58 = and i64 %57, 7
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %storemerge69, i64 44
  %62 = load i16, ptr %61, align 4
  %63 = and i16 %62, 8
  %.not.i = icmp eq i16 %63, 0
  br i1 %.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %.sink.split

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %60
  %64 = load ptr, ptr %storemerge69, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !41
  %.not74 = icmp eq i32 %66, 0
  br i1 %.not74, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %storemerge69, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 112
  %wide.trip.count = zext i32 %66 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  call void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %72 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  call void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.sink.split, label %69, !llvm.loop !46

.sink.split:                                      ; preds = %69, %_ZNK3smt5enode12get_num_argsEv.exit, %60, %54
  store i8 1, ptr %51, align 4, !tbaa !37
  br label %74

74:                                               ; preds = %.sink.split, %55
  %75 = getelementptr inbounds nuw i8, ptr %storemerge69, i64 80
  %.sroa.0.0.copyload.i38 = load ptr, ptr %75, align 8, !tbaa !36
  %.not = icmp eq ptr %.sroa.0.0.copyload.i38, %8
  br i1 %.not, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_.exit._crit_edge, label %10, !llvm.loop !47

_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_.exit._crit_edge: ; preds = %74, %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_.exit, %5
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %77 = load i8, ptr %76, align 4, !tbaa !37, !range !38, !noundef !39
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %86, label %79

79:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_.exit._crit_edge
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 11)
  %81 = load ptr, ptr %8, align 8, !tbaa !23
  %82 = load i32, ptr %81, align 4, !tbaa !48
  %83 = zext i32 %82 to i64
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %83)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.5, i64 noundef 6)
  store i8 1, ptr %76, align 4, !tbaa !37
  br label %86

86:                                               ; preds = %79, %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_.exit._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt24log_single_justificationERSoPNS_5enodeER13obj_hashtableIS1_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.symbol, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !36
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !40
  %9 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %199 [
    i32 2, label %12
    i32 0, label %33
    i32 1, label %45
    i32 3, label %137
  ]

12:                                               ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 11)
  %14 = load ptr, ptr %1, align 8, !tbaa !23
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = zext i32 %15 to i64
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.6, i64 noundef 6)
  %sum.shift = lshr i64 %9, 4
  %19 = and i64 %sum.shift, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8840
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = zext i32 %24 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.7, i64 noundef 4)
  %28 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !23
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = zext i32 %29 to i64
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %211

33:                                               ; preds = %5
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 11)
  %35 = load ptr, ptr %1, align 8, !tbaa !23
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %37 = zext i32 %36 to i64
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %37)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.9, i64 noundef 7)
  %40 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !23
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = zext i32 %41 to i64
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %42)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %211

45:                                               ; preds = %5
  %46 = and i64 %9, 34359738360
  %.not95 = icmp eq i64 %46, 0
  br i1 %.not95, label %47, label %97

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %49 = load i16, ptr %48, align 4
  %50 = and i16 %49, 8
  %.not.i = icmp eq i16 %50, 0
  br i1 %.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %._crit_edge100.critedge

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %47
  %51 = load ptr, ptr %1, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !41
  %.not101 = icmp eq i32 %53, 0
  br i1 %.not101, label %._crit_edge100.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 112
  %wide.trip.count = zext i32 %53 to i64
  br label %64

._crit_edge:                                      ; preds = %64
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 11)
  %57 = load ptr, ptr %1, align 8, !tbaa !23
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = zext i32 %58 to i64
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %59)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.10, i64 noundef 3)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 112
  %wide.trip.count107 = zext i32 %53 to i64
  br label %81

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  tail call void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %67 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  tail call void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !54

._crit_edge100.critedge:                          ; preds = %_ZNK3smt5enode12get_num_argsEv.exit, %47
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 11)
  %70 = load ptr, ptr %1, align 8, !tbaa !23
  %71 = load i32, ptr %70, align 4, !tbaa !48
  %72 = zext i32 %71 to i64
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %72)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.10, i64 noundef 3)
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %81, %._crit_edge100.critedge
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 4)
  %76 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !23
  %77 = load i32, ptr %76, align 4, !tbaa !48
  %78 = zext i32 %77 to i64
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %78)
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %211

81:                                               ; preds = %._crit_edge, %81
  %indvars.iv104 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next105, %81 ]
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 3)
  %83 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv104
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = load i32, ptr %85, align 4, !tbaa !48
  %87 = zext i32 %86 to i64
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %87)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.12, i64 noundef 2)
  %90 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv104
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = load i32, ptr %92, align 4, !tbaa !48
  %94 = zext i32 %93 to i64
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef %94)
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.13, i64 noundef 1)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge100, label %81, !llvm.loop !55

97:                                               ; preds = %45
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 11)
  %99 = load ptr, ptr %1, align 8, !tbaa !23
  %100 = load i32, ptr %99, align 4, !tbaa !48
  %101 = zext i32 %100 to i64
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %101)
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.14, i64 noundef 6)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = load ptr, ptr %105, align 8, !tbaa !23
  %107 = load i32, ptr %106, align 4, !tbaa !48
  %108 = zext i32 %107 to i64
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %102, i64 noundef %108)
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.12, i64 noundef 2)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 112
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 120
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %115 = load i32, ptr %114, align 4, !tbaa !48
  %116 = zext i32 %115 to i64
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef %116)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.15, i64 noundef 4)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  %122 = load i32, ptr %121, align 4, !tbaa !48
  %123 = zext i32 %122 to i64
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef %123)
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.12, i64 noundef 2)
  %126 = load ptr, ptr %111, align 8, !tbaa !36
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  %128 = load i32, ptr %127, align 4, !tbaa !48
  %129 = zext i32 %128 to i64
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %124, i64 noundef %129)
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.16, i64 noundef 5)
  %132 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !23
  %133 = load i32, ptr %132, align 4, !tbaa !48
  %134 = zext i32 %133 to i64
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %130, i64 noundef %134)
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %211

137:                                              ; preds = %5
  %138 = and i64 %9, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %139, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(9) %139)
  %.not = icmp eq i32 %143, -1
  br i1 %.not, label %187, label %144

144:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %145 = icmp sgt i32 %143, -1
  br i1 %145, label %146, label %_ZNK11ast_manager15get_family_nameEi.exit

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %148 = load ptr, ptr %147, align 8, !tbaa !58
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZNK11ast_manager15get_family_nameEi.exit, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i:        ; preds = %146
  %150 = getelementptr inbounds i8, ptr %148, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !61
  %152 = icmp slt i32 %143, %151
  br i1 %152, label %153, label %_ZNK11ast_manager15get_family_nameEi.exit

153:                                              ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i
  %154 = zext nneg i32 %143 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %154
  br label %_ZNK11ast_manager15get_family_nameEi.exit

_ZNK11ast_manager15get_family_nameEi.exit:        ; preds = %144, %146, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i, %153
  %156 = phi ptr [ %155, %153 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i ], [ @_ZN6symbol4nullE, %144 ], [ @_ZN6symbol4nullE, %146 ]
  %157 = load i64, ptr %156, align 8, !tbaa !62
  store i64 %157, ptr %6, align 8, !tbaa !62
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 11)
  %159 = load ptr, ptr %1, align 8, !tbaa !23
  %160 = load i32, ptr %159, align 4, !tbaa !48
  %161 = zext i32 %160 to i64
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %161)
  %163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.17, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %164 = load ptr, ptr %7, align 8, !tbaa !64
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !68
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %164, i64 noundef %166)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %180

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK11ast_manager15get_family_nameEi.exit
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %169 unwind label %180

169:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %170 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !23
  %171 = load i32, ptr %170, align 4, !tbaa !48
  %172 = zext i32 %171 to i64
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %167, i64 noundef %172)
          to label %_ZNSolsEj.exit unwind label %180

_ZNSolsEj.exit:                                   ; preds = %169
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %_ZNSolsEj.exit
  %175 = load ptr, ptr %7, align 8, !tbaa !64
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %178 = load i64, ptr %176, align 8, !tbaa !69
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %211

180:                                              ; preds = %_ZNSolsEj.exit, %169, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNK11ast_manager15get_family_nameEi.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %7, align 8, !tbaa !64
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %180
  %185 = load i64, ptr %183, align 8, !tbaa !69
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %181

187:                                              ; preds = %137
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 11)
  %189 = load ptr, ptr %1, align 8, !tbaa !23
  %190 = load i32, ptr %189, align 4, !tbaa !48
  %191 = zext i32 %190 to i64
  %192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %191)
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.18, i64 noundef 12)
  %194 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !23
  %195 = load i32, ptr %194, align 4, !tbaa !48
  %196 = zext i32 %195 to i64
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %192, i64 noundef %196)
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %211

199:                                              ; preds = %5
  %200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 11)
  %201 = load ptr, ptr %1, align 8, !tbaa !23
  %202 = load i32, ptr %201, align 4, !tbaa !48
  %203 = zext i32 %202 to i64
  %204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %203)
  %205 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.18, i64 noundef 12)
  %206 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !23
  %207 = load i32, ptr %206, align 4, !tbaa !48
  %208 = zext i32 %207 to i64
  %209 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %204, i64 noundef %208)
  %210 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %211

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %187, %199, %97, %._crit_edge100, %33, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_managerC2ERNS_7contextER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, ptr noundef nonnull align 8 dereferenceable(808) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1176)
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN3smt17default_qm_pluginE, i64 16), ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %8, i8 0, i64 49, i1 false)
  tail call void @_ZN3smt18quantifier_manager3impC2ERS0_RNS_7contextER10smt_paramsPNS_25quantifier_manager_pluginE(ptr noundef nonnull align 8 dereferenceable(1172) %5, ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, ptr noundef nonnull align 8 dereferenceable(808) %2, ptr noundef nonnull %6)
  store ptr %5, ptr %0, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1160
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(13) %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %15, align 4, !tbaa !89
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN3smt17mk_default_pluginEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN3smt17default_qm_pluginE, i64 16), ptr %1, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %3, i8 0, i64 49, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt18quantifier_manager3impC2ERS0_RNS_7contextER10smt_paramsPNS_25quantifier_manager_pluginE(ptr noundef nonnull align 8 dereferenceable(1172) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(10544) %2, ptr noundef nonnull align 8 dereferenceable(808) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @_ZN3smt8qi_queueC1ERNS_18quantifier_managerERNS_7contextER9qi_params(ptr noundef nonnull align 8 dereferenceable(1048) %8, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(10544) %2, ptr noundef nonnull align 8 dereferenceable(144) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %12 unwind label %25

12:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i32 8, ptr %13, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  store i32 0, ptr %14, align 4, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %15, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8400
  invoke void @_ZN1q19quantifier_stat_genC1ER11ast_managerR6region(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %20 unwind label %27

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr null, ptr %21, align 8, !tbaa !580
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr %4, ptr %22, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i32 0, ptr %23, align 8, !tbaa !581
  invoke void @_ZN3smt8qi_queue5setupEv(ptr noundef nonnull align 8 dereferenceable(1048) %8)
          to label %24 unwind label %29

24:                                               ; preds = %20
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN3smt25quantifier_manager_pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  tail call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  tail call void @_ZN1q19quantifier_stat_genD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %16) #23
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  tail call void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  tail call void @_ZN3smt8qi_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %8) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt18quantifier_managerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN3smt18quantifier_manager3impEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN3smt18quantifier_manager3impD2Ev(ptr noundef nonnull align 8 dereferenceable(1172) %2) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN3smt18quantifier_manager3impEEvPT_.exit unwind label %5

_Z7deallocIN3smt18quantifier_manager3impEEvPT_.exit: ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(10544) ptr @_ZNK3smt18quantifier_manager11get_contextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !633
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager3addEP10quantifierj(ptr noundef nonnull align 8 captures(none) dereferenceable(13) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 4, !tbaa !89, !range !38, !noundef !39
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.preheader, label %20

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !88
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !88
  %.not2 = icmp eq i32 %9, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %11 = load ptr, ptr %0, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1160
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @_ZN3smt8qi_queue10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(1048) %17)
  %18 = load i32, ptr %8, align 8, !tbaa !88
  %19 = add i32 %18, -1
  store i32 %19, ptr %8, align 8, !tbaa !88
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !634

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store i8 0, ptr %5, align 4, !tbaa !89
  br label %20

20:                                               ; preds = %._crit_edge, %3
  %21 = load ptr, ptr %0, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1096
  %23 = tail call noundef ptr @_ZN1q19quantifier_stat_genclEP10quantifierj(ptr noundef nonnull align 8 dereferenceable(52) %22, ptr noundef %1, i32 noundef %2)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1072
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !635
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !639
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1152
  %27 = load ptr, ptr %26, align 8, !tbaa !580
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN3smt18quantifier_manager3imp3addEP10quantifierj.exit

35:                                               ; preds = %29, %20
  call void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !580
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN3smt18quantifier_manager3imp3addEP10quantifierj.exit

_ZN3smt18quantifier_manager3imp3addEP10quantifierj.exit: ; preds = %29, %35
  %36 = phi i32 [ %.pre2.i.i, %35 ], [ %31, %29 ]
  %37 = phi ptr [ %.pre.i.i, %35 ], [ %27, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  store ptr %1, ptr %40, align 8, !tbaa !640
  %41 = add i32 %36, 1
  store i32 %41, ptr %38, align 4, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 1160
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager3delEP10quantifier(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !641
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load i8, ptr %7, align 8, !tbaa !642, !range !38, !noundef !39
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN3smt18quantifier_manager3imp3delEP10quantifier.exit

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  tail call void @_ZN3smt18quantifier_manager3imp13display_statsERSoP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1)
  br label %_ZN3smt18quantifier_manager3imp3delEP10quantifier.exit

_ZN3smt18quantifier_manager3imp3delEP10quantifier.exit: ; preds = %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1152
  %13 = load ptr, ptr %12, align 8, !tbaa !580
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !635
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %18, align 8, !tbaa !639
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt18quantifier_manager5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  %4 = load ptr, ptr %3, align 8, !tbaa !580
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK3smt18quantifier_manager3imp5emptyEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = icmp eq i32 %8, 0
  br label %_ZNK3smt18quantifier_manager3imp5emptyEv.exit

_ZNK3smt18quantifier_manager3imp5emptyEv.exit:    ; preds = %1, %6
  %10 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt18quantifier_manager9is_sharedEPNS_5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1160
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK3smt18quantifier_manager8get_statEP10quantifier(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %.not34.i.i.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %2
  %14 = zext i32 %10 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %24
  %.035.i.i.i.i = phi ptr [ %25, %24 ], [ %15, %.lr.ph.i.i.i.i.preheader ]
  %16 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !645
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = icmp eq i32 %20, %6
  %22 = icmp eq ptr %16, %1
  %or.cond.i.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i.i, label %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit, label %24

23:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !647

.lr.ph38.i.i.i.i.preheader:                       ; preds = %24, %2
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %11, %.lr.ph38.i.i.i.i.preheader ]
  %26 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !645
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph38.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = icmp eq i32 %30, %6
  %32 = icmp eq ptr %26, %1
  %or.cond31.i.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i.i, label %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit, label %.lr.ph38.backedge.i.i.i.i

33:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %33, %28
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !648

_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit: ; preds = %18, %28
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %28 ], [ %.035.i.i.i.i, %18 ]
  %34 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !649
  ret ptr %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK3smt18quantifier_manager14get_generationEP10quantifier(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %.not34.i.i.i.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %2
  %14 = zext i32 %10 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %24
  %.035.i.i.i.i.i = phi ptr [ %25, %24 ], [ %15, %.lr.ph.i.i.i.i.i.preheader ]
  %16 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !645
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = icmp eq i32 %20, %6
  %22 = icmp eq ptr %16, %1
  %or.cond.i.i.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i.i.i, label %_ZNK3smt18quantifier_manager3imp14get_generationEP10quantifier.exit, label %24

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !647

.lr.ph38.i.i.i.i.i.preheader:                     ; preds = %24, %2
  br label %.lr.ph38.i.i.i.i.i

.lr.ph38.i.i.i.i.i:                               ; preds = %.lr.ph38.i.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i.i
  %.137.i.i.i.i.i = phi ptr [ %.pn.i.i.i, %.lr.ph38.backedge.i.i.i.i.i ], [ %11, %.lr.ph38.i.i.i.i.i.preheader ]
  %26 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !645
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = icmp eq i32 %30, %6
  %32 = icmp eq ptr %26, %1
  %or.cond31.i.i.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i.i.i, label %_ZNK3smt18quantifier_manager3imp14get_generationEP10quantifier.exit, label %.lr.ph38.backedge.i.i.i.i.i

33:                                               ; preds = %.lr.ph38.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  br label %.lr.ph38.backedge.i.i.i.i.i

.lr.ph38.backedge.i.i.i.i.i:                      ; preds = %33, %28
  %.pn.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !648

_ZNK3smt18quantifier_manager3imp14get_generationEP10quantifier.exit: ; preds = %18, %28
  %.026.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i, %28 ], [ %.035.i.i.i.i.i, %18 ]
  %34 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !649
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !650
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt18quantifier_manager12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS6_S6_EELb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) local_unnamed_addr #4 align 2 {
  %11 = load ptr, ptr %0, align 8, !tbaa !82
  %12 = tail call noundef zeroext i1 @_ZN3smt18quantifier_manager3imp12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS7_S7_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(1172) %11, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt18quantifier_manager3imp12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS7_S7_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(1172) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) local_unnamed_addr #4 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %15 = load i32, ptr %14, align 8, !tbaa !96
  %16 = add i32 %15, -1
  %17 = and i32 %16, %13
  %18 = load ptr, ptr %11, align 8, !tbaa !93
  %19 = zext i32 %17 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i.i
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %21
  %.not34.i.i.i.i.i = icmp eq i32 %17, %15
  br i1 %.not34.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %31
  %.035.i.i.i.i.i = phi ptr [ %32, %31 ], [ %20, %10 ]
  %23 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !645
  %24 = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %24, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = icmp eq i32 %27, %13
  %29 = icmp eq ptr %23, %1
  %or.cond.i.i.i.i.i = and i1 %29, %28
  br i1 %or.cond.i.i.i.i.i, label %_ZNK3smt18quantifier_manager3imp14get_generationEP10quantifier.exit, label %31

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  br label %31

31:                                               ; preds = %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %32, %22
  br i1 %.not.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !647

.lr.ph38.i.i.i.i.i.preheader:                     ; preds = %31, %10
  br label %.lr.ph38.i.i.i.i.i

.lr.ph38.i.i.i.i.i:                               ; preds = %.lr.ph38.i.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i.i
  %.137.i.i.i.i.i = phi ptr [ %.pn.i.i.i, %.lr.ph38.backedge.i.i.i.i.i ], [ %18, %.lr.ph38.i.i.i.i.i.preheader ]
  %33 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !645
  %34 = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %34, label %40, label %35

35:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = icmp eq i32 %37, %13
  %39 = icmp eq ptr %33, %1
  %or.cond31.i.i.i.i.i = and i1 %39, %38
  br i1 %or.cond31.i.i.i.i.i, label %_ZNK3smt18quantifier_manager3imp14get_generationEP10quantifier.exit, label %.lr.ph38.backedge.i.i.i.i.i

40:                                               ; preds = %.lr.ph38.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  br label %.lr.ph38.backedge.i.i.i.i.i

.lr.ph38.backedge.i.i.i.i.i:                      ; preds = %40, %35
  %.pn.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !648

_ZNK3smt18quantifier_manager3imp14get_generationEP10quantifier.exit: ; preds = %25, %35
  %.026.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i, %35 ], [ %.035.i.i.i.i.i, %25 ]
  %41 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !649
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !650
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %6, i32 %44)
  br i1 %.not34.i.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK3smt18quantifier_manager3imp14get_generationEP10quantifier.exit, %53
  %.035.i.i.i.i = phi ptr [ %54, %53 ], [ %20, %_ZNK3smt18quantifier_manager3imp14get_generationEP10quantifier.exit ]
  %45 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !645
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = icmp eq i32 %49, %13
  %51 = icmp eq ptr %45, %1
  %or.cond.i.i.i.i = and i1 %51, %50
  br i1 %or.cond.i.i.i.i, label %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit, label %53

52:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %45) ]
  br label %53

53:                                               ; preds = %52, %47
  %54 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %54, %22
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !647

.lr.ph38.i.i.i.i.preheader:                       ; preds = %53, %_ZNK3smt18quantifier_manager3imp14get_generationEP10quantifier.exit
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %18, %.lr.ph38.i.i.i.i.preheader ]
  %55 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !645
  %56 = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %56, label %62, label %57

57:                                               ; preds = %.lr.ph38.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = icmp eq i32 %59, %13
  %61 = icmp eq ptr %55, %1
  %or.cond31.i.i.i.i = and i1 %61, %60
  br i1 %or.cond31.i.i.i.i, label %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit, label %.lr.ph38.backedge.i.i.i.i

62:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %55) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %62, %57
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !648

_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit: ; preds = %47, %57
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %57 ], [ %.035.i.i.i.i, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !649
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 4, !tbaa !652
  %67 = icmp ult i32 %66, %.sroa.speculated
  br i1 %67, label %68, label %_ZN1q15quantifier_stat21update_max_generationEj.exit

68:                                               ; preds = %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit
  store i32 %.sroa.speculated, ptr %65, align 4, !tbaa !652
  br label %_ZN1q15quantifier_stat21update_max_generationEj.exit

_ZN1q15quantifier_stat21update_max_generationEj.exit: ; preds = %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !633
  %71 = load i32, ptr %1, align 4, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8440
  %73 = tail call noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %72, ptr noundef nonnull %1, i32 noundef %71, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %87

75:                                               ; preds = %_ZN1q15quantifier_stat21update_max_generationEj.exit
  %76 = load ptr, ptr %69, align 8, !tbaa !633
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 912
  %80 = load ptr, ptr %79, align 8, !tbaa !653
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %82, label %81

81:                                               ; preds = %75
  tail call void @_ZN3smt18quantifier_manager3imp16log_add_instanceEPNS_11fingerprintEP10quantifierP3appjPKPNS_5enodeER6vectorISt5tupleIJS9_S9_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(1172) %0, ptr noundef nonnull %73, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %82

82:                                               ; preds = %81, %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3smt8qi_queue6insertEPNS_11fingerprintEP3appjjj(ptr noundef nonnull align 8 dereferenceable(1048) %83, ptr noundef nonnull %73, ptr noundef %2, i32 noundef %.sroa.speculated, i32 noundef %7, i32 noundef %8)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %85 = load i32, ptr %84, align 8, !tbaa !581
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !581
  br label %87

87:                                               ; preds = %82, %_ZN1q15quantifier_stat21update_max_generationEj.exit
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt18quantifier_manager12add_instanceEP10quantifierjPKPNS_5enodeEP4exprj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.vector.337, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !692
  %8 = load ptr, ptr %0, align 8, !tbaa !82
  %9 = invoke noundef zeroext i1 @_ZN3smt18quantifier_manager3imp12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS7_S7_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(1172) %8, ptr noundef %1, ptr noundef null, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %5, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN3smt18quantifier_manager12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS6_S6_EELb1EjE.exit unwind label %16

_ZN3smt18quantifier_manager12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS6_S6_EELb1EjE.exit: ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !692
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN3smt18quantifier_manager12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS6_S6_EELb1EjE.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit: ; preds = %_ZN3smt18quantifier_manager12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS6_S6_EELb1EjE.exit, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %9

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !692
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv.exit unwind label %5

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager14init_search_ehEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1168
  store i32 0, ptr %3, align 8, !tbaa !581
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  %5 = load ptr, ptr %4, align 8, !tbaa !580
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN3smt18quantifier_manager3imp14init_search_ehEv.exit, label %_ZN6vectorIP10quantifierLb0EjE3endEv.exit.i

_ZN6vectorIP10quantifierLb0EjE3endEv.exit.i:      ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN3smt18quantifier_manager3imp14init_search_ehEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP10quantifierLb0EjE3endEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  %14 = load i32, ptr %13, align 8, !tbaa !96
  %15 = add i32 %14, -1
  %16 = load ptr, ptr %12, align 8, !tbaa !93
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %17
  br label %19

19:                                               ; preds = %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %5, %.lr.ph.i ], [ %47, %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit.i ]
  %20 = load ptr, ptr %.011.i, align 8, !tbaa !640
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = and i32 %22, %15
  %.not34.i.i.i.i.i = icmp eq i32 %23, %14
  br i1 %.not34.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %19
  %24 = zext i32 %23 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %34
  %.035.i.i.i.i.i = phi ptr [ %35, %34 ], [ %25, %.lr.ph.i.i.i.i.i.preheader ]
  %26 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !645
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = icmp eq i32 %30, %22
  %32 = icmp eq ptr %26, %20
  %or.cond.i.i.i.i.i = and i1 %32, %31
  br i1 %or.cond.i.i.i.i.i, label %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit.i, label %34

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  br label %34

34:                                               ; preds = %33, %28
  %35 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %18
  br i1 %.not.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !647

.lr.ph38.i.i.i.i.i.preheader:                     ; preds = %34, %19
  br label %.lr.ph38.i.i.i.i.i

.lr.ph38.i.i.i.i.i:                               ; preds = %.lr.ph38.i.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i.i
  %.137.i.i.i.i.i = phi ptr [ %.pn.i.i.i, %.lr.ph38.backedge.i.i.i.i.i ], [ %16, %.lr.ph38.i.i.i.i.i.preheader ]
  %36 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !645
  %37 = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %37, label %43, label %38

38:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = icmp eq i32 %40, %22
  %42 = icmp eq ptr %36, %20
  %or.cond31.i.i.i.i.i = and i1 %42, %41
  br i1 %or.cond31.i.i.i.i.i, label %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit.i, label %.lr.ph38.backedge.i.i.i.i.i

43:                                               ; preds = %.lr.ph38.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %36) ]
  br label %.lr.ph38.backedge.i.i.i.i.i

.lr.ph38.backedge.i.i.i.i.i:                      ; preds = %43, %38
  %.pn.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !648

_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit.i: ; preds = %28, %38
  %.026.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i, %38 ], [ %.035.i.i.i.i.i, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !649
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 0, ptr %46, align 4, !tbaa !695
  %47 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %47, %11
  br i1 %.not.i, label %_ZN3smt18quantifier_manager3imp14init_search_ehEv.exit, label %19

_ZN3smt18quantifier_manager3imp14init_search_ehEv.exit: ; preds = %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit.i, %1, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN3smt8qi_queue14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(1048) %48)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 1160
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager9assign_ehEP10quantifier(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1160
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager9add_eq_ehEPNS_5enodeES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1160
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager11relevant_ehEPNS_5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1160
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt18quantifier_manager14final_check_ehEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !82
  %4 = tail call noundef i32 @_ZN3smt18quantifier_manager3imp14final_check_ehEb(ptr noundef nonnull align 8 dereferenceable(1172) %3, i1 noundef zeroext %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt18quantifier_manager3imp14final_check_ehEb(ptr noundef nonnull align 8 dereferenceable(1172) %0, i1 noundef zeroext %1) local_unnamed_addr #4 comdat align 2 {
  br i1 %1, label %3, label %49

3:                                                ; preds = %2
  %4 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %5 = icmp ugt i32 %4, 99
  br i1 %5, label %6, label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit11.thread

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  tail call void @_Z12verbose_lockv()
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %10 = load ptr, ptr %9, align 8, !tbaa !580
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit

_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit:     ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit.thread, label %15

15:                                               ; preds = %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.28, i64 noundef 32)
  br label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit.thread

_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit.thread: ; preds = %8, %15, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit
  tail call void @_Z14verbose_unlockv()
  br label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit11.thread

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %20 = load ptr, ptr %19, align 8, !tbaa !580
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit11.thread, label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit11

_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit11:   ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit11.thread, label %25

25:                                               ; preds = %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit11
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.28, i64 noundef 32)
  br label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit11.thread

_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit11.thread: ; preds = %18, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit.thread, %25, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit11, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = tail call noundef zeroext i1 @_ZN3smt8qi_queue14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(1048) %28)
  %not. = xor i1 %29, true
  %30 = zext i1 %not. to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, i1 noundef zeroext true)
  %.not = icmp eq i32 %36, 0
  %spec.select = select i1 %.not, i32 %30, i32 %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !633
  %39 = tail call noundef zeroext i1 @_ZNK3smt7context13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(10544) %38)
  %.1 = select i1 %39, i32 1, i32 %spec.select
  %40 = icmp eq i32 %.1, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit11.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !641
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 204
  %45 = load i8, ptr %44, align 4, !tbaa !696, !range !38, !noundef !39
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %56, label %47

47:                                               ; preds = %41
  %48 = tail call noundef zeroext i1 @_ZN3smt18quantifier_manager3imp23quick_check_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(1172) %0)
  %not.12 = xor i1 %48, true
  %spec.select10 = zext i1 %not.12 to i32
  br label %56

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %51, i1 noundef zeroext false)
  br label %56

56:                                               ; preds = %47, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit11.thread, %41, %49
  %.0 = phi i32 [ %55, %49 ], [ 0, %41 ], [ %spec.select10, %47 ], [ %.1, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit11.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager10restart_ehEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1160
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt18quantifier_manager13can_propagateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %4 = load ptr, ptr %3, align 8, !tbaa !697
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK3smt8qi_queue8has_workEv.exit.thread.i, label %_ZNK3smt8qi_queue8has_workEv.exit.i

_ZNK3smt8qi_queue8has_workEv.exit.i:              ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZNK3smt8qi_queue8has_workEv.exit.thread.i, label %_ZN3smt18quantifier_manager3imp13can_propagateEv.exit

_ZNK3smt8qi_queue8has_workEv.exit.thread.i:       ; preds = %_ZNK3smt8qi_queue8has_workEv.exit.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1160
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN3smt18quantifier_manager3imp13can_propagateEv.exit

_ZN3smt18quantifier_manager3imp13can_propagateEv.exit: ; preds = %_ZNK3smt8qi_queue8has_workEv.exit.i, %_ZNK3smt8qi_queue8has_workEv.exit.thread.i
  %14 = phi i1 [ true, %_ZNK3smt8qi_queue8has_workEv.exit.i ], [ %13, %_ZNK3smt8qi_queue8has_workEv.exit.thread.i ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager9propagateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1160
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN3smt8qi_queue11instantiateEv(ptr noundef nonnull align 8 dereferenceable(1048) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt18quantifier_manager11model_basedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1160
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt18quantifier_manager15has_quantifiersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  %4 = load ptr, ptr %3, align 8, !tbaa !580
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK3smt18quantifier_manager3imp15has_quantifiersEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = icmp ne i32 %8, 0
  br label %_ZNK3smt18quantifier_manager3imp15has_quantifiersEv.exit

_ZNK3smt18quantifier_manager3imp15has_quantifiersEv.exit: ; preds = %1, %6
  %10 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt18quantifier_manager12mbqi_enabledEP10quantifier(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1160
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager12adjust_modelEP11proto_model(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1160
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt18quantifier_manager11check_modelEP11proto_modelRK7obj_mapINS_5enodeEP3appE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1152
  %6 = load ptr, ptr %5, align 8, !tbaa !580
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN3smt18quantifier_manager3imp11check_modelEP11proto_modelRK7obj_mapINS_5enodeEP3appE.exit, label %_ZNK3smt18quantifier_manager3imp5emptyEv.exit.i

_ZNK3smt18quantifier_manager3imp5emptyEv.exit.i:  ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN3smt18quantifier_manager3imp11check_modelEP11proto_modelRK7obj_mapINS_5enodeEP3appE.exit, label %11

11:                                               ; preds = %_ZNK3smt18quantifier_manager3imp5emptyEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1160
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1, ptr noundef nonnull align 1 %2)
  br label %_ZN3smt18quantifier_manager3imp11check_modelEP11proto_modelRK7obj_mapINS_5enodeEP3appE.exit

_ZN3smt18quantifier_manager3imp11check_modelEP11proto_modelRK7obj_mapINS_5enodeEP3appE.exit: ; preds = %3, %_ZNK3smt18quantifier_manager3imp5emptyEv.exit.i, %11
  %.0.i = phi i32 [ %17, %11 ], [ 0, %_ZNK3smt18quantifier_manager3imp5emptyEv.exit.i ], [ 0, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager4pushEv(ptr noundef nonnull align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !89, !range !38, !noundef !39
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !88
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1160
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @_ZN3smt8qi_queue10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(1048) %16)
  br label %17

17:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager3popEj(ptr noundef nonnull align 8 captures(none) dereferenceable(13) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !89, !range !38, !noundef !39
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = sub i32 %8, %1
  store i32 %9, ptr %7, align 8, !tbaa !88
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1160
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @_ZN3smt8qi_queue9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(1048) %17, i32 noundef %1)
  br label %18

18:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(13) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !633
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !641
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1160
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load ptr, ptr %0, align 8, !tbaa !82
  tail call void @_ZN3smt18quantifier_manager3impD2Ev(ptr noundef nonnull align 8 dereferenceable(1172) %13) #23
  %14 = load ptr, ptr %0, align 8, !tbaa !82
  tail call void @_ZN3smt18quantifier_manager3impC2ERS0_RNS_7contextER10smt_paramsPNS_25quantifier_manager_pluginE(ptr noundef nonnull align 8 dereferenceable(1172) %14, ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef nonnull align 8 dereferenceable(808) %6, ptr noundef %12)
  store ptr %14, ptr %0, align 8, !tbaa !82
  %15 = load ptr, ptr %12, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(13) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt18quantifier_manager3impD2Ev(ptr noundef nonnull align 8 dereferenceable(1172) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN3smt25quantifier_manager_pluginEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN3smt25quantifier_manager_pluginEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN10scoped_ptrIN3smt25quantifier_manager_pluginEED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %12 = load ptr, ptr %11, align 8, !tbaa !580
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %13

13:                                               ; preds = %_ZN10scoped_ptrIN3smt25quantifier_manager_pluginEED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit:          ; preds = %_ZN10scoped_ptrIN3smt25quantifier_manager_pluginEED2Ev.exit, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %19 = load ptr, ptr %18, align 8, !tbaa !698
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjED2Ev.exit.i, label %20

20:                                               ; preds = %_ZN6vectorIP10quantifierLb0EjED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjED2Ev.exit.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjED2Ev.exit.i: ; preds = %20, %_ZN6vectorIP10quantifierLb0EjED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %26 = load ptr, ptr %25, align 8, !tbaa !699
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN1q19quantifier_stat_genD2Ev.exit, label %28

28:                                               ; preds = %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN1q19quantifier_stat_genD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN1q19quantifier_stat_genD2Ev.exit:              ; preds = %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjED2Ev.exit.i, %28
  store ptr null, ptr %25, align 8, !tbaa !699
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7obj_mapI10quantifierPN1q15quantifier_statEED2Ev.exit, label %35

35:                                               ; preds = %_ZN1q19quantifier_stat_genD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN7obj_mapI10quantifierPN1q15quantifier_statEED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN7obj_mapI10quantifierPN1q15quantifier_statEED2Ev.exit: ; preds = %_ZN1q19quantifier_stat_genD2Ev.exit, %35
  store ptr null, ptr %32, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3smt8qi_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %39) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK3smt18quantifier_manager7displayERSo(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(13) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt18quantifier_manager18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZNK3smt8qi_queue18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1048) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZNK3smt8qi_queue18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3smt18quantifier_manager16reset_statisticsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt18quantifier_manager13display_statsERSoP10quantifier(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  tail call void @_ZN3smt18quantifier_manager3imp13display_statsERSoP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt18quantifier_manager3imp13display_statsERSoP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %9 = load i32, ptr %8, align 8, !tbaa !96
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %13
  %.not34.i.i.i.i = icmp eq i32 %11, %9
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %3
  %15 = zext i32 %11 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %25
  %.035.i.i.i.i = phi ptr [ %26, %25 ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %17 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !645
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %24, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = icmp eq i32 %21, %7
  %23 = icmp eq ptr %17, %2
  %or.cond.i.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i.i, label %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit, label %25

24:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %26, %14
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !647

.lr.ph38.i.i.i.i.preheader:                       ; preds = %25, %3
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %12, %.lr.ph38.i.i.i.i.preheader ]
  %27 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !645
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = icmp eq i32 %31, %7
  %33 = icmp eq ptr %27, %2
  %or.cond31.i.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i.i, label %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit, label %.lr.ph38.backedge.i.i.i.i

34:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %34, %29
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !648

_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit: ; preds = %19, %29
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %29 ], [ %.035.i.i.i.i, %19 ]
  %35 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !649
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !700
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !701
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load i32, ptr %41, align 4, !tbaa !702
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %44 = load i32, ptr %43, align 4, !tbaa !652
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %46 = load float, ptr %45, align 4, !tbaa !703
  %47 = or i32 %40, %38
  %48 = or i32 %47, %42
  %or.cond3.not = icmp eq i32 %48, 0
  br i1 %or.cond3.not, label %109, label %49

49:                                               ; preds = %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 23)
  %51 = load ptr, ptr %1, align 8, !tbaa !56
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 10, ptr %55, align 8, !tbaa !704
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !68
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %57, i64 noundef %59)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %102

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %49
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.32, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %62 = load ptr, ptr %4, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = load i64, ptr %63, align 8, !tbaa !69
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = load ptr, ptr %1, align 8, !tbaa !56
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 6, ptr %71, align 8, !tbaa !704
  %72 = zext i32 %38 to i64
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %72)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.32, i64 noundef 3)
  %75 = load ptr, ptr %1, align 8, !tbaa !56
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 3, ptr %79, align 8, !tbaa !704
  %80 = zext i32 %40 to i64
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %80)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.32, i64 noundef 3)
  %83 = load ptr, ptr %1, align 8, !tbaa !56
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 3, ptr %87, align 8, !tbaa !704
  %88 = zext i32 %42 to i64
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %88)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.32, i64 noundef 3)
  %91 = load ptr, ptr %1, align 8, !tbaa !56
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 3, ptr %95, align 8, !tbaa !704
  %96 = zext i32 %44 to i64
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %96)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.32, i64 noundef 3)
  %99 = fpext float %46 to double
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %97, double noundef %99)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %109

102:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %49
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %4, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %102
  %107 = load i64, ptr %105, align 8, !tbaa !69
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %103

109:                                              ; preds = %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK3smt18quantifier_manager17begin_quantifiersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  %4 = load ptr, ptr %3, align 8, !tbaa !580
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK3smt18quantifier_manager15end_quantifiersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  %4 = load ptr, ptr %3, align 8, !tbaa !580
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorIP10quantifierLb0EjE3endEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = zext i32 %8 to i64
  br label %_ZN6vectorIP10quantifierLb0EjE3endEv.exit

_ZN6vectorIP10quantifierLb0EjE3endEv.exit:        ; preds = %1, %6
  %.0.i.i = phi i64 [ %9, %6 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0.i.i
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK3smt18quantifier_manager15num_quantifiersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  %4 = load ptr, ptr %3, align 8, !tbaa !580
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !61
  br label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit:      ; preds = %1, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN3smt8qi_queueC1ERNS_18quantifier_managerERNS_7contextER9qi_params(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #0

declare void @_ZN1q19quantifier_stat_genC1ER11ast_managerR6region(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN3smt8qi_queue5setupEv(ptr noundef nonnull align 8 dereferenceable(1048)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3smt25quantifier_manager_pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN3smt25quantifier_manager_pluginEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN3smt25quantifier_manager_pluginEEvPT_.exit unwind label %7

_Z7deallocIN3smt25quantifier_manager_pluginEEvPT_.exit: ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !580
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP10quantifierLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP10quantifierLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP10quantifierLb0EjE7destroyEv.exit:    ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q19quantifier_stat_genD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !698
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjED2Ev.exit: ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !699
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7obj_mapI4exprjED2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !699
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt8qi_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %3 = load ptr, ptr %2, align 8, !tbaa !713
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN3smt8qi_queue5scopeELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3smt8qi_queue5scopeELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIN3smt8qi_queue5scopeELb0EjED2Ev.exit:  ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %10 = load ptr, ptr %9, align 8, !tbaa !714
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIN3smt8qi_queue5scopeELb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN3smt8qi_queue5scopeELb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !52
  %26 = load ptr, ptr %16, align 8, !tbaa !715
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !716
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !716
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !717

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %44 = load ptr, ptr %43, align 8, !tbaa !697
  %.not.i.i2 = icmp eq ptr %44, null
  br i1 %.not.i.i2, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev.exit, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev.exit:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %51 = load ptr, ptr %50, align 8, !tbaa !697
  %.not.i.i3 = icmp eq ptr %51, null
  br i1 %.not.i.i3, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev.exit4, label %52

52:                                               ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev.exit4 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev.exit4: ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev.exit, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %58 = load ptr, ptr %57, align 8, !tbaa !718
  %.not.i.i5 = icmp eq ptr %58, null
  br i1 %.not.i.i5, label %_ZN6vectorIfLb0EjED2Ev.exit, label %59

59:                                               ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev.exit4
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN6vectorIfLb0EjED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZN6vectorIfLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev.exit4, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN16cached_var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %64) #23
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11cost_parser, i64 16), ptr %65, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %68 = load ptr, ptr %67, align 8, !tbaa !719
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN11cost_parserD2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN6vectorIfLb0EjED2Ev.exit
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !61
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %73
  %.not.i.i6 = icmp eq i32 %71, 0
  br i1 %.not.i.i6, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %83, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %68, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i ]
  %75 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !720
  %76 = load ptr, ptr %66, align 8, !tbaa !722
  %.not.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !716
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !716
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

82:                                               ; preds = %77
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %90

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %82, %77, %.lr.ph.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %84 = icmp ult ptr %83, %74
  br i1 %84, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !723

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %67, align 8, !tbaa !719
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN11cost_parserD2Ev.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i
  %85 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %68, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN11cost_parserD2Ev.exit unwind label %87

87:                                               ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #24
  unreachable

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #24
  unreachable

_ZN11cost_parserD2Ev.exit:                        ; preds = %_ZN6vectorIfLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  tail call void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %65) #23
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %94 = load ptr, ptr %93, align 8, !tbaa !724
  %.not.i.i7 = icmp eq ptr %94, null
  br i1 %.not.i.i7, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %95

95:                                               ; preds = %_ZN11cost_parserD2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %97 = load ptr, ptr %96, align 8, !tbaa !725
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !716
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !716
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

102:                                              ; preds = %95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %94)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN11cost_parserD2Ev.exit, %95, %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %107 = load ptr, ptr %106, align 8, !tbaa !724
  %.not.i.i8 = icmp eq ptr %107, null
  br i1 %.not.i.i8, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit9, label %108

108:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %110 = load ptr, ptr %109, align 8, !tbaa !725
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !716
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !716
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit9

115:                                              ; preds = %108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %107)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit9 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit9:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %108, %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %121 = load ptr, ptr %120, align 8, !tbaa !726
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN7obj_mapI4exprPN3smt5enodeEED2Ev.exit.i, label %123

123:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit9
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %121)
          to label %_ZN7obj_mapI4exprPN3smt5enodeEED2Ev.exit.i unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #24
  unreachable

_ZN7obj_mapI4exprPN3smt5enodeEED2Ev.exit.i:       ; preds = %123, %_ZN7obj_refI4expr11ast_managerED2Ev.exit9
  store ptr null, ptr %120, align 8, !tbaa !726
  br label %127

127:                                              ; preds = %_ZN7obj_mapI4exprbED2Ev.exit.i, %_ZN7obj_mapI4exprPN3smt5enodeEED2Ev.exit.i
  %.idx.i = phi i64 [ 64, %_ZN7obj_mapI4exprPN3smt5enodeEED2Ev.exit.i ], [ %.add.i, %_ZN7obj_mapI4exprbED2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %119, i64 %.add.i
  %128 = load ptr, ptr %.ptr1.i, align 8, !tbaa !727
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN7obj_mapI4exprbED2Ev.exit.i, label %130

130:                                              ; preds = %127
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %128)
          to label %_ZN7obj_mapI4exprbED2Ev.exit.i unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #24
  unreachable

_ZN7obj_mapI4exprbED2Ev.exit.i:                   ; preds = %130, %127
  store ptr null, ptr %.ptr1.i, align 8, !tbaa !727
  %134 = icmp eq i64 %.add.i, 16
  br i1 %134, label %_ZN3smt7checkerD2Ev.exit, label %127

_ZN3smt7checkerD2Ev.exit:                         ; preds = %_ZN7obj_mapI4exprbED2Ev.exit.i
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16cached_var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 8, !tbaa !730
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev.exit: ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %11 = load ptr, ptr %10, align 8, !tbaa !731
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev.exit, label %13

13:                                               ; preds = %_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev.exit: ; preds = %_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev.exit, %13
  store ptr null, ptr %10, align 8, !tbaa !731
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %26 = load ptr, ptr %.06.i.i, align 8, !tbaa !52
  %27 = load ptr, ptr %17, align 8, !tbaa !715
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !716
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !716
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

33:                                               ; preds = %28
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %41

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %33, %28, %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %34, %25
  br i1 %35, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !717

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %36 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %44) #23
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !714
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !732
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !733
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !716
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !716
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !732
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !733
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !716
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !716
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !724
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !725
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !716
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !716
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #23
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !49
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
  tail call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13simple_parser, i64 16), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !52
  %12 = load ptr, ptr %2, align 8, !tbaa !715
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !716
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !716
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !717

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !49
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
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !734
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %32
  store ptr null, ptr %29, align 8, !tbaa !734
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !735
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %39

39:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit, %39
  store ptr null, ptr %36, align 8, !tbaa !735
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13simple_parserD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN13simple_parser9parse_intERK8rational(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13simple_parser12parser_errorE, i64 16), ptr %3, align 8, !tbaa !56
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN13simple_parser12parser_errorE, ptr nonnull @_ZNSt9exceptionD2Ev) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN13simple_parser11parse_floatERK8rational(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13simple_parser12parser_errorE, i64 16), ptr %3, align 8, !tbaa !56
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN13simple_parser12parser_errorE, ptr nonnull @_ZNSt9exceptionD2Ev) #25
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13simple_parser12parser_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3smt8qi_queue10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(1048)) local_unnamed_addr #0

declare noundef ptr @_ZN1q19quantifier_stat_genclEP10quantifierj(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !98
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !96
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !635
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !93
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !645
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !736
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !98
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !98
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !736
  %41 = load i32, ptr %3, align 4, !tbaa !97
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !97
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !737

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !645
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !736
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !98
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !98
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !736
  %60 = load i32, ptr %3, align 4, !tbaa !97
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !97
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !738

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 405, ptr noundef nonnull @.str.20)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !96
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !93
  %9 = load i32, ptr %2, align 8, !tbaa !96
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !645
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !645
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !736
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !739

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !645
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !736
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !740

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 213, ptr noundef nonnull @.str.20)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !741

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !93
  store i32 %4, ptr %2, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !98
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.292", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !580
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !580
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !61
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !742
  %26 = load ptr, ptr %2, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !64
  %34 = load i64, ptr %27, align 8, !tbaa !69
  store i64 %34, ptr %25, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !68
  store ptr %27, ptr %2, align 8, !tbaa !64
  store i64 0, ptr %36, align 8, !tbaa !68
  store i8 0, ptr %27, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !64
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !69
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !580
  store i32 %15, ptr %49, align 4, !tbaa !61
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !742
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !743

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !64
  store i64 %8, ptr %4, align 8, !tbaa !69
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !69
  store i8 %18, ptr %16, align 1, !tbaa !69
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !635
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !93
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !645
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 16
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !744

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !645
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !745

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !645
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !645
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !97
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !97
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !645
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !98
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !97
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !97
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !93
  %10 = load i32, ptr %4, align 8, !tbaa !96
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !645
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !645
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !736
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !739

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !645
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !736
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !740

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 213, ptr noundef nonnull @.str.20)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !741

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !98
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt18quantifier_manager3imp16log_add_instanceEPNS_11fingerprintEP10quantifierP3appjPKPNS_5enodeER6vectorISt5tupleIJS9_S9_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(1172) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.obj_hashtable, align 8
  %9 = icmp eq ptr %3, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !633
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 912
  %15 = load ptr, ptr %14, align 8, !tbaa !653
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %9, label %17, label %51

17:                                               ; preds = %7
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.25, i64 noundef 23)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !746
  %21 = zext i32 %20 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.12, i64 noundef 2)
  %24 = load i32, ptr %2, align 4, !tbaa !48
  %25 = zext i32 %24 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %25)
  %.not104 = icmp eq i32 %4, 0
  br i1 %.not104, label %._crit_edge101, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %17
  %wide.trip.count114 = zext i32 %4 to i64
  br label %.lr.ph100

._crit_edge101:                                   ; preds = %.lr.ph100, %17
  %27 = load ptr, ptr %10, align 8, !tbaa !633
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 912
  %31 = load ptr, ptr %30, align 8, !tbaa !653
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %153

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv111 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next112, %.lr.ph100 ]
  %34 = load ptr, ptr %10, align 8, !tbaa !633
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 912
  %38 = load ptr, ptr %37, align 8, !tbaa !653
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.12, i64 noundef 2)
  %41 = trunc nuw i64 %indvars.iv111 to i32
  %42 = xor i32 %41, -1
  %43 = add i32 %4, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = zext i32 %48 to i64
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %49)
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !747

51:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, i8 0, i64 64, i1 false), !tbaa !30
  store ptr %52, ptr %8, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 8, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %54, align 4, !tbaa !748
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %55, align 8, !tbaa !749
  %.not102 = icmp eq i32 %4, 0
  br i1 %.not102, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %51
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %68, %51
  %56 = load ptr, ptr %6, align 8, !tbaa !692
  %57 = icmp eq ptr %56, null
  br i1 %57, label %._crit_edge91, label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit: ; preds = %._crit_edge
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !61
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 4
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  %.not88 = icmp eq i32 %59, 0
  br i1 %.not88, label %._crit_edge91, label %.lr.ph90

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %68 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = load ptr, ptr %10, align 8, !tbaa !633
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  invoke void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(10544) %65, ptr noundef nonnull align 8 dereferenceable(976) %67)
          to label %68 unwind label %69

68:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !750

69:                                               ; preds = %.lr.ph
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %152

._crit_edge91:                                    ; preds = %82, %._crit_edge, %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.26, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

.lr.ph90:                                         ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit, %82
  %.06089 = phi ptr [ %83, %82 ], [ %56, %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit ]
  %.sroa.085.0.copyload = load ptr, ptr %.06089, align 8
  %.sroa.586.0..060.sroa_idx = getelementptr inbounds nuw i8, ptr %.06089, i64 8
  %.sroa.586.0.copyload = load ptr, ptr %.sroa.586.0..060.sroa_idx, align 8
  %.not66 = icmp eq ptr %.sroa.586.0.copyload, null
  br i1 %.not66, label %82, label %72

72:                                               ; preds = %.lr.ph90
  %73 = load ptr, ptr %10, align 8, !tbaa !633
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %75 = load ptr, ptr %74, align 8, !tbaa !99
  invoke void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %.sroa.586.0.copyload, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(10544) %73, ptr noundef nonnull align 8 dereferenceable(976) %75)
          to label %76 unwind label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8, !tbaa !633
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %79 = load ptr, ptr %78, align 8, !tbaa !99
  invoke void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %.sroa.085.0.copyload, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(10544) %77, ptr noundef nonnull align 8 dereferenceable(976) %79)
          to label %82 unwind label %80

80:                                               ; preds = %76, %72
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %152

82:                                               ; preds = %76, %.lr.ph90
  %83 = getelementptr inbounds nuw i8, ptr %.06089, i64 16
  %.not = icmp eq ptr %83, %62
  br i1 %.not, label %._crit_edge91, label %.lr.ph90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %._crit_edge91
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !746
  %86 = zext i32 %85 to i64
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %86)
          to label %_ZNSolsEj.exit unwind label %97

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %_ZNSolsEj.exit
  %89 = load i32, ptr %2, align 4, !tbaa !48
  %90 = zext i32 %89 to i64
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %90)
          to label %_ZNSolsEj.exit69 unwind label %97

_ZNSolsEj.exit69:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %_ZNSolsEj.exit69
  %93 = load i32, ptr %3, align 4, !tbaa !48
  %94 = zext i32 %93 to i64
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %94)
          to label %_ZNSolsEj.exit71.preheader unwind label %97

_ZNSolsEj.exit71.preheader:                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  br i1 %.not102, label %_ZNSolsEj.exit71._crit_edge, label %.lr.ph93.preheader

.lr.ph93.preheader:                               ; preds = %_ZNSolsEj.exit71.preheader
  %wide.trip.count109 = zext i32 %4 to i64
  br label %.lr.ph93

_ZNSolsEj.exit71._crit_edge:                      ; preds = %_ZNSolsEj.exit74, %_ZNSolsEj.exit71.preheader
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.27, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %97

97:                                               ; preds = %._crit_edge97, %_ZNSolsEj.exit71._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %_ZNSolsEj.exit69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %152

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %_ZNSolsEj.exit74
  %indvars.iv106 = phi i64 [ 0, %.lr.ph93.preheader ], [ %indvars.iv.next107, %_ZNSolsEj.exit74 ]
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %100 unwind label %111

100:                                              ; preds = %.lr.ph93
  %101 = trunc nuw i64 %indvars.iv106 to i32
  %102 = xor i32 %101, -1
  %103 = add i32 %4, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = load i32, ptr %107, align 4, !tbaa !48
  %109 = zext i32 %108 to i64
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %109)
          to label %_ZNSolsEj.exit74 unwind label %111

_ZNSolsEj.exit74:                                 ; preds = %100
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %_ZNSolsEj.exit71._crit_edge, label %.lr.ph93, !llvm.loop !751

111:                                              ; preds = %100, %.lr.ph93
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %_ZNSolsEj.exit71._crit_edge
  %113 = load ptr, ptr %6, align 8, !tbaa !692
  %114 = icmp eq ptr %113, null
  br i1 %114, label %._crit_edge97, label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit76

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit76: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !61
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 4
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %118
  %.not6594 = icmp eq i32 %116, 0
  br i1 %.not6594, label %._crit_edge97, label %.lr.ph96

._crit_edge97:                                    ; preds = %_ZNSolsEj.exit79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit76
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %97

.lr.ph96:                                         ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit76, %_ZNSolsEj.exit79
  %.05795 = phi ptr [ %145, %_ZNSolsEj.exit79 ], [ %113, %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit76 ]
  %.sroa.0.0.copyload = load ptr, ptr %.05795, align 8
  %.sroa.5.0..057.sroa_idx = getelementptr inbounds nuw i8, ptr %.05795, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..057.sroa_idx, align 8
  %121 = icmp eq ptr %.sroa.5.0.copyload, null
  br i1 %121, label %122, label %131

122:                                              ; preds = %.lr.ph96
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %124 unwind label %129

124:                                              ; preds = %122
  %125 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !23
  %126 = load i32, ptr %125, align 4, !tbaa !48
  %127 = zext i32 %126 to i64
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %127)
          to label %_ZNSolsEj.exit79 unwind label %129

129:                                              ; preds = %_ZNSolsEj.exit83, %139, %_ZNSolsEj.exit81, %133, %131, %124, %122
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %152

131:                                              ; preds = %.lr.ph96
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.11, i64 noundef 3)
          to label %133 unwind label %129

133:                                              ; preds = %131
  %134 = load ptr, ptr %.sroa.5.0.copyload, align 8, !tbaa !23
  %135 = load i32, ptr %134, align 4, !tbaa !48
  %136 = zext i32 %135 to i64
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %136)
          to label %_ZNSolsEj.exit81 unwind label %129

_ZNSolsEj.exit81:                                 ; preds = %133
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %139 unwind label %129

139:                                              ; preds = %_ZNSolsEj.exit81
  %140 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !23
  %141 = load i32, ptr %140, align 4, !tbaa !48
  %142 = zext i32 %141 to i64
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %137, i64 noundef %142)
          to label %_ZNSolsEj.exit83 unwind label %129

_ZNSolsEj.exit83:                                 ; preds = %139
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZNSolsEj.exit79 unwind label %129

_ZNSolsEj.exit79:                                 ; preds = %_ZNSolsEj.exit83, %124
  %145 = getelementptr inbounds nuw i8, ptr %.05795, i64 16
  %.not65 = icmp eq ptr %145, %119
  br i1 %.not65, label %._crit_edge97, label %.lr.ph96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %._crit_edge97
  %146 = load ptr, ptr %8, align 8, !tbaa !29
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit, label %148

148:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %146)
          to label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #24
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

152:                                              ; preds = %129, %111, %97, %80, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %81, %80 ], [ %112, %111 ], [ %130, %129 ], [ %98, %97 ]
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

153:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit, %._crit_edge101
  ret void
}

declare void @_ZN3smt8qi_queue6insertEPNS_11fingerprintEP3appjjj(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !29
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

declare void @_ZN3smt8qi_queue14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(1048)) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt8qi_queue14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(1048)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3smt7context13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt18quantifier_manager3imp23quick_check_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(1172) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.smt::quick_checker", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !641
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load i32, ptr %5, align 8, !tbaa !752
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %10 = load ptr, ptr %9, align 8, !tbaa !580
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit

_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit:     ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit.thread, label %15

15:                                               ; preds = %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit
  %16 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %17 = icmp ugt i32 %16, 9
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  tail call void @_Z12verbose_lockv()
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.29, i64 noundef 38)
  tail call void @_Z14verbose_unlockv()
  br label %26

23:                                               ; preds = %18
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.29, i64 noundef 38)
  br label %26

26:                                               ; preds = %20, %23, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !633
  call void @_ZN3smt13quick_checkerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef nonnull align 8 dereferenceable(10544) %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !580
  %30 = icmp eq ptr %29, null
  br i1 %30, label %._crit_edge, label %_ZN6vectorIP10quantifierLb0EjE3endEv.exit

_ZN6vectorIP10quantifierLb0EjE3endEv.exit:        ; preds = %26
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %.not55 = icmp eq i32 %32, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit.thread, %26, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit
  %.023.lcssa = phi i1 [ true, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit ], [ true, %26 ], [ %.124, %_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit.thread ]
  %36 = load ptr, ptr %3, align 8, !tbaa !641
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 200
  %38 = load i32, ptr %37, align 8, !tbaa !752
  %39 = icmp ne i32 %38, 1
  %or.cond = select i1 %39, i1 %.023.lcssa, i1 false
  br i1 %or.cond, label %62, label %58

.lr.ph:                                           ; preds = %_ZN6vectorIP10quantifierLb0EjE3endEv.exit, %_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit.thread
  %.02357 = phi i1 [ %.124, %_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit.thread ], [ true, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit ]
  %.02656 = phi ptr [ %57, %_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit.thread ], [ %29, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit ]
  %40 = load ptr, ptr %.02656, align 8, !tbaa !640
  %41 = load ptr, ptr %27, align 8, !tbaa !633
  %42 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %41)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.lr.ph
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %_ZNK3smt7context11is_relevantEP4expr.exit.thread.i, label %_ZNK3smt7context11is_relevantEP4expr.exit.i

_ZNK3smt7context11is_relevantEP4expr.exit.i:      ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 7488
  %44 = load ptr, ptr %43, align 8, !tbaa !753
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %40)
          to label %.noexc39 unwind label %55

.noexc39:                                         ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit.i
  br i1 %48, label %_ZNK3smt7context11is_relevantEP4expr.exit.thread.i, label %_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit.thread

_ZNK3smt7context11is_relevantEP4expr.exit.thread.i: ; preds = %.noexc39, %.noexc
  %49 = load ptr, ptr %27, align 8, !tbaa !633
  %50 = invoke noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %49, ptr noundef %40)
          to label %_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit unwind label %55

_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit: ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit.thread.i
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit.thread

52:                                               ; preds = %_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit
  %53 = invoke noundef zeroext i1 @_ZN3smt13quick_checker17instantiate_unsatEP10quantifier(ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef %40)
          to label %54 unwind label %55

54:                                               ; preds = %52
  %not. = xor i1 %53, true
  %spec.select = select i1 %not., i1 %.02357, i1 false
  br label %_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit.thread

55:                                               ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit.thread.i, %_ZNK3smt7context11is_relevantEP4expr.exit.i, %.lr.ph, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %105

_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit.thread: ; preds = %.noexc39, %54, %_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit
  %.124 = phi i1 [ %.02357, %_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit ], [ %spec.select, %54 ], [ %.02357, %.noexc39 ]
  %57 = getelementptr inbounds nuw i8, ptr %.02656, i64 8
  %.not = icmp eq ptr %57, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN3smt8qi_queue11instantiateEv(ptr noundef nonnull align 8 dereferenceable(1048) %59)
          to label %104 unwind label %60

60:                                               ; preds = %76, %72, %._crit_edge62, %74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %70, %69, %66, %62, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %105

62:                                               ; preds = %._crit_edge
  %63 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %64 unwind label %60

64:                                               ; preds = %62
  %65 = icmp ugt i32 %63, 9
  br i1 %65, label %66, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43

66:                                               ; preds = %64
  %67 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %68 unwind label %60

68:                                               ; preds = %66
  br i1 %67, label %69, label %74

69:                                               ; preds = %68
  invoke void @_Z12verbose_lockv()
          to label %70 unwind label %60

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %72 unwind label %60

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.30, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %72
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %60

74:                                               ; preds = %68
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %76 unwind label %60

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.30, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %64
  %78 = load ptr, ptr %9, align 8, !tbaa !580
  %79 = icmp eq ptr %78, null
  br i1 %79, label %._crit_edge62, label %_ZN6vectorIP10quantifierLb0EjE3endEv.exit45

_ZN6vectorIP10quantifierLb0EjE3endEv.exit45:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !61
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %83
  %.not3358 = icmp eq i32 %81, 0
  br i1 %.not3358, label %._crit_edge62, label %.lr.ph61

._crit_edge62:                                    ; preds = %_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit52.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit45
  %.2.lcssa = phi i1 [ true, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit45 ], [ true, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 ], [ %.3, %_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit52.thread ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN3smt8qi_queue11instantiateEv(ptr noundef nonnull align 8 dereferenceable(1048) %85)
          to label %104 unwind label %60

.lr.ph61:                                         ; preds = %_ZN6vectorIP10quantifierLb0EjE3endEv.exit45, %_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit52.thread
  %.260 = phi i1 [ %.3, %_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit52.thread ], [ true, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit45 ]
  %.02559 = phi ptr [ %103, %_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit52.thread ], [ %78, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit45 ]
  %86 = load ptr, ptr %.02559, align 8, !tbaa !640
  %87 = load ptr, ptr %27, align 8, !tbaa !633
  %88 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %87)
          to label %.noexc49 unwind label %101

.noexc49:                                         ; preds = %.lr.ph61
  %.not.i.i46 = icmp eq i32 %88, 0
  br i1 %.not.i.i46, label %_ZNK3smt7context11is_relevantEP4expr.exit.thread.i48, label %_ZNK3smt7context11is_relevantEP4expr.exit.i47

_ZNK3smt7context11is_relevantEP4expr.exit.i47:    ; preds = %.noexc49
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 7488
  %90 = load ptr, ptr %89, align 8, !tbaa !753
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %86)
          to label %.noexc50 unwind label %101

.noexc50:                                         ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit.i47
  br i1 %94, label %_ZNK3smt7context11is_relevantEP4expr.exit.thread.i48, label %_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit52.thread

_ZNK3smt7context11is_relevantEP4expr.exit.thread.i48: ; preds = %.noexc50, %.noexc49
  %95 = load ptr, ptr %27, align 8, !tbaa !633
  %96 = invoke noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %95, ptr noundef %86)
          to label %_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit52 unwind label %101

_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit52: ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit.thread.i48
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit52.thread

98:                                               ; preds = %_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit52
  %99 = invoke noundef zeroext i1 @_ZN3smt13quick_checker19instantiate_not_satEP10quantifier(ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef %86)
          to label %100 unwind label %101

100:                                              ; preds = %98
  %not.64 = xor i1 %99, true
  %spec.select38 = select i1 %not.64, i1 %.260, i1 false
  br label %_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit52.thread

101:                                              ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit.thread.i48, %_ZNK3smt7context11is_relevantEP4expr.exit.i47, %.lr.ph61, %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit52.thread: ; preds = %.noexc50, %100, %_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit52
  %.3 = phi i1 [ %.260, %_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier.exit52 ], [ %spec.select38, %100 ], [ %.260, %.noexc50 ]
  %103 = getelementptr inbounds nuw i8, ptr %.02559, i64 8
  %.not33 = icmp eq ptr %103, %84
  br i1 %.not33, label %._crit_edge62, label %.lr.ph61

104:                                              ; preds = %._crit_edge62, %58
  %.1 = phi i1 [ %.023.lcssa, %58 ], [ %.2.lcssa, %._crit_edge62 ]
  call void @_ZN3smt13quick_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit.thread

105:                                              ; preds = %101, %55, %60
  %.pn35.pn = phi { ptr, i32 } [ %61, %60 ], [ %102, %101 ], [ %56, %55 ]
  call void @_ZN3smt13quick_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn35.pn

_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit.thread: ; preds = %8, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit, %1, %104
  %.0 = phi i1 [ %.1, %104 ], [ true, %1 ], [ true, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit ], [ true, %8 ]
  ret i1 %.0
}

declare void @_ZN3smt13quick_checkerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt13quick_checker17instantiate_unsatEP10quantifier(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt8qi_queue11instantiateEv(ptr noundef nonnull align 8 dereferenceable(1048)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt13quick_checker19instantiate_not_satEP10quantifier(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13quick_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !754
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit:          ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !755
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !755
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !756
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EED2Ev.exit, label %19

19:                                               ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EED2Ev.exit: ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %19
  store ptr null, ptr %16, align 8, !tbaa !756
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !762
  %.not.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i1, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EED2Ev.exit
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %.not6.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %34, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i ], [ %26, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i ], [ %24, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i ]
  %27 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !754
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %34 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !763

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !762
  br label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i
  %35 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %24, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EED2Ev.exit, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjED2Ev.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %49 = load ptr, ptr %.06.i.i, align 8, !tbaa !52
  %50 = load ptr, ptr %40, align 8, !tbaa !715
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !716
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !716
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

56:                                               ; preds = %51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %56, %51, %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %58 = icmp ult ptr %57, %48
  br i1 %58, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !717

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %59 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %61

61:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3smt13quick_checker9collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67) #23
  ret void
}

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13quick_checker9collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !764
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !764
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !767
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %.not6.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %20, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i ], [ %10, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i ]
  %13 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  %20 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !770

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !767
  br label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %10, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EED2Ev.exit, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !767
  %.not.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i1, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit12, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2: ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !61
  %.not6.i.i.i.i.i.i3 = icmp eq i32 %29, 0
  br i1 %.not6.i.i.i.i.i.i3, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i11, label %.lr.ph.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i4:                              ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i7
  %.08.i.i.i.i.i.i5 = phi i32 [ %37, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i7 ], [ %29, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2 ]
  %.047.i.i.i.i.i.i6 = phi ptr [ %36, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i7 ], [ %27, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2 ]
  %30 = load ptr, ptr %.047.i.i.i.i.i.i6, align 8, !tbaa !29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i7, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i7 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i7: ; preds = %32, %.lr.ph.i.i.i.i.i.i4
  store ptr null, ptr %.047.i.i.i.i.i.i6, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i6, i64 24
  %37 = add i32 %.08.i.i.i.i.i.i5, -1
  %.not.i.i.i.i.i.i8 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i8, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i9, label %.lr.ph.i.i.i.i.i.i4, !llvm.loop !770

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i9: ; preds = %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i7
  %.pre.i.i10 = load ptr, ptr %26, align 8, !tbaa !767
  br label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i11

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i11: ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i9, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2
  %38 = phi ptr [ %.pre.i.i10, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i9 ], [ %27, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit12 unwind label %40

40:                                               ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i11
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit12: ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !771
  %.not.i.i13 = icmp eq ptr %44, null
  br i1 %.not.i.i13, label %_ZN6vectorIbLb0EjED2Ev.exit, label %45

45:                                               ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit12
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit12, %45
  ret void
}

declare void @_ZN3smt8qi_queue9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(1048), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN3smt17default_qm_pluginE, i64 16), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !772
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN3smt13model_checkerEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN3smt13model_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN3smt13model_checkerEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN10scoped_ptrIN3smt13model_checkerEED2Ev.exit:  ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !773
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN10scoped_ptrIN3smt12model_finderEED2Ev.exit, label %12

12:                                               ; preds = %_ZN10scoped_ptrIN3smt13model_checkerEED2Ev.exit
  %13 = load ptr, ptr %10, align 8, !tbaa !56
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(128) %10) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN10scoped_ptrIN3smt12model_finderEED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN10scoped_ptrIN3smt12model_finderEED2Ev.exit:   ; preds = %_ZN10scoped_ptrIN3smt13model_checkerEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !774
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN10scoped_ptrIN3smt3mamEED2Ev.exit, label %21

21:                                               ; preds = %_ZN10scoped_ptrIN3smt12model_finderEED2Ev.exit
  %22 = load ptr, ptr %19, align 8, !tbaa !56
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN10scoped_ptrIN3smt3mamEED2Ev.exit unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN10scoped_ptrIN3smt3mamEED2Ev.exit:             ; preds = %_ZN10scoped_ptrIN3smt12model_finderEED2Ev.exit, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !774
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN10scoped_ptrIN3smt3mamEED2Ev.exit1, label %30

30:                                               ; preds = %_ZN10scoped_ptrIN3smt3mamEED2Ev.exit
  %31 = load ptr, ptr %28, align 8, !tbaa !56
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN10scoped_ptrIN3smt3mamEED2Ev.exit1 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN10scoped_ptrIN3smt3mamEED2Ev.exit1:            ; preds = %_ZN10scoped_ptrIN3smt3mamEED2Ev.exit, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN3smt17default_qm_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin11set_managerERNS_18quantifier_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %1, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !633
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !775
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !776
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !777
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = tail call noundef ptr @_ZN3smt6mk_mamERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(10544) %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !774
  %.not.i = icmp eq ptr %15, %13
  br i1 %.not.i, label %_ZN10scoped_ptrIN3smt3mamEEaSEPS1_.exit, label %16

16:                                               ; preds = %2
  %17 = icmp eq ptr %15, null
  br i1 %17, label %_Z7deallocIN3smt3mamEEvPT_.exit.i, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %15, align 8, !tbaa !56
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  br label %_Z7deallocIN3smt3mamEEvPT_.exit.i

_Z7deallocIN3smt3mamEEvPT_.exit.i:                ; preds = %18, %16
  store ptr %13, ptr %14, align 8, !tbaa !774
  br label %_ZN10scoped_ptrIN3smt3mamEEaSEPS1_.exit

_ZN10scoped_ptrIN3smt3mamEEaSEPS1_.exit:          ; preds = %2, %_Z7deallocIN3smt3mamEEvPT_.exit.i
  %21 = load ptr, ptr %7, align 8, !tbaa !775
  %22 = tail call noundef ptr @_ZN3smt6mk_mamERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(10544) %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !774
  %.not.i6 = icmp eq ptr %24, %22
  br i1 %.not.i6, label %_ZN10scoped_ptrIN3smt3mamEEaSEPS1_.exit8, label %25

25:                                               ; preds = %_ZN10scoped_ptrIN3smt3mamEEaSEPS1_.exit
  %26 = icmp eq ptr %24, null
  br i1 %26, label %_Z7deallocIN3smt3mamEEvPT_.exit.i7, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %24, align 8, !tbaa !56
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
  br label %_Z7deallocIN3smt3mamEEvPT_.exit.i7

_Z7deallocIN3smt3mamEEvPT_.exit.i7:               ; preds = %27, %25
  store ptr %22, ptr %23, align 8, !tbaa !774
  br label %_ZN10scoped_ptrIN3smt3mamEEaSEPS1_.exit8

_ZN10scoped_ptrIN3smt3mamEEaSEPS1_.exit8:         ; preds = %_ZN10scoped_ptrIN3smt3mamEEaSEPS1_.exit, %_Z7deallocIN3smt3mamEEvPT_.exit.i7
  %30 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @_ZN3smt12model_finderC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(976) %12)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !773
  %.not.i9 = icmp eq ptr %32, %30
  br i1 %.not.i9, label %_ZN10scoped_ptrIN3smt12model_finderEEaSEPS1_.exit, label %33

33:                                               ; preds = %_ZN10scoped_ptrIN3smt3mamEEaSEPS1_.exit8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %_Z7deallocIN3smt12model_finderEEvPT_.exit.i, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %32, align 8, !tbaa !56
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(128) %32) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
  br label %_Z7deallocIN3smt12model_finderEEvPT_.exit.i

_Z7deallocIN3smt12model_finderEEvPT_.exit.i:      ; preds = %35, %33
  store ptr %30, ptr %31, align 8, !tbaa !773
  br label %_ZN10scoped_ptrIN3smt12model_finderEEaSEPS1_.exit

_ZN10scoped_ptrIN3smt12model_finderEEaSEPS1_.exit: ; preds = %_ZN10scoped_ptrIN3smt3mamEEaSEPS1_.exit8, %_Z7deallocIN3smt12model_finderEEvPT_.exit.i
  %38 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  %39 = load ptr, ptr %10, align 8, !tbaa !777
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %31, align 8, !tbaa !773
  tail call void @_ZN3smt13model_checkerC1ER11ast_managerRK9qi_paramsRNS_12model_finderE(ptr noundef nonnull align 8 dereferenceable(184) %38, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 8 dereferenceable(128) %41)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !772
  %.not.i10 = icmp eq ptr %43, %38
  br i1 %.not.i10, label %_ZN10scoped_ptrIN3smt13model_checkerEEaSEPS1_.exit, label %44

44:                                               ; preds = %_ZN10scoped_ptrIN3smt12model_finderEEaSEPS1_.exit
  %45 = icmp eq ptr %43, null
  br i1 %45, label %_Z7deallocIN3smt13model_checkerEEvPT_.exit.i, label %46

46:                                               ; preds = %44
  tail call void @_ZN3smt13model_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %43) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
  br label %_Z7deallocIN3smt13model_checkerEEvPT_.exit.i

_Z7deallocIN3smt13model_checkerEEvPT_.exit.i:     ; preds = %46, %44
  store ptr %38, ptr %42, align 8, !tbaa !772
  br label %_ZN10scoped_ptrIN3smt13model_checkerEEaSEPS1_.exit

_ZN10scoped_ptrIN3smt13model_checkerEEaSEPS1_.exit: ; preds = %_ZN10scoped_ptrIN3smt12model_finderEEaSEPS1_.exit, %_Z7deallocIN3smt13model_checkerEEvPT_.exit.i
  %47 = load ptr, ptr %31, align 8, !tbaa !773
  %48 = load ptr, ptr %7, align 8, !tbaa !775
  tail call void @_ZN3smt12model_finder11set_contextEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %48)
  %49 = load ptr, ptr %42, align 8, !tbaa !772
  tail call void @_ZN3smt13model_checker6set_qmERNS_18quantifier_managerE(ptr noundef nonnull align 8 dereferenceable(184) %49, ptr noundef nonnull align 8 dereferenceable(13) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt17default_qm_plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN3smt17default_qm_pluginE, i64 16), ptr %2, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %4, i8 0, i64 49, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin3addEP10quantifier(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !777
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 215
  %6 = load i8, ptr %5, align 1, !tbaa !778, !range !38, !noundef !39
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1)
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %14, align 8, !tbaa !779
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !773
  tail call void @_ZN3smt12model_finder19register_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %1)
  br label %17

17:                                               ; preds = %13, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin3delEP10quantifier(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt17default_qm_plugin9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !779, !range !38, !noundef !39
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !774
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %1)
  br i1 %12, label %20, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !774
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %1)
  br label %20

20:                                               ; preds = %6, %13, %2
  %21 = phi i1 [ false, %2 ], [ true, %6 ], [ %19, %13 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin9assign_ehEP10quantifier(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %3, align 8, !tbaa !779
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !777
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 610
  %7 = load i8, ptr %6, align 2, !tbaa !780, !range !38, !noundef !39
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !807
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load i32, ptr %13, align 4, !tbaa !810
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %wide.trip.count = zext i32 %11 to i64
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !811

20:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %.not = icmp eq i32 %24, 1
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %20, %19
  %.lcssa = phi i32 [ 1, %19 ], [ 0, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %26 = load i32, ptr %25, align 8, !tbaa !812
  %spec.select = add i32 %26, %.lcssa
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count46 = zext i32 %11 to i64
  br label %31

31:                                               ; preds = %._crit_edge, %31
  %indvars.iv43 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next44, %31 ]
  %.02637 = phi i32 [ 0, %._crit_edge ], [ %spec.select32, %31 ]
  %32 = load i32, ptr %28, align 4, !tbaa !810
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %33
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv43
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = icmp eq i32 %39, 1
  %.not31 = icmp ult i32 %.02637, %spec.select
  %or.cond = select i1 %40, i1 true, i1 %.not31
  %41 = load ptr, ptr %30, align 8
  %42 = load ptr, ptr %29, align 8
  %.sink53 = select i1 %or.cond, ptr %41, ptr %42
  %43 = load ptr, ptr %.sink53, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %.sink53, ptr noundef nonnull %1, ptr noundef nonnull %37)
  %not. = xor i1 %40, true
  %46 = zext i1 %not. to i32
  %spec.select32 = add i32 %.02637, %46
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.loopexit, label %31, !llvm.loop !813

.loopexit:                                        ; preds = %31, %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin9add_eq_ehEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !777
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 610
  %7 = load i8, ptr %6, align 2, !tbaa !780, !range !38, !noundef !39
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1152
  %14 = load ptr, ptr %13, align 8, !tbaa !580
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.thread, label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit

_ZNK3smt17default_qm_plugin13use_ematchingEv.exit: ; preds = %9
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.thread, label %18

18:                                               ; preds = %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !774
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %1, ptr noundef %2)
  br label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.thread

_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.thread: ; preds = %9, %3, %18, %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !777
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 610
  %6 = load i8, ptr %5, align 2, !tbaa !780, !range !38, !noundef !39
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1152
  %13 = load ptr, ptr %12, align 8, !tbaa !580
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.thread, label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit

_ZNK3smt17default_qm_plugin13use_ematchingEv.exit: ; preds = %8
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.thread, label %17

17:                                               ; preds = %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !774
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !774
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %1, i1 noundef zeroext true)
  br label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.thread

_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.thread: ; preds = %8, %2, %17, %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %2, align 4, !tbaa !814
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !773
  tail call void @_ZN3smt12model_finder14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !772
  tail call void @_ZN3smt13model_checker14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(184) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt17default_qm_plugin14final_check_ehEb(ptr noundef nonnull align 8 dereferenceable(73) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !777
  br i1 %1, label %57, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %7 = load i8, ptr %6, align 4, !tbaa !815, !range !38, !noundef !39
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN3smt17default_qm_plugin17final_check_quantEv.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 610
  %11 = load i8, ptr %10, align 2, !tbaa !780, !range !38, !noundef !39
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN3smt17default_qm_plugin17final_check_quantEv.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1152
  %18 = load ptr, ptr %17, align 8, !tbaa !580
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN3smt17default_qm_plugin17final_check_quantEv.exit, label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.i

_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.i: ; preds = %13
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN3smt17default_qm_plugin17final_check_quantEv.exit, label %22

22:                                               ; preds = %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !814
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %26 = load i32, ptr %25, align 4, !tbaa !816
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %.noexc.i, label %_ZN3smt17default_qm_plugin17final_check_quantEv.exit

.noexc.i:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !774
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29, i1 noundef zeroext false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !775
  %35 = load i32, ptr %23, align 4, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 9456
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8400
  %38 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %38, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %23, ptr %39, align 8
  %.sroa.6.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %35, ptr %.sroa.6.8..sroa_idx.i, align 8
  %40 = load ptr, ptr %36, align 8, !tbaa !817
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.noexc2.i, label %42

42:                                               ; preds = %.noexc.i
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !61
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !61
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %.noexc2.i, label %48

.noexc2.i:                                        ; preds = %42, %.noexc.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i.i.i = load ptr, ptr %36, align 8, !tbaa !817
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !61
  br label %48

48:                                               ; preds = %.noexc2.i, %42
  %49 = phi i32 [ %.pre2.i.i.i, %.noexc2.i ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i.i.i, %.noexc2.i ], [ %40, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  store ptr %38, ptr %53, align 8, !tbaa !818
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !61
  %55 = load i32, ptr %23, align 4, !tbaa !814
  %56 = add i32 %55, 1
  store i32 %56, ptr %23, align 4, !tbaa !814
  br label %_ZN3smt17default_qm_plugin17final_check_quantEv.exit

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 610
  %59 = load i8, ptr %58, align 2, !tbaa !780, !range !38, !noundef !39
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN3smt17default_qm_plugin17final_check_quantEv.exit

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1152
  %66 = load ptr, ptr %65, align 8, !tbaa !580
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN3smt17default_qm_plugin17final_check_quantEv.exit, label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.i2

_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.i2: ; preds = %61
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !61
  %.not.i3 = icmp eq i32 %69, 0
  br i1 %.not.i3, label %_ZN3smt17default_qm_plugin17final_check_quantEv.exit, label %70

70:                                               ; preds = %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.i2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %72 = load i32, ptr %71, align 4, !tbaa !814
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %74 = load i32, ptr %73, align 4, !tbaa !816
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %.noexc.i4, label %_ZN3smt17default_qm_plugin17final_check_quantEv.exit

.noexc.i4:                                        ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !774
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %77, i1 noundef zeroext false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !775
  %83 = load i32, ptr %71, align 4, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 9456
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8400
  %86 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %85, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %86, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %71, ptr %87, align 8
  %.sroa.6.8..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 %83, ptr %.sroa.6.8..sroa_idx.i5, align 8
  %88 = load ptr, ptr %84, align 8, !tbaa !817
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.noexc2.i6, label %90

90:                                               ; preds = %.noexc.i4
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !61
  %93 = getelementptr inbounds i8, ptr %88, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !61
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %.noexc2.i6, label %96

.noexc2.i6:                                       ; preds = %90, %.noexc.i4
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %.pre.i.i.i7 = load ptr, ptr %84, align 8, !tbaa !817
  %.phi.trans.insert.i.i.i8 = getelementptr inbounds i8, ptr %.pre.i.i.i7, i64 -4
  %.pre2.i.i.i9 = load i32, ptr %.phi.trans.insert.i.i.i8, align 4, !tbaa !61
  br label %96

96:                                               ; preds = %.noexc2.i6, %90
  %97 = phi i32 [ %.pre2.i.i.i9, %.noexc2.i6 ], [ %92, %90 ]
  %98 = phi ptr [ %.pre.i.i.i7, %.noexc2.i6 ], [ %88, %90 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %100
  store ptr %86, ptr %101, align 8, !tbaa !818
  %102 = add i32 %97, 1
  store i32 %102, ptr %99, align 4, !tbaa !61
  %103 = load i32, ptr %71, align 4, !tbaa !814
  %104 = add i32 %103, 1
  store i32 %104, ptr %71, align 4, !tbaa !814
  br label %_ZN3smt17default_qm_plugin17final_check_quantEv.exit

_ZN3smt17default_qm_plugin17final_check_quantEv.exit: ; preds = %96, %70, %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.i2, %61, %57, %48, %22, %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.i, %13, %9, %5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !777
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 215
  %5 = load i8, ptr %4, align 1, !tbaa !778, !range !38, !noundef !39
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !773
  tail call void @_ZN3smt12model_finder10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !772
  tail call void @_ZN3smt13model_checker10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(184) %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt17default_qm_plugin13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !779, !range !38, !noundef !39
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !774
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ false, %1 ], [ %11, %5 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin9propagateEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !779, !range !38, !noundef !39
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !774
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !775
  %13 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %12)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.thread

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !777
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 610
  %18 = load i8, ptr %17, align 2, !tbaa !780, !range !38, !noundef !39
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1152
  %25 = load ptr, ptr %24, align 8, !tbaa !580
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.thread, label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit

_ZNK3smt17default_qm_plugin13use_ematchingEv.exit: ; preds = %20
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !61
  %.not13 = icmp eq i32 %28, 0
  br i1 %.not13, label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.thread, label %29

29:                                               ; preds = %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit
  %30 = load ptr, ptr %11, align 8, !tbaa !775
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8664
  %32 = load ptr, ptr %31, align 8, !tbaa !754
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.thread, label %_ZNK3smt7context10end_enodesEv.exit

_ZNK3smt7context10end_enodesEv.exit:              ; preds = %29
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !820
  %38 = icmp ult i32 %37, %35
  br i1 %38, label %.noexc, label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.thread

.noexc:                                           ; preds = %_ZNK3smt7context10end_enodesEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 9456
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8400
  %41 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %40, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %41, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %36, ptr %42, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %37, ptr %.sroa.6.8..sroa_idx, align 8
  %43 = load ptr, ptr %39, align 8, !tbaa !817
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.noexc12, label %45

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %.noexc12, label %51

.noexc12:                                         ; preds = %45, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !817
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %51

51:                                               ; preds = %.noexc12, %45
  %52 = phi i32 [ %.pre2.i.i, %.noexc12 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i.i, %.noexc12 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  store ptr %41, ptr %56, align 8, !tbaa !818
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !61
  %58 = load i32, ptr %36, align 8, !tbaa !820
  %59 = icmp ult i32 %58, %35
  br i1 %59, label %.lr.ph, label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.thread

.lr.ph:                                           ; preds = %51
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %.014 = phi ptr [ %61, %.lr.ph ], [ %75, %63 ]
  %64 = load ptr, ptr %.014, align 8, !tbaa !36
  %65 = load ptr, ptr %6, align 8, !tbaa !774
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef %64, i1 noundef zeroext false)
  %69 = load ptr, ptr %62, align 8, !tbaa !774
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %64, i1 noundef zeroext true)
  %73 = load i32, ptr %36, align 8, !tbaa !820
  %74 = add i32 %73, 1
  store i32 %74, ptr %36, align 8, !tbaa !820
  %75 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %76 = icmp ult i32 %74, %35
  br i1 %76, label %63, label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.thread, !llvm.loop !821

_ZNK3smt17default_qm_plugin13use_ematchingEv.exit.thread: ; preds = %63, %29, %51, %20, %14, %_ZNK3smt7context10end_enodesEv.exit, %1, %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt17default_qm_plugin11model_basedEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !777
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 215
  %5 = load i8, ptr %4, align 1, !tbaa !778, !range !38, !noundef !39
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt17default_qm_plugin12mbqi_enabledEP10quantifier(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !777
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !822
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %10 = load ptr, ptr %8, align 8, !tbaa !823
  %11 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !823
  %12 = icmp eq ptr %10, %11
  %13 = ptrtoint ptr %10 to i64
  %14 = and i64 %13, 7
  %15 = icmp eq i64 %14, 1
  %or.cond = or i1 %12, %15
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %7
  %17 = icmp eq i64 %9, 0
  br label %21

18:                                               ; preds = %7
  %19 = tail call i32 @strncmp(ptr noundef %10, ptr noundef nonnull %6, i64 noundef %9) #27
  %20 = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %16, %18, %2
  %.0 = phi i1 [ true, %2 ], [ %17, %16 ], [ %20, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin12adjust_modelEP11proto_model(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !777
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 215
  %6 = load i8, ptr %5, align 1, !tbaa !778, !range !38, !noundef !39
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !773
  tail call void @_ZN3smt12model_finder9fix_modelEP11proto_model(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %1)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt17default_qm_plugin11check_modelEP11proto_modelRK7obj_mapINS_5enodeEP3appE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !777
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 215
  %7 = load i8, ptr %6, align 1, !tbaa !778, !range !38, !noundef !39
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %11 = icmp ugt i32 %10, 9
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @_Z12verbose_lockv()
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.33, i64 noundef 11)
  tail call void @_Z14verbose_unlockv()
  br label %20

17:                                               ; preds = %12
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.33, i64 noundef 11)
  br label %20

20:                                               ; preds = %14, %17, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !772
  %23 = tail call noundef zeroext i1 @_ZN3smt13model_checker5checkEP11proto_modelRK7obj_mapINS_5enodeEP3appE(ptr noundef nonnull align 8 dereferenceable(184) %22, ptr noundef %1, ptr noundef nonnull align 1 %2)
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !772
  %26 = tail call noundef zeroext i1 @_ZN3smt13model_checker17has_new_instancesEv(ptr noundef nonnull align 8 dereferenceable(184) %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %3
  br label %28

28:                                               ; preds = %24, %20, %27
  %.0 = phi i32 [ 1, %27 ], [ 0, %20 ], [ 2, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin4pushEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !774
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !774
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !773
  tail call void @_ZN3smt12model_finder10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin3popEj(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !774
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !774
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !773
  tail call void @_ZN3smt12model_finder9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3smt13model_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

declare noundef ptr @_ZN3smt6mk_mamERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare void @_ZN3smt12model_finderC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN3smt13model_checkerC1ER11ast_managerRK9qi_paramsRNS_12model_finderE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZN3smt12model_finder11set_contextEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt13model_checker6set_qmERNS_18quantifier_managerE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #0

declare void @_ZN3smt12model_finder19register_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt12model_finder14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3smt13model_checker14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.292", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !817
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !817
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !61
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !742
  %26 = load ptr, ptr %2, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !64
  %34 = load i64, ptr %27, align 8, !tbaa !69
  store i64 %34, ptr %25, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !68
  store ptr %27, ptr %2, align 8, !tbaa !64
  store i64 0, ptr %36, align 8, !tbaa !68
  store i8 0, ptr %27, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !64
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !69
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !817
  store i32 %15, ptr %49, align 4, !tbaa !61
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !824
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !826
  store i32 %3, ptr %5, align 4, !tbaa !61
  ret void
}

declare void @_ZN3smt12model_finder10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3smt13model_checker10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare void @_ZN3smt12model_finder9fix_modelEP11proto_model(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt13model_checker5checkEP11proto_modelRK7obj_mapINS_5enodeEP3appE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt13model_checker17has_new_instancesEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

declare void @_ZN3smt12model_finder10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3smt12model_finder9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !748
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !749
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !36
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = add i32 %15, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !29
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %15 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %.not62 = icmp eq i32 %21, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %45 ]
  %.not4765 = icmp eq i32 %21, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %45
  %.04464 = phi ptr [ %.1, %45 ], [ null, %14 ]
  %.04563 = phi ptr [ %46, %45 ], [ %24, %14 ]
  %27 = load ptr, ptr %.04563, align 8, !tbaa !30
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %36, label %29

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %27, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp eq i32 %32, %19
  %34 = icmp eq ptr %27, %16
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %45

35:                                               ; preds = %29
  store ptr %16, ptr %.04563, align 8, !tbaa !30
  br label %67

36:                                               ; preds = %.lr.ph
  %37 = icmp eq ptr %27, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %42, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 8, !tbaa !749
  %41 = add i32 %40, -1
  store i32 %41, ptr %5, align 8, !tbaa !749
  br label %42

42:                                               ; preds = %38, %39
  %.043 = phi ptr [ %.04464, %39 ], [ %.04563, %38 ]
  store ptr %16, ptr %.043, align 8, !tbaa !30
  %43 = load i32, ptr %3, align 4, !tbaa !748
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !748
  br label %67

45:                                               ; preds = %36, %29
  %.1 = phi ptr [ %.04563, %36 ], [ %.04464, %29 ]
  %46 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %46, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !827

.lr.ph68:                                         ; preds = %.preheader, %65
  %.267 = phi ptr [ %.3, %65 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %66, %65 ], [ %22, %.preheader ]
  %47 = load ptr, ptr %.14666, align 8, !tbaa !30
  %48 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %48, label %56, label %49

49:                                               ; preds = %.lr.ph68
  %50 = load ptr, ptr %47, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = icmp eq i32 %52, %19
  %54 = icmp eq ptr %47, %16
  %or.cond53 = and i1 %54, %53
  br i1 %or.cond53, label %55, label %65

55:                                               ; preds = %49
  store ptr %16, ptr %.14666, align 8, !tbaa !30
  br label %67

56:                                               ; preds = %.lr.ph68
  %57 = icmp eq ptr %47, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %62, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 8, !tbaa !749
  %61 = add i32 %60, -1
  store i32 %61, ptr %5, align 8, !tbaa !749
  br label %62

62:                                               ; preds = %58, %59
  %.0 = phi ptr [ %.267, %59 ], [ %.14666, %58 ]
  store ptr %16, ptr %.0, align 8, !tbaa !30
  %63 = load i32, ptr %3, align 4, !tbaa !748
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !748
  br label %67

65:                                               ; preds = %56, %49
  %.3 = phi ptr [ %.14666, %56 ], [ %.267, %49 ]
  %66 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %66, %24
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !828

._crit_edge:                                      ; preds = %65, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 405, ptr noundef nonnull @.str.20)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %67

67:                                               ; preds = %._crit_edge, %62, %55, %42, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !30
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !29
  %9 = load i32, ptr %2, align 8, !tbaa !26
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %34, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = load ptr, ptr %14, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = and i32 %20, %10
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %17
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %17 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !30
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !36
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %28, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !829

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !30
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !36
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !830

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 213, ptr noundef nonnull @.str.20)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %35, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !831

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !29
  store i32 %4, ptr %2, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !749
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_quantifier.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !832
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !832
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !833
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !834
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN3smt5enodeE", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 45, !10, i64 45, !10, i64 48, !11, i64 52, !7, i64 53, !12, i64 56, !16, i64 64, !18, i64 80, !20, i64 96, !20, i64 104, !7, i64 112}
!5 = !{!"p1 _ZTS3app", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN3smt5enodeE", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !13, i64 0}
!13 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !14, i64 0}
!14 = !{!"p2 _ZTSN3smt5enodeE", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!"_ZTS11id_var_listILin1ELin1EE", !10, i64 0, !10, i64 1, !17, i64 8}
!17 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !6, i64 0}
!18 = !{!"_ZTSN3smt19trans_justificationE", !9, i64 0, !19, i64 8}
!19 = !{!"_ZTSN3smt16eq_justificationE", !6, i64 0}
!20 = !{!"_ZTS10approx_set", !21, i64 0}
!21 = !{!"_ZTS14approx_set_tplIj3u2uyE", !22, i64 0}
!22 = !{!"long long", !7, i64 0}
!23 = !{!4, !5, i64 0}
!24 = !{!25, !10, i64 12}
!25 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!26 = !{!27, !10, i64 8}
!27 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !28, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!28 = !{!"p1 _ZTS14obj_hash_entryIN3smt5enodeEE", !6, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!31, !9, i64 0}
!31 = !{!"_ZTS14obj_hash_entryIN3smt5enodeEE", !9, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!9, !9, i64 0}
!37 = !{!4, !11, i64 52}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !10, i64 24}
!42 = !{!"_ZTS3app", !43, i64 0, !44, i64 16, !10, i64 24, !45, i64 28, !7, i64 32}
!43 = !{!"_ZTS4expr", !25, i64 0}
!44 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!45 = !{!"_ZTS9app_flags", !10, i64 0, !10, i64 2, !10, i64 2, !10, i64 2}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = !{!25, !10, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS6vectorIP4exprLb0EjE", !51, i64 0}
!51 = !{!"p2 _ZTS4expr", !15, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS4expr", !6, i64 0}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !8, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTS6vectorI6symbolLb0EjE", !60, i64 0}
!60 = !{!"p1 _ZTS6symbol", !6, i64 0}
!61 = !{!10, !10, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 omnipotent char", !6, i64 0}
!64 = !{!65, !63, i64 0}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !67, i64 8, !7, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !63, i64 0}
!67 = !{!"long", !7, i64 0}
!68 = !{!65, !67, i64 8}
!69 = !{!7, !7, i64 0}
!70 = !{!71, !73, i64 8}
!71 = !{!"_ZTSN3smt17default_qm_pluginE", !72, i64 0, !73, i64 8, !74, i64 16, !75, i64 24, !76, i64 32, !76, i64 40, !78, i64 48, !80, i64 56, !10, i64 64, !10, i64 68, !11, i64 72}
!72 = !{!"_ZTSN3smt25quantifier_manager_pluginE"}
!73 = !{!"p1 _ZTSN3smt18quantifier_managerE", !6, i64 0}
!74 = !{!"p1 _ZTS10smt_params", !6, i64 0}
!75 = !{!"p1 _ZTSN3smt7contextE", !6, i64 0}
!76 = !{!"_ZTS10scoped_ptrIN3smt3mamEE", !77, i64 0}
!77 = !{!"p1 _ZTSN3smt3mamE", !6, i64 0}
!78 = !{!"_ZTS10scoped_ptrIN3smt12model_finderEE", !79, i64 0}
!79 = !{!"p1 _ZTSN3smt12model_finderE", !6, i64 0}
!80 = !{!"_ZTS10scoped_ptrIN3smt13model_checkerEE", !81, i64 0}
!81 = !{!"p1 _ZTSN3smt13model_checkerE", !6, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN3smt18quantifier_managerE", !84, i64 0, !10, i64 8, !11, i64 12}
!84 = !{!"p1 _ZTSN3smt18quantifier_manager3impE", !6, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTS10scoped_ptrIN3smt25quantifier_manager_pluginEE", !87, i64 0}
!87 = !{!"p1 _ZTSN3smt25quantifier_manager_pluginE", !6, i64 0}
!88 = !{!83, !10, i64 8}
!89 = !{!83, !11, i64 12}
!90 = !{!73, !73, i64 0}
!91 = !{!75, !75, i64 0}
!92 = !{!74, !74, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !95, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!95 = !{!"p1 _ZTSN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE", !6, i64 0}
!96 = !{!94, !10, i64 8}
!97 = !{!94, !10, i64 12}
!98 = !{!94, !10, i64 16}
!99 = !{!100, !102, i64 104}
!100 = !{!"_ZTSN3smt7contextE", !101, i64 8, !102, i64 104, !74, i64 112, !103, i64 120, !105, i64 128, !112, i64 144, !10, i64 184, !114, i64 192, !118, i64 216, !119, i64 7456, !391, i64 7472, !392, i64 7480, !394, i64 7488, !396, i64 7496, !397, i64 7504, !11, i64 7508, !10, i64 7512, !398, i64 7520, !10, i64 7528, !399, i64 7536, !269, i64 8400, !439, i64 8440, !131, i64 8552, !131, i64 8568, !216, i64 8584, !448, i64 8600, !10, i64 8608, !11, i64 8612, !451, i64 8616, !10, i64 8624, !11, i64 8628, !160, i64 8632, !9, i64 8640, !9, i64 8648, !12, i64 8656, !12, i64 8664, !452, i64 8672, !453, i64 8688, !456, i64 8696, !12, i64 8704, !458, i64 8712, !464, i64 8760, !467, i64 8768, !467, i64 8776, !9, i64 8784, !470, i64 8792, !472, i64 8824, !135, i64 8832, !134, i64 8840, !475, i64 8848, !477, i64 8856, !135, i64 8864, !479, i64 8872, !482, i64 8880, !485, i64 8888, !485, i64 8896, !488, i64 8904, !490, i64 8912, !492, i64 8920, !495, i64 8928, !10, i64 8936, !10, i64 8940, !10, i64 8944, !497, i64 8952, !499, i64 8960, !11, i64 8968, !10, i64 8972, !11, i64 8976, !500, i64 8984, !501, i64 8992, !502, i64 9000, !266, i64 9008, !492, i64 9024, !191, i64 9032, !256, i64 9056, !504, i64 9080, !531, i64 9312, !533, i64 9320, !63, i64 9328, !492, i64 9336, !535, i64 9344, !131, i64 9368, !10, i64 9384, !540, i64 9392, !543, i64 9400, !544, i64 9408, !546, i64 9416, !551, i64 9440, !11, i64 9448, !553, i64 9456, !10, i64 9464, !10, i64 9468, !10, i64 9472, !556, i64 9480, !559, i64 9488, !10, i64 9496, !562, i64 9504, !565, i64 9512, !565, i64 9520, !567, i64 9528, !570, i64 9552, !572, i64 9568, !573, i64 9584, !404, i64 9600, !160, i64 10304, !574, i64 10308, !453, i64 10312, !11, i64 10320, !10, i64 10324, !10, i64 10328, !10, i64 10332, !10, i64 10336, !10, i64 10340, !10, i64 10344, !10, i64 10348, !10, i64 10352, !499, i64 10360, !10, i64 10368, !11, i64 10372, !176, i64 10376, !161, i64 10384, !11, i64 10440, !575, i64 10448, !122, i64 10472, !535, i64 10496, !122, i64 10520}
!101 = !{!"_ZTSN3smt10statisticsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92}
!102 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!103 = !{!"_ZTS10params_ref", !104, i64 0}
!104 = !{!"p1 _ZTS6params", !6, i64 0}
!105 = !{!"_ZTS10statistics", !106, i64 0, !109, i64 8}
!106 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !107, i64 0}
!107 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !108, i64 0}
!108 = !{!"p1 _ZTSSt4pairIPKcjE", !6, i64 0}
!109 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !110, i64 0}
!110 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !111, i64 0}
!111 = !{!"p1 _ZTSSt4pairIPKcdE", !6, i64 0}
!112 = !{!"_ZTSN3smt5setupE", !75, i64 0, !102, i64 8, !74, i64 16, !113, i64 24, !11, i64 32}
!113 = !{!"_ZTS6symbol", !63, i64 0}
!114 = !{!"_ZTS5timer", !115, i64 0}
!115 = !{!"_ZTS9stopwatch", !116, i64 0, !117, i64 8, !11, i64 16}
!116 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !117, i64 0}
!117 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !67, i64 0}
!118 = !{!"_ZTS17asserted_formulas", !102, i64 0, !74, i64 8, !103, i64 16, !119, i64 24, !121, i64 40, !129, i64 96, !138, i64 128, !141, i64 144, !182, i64 936, !10, i64 944, !11, i64 948, !184, i64 952, !244, i64 1520, !246, i64 1528, !11, i64 2200, !11, i64 2201, !279, i64 2208, !282, i64 2216, !285, i64 2248, !294, i64 2400, !337, i64 3472, !338, i64 3504, !339, i64 3536, !345, i64 4144, !348, i64 4184, !351, i64 4224, !356, i64 4800, !361, i64 5392, !367, i64 5720, !376, i64 5888, !381, i64 6480, !386, i64 7072, !387, i64 7104, !388, i64 7136, !389, i64 7168, !390, i64 7200, !10, i64 7232}
!119 = !{!"_ZTS11th_rewriter", !120, i64 0, !103, i64 8}
!120 = !{!"p1 _ZTSN11th_rewriter3impE", !6, i64 0}
!121 = !{!"_ZTS17expr_substitution", !102, i64 0, !122, i64 8, !125, i64 32, !127, i64 40, !10, i64 48, !10, i64 48}
!122 = !{!"_ZTS7obj_mapI4exprPS0_E", !123, i64 0}
!123 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !124, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!124 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !6, i64 0}
!125 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !126, i64 0}
!126 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !6, i64 0}
!127 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !128, i64 0}
!128 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !6, i64 0}
!129 = !{!"_ZTS24scoped_expr_substitution", !130, i64 0, !131, i64 8, !135, i64 24}
!130 = !{!"p1 _ZTS17expr_substitution", !6, i64 0}
!131 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !132, i64 0}
!132 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !133, i64 0, !134, i64 8}
!133 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !102, i64 0}
!134 = !{!"_ZTS10ptr_vectorI4exprE", !50, i64 0}
!135 = !{!"_ZTS7svectorIjjE", !136, i64 0}
!136 = !{!"_ZTS6vectorIjLb0EjE", !137, i64 0}
!137 = !{!"p1 int", !6, i64 0}
!138 = !{!"_ZTS13defined_names", !139, i64 0, !140, i64 8}
!139 = !{!"p1 _ZTSN13defined_names4implE", !6, i64 0}
!140 = !{!"p1 _ZTSN13defined_names8pos_implE", !6, i64 0}
!141 = !{!"_ZTS15static_features", !102, i64 0, !142, i64 8, !144, i64 24, !147, i64 48, !149, i64 64, !151, i64 128, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !161, i64 288, !161, i64 344, !11, i64 400, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !11, i64 516, !11, i64 517, !11, i64 518, !11, i64 519, !11, i64 520, !11, i64 521, !11, i64 522, !11, i64 523, !11, i64 524, !11, i64 525, !167, i64 528, !10, i64 560, !10, i64 564, !10, i64 568, !10, i64 572, !10, i64 576, !10, i64 580, !10, i64 584, !10, i64 588, !10, i64 592, !135, i64 600, !135, i64 608, !135, i64 616, !135, i64 624, !135, i64 632, !10, i64 640, !135, i64 648, !135, i64 656, !10, i64 664, !171, i64 672, !171, i64 696, !171, i64 720, !10, i64 744, !176, i64 752, !113, i64 760, !113, i64 768, !113, i64 776, !179, i64 784}
!142 = !{!"_ZTS10arith_util", !102, i64 0, !143, i64 8}
!143 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!144 = !{!"_ZTS7bv_util", !145, i64 0, !102, i64 8, !146, i64 16}
!145 = !{!"_ZTS14bv_recognizers", !10, i64 0}
!146 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!147 = !{!"_ZTS10array_util", !148, i64 0, !102, i64 8}
!148 = !{!"_ZTS17array_recognizers", !10, i64 0}
!149 = !{!"_ZTS8fpa_util", !102, i64 0, !150, i64 8, !10, i64 16, !142, i64 24, !144, i64 40}
!150 = !{!"p1 _ZTS15fpa_decl_plugin", !6, i64 0}
!151 = !{!"_ZTS8seq_util", !102, i64 0, !152, i64 8, !153, i64 16, !10, i64 24, !154, i64 32, !156, i64 56}
!152 = !{!"p1 _ZTS15seq_decl_plugin", !6, i64 0}
!153 = !{!"p1 _ZTS16char_decl_plugin", !6, i64 0}
!154 = !{!"_ZTSN8seq_util3strE", !155, i64 0, !102, i64 8, !10, i64 16}
!155 = !{!"p1 _ZTS8seq_util", !6, i64 0}
!156 = !{!"_ZTSN8seq_util3rexE", !155, i64 0, !102, i64 8, !10, i64 16, !157, i64 24, !131, i64 32, !159, i64 48, !159, i64 64}
!157 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !158, i64 0}
!158 = !{!"p1 _ZTSN8seq_util3rex4infoE", !6, i64 0}
!159 = !{!"_ZTSN8seq_util3rex4infoE", !160, i64 0, !11, i64 4, !160, i64 8, !10, i64 12}
!160 = !{!"_ZTS5lbool", !7, i64 0}
!161 = !{!"_ZTS8ast_mark", !162, i64 8, !165, i64 32}
!162 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !163, i64 0, !164, i64 8}
!163 = !{!"_ZTS14default_t2uintI4exprE"}
!164 = !{!"_ZTS10bit_vector", !10, i64 0, !10, i64 4, !137, i64 8}
!165 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !166, i64 0, !164, i64 8}
!166 = !{!"_ZTSN8ast_mark9decl2uintE"}
!167 = !{!"_ZTS8rational", !168, i64 0}
!168 = !{!"_ZTS3mpq", !169, i64 0, !169, i64 16}
!169 = !{!"_ZTS3mpz", !10, i64 0, !10, i64 4, !10, i64 4, !170, i64 8}
!170 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!171 = !{!"_ZTS5u_mapIjE", !172, i64 0}
!172 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !173, i64 0}
!173 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !174, i64 0}
!174 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !175, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!175 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!176 = !{!"_ZTS7svectorIbjE", !177, i64 0}
!177 = !{!"_ZTS6vectorIbLb0EjE", !178, i64 0}
!178 = !{!"p1 bool", !6, i64 0}
!179 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !180, i64 0}
!180 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !181, i64 0}
!181 = !{!"p1 _ZTSN15static_features10to_processE", !6, i64 0}
!182 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !183, i64 0}
!183 = !{!"p1 _ZTS14justified_expr", !6, i64 0}
!184 = !{!"_ZTS13macro_manager", !102, i64 0, !185, i64 8, !201, i64 328, !204, i64 352, !207, i64 376, !210, i64 400, !216, i64 416, !222, i64 432, !228, i64 448, !234, i64 464, !210, i64 488, !234, i64 504, !237, i64 528, !240, i64 536}
!185 = !{!"_ZTS10macro_util", !102, i64 0, !144, i64 8, !142, i64 32, !186, i64 48, !194, i64 144, !200, i64 304, !53, i64 312}
!186 = !{!"_ZTS14arith_rewriter", !187, i64 0, !11, i64 84, !11, i64 85, !11, i64 86, !11, i64 87, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !10, i64 92}
!187 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !188, i64 0, !190, i64 40, !191, i64 48, !11, i64 72, !11, i64 73, !10, i64 76, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83}
!188 = !{!"_ZTS19arith_rewriter_core", !102, i64 0, !142, i64 8, !189, i64 24, !11, i64 32, !11, i64 33, !11, i64 34}
!189 = !{!"_ZTS10scoped_ptrI8seq_utilE", !155, i64 0}
!190 = !{!"p1 _ZTS4sort", !6, i64 0}
!191 = !{!"_ZTS7obj_mapI4exprjE", !192, i64 0}
!192 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !193, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!193 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !6, i64 0}
!194 = !{!"_ZTS11bv_rewriter", !195, i64 0, !198, i64 96, !142, i64 128, !11, i64 144, !11, i64 145, !11, i64 146, !11, i64 147, !11, i64 148, !11, i64 149, !11, i64 150, !11, i64 151, !11, i64 152, !11, i64 153, !11, i64 154, !11, i64 155, !11, i64 156}
!195 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !196, i64 0, !190, i64 48, !191, i64 56, !11, i64 80, !11, i64 81, !10, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91}
!196 = !{!"_ZTS16bv_rewriter_core", !102, i64 0, !144, i64 8, !197, i64 32}
!197 = !{!"_ZTS7obj_refI4expr11ast_managerE", !53, i64 0, !102, i64 8}
!198 = !{!"_ZTS15mk_extract_proc", !199, i64 0, !10, i64 8, !10, i64 12, !190, i64 16, !44, i64 24}
!199 = !{!"p1 _ZTS7bv_util", !6, i64 0}
!200 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !6, i64 0}
!201 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !202, i64 0}
!202 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !203, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!203 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!204 = !{!"_ZTS7obj_mapI9func_declP3appE", !205, i64 0}
!205 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !206, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!206 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !6, i64 0}
!207 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !208, i64 0}
!208 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !209, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!209 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !6, i64 0}
!210 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !211, i64 0}
!211 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !212, i64 0, !213, i64 8}
!212 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !102, i64 0}
!213 = !{!"_ZTS10ptr_vectorI9func_declE", !214, i64 0}
!214 = !{!"_ZTS6vectorIP9func_declLb0EjE", !215, i64 0}
!215 = !{!"p2 _ZTS9func_decl", !15, i64 0}
!216 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !217, i64 0}
!217 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !218, i64 0, !219, i64 8}
!218 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !102, i64 0}
!219 = !{!"_ZTS10ptr_vectorI10quantifierE", !220, i64 0}
!220 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !221, i64 0}
!221 = !{!"p2 _ZTS10quantifier", !15, i64 0}
!222 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !223, i64 0}
!223 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !224, i64 0, !225, i64 8}
!224 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !102, i64 0}
!225 = !{!"_ZTS10ptr_vectorI3appE", !226, i64 0}
!226 = !{!"_ZTS6vectorIP3appLb0EjE", !227, i64 0}
!227 = !{!"p2 _ZTS3app", !15, i64 0}
!228 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !229, i64 0}
!229 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !230, i64 0, !231, i64 8}
!230 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !102, i64 0}
!231 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !232, i64 0}
!232 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !233, i64 0}
!233 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !15, i64 0}
!234 = !{!"_ZTS13obj_hashtableI9func_declE", !235, i64 0}
!235 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !236, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!236 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!237 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !238, i64 0}
!238 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !239, i64 0}
!239 = !{!"p1 _ZTSN13macro_manager5scopeE", !6, i64 0}
!240 = !{!"_ZTS22func_decl_dependencies", !102, i64 0, !241, i64 8}
!241 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !242, i64 0}
!242 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !243, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!243 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !6, i64 0}
!244 = !{!"_ZTS10scoped_ptrI12macro_finderE", !245, i64 0}
!245 = !{!"p1 _ZTS12macro_finder", !6, i64 0}
!246 = !{!"_ZTS22maximize_bv_sharing_rw", !247, i64 0, !267, i64 536}
!247 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !248, i64 0, !262, i64 144, !10, i64 152, !134, i64 160, !263, i64 168, !265, i64 328, !197, i64 480, !266, i64 496, !266, i64 512, !135, i64 528}
!248 = !{!"_ZTS13rewriter_core", !102, i64 8, !11, i64 16, !11, i64 17, !249, i64 24, !252, i64 32, !253, i64 40, !131, i64 48, !249, i64 64, !252, i64 72, !222, i64 80, !256, i64 96, !53, i64 120, !10, i64 128, !259, i64 136}
!249 = !{!"_ZTS10ptr_vectorI9act_cacheE", !250, i64 0}
!250 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !251, i64 0}
!251 = !{!"p2 _ZTS9act_cache", !15, i64 0}
!252 = !{!"p1 _ZTS9act_cache", !6, i64 0}
!253 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !254, i64 0}
!254 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !255, i64 0}
!255 = !{!"p1 _ZTSN13rewriter_core5frameE", !6, i64 0}
!256 = !{!"_ZTS13obj_hashtableI4exprE", !257, i64 0}
!257 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !258, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!258 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!259 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !260, i64 0}
!260 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !261, i64 0}
!261 = !{!"p1 _ZTSN13rewriter_core5scopeE", !6, i64 0}
!262 = !{!"p1 _ZTS19maximize_bv_sharing", !6, i64 0}
!263 = !{!"_ZTS11var_shifter", !264, i64 0, !10, i64 144, !10, i64 148, !10, i64 152}
!264 = !{!"_ZTS16var_shifter_core", !248, i64 0}
!265 = !{!"_ZTS15inv_var_shifter", !264, i64 0, !10, i64 144}
!266 = !{!"_ZTS7obj_refI3app11ast_managerE", !5, i64 0, !102, i64 8}
!267 = !{!"_ZTS19maximize_bv_sharing", !268, i64 0, !144, i64 112}
!268 = !{!"_ZTS19maximize_ac_sharing", !102, i64 8, !11, i64 16, !269, i64 24, !271, i64 64, !274, i64 88, !135, i64 96, !277, i64 104}
!269 = !{!"_ZTS6region", !63, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !270, i64 32}
!270 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!271 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !272, i64 0}
!272 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !273, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!273 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !6, i64 0}
!274 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !275, i64 0}
!275 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !276, i64 0}
!276 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !15, i64 0}
!277 = !{!"_ZTS7svectorIijE", !278, i64 0}
!278 = !{!"_ZTS6vectorIiLb0EjE", !137, i64 0}
!279 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !280, i64 0}
!280 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !281, i64 0}
!281 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !6, i64 0}
!282 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !283, i64 0}
!283 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !284, i64 8, !102, i64 16, !63, i64 24}
!284 = !{!"p1 _ZTS17asserted_formulas", !6, i64 0}
!285 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !283, i64 0, !286, i64 32}
!286 = !{!"_ZTS17distribute_forall", !102, i64 0, !134, i64 8, !287, i64 16, !134, i64 112}
!287 = !{!"_ZTS9act_cache", !102, i64 0, !288, i64 8, !291, i64 72, !10, i64 80, !10, i64 84, !10, i64 88}
!288 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !289, i64 0}
!289 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !290, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !290, i64 40, !290, i64 48, !290, i64 56}
!290 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !6, i64 0}
!291 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !292, i64 0}
!292 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !293, i64 0}
!293 = !{!"p1 _ZTSSt4pairIP4exprjE", !6, i64 0}
!294 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !283, i64 0, !295, i64 32}
!295 = !{!"_ZTS20pattern_inference_rw", !296, i64 0, !298, i64 536}
!296 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !248, i64 0, !297, i64 144, !10, i64 152, !134, i64 160, !263, i64 168, !265, i64 328, !197, i64 480, !266, i64 496, !266, i64 512, !135, i64 528}
!297 = !{!"p1 _ZTS21pattern_inference_cfg", !6, i64 0}
!298 = !{!"_ZTS21pattern_inference_cfg", !102, i64 0, !299, i64 8, !10, i64 16, !10, i64 20, !277, i64 24, !234, i64 32, !300, i64 56, !10, i64 96, !10, i64 100, !51, i64 104, !11, i64 112, !11, i64 113, !11, i64 114, !307, i64 120, !222, i64 144, !225, i64 160, !225, i64 168, !225, i64 176, !310, i64 184, !312, i64 192, !323, i64 256, !325, i64 288, !328, i64 296, !335, i64 360}
!299 = !{!"p1 _ZTS24pattern_inference_params", !6, i64 0}
!300 = !{!"_ZTS15smaller_pattern", !134, i64 0, !301, i64 8, !304, i64 16}
!301 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !302, i64 0}
!302 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !303, i64 0}
!303 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !6, i64 0}
!304 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !305, i64 0}
!305 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !306, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!306 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !6, i64 0}
!307 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !308, i64 0}
!308 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !309, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!309 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !6, i64 0}
!310 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !311, i64 0}
!311 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !6, i64 0}
!312 = !{!"_ZTSN21pattern_inference_cfg7collectE", !102, i64 0, !297, i64 8, !10, i64 16, !10, i64 20, !313, i64 24, !317, i64 48, !320, i64 56}
!313 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !314, i64 0}
!314 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !315, i64 0}
!315 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !316, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!316 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !6, i64 0}
!317 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !318, i64 0}
!318 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !319, i64 0}
!319 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !15, i64 0}
!320 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !321, i64 0}
!321 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !322, i64 0}
!322 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !6, i64 0}
!323 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !297, i64 0, !324, i64 8, !134, i64 24}
!324 = !{!"_ZTS7nat_set", !10, i64 0, !135, i64 8}
!325 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !326, i64 0}
!326 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !327, i64 0}
!327 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !15, i64 0}
!328 = !{!"_ZTS18expr_pattern_match", !102, i64 0, !216, i64 8, !135, i64 24, !329, i64 32, !134, i64 40, !332, i64 48, !332, i64 56}
!329 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !330, i64 0}
!330 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !331, i64 0}
!331 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !6, i64 0}
!332 = !{!"_ZTS10ptr_vectorI3varE", !333, i64 0}
!333 = !{!"_ZTS6vectorIP3varLb0EjE", !334, i64 0}
!334 = !{!"p2 _ZTS3var", !15, i64 0}
!335 = !{!"_ZTS10ptr_bufferI3appLj16EE", !336, i64 0}
!336 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !227, i64 0, !10, i64 8, !10, i64 12, !7, i64 16}
!337 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !283, i64 0}
!338 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !283, i64 0}
!339 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !283, i64 0, !340, i64 32}
!340 = !{!"_ZTS16elim_term_ite_rw", !341, i64 0, !343, i64 536}
!341 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !248, i64 0, !342, i64 144, !10, i64 152, !134, i64 160, !263, i64 168, !265, i64 328, !197, i64 480, !266, i64 496, !266, i64 512, !135, i64 528}
!342 = !{!"p1 _ZTS17elim_term_ite_cfg", !6, i64 0}
!343 = !{!"_ZTS17elim_term_ite_cfg", !102, i64 8, !344, i64 16, !182, i64 24, !135, i64 32}
!344 = !{!"p1 _ZTS13defined_names", !6, i64 0}
!345 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !283, i64 0, !346, i64 32}
!346 = !{!"_ZTS7qe_lite", !347, i64 0}
!347 = !{!"p1 _ZTSN7qe_lite4implE", !6, i64 0}
!348 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !283, i64 0, !349, i64 32}
!349 = !{!"_ZTS17pull_nested_quant", !350, i64 0}
!350 = !{!"p1 _ZTSN17pull_nested_quant3impE", !6, i64 0}
!351 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !283, i64 0, !352, i64 32}
!352 = !{!"_ZTS10bv_elim_rw", !353, i64 0, !355, i64 536}
!353 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !248, i64 0, !354, i64 144, !10, i64 152, !134, i64 160, !263, i64 168, !265, i64 328, !197, i64 480, !266, i64 496, !266, i64 512, !135, i64 528}
!354 = !{!"p1 _ZTS11bv_elim_cfg", !6, i64 0}
!355 = !{!"_ZTS11bv_elim_cfg", !102, i64 0}
!356 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !283, i64 0, !357, i64 32}
!357 = !{!"_ZTS14elim_bounds_rw", !358, i64 0, !360, i64 536}
!358 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !248, i64 0, !359, i64 144, !10, i64 152, !134, i64 160, !263, i64 168, !265, i64 328, !197, i64 480, !266, i64 496, !266, i64 512, !135, i64 528}
!359 = !{!"p1 _ZTS15elim_bounds_cfg", !6, i64 0}
!360 = !{!"_ZTS15elim_bounds_cfg", !102, i64 0, !142, i64 8}
!361 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !283, i64 0, !362, i64 32}
!362 = !{!"_ZTS7bit2int", !102, i64 0, !144, i64 8, !194, i64 32, !142, i64 192, !363, i64 208, !197, i64 272, !134, i64 288}
!363 = !{!"_ZTS8expr_map", !102, i64 0, !11, i64 8, !122, i64 16, !364, i64 40}
!364 = !{!"_ZTS7obj_mapI4exprP3appE", !365, i64 0}
!365 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !366, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!366 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !6, i64 0}
!367 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !283, i64 0, !368, i64 32}
!368 = !{!"_ZTS17expr_safe_replace", !102, i64 0, !131, i64 8, !131, i64 24, !135, i64 40, !134, i64 48, !134, i64 56, !131, i64 64, !369, i64 80}
!369 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !370, i64 0}
!370 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !371, i64 0, !67, i64 8, !372, i64 16, !67, i64 24, !374, i64 32, !373, i64 48}
!371 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!372 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !373, i64 0}
!373 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!374 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !375, i64 0, !67, i64 8}
!375 = !{!"float", !7, i64 0}
!376 = !{!"_ZTSN17asserted_formulas8lift_iteE", !283, i64 0, !377, i64 32}
!377 = !{!"_ZTS15push_app_ite_rw", !378, i64 0, !380, i64 536}
!378 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !248, i64 0, !379, i64 144, !10, i64 152, !134, i64 160, !263, i64 168, !265, i64 328, !197, i64 480, !266, i64 496, !266, i64 512, !135, i64 528}
!379 = !{!"p1 _ZTS16push_app_ite_cfg", !6, i64 0}
!380 = !{!"_ZTS16push_app_ite_cfg", !102, i64 8, !11, i64 16}
!381 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !283, i64 0, !382, i64 32}
!382 = !{!"_ZTS18ng_push_app_ite_rw", !383, i64 0, !385, i64 536}
!383 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !248, i64 0, !384, i64 144, !10, i64 152, !134, i64 160, !263, i64 168, !265, i64 328, !197, i64 480, !266, i64 496, !266, i64 512, !135, i64 528}
!384 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !6, i64 0}
!385 = !{!"_ZTS19ng_push_app_ite_cfg", !380, i64 0}
!386 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !283, i64 0}
!387 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !283, i64 0}
!388 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !283, i64 0}
!389 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !283, i64 0}
!390 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !283, i64 0}
!391 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !73, i64 0}
!392 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !393, i64 0}
!393 = !{!"p1 _ZTSN3smt15model_generatorE", !6, i64 0}
!394 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !395, i64 0}
!395 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !6, i64 0}
!396 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !6, i64 0}
!397 = !{!"_ZTS10random_gen", !10, i64 0}
!398 = !{!"p1 _ZTS17progress_callback", !6, i64 0}
!399 = !{!"_ZTSN3smt12clause_proofE", !75, i64 0, !102, i64 8, !131, i64 16, !400, i64 32, !11, i64 40, !11, i64 41, !402, i64 48, !6, i64 80, !404, i64 88, !437, i64 792, !266, i64 800, !266, i64 816, !266, i64 832, !266, i64 848}
!400 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !401, i64 0}
!401 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !6, i64 0}
!402 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !403, i64 0, !6, i64 24}
!403 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!404 = !{!"_ZTS11ast_pp_util", !102, i64 0, !234, i64 8, !405, i64 32, !422, i64 408, !422, i64 424, !422, i64 440, !162, i64 456, !131, i64 480, !135, i64 496, !424, i64 504}
!405 = !{!"_ZTS23smt2_pp_environment_dbg", !406, i64 0, !102, i64 56, !142, i64 64, !144, i64 80, !147, i64 104, !149, i64 120, !151, i64 184, !416, i64 320, !418, i64 344}
!406 = !{!"_ZTS19smt2_pp_environment", !407, i64 8}
!407 = !{!"_ZTS12smt_renaming", !408, i64 0, !412, i64 24}
!408 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !409, i64 0}
!409 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !410, i64 0}
!410 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !411, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!411 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !6, i64 0}
!412 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !413, i64 0}
!413 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !414, i64 0}
!414 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !415, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!415 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !6, i64 0}
!416 = !{!"_ZTSN8datatype4utilE", !102, i64 0, !10, i64 8, !417, i64 16}
!417 = !{!"p1 _ZTSN8datatype4decl6pluginE", !6, i64 0}
!418 = !{!"_ZTSN7datalog12dl_decl_utilE", !102, i64 0, !419, i64 8, !421, i64 16, !10, i64 24}
!419 = !{!"_ZTS10scoped_ptrI10arith_utilE", !420, i64 0}
!420 = !{!"p1 _ZTS10arith_util", !6, i64 0}
!421 = !{!"_ZTS10scoped_ptrI7bv_utilE", !199, i64 0}
!422 = !{!"_ZTS13stacked_valueIjE", !10, i64 0, !423, i64 8}
!423 = !{!"_ZTS6vectorIjLb1EjE", !137, i64 0}
!424 = !{!"_ZTS14decl_collector", !102, i64 0, !425, i64 8, !429, i64 24, !429, i64 40, !161, i64 56, !431, i64 112, !135, i64 128, !10, i64 136, !10, i64 140, !416, i64 144, !147, i64 168, !10, i64 184, !434, i64 192}
!425 = !{!"_ZTS11lim_svectorIP4sortE", !426, i64 0, !135, i64 8}
!426 = !{!"_ZTS7svectorIP4sortjE", !427, i64 0}
!427 = !{!"_ZTS6vectorIP4sortLb0EjE", !428, i64 0}
!428 = !{!"p2 _ZTS4sort", !15, i64 0}
!429 = !{!"_ZTS11lim_svectorIP9func_declE", !430, i64 0, !135, i64 8}
!430 = !{!"_ZTS7svectorIP9func_decljE", !214, i64 0}
!431 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !432, i64 0}
!432 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !433, i64 0, !434, i64 8}
!433 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !102, i64 0}
!434 = !{!"_ZTS10ptr_vectorI3astE", !435, i64 0}
!435 = !{!"_ZTS6vectorIP3astLb0EjE", !436, i64 0}
!436 = !{!"p2 _ZTS3ast", !15, i64 0}
!437 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !438, i64 0}
!438 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !6, i64 0}
!439 = !{!"_ZTSN3smt15fingerprint_setE", !440, i64 0, !441, i64 8, !444, i64 32, !131, i64 40, !135, i64 56, !12, i64 64, !447, i64 72}
!440 = !{!"p1 _ZTS6region", !6, i64 0}
!441 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !442, i64 0}
!442 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !443, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!443 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !6, i64 0}
!444 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !445, i64 0}
!445 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !446, i64 0}
!446 = !{!"p2 _ZTSN3smt11fingerprintE", !15, i64 0}
!447 = !{!"_ZTSN3smt11fingerprintE", !6, i64 0, !10, i64 8, !53, i64 16, !10, i64 24, !14, i64 32}
!448 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !449, i64 0}
!449 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !450, i64 0}
!450 = !{!"p2 _ZTSN3smt13justificationE", !15, i64 0}
!451 = !{!"p1 _ZTSN3smt8parallelE", !6, i64 0}
!452 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !453, i64 0, !453, i64 8}
!453 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !454, i64 0}
!454 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !455, i64 0}
!455 = !{!"p2 _ZTSN3smt6theoryE", !15, i64 0}
!456 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !457, i64 0}
!457 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !6, i64 0}
!458 = !{!"_ZTSN3smt8cg_tableE", !102, i64 0, !11, i64 8, !459, i64 16, !461, i64 24}
!459 = !{!"_ZTS10ptr_vectorIvE", !460, i64 0}
!460 = !{!"_ZTS6vectorIPvLb0EjE", !15, i64 0}
!461 = !{!"_ZTS7obj_mapI9func_decljE", !462, i64 0}
!462 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !463, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!463 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !6, i64 0}
!464 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !465, i64 0}
!465 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !466, i64 0}
!466 = !{!"p1 _ZTSN3smt7context6new_eqE", !6, i64 0}
!467 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !468, i64 0}
!468 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !469, i64 0}
!469 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !6, i64 0}
!470 = !{!"_ZTSN3smt9tmp_enodeE", !471, i64 0, !10, i64 16, !63, i64 24}
!471 = !{!"_ZTS7tmp_app", !10, i64 0, !63, i64 8}
!472 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !473, i64 0}
!473 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !474, i64 0}
!474 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !15, i64 0}
!475 = !{!"_ZTS7svectorIajE", !476, i64 0}
!476 = !{!"_ZTS6vectorIaLb0EjE", !63, i64 0}
!477 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !478, i64 0}
!478 = !{!"p1 _ZTSN3smt10watch_listE", !6, i64 0}
!479 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !480, i64 0}
!480 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !481, i64 0}
!481 = !{!"p1 _ZTSN3smt13bool_var_dataE", !6, i64 0}
!482 = !{!"_ZTS7svectorIdjE", !483, i64 0}
!483 = !{!"_ZTS6vectorIdLb0EjE", !484, i64 0}
!484 = !{!"p1 double", !6, i64 0}
!485 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !486, i64 0}
!486 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !487, i64 0}
!487 = !{!"p2 _ZTSN3smt6clauseE", !15, i64 0}
!488 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !489, i64 0}
!489 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !6, i64 0}
!490 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !491, i64 0}
!491 = !{!"p1 _ZTSN3smt11replay_unitE", !6, i64 0}
!492 = !{!"_ZTS7svectorIN3sat7literalEjE", !493, i64 0}
!493 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !494, i64 0}
!494 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!495 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !496, i64 0}
!496 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !6, i64 0}
!497 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !498, i64 0}
!498 = !{!"p1 _ZTSN3smt16case_split_queueE", !6, i64 0}
!499 = !{!"double", !7, i64 0}
!500 = !{!"_ZTSN3smt15b_justificationE", !6, i64 0}
!501 = !{!"_ZTSN3sat7literalE", !10, i64 0}
!502 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !503, i64 0}
!503 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !6, i64 0}
!504 = !{!"_ZTSN3smt15dyn_ack_managerE", !75, i64 0, !102, i64 8, !505, i64 16, !506, i64 24, !509, i64 48, !509, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !512, i64 80, !515, i64 104, !518, i64 128}
!505 = !{!"p1 _ZTS14dyn_ack_params", !6, i64 0}
!506 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !507, i64 0}
!507 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !508, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!508 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !6, i64 0}
!509 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !510, i64 0}
!510 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !511, i64 0}
!511 = !{!"p1 _ZTSSt4pairIP3appS1_E", !6, i64 0}
!512 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !513, i64 0}
!513 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !514, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!514 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !6, i64 0}
!515 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !516, i64 0}
!516 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !517, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!517 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !6, i64 0}
!518 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !519, i64 0, !522, i64 24, !522, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !525, i64 56, !528, i64 80}
!519 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !520, i64 0}
!520 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !521, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!521 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !6, i64 0}
!522 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !523, i64 0}
!523 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !524, i64 0}
!524 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !6, i64 0}
!525 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !526, i64 0}
!526 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !527, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!527 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !6, i64 0}
!528 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !529, i64 0}
!529 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !530, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!530 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !6, i64 0}
!531 = !{!"_ZTS3refI11proto_modelE", !532, i64 0}
!532 = !{!"p1 _ZTS11proto_model", !6, i64 0}
!533 = !{!"_ZTS3refI5modelE", !534, i64 0}
!534 = !{!"p1 _ZTS5model", !6, i64 0}
!535 = !{!"_ZTS5u_mapIP4exprE", !536, i64 0}
!536 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !537, i64 0}
!537 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !538, i64 0}
!538 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !539, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!539 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !6, i64 0}
!540 = !{!"_ZTS7svectorImjE", !541, i64 0}
!541 = !{!"_ZTS6vectorImLb0EjE", !542, i64 0}
!542 = !{!"p1 long", !6, i64 0}
!543 = !{!"_ZTS8uint_set", !135, i64 0}
!544 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !545, i64 0}
!545 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !6, i64 0}
!546 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !547, i64 0}
!547 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !548, i64 0}
!548 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !549, i64 0}
!549 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !550, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!550 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !6, i64 0}
!551 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !552, i64 0}
!552 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !6, i64 0}
!553 = !{!"_ZTS10ptr_vectorI5trailE", !554, i64 0}
!554 = !{!"_ZTS6vectorIP5trailLb0EjE", !555, i64 0}
!555 = !{!"p2 _ZTS5trail", !15, i64 0}
!556 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !557, i64 0}
!557 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !558, i64 0}
!558 = !{!"p1 _ZTSN3smt7context5scopeE", !6, i64 0}
!559 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !560, i64 0}
!560 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !561, i64 0}
!561 = !{!"p1 _ZTSN3smt7context10base_scopeE", !6, i64 0}
!562 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !563, i64 0}
!563 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !564, i64 0}
!564 = !{!"p1 _ZTSSt4pairIP4exprbE", !6, i64 0}
!565 = !{!"_ZTS7svectorIcjE", !566, i64 0}
!566 = !{!"_ZTS6vectorIcLb0EjE", !63, i64 0}
!567 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !568, i64 0}
!568 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !569, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!569 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !6, i64 0}
!570 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !571, i64 0, !75, i64 8}
!571 = !{!"_ZTS5trail"}
!572 = !{!"_ZTSN3smt7context14mk_enode_trailE", !571, i64 0, !75, i64 8}
!573 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !571, i64 0, !75, i64 8}
!574 = !{!"_ZTSN3smt7failureE", !7, i64 0}
!575 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !576, i64 0}
!576 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !577, i64 0}
!577 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !578, i64 0}
!578 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !579, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!579 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !6, i64 0}
!580 = !{!220, !221, i64 0}
!581 = !{!582, !10, i64 1168}
!582 = !{!"_ZTSN3smt18quantifier_manager3impE", !73, i64 0, !75, i64 8, !74, i64 16, !583, i64 24, !627, i64 1072, !628, i64 1096, !219, i64 1152, !86, i64 1160, !10, i64 1168}
!583 = !{!"_ZTSN3smt8qi_queueE", !73, i64 0, !75, i64 8, !102, i64 16, !584, i64 24, !585, i64 32, !586, i64 40, !197, i64 144, !197, i64 160, !590, i64 176, !603, i64 288, !605, i64 328, !619, i64 984, !499, i64 992, !621, i64 1000, !621, i64 1008, !131, i64 1016, !135, i64 1032, !624, i64 1040}
!584 = !{!"p1 _ZTS9qi_params", !6, i64 0}
!585 = !{!"_ZTSN3smt14qi_queue_statsE", !10, i64 0, !10, i64 4}
!586 = !{!"_ZTSN3smt7checkerE", !75, i64 0, !102, i64 8, !7, i64 16, !587, i64 64, !10, i64 88, !14, i64 96}
!587 = !{!"_ZTS7obj_mapI4exprPN3smt5enodeEE", !588, i64 0}
!588 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !589, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!589 = !{!"p1 _ZTSN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE", !6, i64 0}
!590 = !{!"_ZTS11cost_parser", !591, i64 0, !142, i64 80, !600, i64 96}
!591 = !{!"_ZTS13simple_parser", !102, i64 8, !592, i64 16, !596, i64 40, !131, i64 64}
!592 = !{!"_ZTS3mapI6symbolN13simple_parser10builtin_opE16symbol_hash_proc14symbol_eq_procE", !593, i64 0}
!593 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procE", !594, i64 0}
!594 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !595, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!595 = !{!"p1 _ZTS17default_map_entryI6symbolN13simple_parser10builtin_opEE", !6, i64 0}
!596 = !{!"_ZTS3mapI6symbolP3var16symbol_hash_proc14symbol_eq_procE", !597, i64 0}
!597 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procE", !598, i64 0}
!598 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !599, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!599 = !{!"p1 _ZTS17default_map_entryI6symbolP3varE", !6, i64 0}
!600 = !{!"_ZTS10ref_vectorI3var11ast_managerE", !601, i64 0}
!601 = !{!"_ZTS15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE", !602, i64 0, !332, i64 8}
!602 = !{!"_ZTS19ref_manager_wrapperI3var11ast_managerE", !102, i64 0}
!603 = !{!"_ZTS14cost_evaluator", !102, i64 0, !142, i64 8, !10, i64 24, !604, i64 32}
!604 = !{!"p1 float", !6, i64 0}
!605 = !{!"_ZTS16cached_var_subst", !102, i64 0, !606, i64 8, !131, i64 560, !611, i64 576, !269, i64 600, !615, i64 640, !618, i64 648}
!606 = !{!"_ZTS9var_subst", !607, i64 0, !11, i64 544}
!607 = !{!"_ZTS12beta_reducer", !608, i64 0, !610, i64 536}
!608 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !248, i64 0, !609, i64 144, !10, i64 152, !134, i64 160, !263, i64 168, !265, i64 328, !197, i64 480, !266, i64 496, !266, i64 512, !135, i64 528}
!609 = !{!"p1 _ZTS16beta_reducer_cfg", !6, i64 0}
!610 = !{!"_ZTS16beta_reducer_cfg"}
!611 = !{!"_ZTS3mapIPN16cached_var_subst3keyEP4exprNS0_13key_hash_procENS0_11key_eq_procEE", !612, i64 0}
!612 = !{!"_ZTS9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEE", !613, i64 0}
!613 = !{!"_ZTS14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEE", !614, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!614 = !{!"p1 _ZTS17default_map_entryIPN16cached_var_subst3keyEP4exprE", !6, i64 0}
!615 = !{!"_ZTS10ptr_vectorIN16cached_var_subst3keyEE", !616, i64 0}
!616 = !{!"_ZTS6vectorIPN16cached_var_subst3keyELb0EjE", !617, i64 0}
!617 = !{!"p2 _ZTSN16cached_var_subst3keyE", !15, i64 0}
!618 = !{!"p1 _ZTSN16cached_var_subst3keyE", !6, i64 0}
!619 = !{!"_ZTS7svectorIfjE", !620, i64 0}
!620 = !{!"_ZTS6vectorIfLb0EjE", !604, i64 0}
!621 = !{!"_ZTS7svectorIN3smt8qi_queue5entryEjE", !622, i64 0}
!622 = !{!"_ZTS6vectorIN3smt8qi_queue5entryELb0EjE", !623, i64 0}
!623 = !{!"p1 _ZTSN3smt8qi_queue5entryE", !6, i64 0}
!624 = !{!"_ZTS7svectorIN3smt8qi_queue5scopeEjE", !625, i64 0}
!625 = !{!"_ZTS6vectorIN3smt8qi_queue5scopeELb0EjE", !626, i64 0}
!626 = !{!"p1 _ZTSN3smt8qi_queue5scopeE", !6, i64 0}
!627 = !{!"_ZTS7obj_mapI10quantifierPN1q15quantifier_statEE", !94, i64 0}
!628 = !{!"_ZTSN1q19quantifier_stat_genE", !102, i64 0, !440, i64 8, !191, i64 16, !629, i64 40, !632, i64 48}
!629 = !{!"_ZTS7svectorIN1q19quantifier_stat_gen5entryEjE", !630, i64 0}
!630 = !{!"_ZTS6vectorIN1q19quantifier_stat_gen5entryELb0EjE", !631, i64 0}
!631 = !{!"p1 _ZTSN1q19quantifier_stat_gen5entryE", !6, i64 0}
!632 = !{!"_ZTS10approx_nat", !10, i64 0}
!633 = !{!582, !75, i64 8}
!634 = distinct !{!634, !33}
!635 = !{!636, !637, i64 0}
!636 = !{!"_ZTSN7obj_mapI10quantifierPN1q15quantifier_statEE8key_dataE", !637, i64 0, !638, i64 8}
!637 = !{!"p1 _ZTS10quantifier", !6, i64 0}
!638 = !{!"p1 _ZTSN1q15quantifier_statE", !6, i64 0}
!639 = !{!636, !638, i64 8}
!640 = !{!637, !637, i64 0}
!641 = !{!582, !74, i64 16}
!642 = !{!643, !11, i64 88}
!643 = !{!"_ZTS9qi_params", !65, i64 0, !65, i64 32, !499, i64 64, !499, i64 72, !10, i64 80, !10, i64 84, !11, i64 88, !10, i64 92, !644, i64 96, !11, i64 100, !11, i64 101, !10, i64 104, !11, i64 108, !11, i64 109, !11, i64 110, !11, i64 111, !10, i64 112, !10, i64 116, !10, i64 120, !11, i64 124, !10, i64 128, !63, i64 136}
!644 = !{!"_ZTS18quick_checker_mode", !7, i64 0}
!645 = !{!646, !637, i64 0}
!646 = !{!"_ZTSN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE", !636, i64 0}
!647 = distinct !{!647, !33}
!648 = distinct !{!648, !33}
!649 = !{!638, !638, i64 0}
!650 = !{!651, !10, i64 8}
!651 = !{!"_ZTSN1q15quantifier_statE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !375, i64 44}
!652 = !{!651, !10, i64 40}
!653 = !{!654, !687, i64 912}
!654 = !{!"_ZTS11ast_manager", !655, i64 0, !661, i64 40, !662, i64 560, !669, i64 616, !674, i64 648, !675, i64 672, !679, i64 704, !682, i64 712, !11, i64 716, !683, i64 720, !201, i64 784, !686, i64 808, !686, i64 824, !190, i64 840, !190, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !10, i64 880, !11, i64 884, !171, i64 888, !687, i64 912, !11, i64 920, !11, i64 921, !102, i64 928, !113, i64 936, !688, i64 944, !691, i64 968}
!655 = !{!"_ZTS8reslimit", !656, i64 0, !11, i64 4, !67, i64 8, !67, i64 16, !540, i64 24, !658, i64 32}
!656 = !{!"_ZTSSt6atomicIjE", !657, i64 0}
!657 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!658 = !{!"_ZTS10ptr_vectorI8reslimitE", !659, i64 0}
!659 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !660, i64 0}
!660 = !{!"p2 _ZTS8reslimit", !15, i64 0}
!661 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !67, i64 512}
!662 = !{!"_ZTS14family_manager", !10, i64 0, !663, i64 8, !668, i64 48}
!663 = !{!"_ZTS12symbol_tableIiE", !664, i64 0, !666, i64 24, !277, i64 32}
!664 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !665, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!665 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!666 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !667, i64 0}
!667 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!668 = !{!"_ZTS7svectorI6symboljE", !59, i64 0}
!669 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !102, i64 0, !670, i64 8, !671, i64 16, !671, i64 24}
!670 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!671 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !672, i64 0}
!672 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !673, i64 0}
!673 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !15, i64 0}
!674 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !102, i64 0, !670, i64 8, !231, i64 16}
!675 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !102, i64 0, !670, i64 8, !676, i64 16, !676, i64 24}
!676 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !677, i64 0}
!677 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !678, i64 0}
!678 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !15, i64 0}
!679 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !680, i64 0}
!680 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !681, i64 0}
!681 = !{!"p2 _ZTS11decl_plugin", !15, i64 0}
!682 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!683 = !{!"_ZTS9ast_table", !684, i64 0}
!684 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !685, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !685, i64 40, !685, i64 48, !685, i64 56}
!685 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!686 = !{!"_ZTS6id_gen", !10, i64 0, !135, i64 8}
!687 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!688 = !{!"_ZTS7obj_mapI9func_declPS0_E", !689, i64 0}
!689 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !690, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!690 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!691 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!692 = !{!693, !694, i64 0}
!693 = !{!"_ZTS6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE", !694, i64 0}
!694 = !{!"p1 _ZTSSt5tupleIJPN3smt5enodeES2_EE", !6, i64 0}
!695 = !{!651, !10, i64 32}
!696 = !{!643, !11, i64 100}
!697 = !{!622, !623, i64 0}
!698 = !{!630, !631, i64 0}
!699 = !{!192, !193, i64 0}
!700 = !{!651, !10, i64 20}
!701 = !{!651, !10, i64 28}
!702 = !{!651, !10, i64 24}
!703 = !{!651, !375, i64 44}
!704 = !{!705, !67, i64 16}
!705 = !{!"_ZTSSt8ios_base", !67, i64 8, !67, i64 16, !706, i64 24, !707, i64 28, !707, i64 32, !708, i64 40, !709, i64 48, !7, i64 64, !10, i64 192, !710, i64 200, !711, i64 208}
!706 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!707 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!708 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!709 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !67, i64 8}
!710 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!711 = !{!"_ZTSSt6locale", !712, i64 0}
!712 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!713 = !{!625, !626, i64 0}
!714 = !{!136, !137, i64 0}
!715 = !{!133, !102, i64 0}
!716 = !{!25, !10, i64 8}
!717 = distinct !{!717, !33}
!718 = !{!620, !604, i64 0}
!719 = !{!333, !334, i64 0}
!720 = !{!721, !721, i64 0}
!721 = !{!"p1 _ZTS3var", !6, i64 0}
!722 = !{!602, !102, i64 0}
!723 = distinct !{!723, !33}
!724 = !{!197, !53, i64 0}
!725 = !{!197, !102, i64 8}
!726 = !{!588, !589, i64 0}
!727 = !{!728, !729, i64 0}
!728 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !729, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!729 = !{!"p1 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !6, i64 0}
!730 = !{!616, !617, i64 0}
!731 = !{!613, !614, i64 0}
!732 = !{!266, !5, i64 0}
!733 = !{!266, !102, i64 8}
!734 = !{!598, !599, i64 0}
!735 = !{!594, !595, i64 0}
!736 = !{i64 0, i64 8, !640, i64 8, i64 8, !649}
!737 = distinct !{!737, !33}
!738 = distinct !{!738, !33}
!739 = distinct !{!739, !33}
!740 = distinct !{!740, !33}
!741 = distinct !{!741, !33}
!742 = !{!66, !63, i64 0}
!743 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!744 = distinct !{!744, !33}
!745 = distinct !{!745, !33}
!746 = !{!447, !10, i64 8}
!747 = distinct !{!747, !33}
!748 = !{!27, !10, i64 12}
!749 = !{!27, !10, i64 16}
!750 = distinct !{!750, !33}
!751 = distinct !{!751, !33}
!752 = !{!643, !644, i64 96}
!753 = !{!394, !395, i64 0}
!754 = !{!13, !14, i64 0}
!755 = !{!123, !124, i64 0}
!756 = !{!757, !761, i64 8}
!757 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE", !758, i64 0, !761, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!758 = !{!"_ZTSN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procE", !759, i64 0}
!759 = !{!"_ZTS9pair_hashI12obj_ptr_hashI4exprE8int_hashE", !760, i64 0}
!760 = !{!"_ZTS8int_hash"}
!761 = !{!"p1 _ZTS17default_map_entryISt4pairIP4exprbEbE", !6, i64 0}
!762 = !{!456, !457, i64 0}
!763 = distinct !{!763, !33}
!764 = !{!765, !766, i64 0}
!765 = !{!"_ZTS14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE", !766, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!766 = !{!"p1 _ZTS18default_hash_entryIN3smt13quick_checker9collector5entryEE", !6, i64 0}
!767 = !{!768, !769, i64 0}
!768 = !{!"_ZTS6vectorI13obj_hashtableIN3smt5enodeEELb1EjE", !769, i64 0}
!769 = !{!"p1 _ZTS13obj_hashtableIN3smt5enodeEE", !6, i64 0}
!770 = distinct !{!770, !33}
!771 = !{!177, !178, i64 0}
!772 = !{!80, !81, i64 0}
!773 = !{!78, !79, i64 0}
!774 = !{!76, !77, i64 0}
!775 = !{!71, !75, i64 24}
!776 = !{!100, !74, i64 112}
!777 = !{!71, !74, i64 16}
!778 = !{!643, !11, i64 111}
!779 = !{!71, !11, i64 72}
!780 = !{!781, !11, i64 610}
!781 = !{!"_ZTS10smt_params", !782, i64 0, !787, i64 72, !643, i64 104, !789, i64 248, !794, i64 396, !796, i64 424, !798, i64 448, !799, i64 488, !800, i64 500, !801, i64 508, !11, i64 512, !11, i64 513, !11, i64 514, !11, i64 515, !11, i64 516, !11, i64 517, !10, i64 520, !11, i64 524, !10, i64 528, !499, i64 536, !499, i64 544, !10, i64 552, !802, i64 556, !803, i64 560, !10, i64 564, !10, i64 568, !11, i64 572, !10, i64 576, !10, i64 580, !10, i64 584, !10, i64 588, !10, i64 592, !10, i64 596, !11, i64 600, !10, i64 604, !11, i64 608, !11, i64 609, !11, i64 610, !11, i64 611, !11, i64 612, !113, i64 616, !11, i64 624, !11, i64 625, !804, i64 628, !10, i64 632, !11, i64 636, !11, i64 637, !11, i64 638, !11, i64 639, !10, i64 640, !11, i64 644, !805, i64 648, !10, i64 652, !499, i64 656, !11, i64 664, !499, i64 672, !499, i64 680, !806, i64 688, !11, i64 692, !10, i64 696, !10, i64 700, !499, i64 704, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !10, i64 728, !499, i64 736, !11, i64 744, !11, i64 745, !11, i64 746, !11, i64 747, !113, i64 752, !11, i64 760, !11, i64 761, !11, i64 762, !11, i64 763, !11, i64 764, !11, i64 765, !10, i64 768, !11, i64 772, !11, i64 773, !11, i64 774, !11, i64 775, !11, i64 776, !11, i64 777, !11, i64 778, !11, i64 779, !11, i64 780, !499, i64 784, !11, i64 792, !113, i64 800}
!782 = !{!"_ZTS19preprocessor_params", !783, i64 0, !785, i64 38, !786, i64 40, !786, i64 44, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !11, i64 52, !11, i64 53, !11, i64 54, !11, i64 55, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !11, i64 61, !11, i64 62, !11, i64 63, !11, i64 64, !11, i64 65, !11, i64 66}
!783 = !{!"_ZTS24pattern_inference_params", !11, i64 0, !10, i64 4, !11, i64 8, !11, i64 9, !784, i64 12, !11, i64 16, !10, i64 20, !10, i64 24, !11, i64 28, !10, i64 32, !11, i64 36, !11, i64 37}
!784 = !{!"_ZTS28arith_pattern_inference_kind", !7, i64 0}
!785 = !{!"_ZTS18bit_blaster_params", !11, i64 0, !11, i64 1}
!786 = !{!"_ZTS13lift_ite_kind", !7, i64 0}
!787 = !{!"_ZTS14dyn_ack_params", !788, i64 0, !11, i64 4, !499, i64 8, !10, i64 16, !10, i64 20, !499, i64 24}
!788 = !{!"_ZTS16dyn_ack_strategy", !7, i64 0}
!789 = !{!"_ZTS19theory_arith_params", !11, i64 0, !11, i64 1, !790, i64 4, !11, i64 8, !10, i64 12, !11, i64 16, !791, i64 20, !11, i64 24, !11, i64 25, !10, i64 28, !10, i64 32, !11, i64 36, !11, i64 37, !10, i64 40, !10, i64 44, !11, i64 48, !10, i64 52, !10, i64 56, !11, i64 60, !499, i64 64, !499, i64 72, !11, i64 80, !10, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !11, i64 92, !10, i64 96, !11, i64 100, !11, i64 101, !792, i64 104, !11, i64 108, !793, i64 112, !11, i64 116, !11, i64 117, !11, i64 118, !11, i64 119, !11, i64 120, !11, i64 121, !10, i64 124, !11, i64 128, !11, i64 129, !10, i64 132, !11, i64 136, !10, i64 140, !11, i64 144, !11, i64 145, !11, i64 146}
!790 = !{!"_ZTS15arith_solver_id", !7, i64 0}
!791 = !{!"_ZTS15bound_prop_mode", !7, i64 0}
!792 = !{!"_ZTS20arith_pivot_strategy", !7, i64 0}
!793 = !{!"_ZTS19arith_prop_strategy", !7, i64 0}
!794 = !{!"_ZTS19theory_array_params", !11, i64 0, !11, i64 1, !795, i64 4, !11, i64 8, !11, i64 9, !10, i64 12, !11, i64 16, !11, i64 17, !11, i64 18, !11, i64 19, !10, i64 20, !11, i64 24}
!795 = !{!"_ZTS15array_solver_id", !7, i64 0}
!796 = !{!"_ZTS16theory_bv_params", !797, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7, !10, i64 8, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !10, i64 16}
!797 = !{!"_ZTS12bv_solver_id", !7, i64 0}
!798 = !{!"_ZTS17theory_str_params", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5, !11, i64 6, !499, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !11, i64 36, !11, i64 37}
!799 = !{!"_ZTS17theory_seq_params", !11, i64 0, !11, i64 1, !10, i64 4, !10, i64 8}
!800 = !{!"_ZTS16theory_pb_params", !10, i64 0, !11, i64 4}
!801 = !{!"_ZTS22theory_datatype_params", !10, i64 0}
!802 = !{!"_ZTS16initial_activity", !7, i64 0}
!803 = !{!"_ZTS15phase_selection", !7, i64 0}
!804 = !{!"_ZTS19case_split_strategy", !7, i64 0}
!805 = !{!"_ZTS16restart_strategy", !7, i64 0}
!806 = !{!"_ZTS17lemma_gc_strategy", !7, i64 0}
!807 = !{!808, !10, i64 72}
!808 = !{!"_ZTS10quantifier", !43, i64 0, !809, i64 16, !10, i64 20, !53, i64 24, !190, i64 32, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 49, !113, i64 56, !113, i64 64, !10, i64 72, !10, i64 76, !7, i64 80}
!809 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!810 = !{!808, !10, i64 20}
!811 = distinct !{!811, !33}
!812 = !{!643, !10, i64 80}
!813 = distinct !{!813, !33}
!814 = !{!71, !10, i64 68}
!815 = !{!643, !11, i64 108}
!816 = !{!643, !10, i64 84}
!817 = !{!554, !555, i64 0}
!818 = !{!819, !819, i64 0}
!819 = !{!"p1 _ZTS5trail", !6, i64 0}
!820 = !{!71, !10, i64 64}
!821 = distinct !{!821, !33}
!822 = !{!643, !63, i64 136}
!823 = !{!113, !63, i64 0}
!824 = !{!825, !10, i64 16}
!825 = !{!"_ZTS11value_trailIjE", !571, i64 0, !137, i64 8, !10, i64 16}
!826 = !{!825, !137, i64 8}
!827 = distinct !{!827, !33}
!828 = distinct !{!828, !33}
!829 = distinct !{!829, !33}
!830 = distinct !{!830, !33}
!831 = distinct !{!831, !33}
!832 = !{!501, !10, i64 0}
!833 = !{!19, !6, i64 0}
!834 = !{!500, !6, i64 0}
