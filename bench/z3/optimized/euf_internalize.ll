; ModuleID = 'bench/z3/original/euf_internalize.ll'
source_filename = "bench/z3/original/euf_internalize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.sat::literal" = type { i32 }
%"class.sat::status" = type { i32, i32, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.euf::justification" = type { i32, %union.anon.32, %union.anon.33 }
%union.anon.32 = type { ptr }
%union.anon.33 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.24 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.obj_ref.187 = type { ptr, ptr }
%class.obj_ref.188 = type { ptr, ptr }
%class.pb_util = type { ptr, i32, %class.vector.189, %class.vector.190, %class.rational }
%class.vector.189 = type { ptr }
%class.vector.190 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN7pb_utilD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN3euf6solverD2Ev = comdat any

$_ZN3euf6solverD0Ev = comdat any

$_ZN3euf6solver10set_solverEPN3sat6solverE = comdat any

$_ZN3euf6solver13set_lookaheadEPN3sat9lookaheadE = comdat any

$_ZNK3sat9extension21enable_self_propagateEv = comdat any

$_ZN3sat9extension12local_searchER7svectorIbjE = comdat any

$_ZN3sat9extension5is_pbEv = comdat any

$_ZN3euf6solver14reason_unknownB5cxx11Ev = comdat any

$_ZThn32_N3euf6solverD1Ev = comdat any

$_ZThn32_N3euf6solverD0Ev = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$_ZThn56_N3euf6solverD1Ev = comdat any

$_ZThn56_N3euf6solverD0Ev = comdat any

$_ZThn64_N3euf6solverD1Ev = comdat any

$_ZThn64_N3euf6solverD0Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3euf17smt_proof_checkerD2Ev = comdat any

$_ZN11ast_pp_utilD2Ev = comdat any

$_ZN3euf9relevancyD2Ev = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv = comdat any

$_ZN14decl_collectorD2Ev = comdat any

$_ZN23smt2_pp_environment_dbgD2Ev = comdat any

$_ZN23smt2_pp_environment_dbgD0Ev = comdat any

$_ZNK23smt2_pp_environment_dbg11get_managerEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_autilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_bvutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_arutilEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_futilEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_sutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_dlutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_dtutilEv = comdat any

$_ZNK23smt2_pp_environment_dbg4usesERK6symbol = comdat any

$_ZN13sat_allocatorD2Ev = comdat any

$_ZN3euf15th_internalizer5visitEP4expr = comdat any

$_ZN3euf15th_internalizer7visitedEP4expr = comdat any

$_ZN3euf15th_internalizer10post_visitEP4exprbb = comdat any

$_ZN3euf15th_internalizerD2Ev = comdat any

$_ZN3euf15th_internalizerD0Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI6vectorI7svectorIN3sat7literalEjELb1EjEED0Ev = comdat any

$_ZN16push_back_vectorI6vectorI7svectorIN3sat7literalEjELb1EjEE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZTIN3sat9extensionE = comdat any

$_ZTSN3sat9extensionE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTIN3euf12th_decompileE = comdat any

$_ZTSN3euf12th_decompileE = comdat any

$_ZTIN3sat9clause_ehE = comdat any

$_ZTSN3sat9clause_ehE = comdat any

$_ZTV23smt2_pp_environment_dbg = comdat any

$_ZTI23smt2_pp_environment_dbg = comdat any

$_ZTS23smt2_pp_environment_dbg = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

$_ZTV16push_back_vectorI6vectorI7svectorIN3sat7literalEjELb1EjEE = comdat any

$_ZTI16push_back_vectorI6vectorI7svectorIN3sat7literalEjELb1EjEE = comdat any

$_ZTS16push_back_vectorI6vectorI7svectorIN3sat7literalEjELb1EjEE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"tseitin\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"var \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"found var \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"distinct-elems\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"dist-f\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"dist-g\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@_ZTVN3euf6solverE = hidden unnamed_addr constant { [58 x ptr], [11 x ptr], [5 x ptr], [5 x ptr] } { [58 x ptr] [ptr null, ptr @_ZTIN3euf6solverE, ptr @_ZN3euf6solverD2Ev, ptr @_ZN3euf6solverD0Ev, ptr @_ZN3euf6solver10set_solverEPN3sat6solverE, ptr @_ZN3euf6solver13set_lookaheadEPN3sat9lookaheadE, ptr @_ZN3euf6solver11init_searchEv, ptr @_ZN3euf6solver10propagatedEN3sat7literalEm, ptr @_ZN3euf6solver14unit_propagateEv, ptr @_ZN3euf6solver13can_propagateEv, ptr @_ZN3euf6solver11is_externalEj, ptr @_ZNK3euf6solver10get_rewardEN3sat7literalEmRNS1_16literal_occs_funE, ptr @_ZN3euf6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb, ptr @_ZN3euf6solver18is_extended_binaryEmR7svectorIN3sat7literalEjE, ptr @_ZN3euf6solver6decideERjR5lbool, ptr @_ZN3euf6solver14get_case_splitERjR5lbool, ptr @_ZN3euf6solver8assertedEN3sat7literalE, ptr @_ZN3euf6solver14set_eliminatedEj, ptr @_ZN3euf6solver5checkEv, ptr @_ZN3euf6solver16resolve_conflictEv, ptr @_ZN3euf6solver4pushEv, ptr @_ZN3euf6solver3popEj, ptr @_ZN3euf6solver9user_pushEv, ptr @_ZN3euf6solver8user_popEj, ptr @_ZN3euf6solver12pre_simplifyEv, ptr @_ZN3euf6solver8simplifyEv, ptr @_ZN3euf6solver8set_rootEN3sat7literalES2_, ptr @_ZN3euf6solver11flush_rootsEv, ptr @_ZN3euf6solver15clauses_modifedEv, ptr @_ZN3euf6solver9get_phaseEj, ptr @_ZNK3euf6solver7displayERSo, ptr @_ZNK3euf6solver21display_justificationERSom, ptr @_ZNK3euf6solver18display_constraintERSom, ptr @_ZNK3euf6solver18collect_statisticsER10statistics, ptr @_ZN3euf6solver4copyEPN3sat6solverE, ptr @_ZN3euf6solver12find_mutexesER7svectorIN3sat7literalEjER6vectorIS4_Lb1EjE, ptr @_ZN3euf6solver2gcEv, ptr @_ZN3euf6solver10pop_reinitEv, ptr @_ZN3euf6solver8validateEv, ptr @_ZN3euf6solver13init_use_listERN3sat12ext_use_listE, ptr @_ZN3euf6solver10is_blockedEN3sat7literalEm, ptr @_ZNK3euf6solver11check_modelERK7svectorI5lbooljE, ptr @_ZN3euf6solver7gc_varsEj, ptr @_ZN3euf6solver15should_researchERK7svectorIN3sat7literalEjE, ptr @_ZN3euf6solver15add_assumptionsERN3sat11literal_setE, ptr @_ZN3euf6solver20tracking_assumptionsEv, ptr @_ZNK3sat9extension21enable_self_propagateEv, ptr @_ZN3sat9extension12local_searchER7svectorIbjE, ptr @_ZN3euf6solver10extract_pbERSt8functionIFvjPKN3sat7literalEjEERS1_IFvjS5_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3euf6solver14reason_unknownB5cxx11Ev, ptr @_ZN3euf6solver5visitEP4expr, ptr @_ZN3euf6solver7visitedEP4expr, ptr @_ZN3euf6solver10post_visitEP4exprbb, ptr @_ZN3euf6solver9on_clauseEjPKN3sat7literalENS1_6statusE, ptr @_ZN3euf6solver11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E, ptr @_ZN3euf6solver11internalizeEP4exprbb, ptr @_ZN3euf6solver11internalizeEP4expr], [11 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN3euf6solverE, ptr @_ZThn32_N3euf6solver5visitEP4expr, ptr @_ZThn32_N3euf6solver7visitedEP4expr, ptr @_ZThn32_N3euf6solver10post_visitEP4exprbb, ptr @_ZThn32_N3euf6solverD1Ev, ptr @_ZThn32_N3euf6solverD0Ev, ptr @_ZThn32_N3euf6solver11internalizeEP4exprbb, ptr @_ZThn32_N3euf6solver11internalizeEP4expr, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3euf6solverE, ptr @_ZThn56_N3euf6solverD1Ev, ptr @_ZThn56_N3euf6solverD0Ev, ptr @_ZThn56_N3euf6solver11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E], [5 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3euf6solverE, ptr @_ZThn64_N3euf6solverD1Ev, ptr @_ZThn64_N3euf6solverD0Ev, ptr @_ZThn64_N3euf6solver9on_clauseEjPKN3sat7literalENS1_6statusE] }, align 8
@_ZTIN3euf6solverE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3euf6solverE, i32 0, i32 4, ptr @_ZTIN3sat9extensionE, i64 2, ptr @_ZTIN3euf15th_internalizerE, i64 8194, ptr @_ZTIN3euf12th_decompileE, i64 14338, ptr @_ZTIN3sat9clause_ehE, i64 16386 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3euf6solverE = hidden constant [14 x i8] c"N3euf6solverE\00", align 1
@_ZTIN3sat9extensionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat9extensionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat9extensionE = linkonce_odr hidden constant [17 x i8] c"N3sat9extensionE\00", comdat, align 1
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@_ZTIN3euf12th_decompileE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf12th_decompileE }, comdat, align 8
@_ZTSN3euf12th_decompileE = linkonce_odr hidden constant [21 x i8] c"N3euf12th_decompileE\00", comdat, align 1
@_ZTIN3sat9clause_ehE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat9clause_ehE }, comdat, align 8
@_ZTSN3sat9clause_ehE = linkonce_odr hidden constant [17 x i8] c"N3sat9clause_ehE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV23smt2_pp_environment_dbg = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI23smt2_pp_environment_dbg, ptr @_ZN23smt2_pp_environment_dbgD2Ev, ptr @_ZN23smt2_pp_environment_dbgD0Ev, ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv, ptr @_ZN23smt2_pp_environment_dbg9get_autilEv, ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv, ptr @_ZN23smt2_pp_environment_dbg9get_futilEv, ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv, ptr @_ZNK23smt2_pp_environment_dbg4usesERK6symbol, ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj, ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb, ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj, ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb, ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app, ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app, ptr @_ZN19smt2_pp_environment7pp_sortEP4sort, ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl] }, comdat, align 8
@_ZTI23smt2_pp_environment_dbg = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23smt2_pp_environment_dbg, ptr @_ZTI19smt2_pp_environment }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23smt2_pp_environment_dbg = linkonce_odr hidden constant [26 x i8] c"23smt2_pp_environment_dbg\00", comdat, align 1
@_ZTI19smt2_pp_environment = external constant ptr
@_ZTV19smt2_pp_environment = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@_ZTV16push_back_vectorI6vectorI7svectorIN3sat7literalEjELb1EjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI6vectorI7svectorIN3sat7literalEjELb1EjEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI6vectorI7svectorIN3sat7literalEjELb1EjEED0Ev, ptr @_ZN16push_back_vectorI6vectorI7svectorIN3sat7literalEjELb1EjEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI6vectorI7svectorIN3sat7literalEjELb1EjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI6vectorI7svectorIN3sat7literalEjELb1EjEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI6vectorI7svectorIN3sat7literalEjELb1EjEE = linkonce_odr hidden constant [60 x i8] c"16push_back_vectorI6vectorI7svectorIN3sat7literalEjELb1EjEE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_internalize.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i: ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %.fr.i.i.i = freeze i32 %8
  %9 = icmp ult i32 %6, %.fr.i.i.i
  br i1 %9, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  %.pre.i.then.val.i = load ptr, ptr %11, align 8, !tbaa !14
  %.not = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread, label %37

_ZNK3euf6solver9get_enodeEP4expr.exit.thread:     ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i, %2, %_ZNK3euf6solver9get_enodeEP4expr.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %13, align 8, !tbaa !389
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1)
  br i1 %17, label %18, label %25

18:                                               ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.thread
  %19 = load ptr, ptr %12, align 8, !tbaa !16
  %20 = load ptr, ptr %19, align 8, !tbaa !389
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %1)
  %24 = tail call i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 %23, ptr noundef %1)
  br label %37

25:                                               ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.thread
  %26 = tail call noundef ptr @_ZN3euf6solver11expr2solverEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1)
  %.not11 = icmp eq ptr %26, null
  br i1 %.not11, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !389
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %1)
  br label %37

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !391
  %36 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %37

37:                                               ; preds = %27, %32, %_ZNK3euf6solver9get_enodeEP4expr.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"class.sat::literal"], align 4
  %5 = alloca [2 x %"class.sat::literal"], align 4
  %6 = alloca [2 x %"class.sat::literal"], align 4
  %7 = alloca [2 x %"class.sat::literal"], align 4
  %8 = alloca %class.symbol, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %"class.sat::status", align 8
  %11 = alloca %"class.sat::status", align 8
  %12 = alloca %struct.mk_pp, align 8
  %13 = alloca %struct.mk_pp, align 8
  %14 = alloca %struct.mk_pp, align 8
  %15 = alloca %struct.mk_pp, align 8
  %16 = alloca %"class.euf::justification", align 8
  %17 = lshr i32 %1, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !392
  %20 = load ptr, ptr %19, align 8, !tbaa !389
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(4264) %19, i32 noundef %17)
  %23 = load ptr, ptr %18, align 8, !tbaa !392
  %24 = load ptr, ptr %23, align 8, !tbaa !389
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(4264) %23, i32 noundef %17, i1 noundef zeroext false)
  %27 = trunc i32 %1 to i1
  br i1 %27, label %28, label %122

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %30, align 8, !tbaa !389
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %2)
  %35 = load ptr, ptr %18, align 8, !tbaa !392
  %36 = load ptr, ptr %35, align 8, !tbaa !389
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(4264) %35, i32 noundef %34)
  %39 = load ptr, ptr %18, align 8, !tbaa !392
  %40 = load ptr, ptr %39, align 8, !tbaa !389
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(4264) %39, i32 noundef %34, i1 noundef zeroext false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %44 = load ptr, ptr %43, align 8, !tbaa !393
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %28
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

52:                                               ; preds = %46, %28
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i.i = load ptr, ptr %43, align 8, !tbaa !393
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %52, %46
  %53 = phi i32 [ %.pre2.i.i, %52 ], [ %48, %46 ]
  %54 = phi ptr [ %.pre.i.i, %52 ], [ %44, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %56
  store i32 %34, ptr %57, align 4, !tbaa !13
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %60 = load ptr, ptr %59, align 8, !tbaa !394
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %.not.i.i = icmp ult i32 %34, %63
  br i1 %.not.i.i, label %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %64 = add i32 %34, 1
  %.not.not.i.i.i = icmp ne i32 %64, 0
  tail call void @llvm.assume(i1 %.not.not.i.i.i)
  br label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %65 = add i32 %34, 1
  %.not16.i.i.i = icmp ugt i32 %65, %63
  br i1 %.not16.i.i.i, label %thread-pre-split.i.i.i.preheader, label %66

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph176 = phi ptr [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %.ph177 = phi i32 [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ %64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

66:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %65, ptr %62, align 4, !tbaa !13
  br label %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %67 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph176, %thread-pre-split.i.i.i.preheader ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %thread-pre-split.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = icmp ugt i32 %.ph177, %70
  br i1 %71, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %72

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %thread-pre-split.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %.pr.pre.i.i.i = load ptr, ptr %59, align 8, !tbaa !394
  br label %thread-pre-split.i.i.i, !llvm.loop !395

72:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %73 = getelementptr inbounds i8, ptr %67, i64 -4
  store i32 %.ph177, ptr %73, align 4, !tbaa !13
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph177
  br i1 %.not1319.i.i.i, label %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %72
  %74 = zext i32 %.ph177 to i64
  %75 = zext i32 %.0.i17.i.i.i.ph to i64
  %76 = getelementptr [8 x i8], ptr %67, i64 %75
  %77 = sub nsw i64 %74, %75
  %78 = shl nsw i64 %77, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %78, i1 false), !tbaa !397
  br label %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit

_ZN3euf6solver17set_bool_var2exprEjP4expr.exit:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %66, %72, %.lr.ph.preheader.i.i.i
  %79 = phi ptr [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %67, %72 ], [ %60, %66 ], [ %67, %.lr.ph.preheader.i.i.i ]
  %80 = zext i32 %34 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  store ptr %2, ptr %81, align 8, !tbaa !397
  %82 = load ptr, ptr %43, align 8, !tbaa !393
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = getelementptr inbounds i8, ptr %82, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

90:                                               ; preds = %84, %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !393
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %84, %90
  %91 = phi i32 [ %.pre2.i, %90 ], [ %86, %84 ]
  %92 = phi ptr [ %.pre.i, %90 ], [ %82, %84 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %94
  store i32 %34, ptr %95, align 4, !tbaa !13
  %96 = add i32 %91, 1
  store i32 %96, ptr %93, align 4, !tbaa !13
  %97 = shl i32 %34, 1
  %98 = load ptr, ptr %18, align 8, !tbaa !392, !nonnull !399, !noundef !399
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 352
  %100 = load i8, ptr %99, align 8, !tbaa !400, !range !401, !noundef !399
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZN3euf6solver8use_dratEv.exit.thread

102:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str)
  %103 = and i32 %1, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %103, ptr %7, align 4, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %97, ptr %104, align 4, !tbaa !13
  %105 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str)
  %106 = or disjoint i32 %97, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 4, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %106, ptr %107, align 4, !tbaa !13
  %108 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %18, align 8, !tbaa !392
  br label %_ZN3euf6solver8use_dratEv.exit.thread

_ZN3euf6solver8use_dratEv.exit.thread:            ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %102
  %109 = phi ptr [ %.pre, %102 ], [ %98, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %.045 = phi ptr [ %108, %102 ], [ null, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %.0 = phi ptr [ %105, %102 ], [ null, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %110 = and i32 %1, -2
  store i32 1, ptr %10, align 8, !tbaa !402, !alias.scope !406
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %111, align 4, !tbaa !409, !alias.scope !406
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0, ptr %112, align 8, !tbaa !410, !alias.scope !406
  %113 = call noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %109, i32 %110, i32 %97, ptr noundef nonnull %10)
  %114 = load ptr, ptr %18, align 8, !tbaa !392
  %115 = or disjoint i32 %97, 1
  store i32 1, ptr %11, align 8, !tbaa !402, !alias.scope !411
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %116, align 4, !tbaa !409, !alias.scope !411
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.045, ptr %117, align 8, !tbaa !410, !alias.scope !411
  %118 = call noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %114, i32 %1, i32 %115, ptr noundef nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %110, ptr %5, align 4, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %97, ptr %119, align 4, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %120, i32 noundef 2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %115, ptr %121, align 4, !tbaa !13
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %120, i32 noundef 2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

122:                                              ; preds = %_ZN3euf6solver8use_dratEv.exit.thread, %3
  %.0146 = phi i32 [ %34, %_ZN3euf6solver8use_dratEv.exit.thread ], [ %17, %3 ]
  %.sroa.0134.0 = phi i32 [ %97, %_ZN3euf6solver8use_dratEv.exit.thread ], [ %1, %3 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %124 = add i32 %.0146, 1
  %125 = load ptr, ptr %123, align 8, !tbaa !394
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %122
  %.not.i65 = icmp ne i32 %124, 0
  call void @llvm.assume(i1 %.not.i65)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i66.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %122
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !13
  %129 = icmp ugt i32 %124, %128
  br i1 %129, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i66.preheader, label %_ZN6vectorIP4exprLb0EjE7reserveEjRKS1_.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i66.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph174 = phi ptr [ %125, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %128, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i66

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i66:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i66.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %130 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph174, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i66.preheader ]
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i66
  %132 = getelementptr inbounds i8, ptr %130, i64 -8
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = icmp ugt i32 %124, %133
  br i1 %134, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %135

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i66
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
  %.pr.pre.i.i = load ptr, ptr %123, align 8, !tbaa !394
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i66, !llvm.loop !395

135:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %136 = getelementptr inbounds i8, ptr %130, i64 -4
  store i32 %124, ptr %136, align 4, !tbaa !13
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %124
  br i1 %.not1319.i.i, label %_ZN6vectorIP4exprLb0EjE7reserveEjRKS1_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %135
  %137 = zext i32 %124 to i64
  %138 = zext i32 %.0.i17.i.i.ph to i64
  %139 = getelementptr [8 x i8], ptr %130, i64 %138
  %140 = sub nsw i64 %137, %138
  %141 = shl nsw i64 %140, 3
  call void @llvm.memset.p0.i64(ptr align 8 %139, i8 0, i64 %141, i1 false), !tbaa !397
  br label %_ZN6vectorIP4exprLb0EjE7reserveEjRKS1_.exit

_ZN6vectorIP4exprLb0EjE7reserveEjRKS1_.exit:      ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, %135
  %142 = phi ptr [ %130, %.lr.ph.preheader.i.i ], [ %130, %135 ], [ %125, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ]
  %143 = zext i32 %.0146 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !397
  %.not = icmp eq ptr %145, null
  br i1 %.not, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %146

146:                                              ; preds = %_ZN6vectorIP4exprLb0EjE7reserveEjRKS1_.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %148 = load i32, ptr %2, align 4, !tbaa !10
  %149 = load ptr, ptr %147, align 8, !tbaa !3
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %146
  %151 = getelementptr inbounds i8, ptr %149, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %.fr.i.i = freeze i32 %152
  %153 = icmp ult i32 %148, %.fr.i.i
  br i1 %153, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK3euf6egraph4findEP4expr.exit.thread

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %154 = zext i32 %148 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %154
  %.pre.i67.then.val = load ptr, ptr %155, align 8, !tbaa !14
  %.not55 = icmp eq ptr %.pre.i67.then.val, null
  br i1 %.not55, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i68

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i68: ; preds = %_ZNK3euf6egraph4findEP4expr.exit
  %156 = getelementptr inbounds nuw i8, ptr %.pre.i67.then.val, i64 28
  %157 = load i32, ptr %156, align 4, !tbaa !414
  %.not58 = icmp eq i32 %157, %.0146
  br i1 %.not58, label %315, label %158

158:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i68
  %159 = call noundef i32 @_Z19get_verbosity_levelv()
  %160 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %160, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i73, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i79

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i73: ; preds = %158
  call void @_Z12verbose_lockv()
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.1, i64 noundef 4)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %161, i64 noundef %143)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.2, i64 noundef 1)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.3, i64 noundef 10)
  %166 = load i32, ptr %2, align 4, !tbaa !10
  %167 = load ptr, ptr %147, align 8, !tbaa !3, !nonnull !399, !noundef !399
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !13
  %.fr.i.i74 = freeze i32 %169
  %170 = icmp ult i32 %166, %.fr.i.i74
  %171 = zext i32 %166 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %171
  call void @llvm.assume(i1 %170)
  %.pre.i76.then.val = load ptr, ptr %172, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %.pre.i76.then.val, i64 28
  %174 = load i32, ptr %173, align 4, !tbaa !414
  %175 = zext i32 %174 to i64
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %163, i64 noundef %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.2, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %178 = load ptr, ptr %123, align 8, !tbaa !394
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %143
  %180 = load ptr, ptr %179, align 8, !tbaa !397
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %182 = load ptr, ptr %181, align 8, !tbaa !391
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(976) %182, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %184 unwind label %192

184:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i73
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %192

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %186 = load ptr, ptr %181, align 8, !tbaa !391
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(976) %186, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %194

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %188 unwind label %196

188:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_Z14verbose_unlockv()
  br label %315

192:                                              ; preds = %184, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i73
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %200

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %199

196:                                              ; preds = %188, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %198) #23
  br label %199

199:                                              ; preds = %196, %194
  %.pn61 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %200

200:                                              ; preds = %199, %192
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %199 ], [ %193, %192 ]
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %316

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i79: ; preds = %158
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.1, i64 noundef 4)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %202, i64 noundef %143)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.2, i64 noundef 1)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.3, i64 noundef 10)
  %207 = load i32, ptr %2, align 4, !tbaa !10
  %208 = load ptr, ptr %147, align 8, !tbaa !3, !nonnull !399, !noundef !399
  %209 = getelementptr inbounds i8, ptr %208, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !13
  %.fr.i.i80 = freeze i32 %210
  %211 = icmp ult i32 %207, %.fr.i.i80
  %212 = zext i32 %207 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %212
  call void @llvm.assume(i1 %211)
  %.pre.i82.then.val = load ptr, ptr %213, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw i8, ptr %.pre.i82.then.val, i64 28
  %215 = load i32, ptr %214, align 4, !tbaa !414
  %216 = zext i32 %215 to i64
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %204, i64 noundef %216)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.2, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %219 = load ptr, ptr %123, align 8, !tbaa !394
  %220 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %143
  %221 = load ptr, ptr %220, align 8, !tbaa !397
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %223 = load ptr, ptr %222, align 8, !tbaa !391
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(976) %223, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %225 unwind label %233

225:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i79
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %227 = load ptr, ptr %222, align 8, !tbaa !391
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(976) %227, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit85 unwind label %235

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit85:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %229 unwind label %237

229:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit85
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %237

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %231) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %315

233:                                              ; preds = %225, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i79
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %241

235:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %240

237:                                              ; preds = %229, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit85
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #23
  br label %240

240:                                              ; preds = %237, %235
  %.pn = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %241

241:                                              ; preds = %240, %233
  %.pn.pn = phi { ptr, i32 } [ %.pn, %240 ], [ %234, %233 ]
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %242) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %316

_ZNK3euf6egraph4findEP4expr.exit.thread:          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %146, %_ZNK3euf6egraph4findEP4expr.exit, %_ZN6vectorIP4exprLb0EjE7reserveEjRKS1_.exit
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %244 = load ptr, ptr %243, align 8, !tbaa !393
  %245 = icmp eq ptr %244, null
  br i1 %245, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i87, label %246

246:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit.thread
  %247 = getelementptr inbounds i8, ptr %244, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !13
  %249 = getelementptr inbounds i8, ptr %244, i64 -8
  %250 = load i32, ptr %249, align 4, !tbaa !13
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i87, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i87.thread

_ZN6vectorIjLb0EjE9push_backERKj.exit.i87.thread: ; preds = %246
  %252 = getelementptr inbounds i8, ptr %244, i64 -4
  %253 = zext i32 %248 to i64
  %254 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %253
  store i32 %.0146, ptr %254, align 4, !tbaa !13
  %255 = add i32 %248, 1
  store i32 %255, ptr %252, align 4, !tbaa !13
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i88

_ZN6vectorIjLb0EjE9push_backERKj.exit.i87:        ; preds = %_ZNK3euf6egraph4findEP4expr.exit.thread, %246
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %243)
  %.pre.i.i103 = load ptr, ptr %243, align 8, !tbaa !393
  %.phi.trans.insert.i.i104 = getelementptr inbounds i8, ptr %.pre.i.i103, i64 -4
  %.pre2.i.i105 = load i32, ptr %.phi.trans.insert.i.i104, align 4, !tbaa !13
  %.pre149 = load ptr, ptr %123, align 8, !tbaa !394
  %256 = getelementptr inbounds i8, ptr %.pre.i.i103, i64 -4
  %257 = zext i32 %.pre2.i.i105 to i64
  %258 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i103, i64 %257
  store i32 %.0146, ptr %258, align 4, !tbaa !13
  %259 = add i32 %.pre2.i.i105, 1
  store i32 %259, ptr %256, align 4, !tbaa !13
  %260 = icmp eq ptr %.pre149, null
  br i1 %260, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i101, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i88

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i88:       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i87.thread, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i87
  %261 = phi ptr [ %142, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i87.thread ], [ %.pre149, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i87 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !13
  %.not.i.i89 = icmp ult i32 %.0146, %263
  br i1 %.not.i.i89, label %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit106, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i90

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i101:    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i87
  %.not.not.i.i.i102 = icmp ne i32 %124, 0
  call void @llvm.assume(i1 %.not.not.i.i.i102)
  br label %thread-pre-split.i.i.i92.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i90: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i88
  %.not16.i.i.i91 = icmp ugt i32 %124, %263
  br i1 %.not16.i.i.i91, label %thread-pre-split.i.i.i92.preheader, label %264

thread-pre-split.i.i.i92.preheader:               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i101, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i90
  %.ph = phi ptr [ %261, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i90 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i101 ]
  %.0.i17.i.i.i95.ph = phi i32 [ %263, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i90 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i101 ]
  br label %thread-pre-split.i.i.i92

264:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i90
  store i32 %124, ptr %262, align 4, !tbaa !13
  br label %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit106

thread-pre-split.i.i.i92:                         ; preds = %thread-pre-split.i.i.i92.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i99
  %265 = phi ptr [ %.pr.pre.i.i.i100, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i99 ], [ %.ph, %thread-pre-split.i.i.i92.preheader ]
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i99, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i96

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i96: ; preds = %thread-pre-split.i.i.i92
  %267 = getelementptr inbounds i8, ptr %265, i64 -8
  %268 = load i32, ptr %267, align 4, !tbaa !13
  %269 = icmp ugt i32 %124, %268
  br i1 %269, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i99, label %270

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i99: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i96, %thread-pre-split.i.i.i92
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
  %.pr.pre.i.i.i100 = load ptr, ptr %123, align 8, !tbaa !394
  br label %thread-pre-split.i.i.i92, !llvm.loop !395

270:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i96
  %271 = getelementptr inbounds i8, ptr %265, i64 -4
  store i32 %124, ptr %271, align 4, !tbaa !13
  %.not1319.i.i.i97 = icmp eq i32 %.0.i17.i.i.i95.ph, %124
  br i1 %.not1319.i.i.i97, label %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit106, label %.lr.ph.preheader.i.i.i98

.lr.ph.preheader.i.i.i98:                         ; preds = %270
  %272 = zext i32 %124 to i64
  %273 = zext i32 %.0.i17.i.i.i95.ph to i64
  %274 = getelementptr [8 x i8], ptr %265, i64 %273
  %275 = sub nsw i64 %272, %273
  %276 = shl nsw i64 %275, 3
  call void @llvm.memset.p0.i64(ptr align 8 %274, i8 0, i64 %276, i1 false), !tbaa !397
  br label %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit106

_ZN3euf6solver17set_bool_var2exprEjP4expr.exit106: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i88, %264, %270, %.lr.ph.preheader.i.i.i98
  %277 = phi ptr [ %261, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i88 ], [ %265, %270 ], [ %261, %264 ], [ %265, %.lr.ph.preheader.i.i.i98 ]
  %278 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %143
  store ptr %2, ptr %278, align 8, !tbaa !397
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %281 = load ptr, ptr %280, align 8, !tbaa !3
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_ZNK3euf6egraph4findEP4expr.exit111.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i107

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i107: ; preds = %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit106
  %283 = load i32, ptr %2, align 4, !tbaa !10
  %284 = getelementptr inbounds i8, ptr %281, i64 -4
  %285 = load i32, ptr %284, align 4, !tbaa !13
  %.fr.i.i108 = freeze i32 %285
  %286 = icmp ult i32 %283, %.fr.i.i108
  br i1 %286, label %_ZNK3euf6egraph4findEP4expr.exit111, label %_ZNK3euf6egraph4findEP4expr.exit111.thread

_ZNK3euf6egraph4findEP4expr.exit111:              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i107
  %287 = zext i32 %283 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %287
  %.pre.i110.then.val = load ptr, ptr %288, align 8, !tbaa !14
  %.not56 = icmp eq ptr %.pre.i110.then.val, null
  br i1 %.not56, label %_ZNK3euf6egraph4findEP4expr.exit111.thread, label %290

_ZNK3euf6egraph4findEP4expr.exit111.thread:       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i107, %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit106, %_ZNK3euf6egraph4findEP4expr.exit111
  %289 = call noundef ptr @_ZN3euf6solver8mk_enodeEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null)
  br label %290

290:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit111.thread, %_ZNK3euf6egraph4findEP4expr.exit111
  %.046 = phi ptr [ %.pre.i110.then.val, %_ZNK3euf6egraph4findEP4expr.exit111 ], [ %289, %_ZNK3euf6egraph4findEP4expr.exit111.thread ]
  %291 = getelementptr inbounds nuw i8, ptr %.046, i64 28
  store i32 %.0146, ptr %291, align 4, !tbaa !414
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %293 = load ptr, ptr %292, align 8, !tbaa !16
  %294 = load ptr, ptr %293, align 8, !tbaa !389
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull %2)
  br i1 %297, label %298, label %299

298:                                              ; preds = %290
  call void @_ZN3euf6egraph15set_cgc_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536) %279, ptr noundef nonnull %.046, i1 noundef zeroext false)
  br label %299

299:                                              ; preds = %298, %290
  %300 = load ptr, ptr %18, align 8, !tbaa !392
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 3288
  %302 = load ptr, ptr %301, align 8, !tbaa !420
  %303 = zext i32 %.sroa.0134.0 to i64
  %304 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !421
  switch i32 %305, label %306 [
    i32 0, label %315
    i32 1, label %308
  ]

306:                                              ; preds = %299
  %307 = xor i32 %.sroa.0134.0, 1
  br label %308

308:                                              ; preds = %299, %306
  %.sroa.01.0 = phi i32 [ %307, %306 ], [ %.sroa.0134.0, %299 ]
  %309 = shl i32 %.sroa.01.0, 4
  %310 = or disjoint i32 %309, 1
  %311 = zext i32 %310 to i64
  %312 = inttoptr i64 %311 to ptr
  store i32 2, ptr %16, align 8, !tbaa !422, !alias.scope !423
  %313 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %313, align 8, !tbaa !426, !alias.scope !423
  %314 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %312, ptr %314, align 8, !tbaa !426, !alias.scope !423
  call void @_ZN3euf6egraph9set_valueEPNS_5enodeE5lboolNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %279, ptr noundef nonnull %.046, i32 noundef %305, ptr noundef nonnull byval(%"class.euf::justification") align 8 %16)
  br label %315

315:                                              ; preds = %308, %299, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i68, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  ret i32 %.sroa.0134.0

316:                                              ; preds = %241, %200
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %200 ], [ %.pn.pn, %241 ]
  resume { ptr, i32 } %.pn61.pn.pn
}

declare noundef ptr @_ZN3euf6solver11expr2solverEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZThn32_N3euf6solver11internalizeEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN3euf6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !391
  store ptr %1, ptr %3, align 8, !tbaa !427
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !429
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !430
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !430
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

14:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !431
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !436
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %14
  %19 = load i32, ptr %18, align 8, !tbaa !439
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 8
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %25, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

25:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !443
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !397
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %29, %25, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %14, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.0 = phi ptr [ %1, %14 ], [ %31, %29 ], [ %1, %25 ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %1, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %.0.i = phi i32 [ 0, %14 ], [ 1, %29 ], [ 0, %25 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %32 = load ptr, ptr %0, align 8, !tbaa !389
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 432
  %34 = load ptr, ptr %33, align 8
  %35 = invoke i32 %34(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %.0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %38 unwind label %36

36:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %37

38:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !430
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !430
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

43:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %38, %43
  %spec.select = xor i32 %35, %.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %spec.select
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !427
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !444
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !430
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !430
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
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3euf6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i: ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %.fr.i.i.i = freeze i32 %10
  %11 = icmp ult i32 %8, %.fr.i.i.i
  br i1 %11, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %12
  %.pre.i.then.val.i = load ptr, ptr %13, align 8, !tbaa !14
  %.not = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread, label %14

14:                                               ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !391
  %17 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %1)
  br i1 %17, label %18, label %62

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !414
  %21 = shl i32 %20, 1
  %22 = zext i1 %2 to i32
  %23 = or disjoint i32 %21, %22
  br label %62

_ZNK3euf6solver9get_enodeEP4expr.exit.thread:     ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i, %4, %_ZNK3euf6solver9get_enodeEP4expr.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %25, align 8, !tbaa !389
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %1)
  br i1 %29, label %30, label %38

30:                                               ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.thread
  %31 = load ptr, ptr %24, align 8, !tbaa !16
  %32 = load ptr, ptr %31, align 8, !tbaa !389
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %1)
  %36 = tail call i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 %35, ptr noundef %1)
  %37 = zext i1 %2 to i32
  %spec.select = xor i32 %36, %37
  br label %62

38:                                               ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.thread
  %39 = tail call noundef ptr @_ZN3euf6solver11expr2solverEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1)
  %.not24 = icmp eq ptr %39, null
  br i1 %.not24, label %.critedge, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !389
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %62

.critedge:                                        ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !391
  %49 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br i1 %49, label %50, label %62

50:                                               ; preds = %.critedge
  %51 = load ptr, ptr %47, align 8, !tbaa !391
  %52 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef %1)
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %24, align 8, !tbaa !16
  %55 = load ptr, ptr %54, align 8, !tbaa !389
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %1)
  %59 = shl i32 %58, 1
  %60 = zext i1 %2 to i32
  %61 = or disjoint i32 %59, %60
  br label %62

62:                                               ; preds = %30, %50, %.critedge, %14, %40, %53, %18
  %.sroa.0.0 = phi i32 [ -2, %50 ], [ %spec.select, %30 ], [ %61, %53 ], [ -2, %.critedge ], [ -2, %14 ], [ %45, %40 ], [ %23, %18 ]
  ret i32 %.sroa.0.0
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: uwtable
define hidden i32 @_ZThn32_N3euf6solver11internalizeEP4exprbb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = tail call i32 @_ZN3euf6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(8456) %5, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge30, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %.fr.i.i = freeze i32 %8
  %9 = icmp ult i32 %6, %.fr.i.i
  br i1 %9, label %_ZNK3euf6egraph4findEP4expr.exit, label %.critedge30

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  %.pre.i.then.val = load ptr, ptr %11, align 8, !tbaa !14
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %.critedge30, label %12

12:                                               ; preds = %_ZNK3euf6egraph4findEP4expr.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !389
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %1)
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %12
  %20 = tail call noundef ptr @_ZN3euf6solver11expr2solverEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull %1)
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !445
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val, i64 88
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, -257
  br i1 %26, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %21
  %27 = shl i32 %25, 24
  %28 = ashr exact i32 %27, 24
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %.critedge, label %.lr.ph

.preheader.i.ithread-pre-split:                   ; preds = %.lr.ph
  %.pr = load i32, ptr %34, align 8
  %30 = shl i32 %.pr, 24
  %31 = ashr exact i32 %30, 24
  %32 = icmp eq i32 %23, %31
  br i1 %32, label %.preheader.i.i._ZNK3euf5enode10get_th_varEi.exit_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.preheader, %.preheader.i.ithread-pre-split
  %.0.i.i45 = phi ptr [ %34, %.preheader.i.ithread-pre-split ], [ %24, %.preheader.i.i.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !446
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %.preheader.i.ithread-pre-split, !llvm.loop !447

.preheader.i.i._ZNK3euf5enode10get_th_varEi.exit_crit_edge: ; preds = %.preheader.i.ithread-pre-split
  %35 = icmp ugt i32 %.pr, -257
  br i1 %35, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %.critedge

_ZNK3euf5enode10get_th_varEi.exit.thread:         ; preds = %.lr.ph, %21, %.preheader.i.i._ZNK3euf5enode10get_th_varEi.exit_crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !389
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %1)
  br label %.critedge

.critedge30:                                      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %2, %_ZNK3euf6egraph4findEP4expr.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = load ptr, ptr %41, align 8, !tbaa !389
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %1)
  br i1 %45, label %46, label %53

46:                                               ; preds = %.critedge30
  %47 = load ptr, ptr %40, align 8, !tbaa !16
  %48 = load ptr, ptr %47, align 8, !tbaa !389
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %1)
  %52 = tail call i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 %51, ptr noundef nonnull %1)
  br label %.critedge

53:                                               ; preds = %.critedge30
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !443
  %.not28 = icmp eq i32 %60, 0
  br i1 %.not28, label %78, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !448
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit

71:                                               ; preds = %65, %61
  tail call void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %.pre.i31 = load ptr, ptr %62, align 8, !tbaa !448
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i31, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit: ; preds = %65, %71
  %72 = phi i32 [ %.pre2.i, %71 ], [ %67, %65 ]
  %73 = phi ptr [ %.pre.i31, %71 ], [ %63, %65 ]
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %74
  store ptr %1, ptr %75, align 8, !tbaa !397
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = add i32 %72, 1
  store i32 %77, ptr %76, align 4, !tbaa !13
  br label %.critedge

78:                                               ; preds = %58, %53
  %79 = tail call noundef ptr @_ZN3euf6solver11expr2solverEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull %1)
  %.not29 = icmp eq ptr %79, null
  br i1 %.not29, label %85, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !389
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull %1)
  br label %.critedge

85:                                               ; preds = %78
  %86 = tail call noundef ptr @_ZN3euf6solver8mk_enodeEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null)
  tail call void @_ZN3euf6solver11attach_nodeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %86)
  br label %.critedge

.critedge:                                        ; preds = %.preheader.i.i.preheader, %12, %.preheader.i.i._ZNK3euf5enode10get_th_varEi.exit_crit_edge, %19, %80, %85, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit, %46, %_ZNK3euf5enode10get_th_varEi.exit.thread
  %.0 = phi i1 [ true, %_ZNK3euf5enode10get_th_varEi.exit.thread ], [ true, %46 ], [ false, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit ], [ true, %80 ], [ true, %85 ], [ true, %19 ], [ true, %.preheader.i.i._ZNK3euf5enode10get_th_varEi.exit_crit_edge ], [ true, %12 ], [ true, %.preheader.i.i.preheader ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver11attach_nodeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !449
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !391
  %6 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %3)
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %9, align 8, !tbaa !389
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %3)
  %14 = shl i32 %13, 1
  %15 = tail call i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 %14, ptr noundef %3)
  br label %16

16:                                               ; preds = %7, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !391
  %18 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %3)
  br i1 %18, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %19

19:                                               ; preds = %16
  %20 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !436
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %19
  %24 = load i32, ptr %22, align 8, !tbaa !439
  switch i32 %24, label %25 [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  ]

25:                                               ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %26 = tail call noundef ptr @_ZN3euf6solver11expr2solverEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull %3)
  %27 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !436
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN3euf6solver11sort2solverEP4sort.exit, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 8, !tbaa !439
  br label %_ZN3euf6solver11sort2solverEP4sort.exit

_ZN3euf6solver11sort2solverEP4sort.exit:          ; preds = %25, %31
  %33 = phi i32 [ %32, %31 ], [ -1, %25 ]
  %34 = tail call noundef ptr @_ZN3euf6solver10get_solverEiP9func_decl(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %33, ptr noundef null)
  %35 = icmp ne ptr %34, null
  %.not = icmp ne ptr %34, %26
  %or.cond29.not = and i1 %.not, %35
  br i1 %or.cond29.not, label %36, label %42

36:                                               ; preds = %_ZN3euf6solver11sort2solverEP4sort.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %38 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %39 = load ptr, ptr %37, align 8, !tbaa !389
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %1, ptr noundef %38)
  br label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread

42:                                               ; preds = %_ZN3euf6solver11sort2solverEP4sort.exit
  %43 = icmp ne ptr %26, null
  %or.cond = or i1 %43, %35
  br i1 %or.cond, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !431
  tail call void @_ZN3euf6solver18unhandled_functionEP9func_decl(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %51)
  br label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %19, %36, %49, %44, %42, %16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

56:                                               ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !431
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !436
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %56
  %61 = load i32, ptr %60, align 8, !tbaa !439
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %67, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

67:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !443
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !397
  %74 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !436
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %71
  %78 = load i32, ptr %76, align 8, !tbaa !439
  %.not26 = icmp eq i32 %78, -1
  br i1 %.not26, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %79

79:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  %80 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !436
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN3euf6solver11sort2solverEP4sort.exit32, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %82, align 8, !tbaa !439
  br label %_ZN3euf6solver11sort2solverEP4sort.exit32

_ZN3euf6solver11sort2solverEP4sort.exit32:        ; preds = %79, %84
  %86 = phi i32 [ %85, %84 ], [ -1, %79 ]
  %87 = tail call noundef ptr @_ZN3euf6solver10get_solverEiP9func_decl(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %86, ptr noundef null)
  %.not27 = icmp eq ptr %87, null
  br i1 %.not27, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %88

88:                                               ; preds = %_ZN3euf6solver11sort2solverEP4sort.exit32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !389
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull %1)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %71, %56, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %67, %_ZN3euf6solver11sort2solverEP4sort.exit32, %88, %_ZNK4decl13get_family_idEv.exit
  tail call void @_ZN3euf6solver16axiomatize_basicEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver8mk_enodeEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.euf::justification", align 8
  %6 = alloca %"class.euf::justification", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !389
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1)
  %spec.select = select i1 %12, i32 0, i32 %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !431
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !436
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %18
  %23 = load i32, ptr %22, align 8, !tbaa !439
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  %28 = select i1 %24, i1 %27, i1 false
  %cond.fr = freeze i1 %28
  %spec.select29 = select i1 %cond.fr, i32 0, i32 %spec.select
  br label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit, %18, %4
  %29 = phi i32 [ %spec.select, %18 ], [ %spec.select29, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ %spec.select, %4 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %32 = load i32, ptr %31, align 8, !tbaa !450
  %33 = tail call noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %30, ptr noundef nonnull %1, i32 noundef %32, i32 noundef %29, ptr noundef %3)
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = load ptr, ptr %34, align 8, !tbaa !389
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %1)
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread
  tail call void @_ZN3euf6egraph15set_cgc_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536) %30, ptr noundef %33, i1 noundef zeroext false)
  br label %40

40:                                               ; preds = %39, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread
  %.not32 = icmp eq i32 %29, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count = zext i32 %29 to i64
  br label %48

._crit_edge:                                      ; preds = %98, %40
  ret ptr %33

48:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %49 = load ptr, ptr %13, align 8, !tbaa !391
  %50 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load ptr, ptr %51, align 8, !tbaa !449
  %53 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 840
  %55 = load ptr, ptr %54, align 8, !tbaa !451
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %98

57:                                               ; preds = %48
  %58 = load ptr, ptr %50, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 14
  %60 = load i8, ptr %59, align 2, !tbaa !504, !range !401, !noundef !399
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZNK3euf5enode8merge_tfEv.exit.thread28

_ZNK3euf5enode8merge_tfEv.exit.thread28:          ; preds = %57
  tail call void @_ZN3euf6egraph20set_merge_tf_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536) %30, ptr noundef nonnull %58, i1 noundef zeroext true)
  br label %74

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !505
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %_ZNK3euf5enode8merge_tfEv.exit.thread, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK3euf5enode8merge_tfEv.exit, label %_ZNK3euf5enode11num_parentsEv.exit.i

_ZNK3euf5enode11num_parentsEv.exit.i:             ; preds = %66
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %_ZNK3euf5enode8merge_tfEv.exit, label %_ZNK3euf5enode8merge_tfEv.exit.thread

_ZNK3euf5enode8merge_tfEv.exit.thread:            ; preds = %_ZNK3euf5enode11num_parentsEv.exit.i, %62
  tail call void @_ZN3euf6egraph20set_merge_tf_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536) %30, ptr noundef nonnull %58, i1 noundef zeroext true)
  br label %98

_ZNK3euf5enode8merge_tfEv.exit:                   ; preds = %66, %_ZNK3euf5enode11num_parentsEv.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %73 = load i32, ptr %72, align 8, !tbaa !506
  %.not30 = icmp eq i32 %73, 0
  tail call void @_ZN3euf6egraph20set_merge_tf_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536) %30, ptr noundef nonnull %58, i1 noundef zeroext true)
  br i1 %.not30, label %74, label %98

74:                                               ; preds = %_ZNK3euf5enode8merge_tfEv.exit.thread28, %_ZNK3euf5enode8merge_tfEv.exit
  %75 = load i32, ptr %41, align 8, !tbaa !507
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %98, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %13, align 8, !tbaa !391
  %78 = load ptr, ptr %42, align 8, !tbaa !508
  %79 = load ptr, ptr %78, align 8, !tbaa !449
  %80 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef %79)
  br i1 %80, label %98, label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %41, align 8, !tbaa !507
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = tail call noundef ptr @_ZN3euf6solver7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(8456) %0)
  %86 = load i32, ptr %43, align 4, !tbaa !414
  %87 = shl i32 %86, 5
  %88 = or disjoint i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = inttoptr i64 %89 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 2, ptr %6, align 8, !tbaa !422, !alias.scope !509
  store i8 0, ptr %46, align 8, !tbaa !426, !alias.scope !509
  store ptr %90, ptr %47, align 8, !tbaa !426, !alias.scope !509
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %30, ptr noundef nonnull %33, ptr noundef %85, ptr noundef nonnull byval(%"class.euf::justification") align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

91:                                               ; preds = %81
  %92 = tail call noundef ptr @_ZN3euf6solver8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(8456) %0)
  %93 = load i32, ptr %43, align 4, !tbaa !414
  %94 = shl i32 %93, 5
  %95 = or disjoint i32 %94, 17
  %96 = zext i32 %95 to i64
  %97 = inttoptr i64 %96 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 8, !tbaa !422, !alias.scope !512
  store i8 0, ptr %44, align 8, !tbaa !426, !alias.scope !512
  store ptr %97, ptr %45, align 8, !tbaa !426, !alias.scope !512
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %30, ptr noundef nonnull %33, ptr noundef %92, ptr noundef nonnull byval(%"class.euf::justification") align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

98:                                               ; preds = %_ZNK3euf5enode8merge_tfEv.exit.thread, %_ZNK3euf5enode8merge_tfEv.exit, %74, %76, %91, %84, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !515
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn32_N3euf6solver5visitEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = tail call noundef zeroext i1 @_ZN3euf6solver5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %3, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !443
  br label %12

12:                                               ; preds = %4, %9
  %13 = phi i32 [ %11, %9 ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %12, %16
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext i32 %13 to i64
  br label %20

._crit_edge:                                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  br i1 %3, label %47, label %49

20:                                               ; preds = %.lr.ph, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit
  %21 = phi ptr [ %15, %.lr.ph ], [ %41, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit ]
  %22 = load ptr, ptr %18, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !397
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %22, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %.fr.i.i = freeze i32 %28
  %29 = icmp ult i32 %26, %.fr.i.i
  br i1 %29, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then, label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %30
  %.pre.i.then.val = load ptr, ptr %31, align 8, !tbaa !14
  br label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %20
  %32 = phi ptr [ null, %20 ], [ %.pre.i.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %33 = icmp eq ptr %21, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZNK3euf6egraph4findEP4expr.exit
  %35 = getelementptr inbounds i8, ptr %21, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %21, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

40:                                               ; preds = %34, %_ZNK3euf6egraph4findEP4expr.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i20 = load ptr, ptr %14, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i20, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit: ; preds = %34, %40
  %41 = phi ptr [ %.pre.i20, %40 ], [ %21, %34 ]
  %42 = phi i32 [ %.pre2.i, %40 ], [ %36, %34 ]
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %44
  store ptr %32, ptr %45, align 8, !tbaa !14
  %46 = add i32 %42, 1
  store i32 %46, ptr %43, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !516

47:                                               ; preds = %._crit_edge
  %48 = tail call noundef zeroext i1 @_ZN3euf6solver16internalize_rootEP3appbRK10ptr_vectorINS_5enodeEE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %48, label %59, label %49

49:                                               ; preds = %47, %._crit_edge
  %50 = tail call noundef ptr @_ZN3euf6solver11expr2solverEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull %1)
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %56, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !389
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull %1)
  br label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %14, align 8, !tbaa !3
  %58 = tail call noundef ptr @_ZN3euf6solver8mk_enodeEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull %1, i32 noundef %13, ptr noundef %57)
  tail call void @_ZN3euf6solver11attach_nodeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %58)
  br label %59

59:                                               ; preds = %51, %56, %47
  %.0 = phi i1 [ false, %47 ], [ true, %56 ], [ true, %51 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver16internalize_rootEP3appbRK10ptr_vectorINS_5enodeEE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef readonly captures(address) %1, i1 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_vector, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !431
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !436
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !439
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 3
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

21:                                               ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN10ptr_vectorIN3euf5enodeEEC2ERKS2_.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i.i: ; preds = %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = add nuw nsw i64 %28, 8
  %30 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %29)
  store i32 %26, ptr %30, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %24, ptr %31, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN10ptr_vectorIN3euf5enodeEEC2ERKS2_.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i.i
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorIN3euf5enodeEEC2ERKS2_.exit, label %37

37:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i.i.i
  %38 = zext i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %33, i64 %39, i1 false)
  br label %_ZN10ptr_vectorIN3euf5enodeEEC2ERKS2_.exit

_ZN10ptr_vectorIN3euf5enodeEEC2ERKS2_.exit:       ; preds = %21, %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i.i.i, %37
  %40 = phi ptr [ null, %21 ], [ %32, %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i.i ], [ %32, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i.i.i ], [ %32, %37 ]
  br i1 %2, label %41, label %44

41:                                               ; preds = %_ZN10ptr_vectorIN3euf5enodeEEC2ERKS2_.exit
  invoke void @_ZN3euf6solver22add_not_distinct_axiomEP3appPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull %1, ptr noundef %40)
          to label %45 unwind label %42

42:                                               ; preds = %44, %41
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %43

44:                                               ; preds = %_ZN10ptr_vectorIN3euf5enodeEEC2ERKS2_.exit
  invoke void @_ZN3euf6solver18add_distinct_axiomEP3appPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull %1, ptr noundef %40)
          to label %45 unwind label %42

45:                                               ; preds = %44, %41
  %.not.i.i8 = icmp eq ptr %40, null
  br i1 %.not.i.i8, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %45, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

_ZNK11ast_manager11is_distinctEPK4expr.exit.thread: ; preds = %10, %4, %_ZNK11ast_manager11is_distinctEPK4expr.exit, %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %51 = phi i1 [ true, %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit ], [ false, %_ZNK11ast_manager11is_distinctEPK4expr.exit ], [ false, %4 ], [ false, %10 ]
  ret i1 %51
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn32_N3euf6solver10post_visitEP4exprbb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = tail call noundef zeroext i1 @_ZN3euf6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(8456) %5, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver7visitedEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8456) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %.fr.i.i = freeze i32 %8
  %9 = icmp ult i32 %6, %.fr.i.i
  br i1 %9, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then, label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  %.pre.i.then.val = load ptr, ptr %11, align 8, !tbaa !14
  %12 = icmp ne ptr %.pre.i.then.val, null
  br label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %2
  %13 = phi i1 [ false, %2 ], [ %12, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then ], [ false, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZThn32_N3euf6solver7visitedEP4expr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN3euf6solver7visitedEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i: ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %.fr.i.i.i = freeze i32 %8
  %9 = icmp ult i32 %6, %.fr.i.i.i
  br i1 %9, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i, label %_ZN3euf6solver7visitedEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  %.pre.i.then.val.i = load ptr, ptr %11, align 8, !tbaa !14
  %12 = icmp ne ptr %.pre.i.then.val.i, null
  br label %_ZN3euf6solver7visitedEP4expr.exit

_ZN3euf6solver7visitedEP4expr.exit:               ; preds = %2, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i
  %13 = phi i1 [ false, %2 ], [ %12, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i ], [ false, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i ]
  ret i1 %13
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3euf6solver18unhandled_functionEP9func_decl(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver16axiomatize_basicEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca [2 x %"class.sat::literal"], align 4
  %6 = alloca %"class.sat::status", align 8
  %7 = alloca [2 x %"class.sat::literal"], align 4
  %8 = alloca [2 x %"class.sat::literal"], align 4
  %9 = alloca %"class.sat::status", align 8
  %10 = alloca [2 x %"class.sat::literal"], align 4
  %11 = alloca [2 x %"class.sat::literal"], align 4
  %12 = alloca [2 x %"class.sat::literal"], align 4
  %13 = alloca [2 x %"class.sat::literal"], align 4
  %14 = alloca %"class.sat::status", align 8
  %15 = alloca [2 x %"class.sat::literal"], align 4
  %16 = alloca %"class.sat::status", align 8
  %17 = alloca [2 x %"class.sat::literal"], align 4
  %18 = alloca [2 x %"class.sat::literal"], align 4
  %19 = alloca [1 x %"class.sat::literal"], align 4
  %20 = alloca %"class.sat::status", align 8
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %class.obj_ref, align 8
  %23 = alloca %"class.sat::status", align 8
  %24 = alloca %class.obj_ref, align 8
  %25 = alloca %"class.sat::status", align 8
  %26 = alloca %"class.sat::status", align 8
  %27 = alloca %class.ref_vector, align 8
  %28 = alloca %class.obj_ref, align 8
  %29 = alloca %class.obj_ref, align 8
  %30 = alloca %"class.sat::status", align 8
  %31 = alloca %"class.sat::status", align 8
  %32 = load ptr, ptr %1, align 8, !tbaa !449
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !391
  %35 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %32)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %36 = and i32 %.pre, 65535
  %37 = icmp ne i32 %36, 0
  %or.cond.not = select i1 %35, i1 true, i1 %37
  br i1 %or.cond.not, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %38

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !431
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !436
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %38
  %43 = load i32, ptr %42, align 8, !tbaa !439
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 4
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %49, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

49:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !397
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !397
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %22, ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull %32, ptr noundef %53)
  %56 = load ptr, ptr %22, align 8, !tbaa !427
  %57 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %56)
          to label %58 unwind label %74

58:                                               ; preds = %49
  %59 = icmp eq ptr %53, %55
  br i1 %59, label %60, label %76

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %57, ptr %21, align 4, !noalias !517
  invoke void @_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%"class.sat::status") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef 1, ptr noundef nonnull %21)
          to label %63 unwind label %74

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %57, ptr %19, align 4, !tbaa !13
  %64 = load i32, ptr %23, align 8, !tbaa !402
  store i32 %64, ptr %20, align 8, !tbaa !402
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !409
  store i32 %67, ptr %65, align 4, !tbaa !409
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !410
  store ptr %70, ptr %68, align 8, !tbaa !410
  %71 = load ptr, ptr %62, align 8, !tbaa !389
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(4264) %62, i32 noundef 1, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %_ZN3sat6solver10add_clauseENS_7literalENS_6statusE.exit unwind label %74

_ZN3sat6solver10add_clauseENS_7literalENS_6statusE.exit: ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %137

74:                                               ; preds = %63, %60, %49
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %150

76:                                               ; preds = %58
  %77 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %51)
          to label %78 unwind label %130

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %24, ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull %32, ptr noundef %55)
          to label %79 unwind label %132

79:                                               ; preds = %78
  %80 = load ptr, ptr %24, align 8, !tbaa !427
  %81 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %80)
          to label %82 unwind label %134

82:                                               ; preds = %79
  %83 = xor i32 %77, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %83, ptr %18, align 4, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %57, ptr %84, align 4, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %85, i32 noundef 2, ptr noundef nonnull %18)
          to label %86 unwind label %134

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %77, ptr %17, align 4, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %81, ptr %87, align 4, !tbaa !13
  invoke void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %85, i32 noundef 2, ptr noundef nonnull %17)
          to label %88 unwind label %134

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !392
  invoke void @_ZN3euf6solver17mk_tseitin_statusEN3sat7literalES2_(ptr dead_on_unwind nonnull writable sret(%"class.sat::status") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 %83, i32 %57)
          to label %91 unwind label %134

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %83, ptr %15, align 4, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %57, ptr %92, align 4, !tbaa !13
  %93 = load i32, ptr %25, align 8, !tbaa !402
  store i32 %93, ptr %16, align 8, !tbaa !402
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !409
  store i32 %96, ptr %94, align 4, !tbaa !409
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !410
  store ptr %99, ptr %97, align 8, !tbaa !410
  %100 = load ptr, ptr %90, align 8, !tbaa !389
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(4264) %90, i32 noundef 2, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %103 unwind label %134

103:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %104 = load ptr, ptr %89, align 8, !tbaa !392
  invoke void @_ZN3euf6solver17mk_tseitin_statusEN3sat7literalES2_(ptr dead_on_unwind nonnull writable sret(%"class.sat::status") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 %77, i32 %81)
          to label %105 unwind label %134

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %77, ptr %13, align 4, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %81, ptr %106, align 4, !tbaa !13
  %107 = load i32, ptr %26, align 8, !tbaa !402
  store i32 %107, ptr %14, align 8, !tbaa !402
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !409
  store i32 %110, ptr %108, align 4, !tbaa !409
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !410
  store ptr %113, ptr %111, align 8, !tbaa !410
  %114 = load ptr, ptr %104, align 8, !tbaa !389
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(4264) %104, i32 noundef 2, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %117 unwind label %134

117:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %118 = load ptr, ptr %24, align 8, !tbaa !427
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !444
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !430
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !430
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

126:                                              ; preds = %119
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %118)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %117, %119, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %137

130:                                              ; preds = %76
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %150

132:                                              ; preds = %78
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %105, %91, %86, %82, %103, %88, %79
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %136

136:                                              ; preds = %134, %132
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %150

137:                                              ; preds = %_ZN3sat6solver10add_clauseENS_7literalENS_6statusE.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %138 = load ptr, ptr %22, align 8, !tbaa !427
  %.not.i.i104 = icmp eq ptr %138, null
  br i1 %.not.i.i104, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit105, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !444
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !430
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !430
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit105

146:                                              ; preds = %139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %138)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit105 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit105:      ; preds = %137, %139, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

150:                                              ; preds = %130, %136, %74
  %.pn93 = phi { ptr, i32 } [ %75, %74 ], [ %.pn, %136 ], [ %131, %130 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %396

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread: ; preds = %2, %38, %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %151 = and i32 %.pre, 65535
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

153:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !431
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !436
  %.not.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %153
  %158 = load i32, ptr %157, align 8, !tbaa !439
  %159 = icmp eq i32 %158, 0
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 3
  %163 = select i1 %159, i1 %162, i1 false
  br i1 %163, label %164, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

164:                                              ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %165 = load ptr, ptr %33, align 8, !tbaa !391
  %166 = ptrtoint ptr %165 to i64
  store i64 %166, ptr %27, align 8, !tbaa !429
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %167, align 8, !tbaa !394
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %169 = load i32, ptr %168, align 8, !tbaa !506
  %.not = icmp eq i32 %169, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph150

._crit_edge.thread:                               ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

.lr.ph150:                                        ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %172 = zext i32 %169 to i64
  br label %185

.loopexit:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit109, %185
  %173 = phi ptr [ %186, %185 ], [ %253, %_ZN7obj_refI4expr11ast_managerED2Ev.exit109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, %172
  br i1 %exitcond157.not, label %._crit_edge, label %185, !llvm.loop !520

._crit_edge:                                      ; preds = %.loopexit
  %.pre159 = load ptr, ptr %27, align 8, !tbaa !521, !noalias !522
  %.pre160 = load ptr, ptr %167, align 8, !tbaa !394, !noalias !522
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %174 = icmp eq ptr %.pre160, null
  br i1 %174, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %175

175:                                              ; preds = %._crit_edge
  %176 = getelementptr inbounds i8, ptr %.pre160, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !13, !noalias !522
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %._crit_edge.thread, %175, %._crit_edge
  %178 = phi i1 [ false, %175 ], [ true, %._crit_edge ], [ true, %._crit_edge.thread ]
  %.pre.i182 = phi ptr [ %.pre160, %175 ], [ null, %._crit_edge ], [ null, %._crit_edge.thread ]
  %179 = phi ptr [ %.pre159, %175 ], [ %.pre159, %._crit_edge ], [ %165, %._crit_edge.thread ]
  %.0.i.i.i = phi i32 [ %177, %175 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %180 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %179, i32 noundef %.0.i.i.i, ptr noundef %.pre.i182)
          to label %.noexc unwind label %357

.noexc:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  store ptr %180, ptr %29, align 8, !tbaa !427, !alias.scope !522
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %179, ptr %181, align 8, !tbaa !429, !alias.scope !522
  %.not.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !430, !noalias !522
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !430, !noalias !522
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

185:                                              ; preds = %.lr.ph150, %.loopexit
  %186 = phi ptr [ null, %.lr.ph150 ], [ %173, %.loopexit ]
  %indvars.iv154 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next155, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph150 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %187 = icmp samesign ult i64 %indvars.iv.next155, %172
  br i1 %187, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %185
  %188 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv154
  br label %189

189:                                              ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit109
  %190 = phi ptr [ %186, %.lr.ph ], [ %253, %_ZN7obj_refI4expr11ast_managerED2Ev.exit109 ]
  %indvars.iv151 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next152, %_ZN7obj_refI4expr11ast_managerED2Ev.exit109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %191 = load ptr, ptr %188, align 8, !tbaa !14
  %192 = load ptr, ptr %191, align 8, !tbaa !449
  %193 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv151
  %194 = load ptr, ptr %193, align 8, !tbaa !14
  %195 = load ptr, ptr %194, align 8, !tbaa !449
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %28, ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %192, ptr noundef %195)
          to label %196 unwind label %270

196:                                              ; preds = %189
  %197 = load ptr, ptr %28, align 8, !tbaa !427
  %.not.i.i.i.i106 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !430
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !430
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %198, %196
  %202 = icmp eq ptr %190, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %204 = getelementptr inbounds i8, ptr %190, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !13
  %206 = getelementptr inbounds i8, ptr %190, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !13
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %213, label %252

209:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %210 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc130 unwind label %272

.noexc130:                                        ; preds = %209
  store i32 2, ptr %210, align 4, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 0, ptr %211, align 4, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %212, ptr %167, align 8, !tbaa !394
  br label %.noexc107

213:                                              ; preds = %203
  %214 = mul i32 %205, 3
  %215 = add i32 %214, 1
  %216 = lshr i32 %215, 1
  %217 = shl i32 %216, 3
  %218 = add i32 %217, 8
  %.not.i128 = icmp ugt i32 %216, %205
  br i1 %.not.i128, label %219, label %222

219:                                              ; preds = %213
  %220 = shl i32 %205, 3
  %221 = add i32 %220, 8
  %.not27.i = icmp ugt i32 %218, %221
  br i1 %.not27.i, label %247, label %222

222:                                              ; preds = %219, %213
  %223 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %224 unwind label %245

224:                                              ; preds = %222
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %223, align 8, !tbaa !389
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store ptr %226, ptr %225, align 8, !tbaa !525
  %227 = load ptr, ptr %3, align 8, !tbaa !526
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !527
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  %234 = add nuw nsw i64 %232, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(1) %228, i64 %234, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %224
  store ptr %227, ptr %225, align 8, !tbaa !526
  %235 = load i64, ptr %228, align 8, !tbaa !426
  store i64 %235, ptr %226, align 8, !tbaa !426
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i129 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !527
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %230
  %236 = phi i64 [ %232, %230 ], [ %.pre.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i64 %236, ptr %238, align 8, !tbaa !527
  store ptr %228, ptr %3, align 8, !tbaa !526
  store i64 0, ptr %237, align 8, !tbaa !527
  store i8 0, ptr %228, align 8, !tbaa !426
  invoke void @__cxa_throw(ptr nonnull %223, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %251 unwind label %239

239:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %3, align 8, !tbaa !526
  %242 = icmp eq ptr %241, %228
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %239
  %243 = load i64, ptr %228, align 8, !tbaa !426
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

245:                                              ; preds = %222
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %223) #23
  br label %.body

247:                                              ; preds = %219
  %248 = zext i32 %218 to i64
  %249 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %206, i64 noundef %248)
          to label %.noexc131 unwind label %272

.noexc131:                                        ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %250, ptr %167, align 8, !tbaa !394
  store i32 %216, ptr %249, align 4, !tbaa !13
  br label %.noexc107

251:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc107:                                        ; preds = %.noexc131, %.noexc130
  %.pre.i.i = phi ptr [ %250, %.noexc131 ], [ %212, %.noexc130 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  br label %252

252:                                              ; preds = %.noexc107, %203
  %253 = phi ptr [ %.pre.i.i, %.noexc107 ], [ %190, %203 ]
  %254 = phi i32 [ %.pre2.i.i, %.noexc107 ], [ %205, %203 ]
  %255 = getelementptr inbounds i8, ptr %253, i64 -4
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %256
  store ptr %197, ptr %257, align 8, !tbaa !397
  %258 = add i32 %254, 1
  store i32 %258, ptr %255, align 4, !tbaa !13
  %259 = load ptr, ptr %28, align 8, !tbaa !427
  %.not.i.i108 = icmp eq ptr %259, null
  br i1 %.not.i.i108, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109, label %260

260:                                              ; preds = %252
  %261 = load ptr, ptr %171, align 8, !tbaa !444
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !430
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4, !tbaa !430
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109

266:                                              ; preds = %260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %261, ptr noundef nonnull %259)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit109:      ; preds = %252, %260, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next152 to i32
  %exitcond.not = icmp eq i32 %169, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %189, !llvm.loop !528

270:                                              ; preds = %189
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %247, %209
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %245, %272
  %eh.lpad-body = phi { ptr, i32 } [ %273, %272 ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %246, %245 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %274

274:                                              ; preds = %.body, %270
  %.pn98 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %365

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %276 = load ptr, ptr %275, align 8, !tbaa !16
  %277 = load ptr, ptr %276, align 8, !tbaa !389
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef %32)
          to label %281 unwind label %359

281:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %282 = shl i32 %280, 1
  %283 = load ptr, ptr %275, align 8, !tbaa !16
  %284 = load ptr, ptr %283, align 8, !tbaa !389
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = invoke i32 %286(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef %180)
          to label %288 unwind label %361

288:                                              ; preds = %281
  %289 = or disjoint i32 %282, 1
  %290 = xor i32 %287, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %289, ptr %12, align 4, !tbaa !13
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %290, ptr %291, align 4, !tbaa !13
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %292, i32 noundef 2, ptr noundef nonnull %12)
          to label %293 unwind label %361

293:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %282, ptr %11, align 4, !tbaa !13
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %287, ptr %294, align 4, !tbaa !13
  invoke void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %292, i32 noundef 2, ptr noundef nonnull %11)
          to label %295 unwind label %361

295:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !529
  store i32 %289, ptr %10, align 4, !tbaa !13, !noalias !529
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %290, ptr %298, align 4, !tbaa !13, !noalias !529
  invoke void @_ZN3euf6solver18mk_distinct_statusEjPKN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%"class.sat::status") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef 2, ptr noundef nonnull %10)
          to label %299 unwind label %361

299:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !529
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %289, ptr %8, align 4, !tbaa !13
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %290, ptr %300, align 4, !tbaa !13
  %301 = load i32, ptr %30, align 8, !tbaa !402
  store i32 %301, ptr %9, align 8, !tbaa !402
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %303 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !409
  store i32 %304, ptr %302, align 4, !tbaa !409
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !410
  store ptr %307, ptr %305, align 8, !tbaa !410
  %308 = load ptr, ptr %297, align 8, !tbaa !389
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(4264) %297, i32 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %311 unwind label %361

311:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %312 = load ptr, ptr %296, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !532
  store i32 %282, ptr %7, align 4, !tbaa !13, !noalias !532
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %287, ptr %313, align 4, !tbaa !13, !noalias !532
  invoke void @_ZN3euf6solver18mk_distinct_statusEjPKN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%"class.sat::status") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef 2, ptr noundef nonnull %7)
          to label %314 unwind label %361

314:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !532
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %282, ptr %5, align 4, !tbaa !13
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %287, ptr %315, align 4, !tbaa !13
  %316 = load i32, ptr %31, align 8, !tbaa !402
  store i32 %316, ptr %6, align 8, !tbaa !402
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !409
  store i32 %319, ptr %317, align 4, !tbaa !409
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !410
  store ptr %322, ptr %320, align 8, !tbaa !410
  %323 = load ptr, ptr %312, align 8, !tbaa !389
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(4264) %312, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %326 unwind label %361

326:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit122, label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !430
  %330 = add i32 %329, -1
  store i32 %330, ptr %328, align 4, !tbaa !430
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit122

332:                                              ; preds = %327
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef nonnull %180)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit122 unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit122:      ; preds = %326, %327, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %178, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit122
  %336 = getelementptr inbounds i8, ptr %.pre.i182, i64 -4
  %337 = load i32, ptr %336, align 4, !tbaa !13
  %338 = zext i32 %337 to i64
  %339 = shl nuw nsw i64 %338, 3
  %340 = getelementptr inbounds nuw i8, ptr %.pre.i182, i64 %339
  %.not.i = icmp eq i32 %337, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %348, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre.i182, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %341 = load ptr, ptr %.06.i.i, align 8, !tbaa !397
  %.not.i.i.i.i.i123 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %342

342:                                              ; preds = %.lr.ph.i.i
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !430
  %345 = add i32 %344, -1
  store i32 %345, ptr %343, align 4, !tbaa !430
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

347:                                              ; preds = %342
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef nonnull %341)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %354

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %347, %342, %.lr.ph.i.i
  %348 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %349 = icmp ult ptr %348, %340
  br i1 %349, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !535

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %350 = getelementptr inbounds i8, ptr %.pre.i182, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %350)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %351

351:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #24
  unreachable

354:                                              ; preds = %347
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

357:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %364

359:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %314, %311, %299, %295, %293, %288, %281
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %363

363:                                              ; preds = %361, %359
  %.pn95 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %364

364:                                              ; preds = %363, %357
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %363 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %365

365:                                              ; preds = %364, %274
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %274 ], [ %.pn95.pn, %364 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %396

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %366 = load i32, ptr %157, align 8, !tbaa !439
  %367 = icmp eq i32 %366, 0
  %368 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 2
  %371 = select i1 %367, i1 %370, i1 false
  br i1 %371, label %372, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

372:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %373 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %374 = load i32, ptr %373, align 8, !tbaa !443
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %_ZNK11ast_manager6is_iffEPK4expr.exit, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %372
  %376 = load ptr, ptr %33, align 8, !tbaa !391
  %377 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !397
  %379 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %376, ptr noundef %378)
  br i1 %379, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

_ZNK11ast_manager6is_iffEPK4expr.exit.thread:     ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %381 = load ptr, ptr %380, align 8, !tbaa !3, !nonnull !399, !noundef !399
  %382 = load i32, ptr %32, align 4, !tbaa !10
  %383 = getelementptr inbounds i8, ptr %381, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !13
  %.fr.i.i.i.i = freeze i32 %384
  %385 = icmp ult i32 %382, %.fr.i.i.i.i
  tail call void @llvm.assume(i1 %385)
  %386 = zext i32 %382 to i64
  %387 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %386
  %.pre.i.then.val.i.i = load ptr, ptr %387, align 8, !tbaa !14
  %388 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i, i64 28
  %389 = load i32, ptr %388, align 4, !tbaa !414
  %390 = shl i32 %389, 1
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %392 = load ptr, ptr %391, align 8, !tbaa !392
  %393 = load ptr, ptr %392, align 8, !tbaa !389
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8
  tail call void %395(ptr noundef nonnull align 8 dereferenceable(4264) %392, i32 %390)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %153, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %372, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZNK11ast_manager6is_iffEPK4expr.exit.thread, %_ZNK11ast_manager6is_iffEPK4expr.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit105
  ret void

396:                                              ; preds = %365, %150
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %365 ], [ %.pn93, %150 ]
  resume { ptr, i32 } %.pn98.pn.pn
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32, i32, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN3euf6egraph15set_cgc_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3euf6egraph9set_valueEPNS_5enodeE5lboolNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, ptr noundef byval(%"class.euf::justification") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver22add_not_distinct_axiomEP3appPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca [1 x %"class.sat::literal"], align 4
  %7 = alloca %"class.sat::status", align 8
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca [1 x %"class.sat::literal"], align 4
  %10 = alloca %"class.sat::status", align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.symbol, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %class.symbol, align 8
  %17 = alloca %class.symbol, align 8
  %18 = alloca %class.symbol, align 8
  %19 = alloca %class.symbol, align 8
  %20 = alloca %"class.sat::status", align 8
  %21 = alloca %class.obj_ref, align 8
  %22 = alloca %"class.sat::status", align 8
  %23 = alloca %class.obj_mark, align 8
  %24 = alloca %class.svector.59, align 8
  %25 = alloca %class.obj_ref, align 8
  %26 = alloca %"class.sat::status", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %class.obj_ref.187, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %class.obj_ref.188, align 8
  %31 = alloca %class.obj_ref.188, align 8
  %32 = alloca %class.obj_ref, align 8
  %33 = alloca %class.ref_vector, align 8
  %34 = alloca %class.obj_ref, align 8
  %35 = alloca %class.obj_ref, align 8
  %36 = alloca %class.obj_ref, align 8
  %37 = alloca %"class.sat::status", align 8
  %38 = alloca %class.obj_ref, align 8
  %39 = alloca %class.pb_util, align 8
  %40 = alloca %class.obj_ref, align 8
  %41 = alloca %"class.sat::status", align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !443
  %44 = icmp ult i32 %43, 2
  br i1 %44, label %45, label %.lr.ph

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !392
  call void @_ZN3euf6solver18mk_distinct_statusEjPKN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%"class.sat::status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef 0, ptr noundef null)
  %48 = call noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %47, i32 noundef 0, ptr noundef null, ptr noundef nonnull %22)
  br label %537

.lr.ph:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = zext i32 %43 to i64
  %.idx = shl nuw nsw i64 %51, 3
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %54

54:                                               ; preds = %.lr.ph, %.thread
  %55 = phi ptr [ null, %.lr.ph ], [ %71, %.thread ]
  %.045170 = phi ptr [ %50, %.lr.ph ], [ %75, %.thread ]
  %56 = load ptr, ptr %.045170, align 8, !tbaa !397
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = load i32, ptr %49, align 8, !tbaa !536
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %69

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %54
  %60 = lshr i32 %57, 5
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = and i32 %57, 31
  %65 = shl nuw i32 1, %64
  %66 = and i32 %63, %65
  %.not168 = icmp eq i32 %66, 0
  br i1 %.not168, label %.thread, label %.critedge

67:                                               ; preds = %69
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %538

69:                                               ; preds = %54
  %70 = add i32 %57, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %70, i1 noundef zeroext false)
          to label %..thread_crit_edge unwind label %67

..thread_crit_edge:                               ; preds = %69
  %.pre = load ptr, ptr %53, align 8, !tbaa !537
  %.pre189 = lshr i32 %57, 5
  %.pre190 = zext nneg i32 %.pre189 to i64
  %.pre192 = and i32 %57, 31
  %.pre194 = shl nuw i32 1, %.pre192
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.pre-phi195 = phi i32 [ %.pre194, %..thread_crit_edge ], [ %65, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %.pre-phi191 = phi i64 [ %.pre190, %..thread_crit_edge ], [ %61, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %71 = phi ptr [ %.pre, %..thread_crit_edge ], [ %55, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.pre-phi191
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = or i32 %73, %.pre-phi195
  store i32 %74, ptr %72, align 4, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %.045170, i64 8
  %.not = icmp eq ptr %75, %52
  br i1 %.not, label %.critedge89, label %54

.critedge89:                                      ; preds = %.thread
  %76 = icmp ult i32 %43, 33
  br i1 %76, label %77, label %243

77:                                               ; preds = %.critedge89
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !538
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %88

.loopexit:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %88
  %81 = phi ptr [ %89, %88 ], [ %194, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %51
  br i1 %exitcond186.not, label %82, label %88, !llvm.loop !539

82:                                               ; preds = %.loopexit
  %83 = icmp eq ptr %81, null
  br i1 %83, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %81, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !13
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %84, %82
  %.0.i.i = phi i32 [ %86, %84 ], [ 0, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %87, i32 noundef %.0.i.i, ptr noundef %81)
          to label %_ZN3euf6solver8add_rootERK7svectorIN3sat7literalEjE.exit unwind label %240

88:                                               ; preds = %77, %.loopexit
  %89 = phi ptr [ null, %77 ], [ %81, %.loopexit ]
  %indvars.iv182 = phi i64 [ 0, %77 ], [ %indvars.iv.next183, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %77 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %90 = icmp samesign ult i64 %indvars.iv.next183, %51
  br i1 %90, label %.lr.ph176, label %.loopexit

.lr.ph176:                                        ; preds = %88
  %91 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv182
  br label %92

92:                                               ; preds = %.lr.ph176, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %93 = phi ptr [ %89, %.lr.ph176 ], [ %194, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %indvars.iv179 = phi i64 [ %indvars.iv, %.lr.ph176 ], [ %indvars.iv.next180, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %94 = load ptr, ptr %91, align 8, !tbaa !14
  %95 = load ptr, ptr %94, align 8, !tbaa !449
  %96 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv179
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = load ptr, ptr %97, align 8, !tbaa !449
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %25, ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %95, ptr noundef %98)
          to label %99 unwind label %211

99:                                               ; preds = %92
  %100 = load ptr, ptr %25, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %101 = load ptr, ptr %78, align 8, !tbaa !391
  store ptr %100, ptr %21, align 8, !tbaa !427
  store ptr %101, ptr %79, align 8, !tbaa !429
  %.not.i.i.i91 = icmp eq ptr %100, null
  br i1 %.not.i.i.i91, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !430
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !430
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %99
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 65535
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

109:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !431
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !436
  %.not.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %109
  %114 = load i32, ptr %113, align 8, !tbaa !439
  %115 = icmp eq i32 %114, 0
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 8
  %119 = select i1 %115, i1 %118, i1 false
  br i1 %119, label %120, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

120:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !443
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !397
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %124, %120, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %109, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %.0.i = phi ptr [ %100, %109 ], [ %126, %124 ], [ %100, %120 ], [ %100, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %100, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ]
  %.0.i.i92 = phi i32 [ 0, %109 ], [ 1, %124 ], [ 0, %120 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ]
  %127 = load ptr, ptr %0, align 8, !tbaa !389
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 432
  %129 = load ptr, ptr %128, align 8
  %130 = invoke i32 %129(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %.0.i, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %133 unwind label %131

131:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

133:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !430
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4, !tbaa !430
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %142 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #24
  unreachable

142:                                              ; preds = %138, %133
  %spec.select.i = xor i32 %130, %.0.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %143 = icmp eq ptr %93, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %93, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !13
  %147 = getelementptr inbounds i8, ptr %93, i64 -8
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %154, label %193

150:                                              ; preds = %142
  %151 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc162 unwind label %213

.noexc162:                                        ; preds = %150
  store i32 2, ptr %151, align 4, !tbaa !13
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 0, ptr %152, align 4, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %153, ptr %24, align 8, !tbaa !538
  br label %.noexc93

154:                                              ; preds = %144
  %155 = mul i32 %146, 3
  %156 = add i32 %155, 1
  %157 = lshr i32 %156, 1
  %158 = shl i32 %157, 2
  %159 = add i32 %158, 8
  %.not.i159 = icmp ugt i32 %157, %146
  br i1 %.not.i159, label %160, label %163

160:                                              ; preds = %154
  %161 = shl i32 %146, 2
  %162 = add i32 %161, 8
  %.not27.i = icmp ugt i32 %159, %162
  br i1 %.not27.i, label %188, label %163

163:                                              ; preds = %160, %154
  %164 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %165 unwind label %186

165:                                              ; preds = %163
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %164, align 8, !tbaa !389
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %167, ptr %166, align 8, !tbaa !525
  %168 = load ptr, ptr %4, align 8, !tbaa !526
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !527
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  %175 = add nuw nsw i64 %173, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %167, ptr noundef nonnull align 8 dereferenceable(1) %169, i64 %175, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %165
  store ptr %168, ptr %166, align 8, !tbaa !526
  %176 = load i64, ptr %169, align 8, !tbaa !426
  store i64 %176, ptr %167, align 8, !tbaa !426
  %.phi.trans.insert.i160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i161 = load i64, ptr %.phi.trans.insert.i160, align 8, !tbaa !527
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %171
  %177 = phi i64 [ %173, %171 ], [ %.pre.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 %177, ptr %179, align 8, !tbaa !527
  store ptr %169, ptr %4, align 8, !tbaa !526
  store i64 0, ptr %178, align 8, !tbaa !527
  store i8 0, ptr %169, align 8, !tbaa !426
  invoke void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %192 unwind label %180

180:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %4, align 8, !tbaa !526
  %183 = icmp eq ptr %182, %169
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %180
  %184 = load i64, ptr %169, align 8, !tbaa !426
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

186:                                              ; preds = %163
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %164) #23
  br label %.body

188:                                              ; preds = %160
  %189 = zext i32 %159 to i64
  %190 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %147, i64 noundef %189)
          to label %.noexc165 unwind label %213

.noexc165:                                        ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %191, ptr %24, align 8, !tbaa !538
  store i32 %157, ptr %190, align 4, !tbaa !13
  br label %.noexc93

192:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc93:                                         ; preds = %.noexc165, %.noexc162
  %.pre.i = phi ptr [ %191, %.noexc165 ], [ %153, %.noexc162 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %193

193:                                              ; preds = %.noexc93, %144
  %194 = phi ptr [ %.pre.i, %.noexc93 ], [ %93, %144 ]
  %195 = phi i32 [ %.pre2.i, %.noexc93 ], [ %146, %144 ]
  %196 = getelementptr inbounds i8, ptr %194, i64 -4
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %197
  store i32 %spec.select.i, ptr %198, align 4, !tbaa !13
  %199 = add i32 %195, 1
  store i32 %199, ptr %196, align 4, !tbaa !13
  %200 = load ptr, ptr %25, align 8, !tbaa !427
  %.not.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %201

201:                                              ; preds = %193
  %202 = load ptr, ptr %80, align 8, !tbaa !444
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !430
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 4, !tbaa !430
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

207:                                              ; preds = %201
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef nonnull %200)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %193, %201, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next180, %51
  br i1 %exitcond.not, label %.loopexit, label %92, !llvm.loop !540

211:                                              ; preds = %92
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %188, %150
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %213, %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %131
  %eh.lpad-body = phi { ptr, i32 } [ %132, %131 ], [ %214, %213 ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %187, %186 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %215

215:                                              ; preds = %.body, %211
  %.pn85 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %242

_ZN3euf6solver8add_rootERK7svectorIN3sat7literalEjE.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !392
  %218 = load ptr, ptr %24, align 8, !tbaa !538, !noalias !541
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i94, label %220

220:                                              ; preds = %_ZN3euf6solver8add_rootERK7svectorIN3sat7literalEjE.exit
  %221 = getelementptr inbounds i8, ptr %218, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !13, !noalias !541
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i94

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i94: ; preds = %220, %_ZN3euf6solver8add_rootERK7svectorIN3sat7literalEjE.exit
  %.0.i.i95 = phi i32 [ %222, %220 ], [ 0, %_ZN3euf6solver8add_rootERK7svectorIN3sat7literalEjE.exit ]
  invoke void @_ZN3euf6solver18mk_distinct_statusEjPKN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%"class.sat::status") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %.0.i.i95, ptr noundef %218)
          to label %_ZN3euf6solver18mk_distinct_statusERK7svectorIN3sat7literalEjE.exit unwind label %240

_ZN3euf6solver18mk_distinct_statusERK7svectorIN3sat7literalEjE.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i94
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %219, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i97, label %223

223:                                              ; preds = %_ZN3euf6solver18mk_distinct_statusERK7svectorIN3sat7literalEjE.exit
  %224 = getelementptr inbounds i8, ptr %218, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !13
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i97

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i97: ; preds = %223, %_ZN3euf6solver18mk_distinct_statusERK7svectorIN3sat7literalEjE.exit
  %.0.i.i98 = phi i32 [ %225, %223 ], [ 0, %_ZN3euf6solver18mk_distinct_statusERK7svectorIN3sat7literalEjE.exit ]
  %226 = load i32, ptr %26, align 8, !tbaa !402
  store i32 %226, ptr %20, align 8, !tbaa !402
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !409
  store i32 %229, ptr %227, align 4, !tbaa !409
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !410
  store ptr %232, ptr %230, align 8, !tbaa !410
  %233 = invoke noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %217, i32 noundef %.0.i.i98, ptr noundef %218, ptr noundef nonnull %20)
          to label %234 unwind label %240

234:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %219, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds i8, ptr %218, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %236)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %237

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %234, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge

240:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i97, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i94, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %215
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %215 ], [ %241, %240 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %538

243:                                              ; preds = %.critedge89
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %244 = load ptr, ptr %50, align 8, !tbaa !397
  %245 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %244)
          to label %246 unwind label %296

246:                                              ; preds = %243
  store ptr %245, ptr %27, align 8, !tbaa !544
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %248 = load ptr, ptr %247, align 8, !tbaa !391
  %249 = invoke noundef ptr @_ZN11ast_manager13mk_fresh_sortEPKc(ptr noundef nonnull align 8 dereferenceable(976) %248, ptr noundef nonnull @.str.4)
          to label %250 unwind label %298

250:                                              ; preds = %246
  %251 = load ptr, ptr %247, align 8, !tbaa !391
  store ptr %249, ptr %28, align 8, !tbaa !545
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %251, ptr %252, align 8, !tbaa !429
  %.not.i.i101 = icmp eq ptr %249, null
  br i1 %.not.i.i101, label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !430
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !430
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %250
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %249, ptr %29, align 8, !tbaa !544
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.5)
          to label %.noexc102 unwind label %300

.noexc102:                                        ; preds = %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.6)
          to label %.noexc103 unwind label %300

.noexc103:                                        ; preds = %.noexc102
  %256 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %251, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull %27, ptr noundef %249, i1 noundef zeroext true)
          to label %257 unwind label %300

257:                                              ; preds = %.noexc103
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %258 = load ptr, ptr %247, align 8, !tbaa !391
  store ptr %256, ptr %30, align 8, !tbaa !547
  %259 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %258, ptr %259, align 8, !tbaa !429
  %.not.i.i105 = icmp eq ptr %256, null
  br i1 %.not.i.i105, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i106

_ZN11ast_manager7inc_refEP3ast.exit.i.i106:       ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !430
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !430
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i106, %257
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %263 = load ptr, ptr %27, align 8, !tbaa !544
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.7)
          to label %.noexc107 unwind label %302

.noexc107:                                        ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.6)
          to label %.noexc108 unwind label %302

.noexc108:                                        ; preds = %.noexc107
  %264 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %258, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull %29, ptr noundef %263, i1 noundef zeroext true)
          to label %265 unwind label %302

265:                                              ; preds = %.noexc108
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %266 = load ptr, ptr %247, align 8, !tbaa !391
  store ptr %264, ptr %31, align 8, !tbaa !547
  %267 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %266, ptr %267, align 8, !tbaa !429
  %.not.i.i111 = icmp eq ptr %264, null
  br i1 %.not.i.i111, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit113, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i112

_ZN11ast_manager7inc_refEP3ast.exit.i.i112:       ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !430
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !430
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit113

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit113: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i112, %265
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.8)
          to label %.noexc114 unwind label %304

.noexc114:                                        ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit113
  %271 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %266, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %249, i1 noundef zeroext true)
          to label %.noexc115 unwind label %304

.noexc115:                                        ; preds = %.noexc114
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %272 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %266, ptr noundef %271, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %304

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc115
  %273 = load ptr, ptr %247, align 8, !tbaa !391
  store ptr %272, ptr %32, align 8, !tbaa !427
  %274 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %273, ptr %274, align 8, !tbaa !429
  %.not.i.i117 = icmp eq ptr %272, null
  br i1 %.not.i.i117, label %278, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i118

_ZN11ast_manager7inc_refEP3ast.exit.i.i118:       ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !430
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 4, !tbaa !430
  br label %278

278:                                              ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i118
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %279 = ptrtoint ptr %273 to i64
  store i64 %279, ptr %33, align 8, !tbaa !429
  %280 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %280, align 8, !tbaa !394
  %281 = load i32, ptr %42, align 8, !tbaa !443
  %282 = zext i32 %281 to i64
  %.idx178 = shl nuw nsw i64 %282, 3
  %283 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx178
  %.not69171 = icmp eq i32 %281, 0
  br i1 %.not69171, label %._crit_edge, label %.lr.ph173

.lr.ph173:                                        ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %306

._crit_edge.loopexit:                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit140
  %.pre187 = load ptr, ptr %247, align 8, !tbaa !391
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %278
  %292 = phi ptr [ %.pre187, %._crit_edge.loopexit ], [ %273, %278 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %292, ptr %39, align 8, !tbaa !429
  %293 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.12)
          to label %.noexc119 unwind label %516

.noexc119:                                        ; preds = %._crit_edge
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 560
  %295 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %294, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %398 unwind label %516

296:                                              ; preds = %243
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %529

298:                                              ; preds = %246
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %528

300:                                              ; preds = %.noexc103, %.noexc102, %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %527

302:                                              ; preds = %.noexc108, %.noexc107, %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %526

304:                                              ; preds = %.noexc115, %.noexc114, %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit113
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %525

306:                                              ; preds = %.lr.ph173, %_ZN7obj_refI4expr11ast_managerED2Ev.exit140
  %.067172 = phi ptr [ %50, %.lr.ph173 ], [ %380, %_ZN7obj_refI4expr11ast_managerED2Ev.exit140 ]
  %307 = load ptr, ptr %.067172, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %308 = load ptr, ptr %247, align 8, !tbaa !391
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %307, ptr %13, align 8, !tbaa !397
  %309 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %308, ptr noundef %256, i32 noundef 1, ptr noundef nonnull %13)
          to label %310 unwind label %381

310:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %311 = load ptr, ptr %247, align 8, !tbaa !391
  store ptr %309, ptr %34, align 8, !tbaa !427
  store ptr %311, ptr %284, align 8, !tbaa !429
  %.not.i.i122 = icmp eq ptr %309, null
  br i1 %.not.i.i122, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit124, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i123

_ZN11ast_manager7inc_refEP3ast.exit.i.i123:       ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !430
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 4, !tbaa !430
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit124

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit124: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i123, %310
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %309, ptr %12, align 8, !tbaa !397
  %315 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %311, ptr noundef %264, i32 noundef 1, ptr noundef nonnull %12)
          to label %316 unwind label %383

316:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit124
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %317 = load ptr, ptr %247, align 8, !tbaa !391
  store ptr %315, ptr %35, align 8, !tbaa !427
  store ptr %317, ptr %285, align 8, !tbaa !429
  %.not.i.i127 = icmp eq ptr %315, null
  br i1 %.not.i.i127, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit129, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i128

_ZN11ast_manager7inc_refEP3ast.exit.i.i128:       ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !430
  %320 = add i32 %319, 1
  store i32 %320, ptr %318, align 4, !tbaa !430
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit129

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit129: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i128, %316
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %36, ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %315, ptr noundef %307)
          to label %321 unwind label %385

321:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit129
  %322 = load ptr, ptr %36, align 8, !tbaa !427
  %323 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %322)
          to label %324 unwind label %387

324:                                              ; preds = %321
  %325 = load ptr, ptr %286, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %323, ptr %11, align 4, !noalias !549
  invoke void @_ZN3euf6solver18mk_distinct_statusEjPKN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%"class.sat::status") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef 1, ptr noundef nonnull %11)
          to label %326 unwind label %387

326:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %323, ptr %9, align 4, !tbaa !13
  %327 = load i32, ptr %37, align 8, !tbaa !402
  store i32 %327, ptr %10, align 8, !tbaa !402
  %328 = load i32, ptr %288, align 4, !tbaa !409
  store i32 %328, ptr %287, align 4, !tbaa !409
  %329 = load ptr, ptr %290, align 8, !tbaa !410
  store ptr %329, ptr %289, align 8, !tbaa !410
  %330 = load ptr, ptr %325, align 8, !tbaa !389
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(4264) %325, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %333 unwind label %387

333:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %38, ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %309, ptr noundef %272)
          to label %334 unwind label %389

334:                                              ; preds = %333
  %335 = load ptr, ptr %38, align 8, !tbaa !427
  %336 = load ptr, ptr %280, align 8, !tbaa !394
  %337 = icmp eq ptr %336, null
  br i1 %337, label %344, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, ptr %336, i64 -4
  %340 = load i32, ptr %339, align 4, !tbaa !13
  %341 = getelementptr inbounds i8, ptr %336, i64 -8
  %342 = load i32, ptr %341, align 4, !tbaa !13
  %343 = icmp eq i32 %340, %342
  br i1 %343, label %344, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit134

344:                                              ; preds = %338, %334
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %.noexc132 unwind label %391

.noexc132:                                        ; preds = %344
  %.pre.i.i = load ptr, ptr %280, align 8, !tbaa !394
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit134

_ZN7obj_refI4expr11ast_managerED2Ev.exit134:      ; preds = %338, %.noexc132
  %345 = phi i32 [ %.pre2.i.i, %.noexc132 ], [ %340, %338 ]
  %346 = phi ptr [ %.pre.i.i, %.noexc132 ], [ %336, %338 ]
  %347 = getelementptr inbounds i8, ptr %346, i64 -4
  %348 = zext i32 %345 to i64
  %349 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %348
  store ptr %335, ptr %349, align 8, !tbaa !397
  %350 = add i32 %345, 1
  store i32 %350, ptr %347, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %351 = load ptr, ptr %36, align 8, !tbaa !427
  %.not.i.i135 = icmp eq ptr %351, null
  br i1 %.not.i.i135, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136, label %352

352:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit134
  %353 = load ptr, ptr %291, align 8, !tbaa !444
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !430
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 4, !tbaa !430
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136

358:                                              ; preds = %352
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %353, ptr noundef nonnull %351)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136 unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit136:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit134, %352, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.not.i.i127, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit138, label %362

362:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit136
  %363 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %364 = load i32, ptr %363, align 4, !tbaa !430
  %365 = add i32 %364, -1
  store i32 %365, ptr %363, align 4, !tbaa !430
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit138

367:                                              ; preds = %362
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %317, ptr noundef nonnull %315)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit138 unwind label %368

368:                                              ; preds = %367
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit138:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit136, %362, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not.i.i122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit140, label %371

371:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit138
  %372 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %373 = load i32, ptr %372, align 4, !tbaa !430
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 4, !tbaa !430
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit140

376:                                              ; preds = %371
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %311, ptr noundef nonnull %309)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit140 unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit140:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit138, %371, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %380 = getelementptr inbounds nuw i8, ptr %.067172, i64 8
  %.not69 = icmp eq ptr %380, %283
  br i1 %.not69, label %._crit_edge.loopexit, label %306

381:                                              ; preds = %306
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %397

383:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit124
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %396

385:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit129
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %395

387:                                              ; preds = %326, %324, %321
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %394

389:                                              ; preds = %333
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %344
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %393

393:                                              ; preds = %391, %389
  %.pn72 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %394

394:                                              ; preds = %393, %387
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %393 ], [ %388, %387 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %395

395:                                              ; preds = %394, %385
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %394 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %396

396:                                              ; preds = %395, %383
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %395 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  br label %397

397:                                              ; preds = %396, %381
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %396 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %524

398:                                              ; preds = %.noexc119
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 %295, ptr %293, align 8, !tbaa !552
  %399 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %39, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %399, i8 0, i64 20, i1 false)
  %401 = load i8, ptr %400, align 4
  %402 = and i8 %401, -4
  store i8 %402, ptr %400, align 4
  %403 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr null, ptr %403, align 8, !tbaa !560
  %404 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 1, ptr %404, align 8, !tbaa !561
  %405 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %406 = load i8, ptr %405, align 4
  %407 = and i8 %406, -4
  store i8 %407, ptr %405, align 4
  %408 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr null, ptr %408, align 8, !tbaa !560
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %409 = load ptr, ptr %280, align 8, !tbaa !394
  %410 = icmp eq ptr %409, null
  br i1 %410, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %411

411:                                              ; preds = %398
  %412 = getelementptr inbounds i8, ptr %409, i64 -4
  %413 = load i32, ptr %412, align 4, !tbaa !13
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %398, %411
  %.0.i.i141 = phi i32 [ %413, %411 ], [ 0, %398 ]
  %414 = invoke noundef ptr @_ZN7pb_util13mk_at_least_kEjPKP4exprj(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef %.0.i.i141, ptr noundef %409, i32 noundef 2)
          to label %415 unwind label %518

415:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %416 = load ptr, ptr %247, align 8, !tbaa !391
  store ptr %414, ptr %40, align 8, !tbaa !427
  %417 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %416, ptr %417, align 8, !tbaa !429
  %.not.i.i142 = icmp eq ptr %414, null
  br i1 %.not.i.i142, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit144, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i143

_ZN11ast_manager7inc_refEP3ast.exit.i.i143:       ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %419 = load i32, ptr %418, align 4, !tbaa !430
  %420 = add i32 %419, 1
  store i32 %420, ptr %418, align 4, !tbaa !430
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit144

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit144: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i143, %415
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %422 = load ptr, ptr %421, align 8, !tbaa !16
  %423 = load ptr, ptr %422, align 8, !tbaa !389
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  %426 = invoke i32 %425(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef %414)
          to label %427 unwind label %520

427:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit144
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %429 = load ptr, ptr %428, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %426, ptr %8, align 4, !noalias !562
  invoke void @_ZN3euf6solver18mk_distinct_statusEjPKN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%"class.sat::status") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef 1, ptr noundef nonnull %8)
          to label %430 unwind label %520

430:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %426, ptr %6, align 4, !tbaa !13
  %431 = load i32, ptr %41, align 8, !tbaa !402
  store i32 %431, ptr %7, align 8, !tbaa !402
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %433 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !409
  store i32 %434, ptr %432, align 4, !tbaa !409
  %435 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !410
  store ptr %437, ptr %435, align 8, !tbaa !410
  %438 = load ptr, ptr %429, align 8, !tbaa !389
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = load ptr, ptr %439, align 8
  invoke void %440(ptr noundef nonnull align 8 dereferenceable(4264) %429, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %441 unwind label %520

441:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i142, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit150, label %442

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %444 = load i32, ptr %443, align 4, !tbaa !430
  %445 = add i32 %444, -1
  store i32 %445, ptr %443, align 4, !tbaa !430
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit150

447:                                              ; preds = %442
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %416, ptr noundef nonnull %414)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit150 unwind label %448

448:                                              ; preds = %447
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit150:      ; preds = %441, %442, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %451 = load ptr, ptr %280, align 8, !tbaa !394
  %452 = icmp eq ptr %451, null
  br i1 %452, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit150
  %453 = getelementptr inbounds i8, ptr %451, i64 -4
  %454 = load i32, ptr %453, align 4, !tbaa !13
  %455 = zext i32 %454 to i64
  %456 = shl nuw nsw i64 %455, 3
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 %456
  %.not.i = icmp eq i32 %454, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %466, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %451, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %458 = load ptr, ptr %.06.i.i, align 8, !tbaa !397
  %459 = load ptr, ptr %33, align 8, !tbaa !521
  %.not.i.i.i.i.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %460

460:                                              ; preds = %.lr.ph.i.i
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %462 = load i32, ptr %461, align 4, !tbaa !430
  %463 = add i32 %462, -1
  store i32 %463, ptr %461, align 4, !tbaa !430
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

465:                                              ; preds = %460
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %459, ptr noundef nonnull %458)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %473

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %465, %460, %.lr.ph.i.i
  %466 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %467 = icmp ult ptr %466, %457
  br i1 %467, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !535

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i151 = load ptr, ptr %280, align 8, !tbaa !394
  %.not.i.i.i152 = icmp eq ptr %.pre.i151, null
  br i1 %.not.i.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %468 = phi ptr [ %.pre.i151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %451, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %469 = getelementptr inbounds i8, ptr %468, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %469)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %470

470:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #24
  unreachable

473:                                              ; preds = %465
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit150, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %476 = load ptr, ptr %32, align 8, !tbaa !427
  %.not.i.i153 = icmp eq ptr %476, null
  br i1 %.not.i.i153, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit154, label %477

477:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %479 = load i32, ptr %478, align 4, !tbaa !430
  %480 = add i32 %479, -1
  store i32 %480, ptr %478, align 4, !tbaa !430
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit154

482:                                              ; preds = %477
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %273, ptr noundef nonnull %476)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit154 unwind label %483

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit154:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %477, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %486 = load ptr, ptr %31, align 8, !tbaa !547
  %.not.i.i155 = icmp eq ptr %486, null
  br i1 %.not.i.i155, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %487

487:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit154
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %489 = load i32, ptr %488, align 4, !tbaa !430
  %490 = add i32 %489, -1
  store i32 %490, ptr %488, align 4, !tbaa !430
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

492:                                              ; preds = %487
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %266, ptr noundef nonnull %486)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %493

493:                                              ; preds = %492
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #24
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit154, %487, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %496 = load ptr, ptr %30, align 8, !tbaa !547
  %.not.i.i156 = icmp eq ptr %496, null
  br i1 %.not.i.i156, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit157, label %497

497:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load i32, ptr %498, align 4, !tbaa !430
  %500 = add i32 %499, -1
  store i32 %500, ptr %498, align 4, !tbaa !430
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit157

502:                                              ; preds = %497
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %258, ptr noundef nonnull %496)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit157 unwind label %503

503:                                              ; preds = %502
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #24
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit157: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %497, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %506 = load ptr, ptr %28, align 8, !tbaa !545
  %.not.i.i158 = icmp eq ptr %506, null
  br i1 %.not.i.i158, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %507

507:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit157
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %509 = load i32, ptr %508, align 4, !tbaa !430
  %510 = add i32 %509, -1
  store i32 %510, ptr %508, align 4, !tbaa !430
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

512:                                              ; preds = %507
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %251, ptr noundef nonnull %506)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #24
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit157, %507, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge

516:                                              ; preds = %.noexc119, %._crit_edge
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %523

518:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %430, %427, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit144
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %522

522:                                              ; preds = %520, %518
  %.pn = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #23
  br label %523

523:                                              ; preds = %522, %516
  %.pn.pn = phi { ptr, i32 } [ %.pn, %522 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %524

524:                                              ; preds = %523, %397
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn, %397 ], [ %.pn.pn, %523 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %525

525:                                              ; preds = %524, %304
  %.pn72.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn, %524 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  br label %526

526:                                              ; preds = %525, %302
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn, %525 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %527

527:                                              ; preds = %526, %300
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn, %526 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %528

528:                                              ; preds = %527, %298
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn, %527 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %529

529:                                              ; preds = %528, %296
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %528 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %538

.critedge:                                        ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %530 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %531 = load ptr, ptr %530, align 8, !tbaa !537
  %532 = icmp eq ptr %531, null
  br i1 %532, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %533

533:                                              ; preds = %.critedge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %531)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %534

534:                                              ; preds = %533
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %.critedge, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %537

537:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %45
  ret void

538:                                              ; preds = %529, %242, %67
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %242 ], [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %529 ], [ %68, %67 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  resume { ptr, i32 } %.pn85.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver18add_distinct_axiomEP3appPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %"class.sat::literal"], align 4
  %5 = alloca %"class.sat::status", align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca [1 x %"class.sat::literal"], align 4
  %11 = alloca %"class.sat::status", align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.sat::status", align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %"class.sat::status", align 8
  %18 = alloca %class.obj_ref.187, align 8
  %19 = alloca %class.obj_ref.188, align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca %class.obj_ref, align 8
  %22 = alloca %class.obj_ref, align 8
  %23 = alloca %"class.sat::status", align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !443
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %250, label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !397
  %30 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  store ptr %30, ptr %14, align 8, !tbaa !544
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !436
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.0.0.copyload = load i32, ptr %33, align 8, !tbaa !565
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.573.0.copyload = load i64, ptr %.sroa.573.0..sroa_idx, align 8, !tbaa !567
  %34 = icmp eq i32 %.sroa.0.0.copyload, 0
  %35 = zext i32 %25 to i64
  %36 = icmp ult i64 %.sroa.573.0.copyload, %35
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %43

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !392
  call void @_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%"class.sat::status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef 0, ptr noundef null)
  %40 = load ptr, ptr %39, align 8, !tbaa !389
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(4264) %39, i32 noundef 0, ptr noundef null, ptr noundef nonnull %15)
  br label %.loopexit75

43:                                               ; preds = %27
  %44 = icmp ult i32 %25, 33
  br i1 %44, label %.preheader, label %128

.preheader:                                       ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %53

.loopexit:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %53
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %35
  br i1 %exitcond91.not, label %.loopexit75, label %53, !llvm.loop !568

53:                                               ; preds = %.preheader, %.loopexit
  %indvars.iv87 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next88, %.loopexit ]
  %indvars.iv80 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next81, %.loopexit ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %54 = icmp samesign ult i64 %indvars.iv.next88, %35
  br i1 %54, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv87
  br label %56

56:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv82 = phi i64 [ %indvars.iv80, %.lr.ph ], [ %indvars.iv.next83, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %57 = load ptr, ptr %55, align 8, !tbaa !14
  %58 = load ptr, ptr %57, align 8, !tbaa !449
  %59 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv82
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = load ptr, ptr %60, align 8, !tbaa !449
  call void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %16, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %63 = load ptr, ptr %45, align 8, !tbaa !391
  store ptr %62, ptr %13, align 8, !tbaa !427
  store ptr %63, ptr %46, align 8, !tbaa !429
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !430
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !430
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %56
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

71:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !431
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !436
  %.not.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %71
  %76 = load i32, ptr %75, align 8, !tbaa !439
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 8
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %82, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

82:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !443
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !397
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %86, %82, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %71, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %.0.i = phi ptr [ %62, %71 ], [ %88, %86 ], [ %62, %82 ], [ %62, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %62, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ]
  %.0.i.i = phi i32 [ 1, %71 ], [ 0, %86 ], [ 1, %82 ], [ 1, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ 1, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ]
  %89 = load ptr, ptr %0, align 8, !tbaa !389
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 432
  %91 = load ptr, ptr %90, align 8
  %92 = invoke i32 %91(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %.0.i, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %95 unwind label %93

93:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

95:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !430
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !430
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %104 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24
  unreachable

104:                                              ; preds = %100, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %105 = xor i32 %.0.i.i, %92
  %106 = load ptr, ptr %47, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %105, ptr %12, align 4, !noalias !569
  invoke void @_ZN3euf6solver18mk_distinct_statusEjPKN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%"class.sat::status") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef 1, ptr noundef nonnull %12)
          to label %107 unwind label %126

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %105, ptr %10, align 4, !tbaa !13
  %108 = load i32, ptr %17, align 8, !tbaa !402
  store i32 %108, ptr %11, align 8, !tbaa !402
  %109 = load i32, ptr %49, align 4, !tbaa !409
  store i32 %109, ptr %48, align 4, !tbaa !409
  %110 = load ptr, ptr %51, align 8, !tbaa !410
  store ptr %110, ptr %50, align 8, !tbaa !410
  %111 = load ptr, ptr %106, align 8, !tbaa !389
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(4264) %106, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %114 unwind label %126

114:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %115 = load ptr, ptr %16, align 8, !tbaa !427
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %52, align 8, !tbaa !444
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !430
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !430
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

122:                                              ; preds = %116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %115)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %114, %116, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %35
  br i1 %exitcond86.not, label %.loopexit, label %56, !llvm.loop !572

126:                                              ; preds = %107, %104
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %93, %126
  %eh.lpad-body = phi { ptr, i32 } [ %127, %126 ], [ %94, %93 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %251

128:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %130 = load ptr, ptr %129, align 8, !tbaa !391
  %131 = tail call noundef ptr @_ZN11ast_manager13mk_fresh_sortEPKc(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull @.str.4)
  %132 = load ptr, ptr %129, align 8, !tbaa !391
  store ptr %131, ptr %18, align 8, !tbaa !545
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !429
  %.not.i.i50 = icmp eq ptr %131, null
  br i1 %.not.i.i50, label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !430
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !430
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit:  ; preds = %128, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.5)
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.6)
          to label %.noexc51 unwind label %171

.noexc51:                                         ; preds = %.noexc
  %137 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull %14, ptr noundef %131, i1 noundef zeroext true)
          to label %138 unwind label %171

138:                                              ; preds = %.noexc51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %139 = load ptr, ptr %129, align 8, !tbaa !391
  store ptr %137, ptr %19, align 8, !tbaa !547
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %139, ptr %140, align 8, !tbaa !429
  %.not.i.i53 = icmp eq ptr %137, null
  br i1 %.not.i.i53, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i54

_ZN11ast_manager7inc_refEP3ast.exit.i.i54:        ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !430
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !430
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit: ; preds = %138, %_ZN11ast_manager7inc_refEP3ast.exit.i.i54
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %173

152:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit72
  br i1 %.not.i.i53, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !430
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !430
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

158:                                              ; preds = %153
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %137)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #24
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %152, %153, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not.i.i50, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %162

162:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %163 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !430
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !430
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

167:                                              ; preds = %162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %131)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #24
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %162, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit75

171:                                              ; preds = %.noexc51, %.noexc, %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %249

173:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit72
  %indvars.iv = phi i64 [ 0, %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %174 = load ptr, ptr %129, align 8, !tbaa !391
  %175 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %176, ptr %7, align 8, !tbaa !397
  %177 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef %137, i32 noundef 1, ptr noundef nonnull %7)
          to label %178 unwind label %235

178:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %179 = load ptr, ptr %129, align 8, !tbaa !391
  store ptr %177, ptr %20, align 8, !tbaa !427
  store ptr %179, ptr %144, align 8, !tbaa !429
  %.not.i.i58 = icmp eq ptr %177, null
  br i1 %.not.i.i58, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i59

_ZN11ast_manager7inc_refEP3ast.exit.i.i59:        ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !430
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !430
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i59, %178
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %183 = trunc nuw i64 %indvars.iv to i32
  %184 = invoke noundef ptr @_ZN11ast_manager14mk_model_valueEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %179, i32 noundef %183, ptr noundef %131)
          to label %185 unwind label %237

185:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %186 = load ptr, ptr %129, align 8, !tbaa !391
  store ptr %184, ptr %21, align 8, !tbaa !427
  store ptr %186, ptr %145, align 8, !tbaa !429
  %.not.i.i60 = icmp eq ptr %184, null
  br i1 %.not.i.i60, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit62, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i61

_ZN11ast_manager7inc_refEP3ast.exit.i.i61:        ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !430
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !430
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit62

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit62: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i61, %185
  %190 = invoke noundef ptr @_ZN3euf6solver8mk_enodeEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %184, i32 noundef 0, ptr noundef null)
          to label %191 unwind label %239

191:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit62
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i8 1, ptr %192, align 4, !tbaa !573
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %22, ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %177, ptr noundef %184)
          to label %193 unwind label %241

193:                                              ; preds = %191
  %194 = load ptr, ptr %22, align 8, !tbaa !427
  %195 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %194)
          to label %196 unwind label %243

196:                                              ; preds = %193
  %197 = load ptr, ptr %146, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %195, ptr %6, align 4, !noalias !574
  invoke void @_ZN3euf6solver18mk_distinct_statusEjPKN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%"class.sat::status") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef 1, ptr noundef nonnull %6)
          to label %198 unwind label %243

198:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %195, ptr %4, align 4, !tbaa !13
  %199 = load i32, ptr %23, align 8, !tbaa !402
  store i32 %199, ptr %5, align 8, !tbaa !402
  %200 = load i32, ptr %148, align 4, !tbaa !409
  store i32 %200, ptr %147, align 4, !tbaa !409
  %201 = load ptr, ptr %150, align 8, !tbaa !410
  store ptr %201, ptr %149, align 8, !tbaa !410
  %202 = load ptr, ptr %197, align 8, !tbaa !389
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(4264) %197, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %205 unwind label %243

205:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %206 = load ptr, ptr %22, align 8, !tbaa !427
  %.not.i.i67 = icmp eq ptr %206, null
  br i1 %.not.i.i67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %151, align 8, !tbaa !444
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !430
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !430
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68

213:                                              ; preds = %207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull %206)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit68:       ; preds = %205, %207, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not.i.i60, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit70, label %217

217:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit68
  %218 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !430
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 4, !tbaa !430
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit70

222:                                              ; preds = %217
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %184)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit70 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit70:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit68, %217, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not.i.i58, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72, label %226

226:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit70
  %227 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !430
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 4, !tbaa !430
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72

231:                                              ; preds = %226
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef nonnull %177)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit72:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit70, %226, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %35
  br i1 %exitcond.not, label %152, label %173, !llvm.loop !577

235:                                              ; preds = %173
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %248

237:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %247

239:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit62
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %246

241:                                              ; preds = %191
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %198, %196, %193
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %245

245:                                              ; preds = %243, %241
  %.pn = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %246

246:                                              ; preds = %245, %239
  %.pn.pn = phi { ptr, i32 } [ %.pn, %245 ], [ %240, %239 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %247

247:                                              ; preds = %246, %237
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %246 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %248

248:                                              ; preds = %247, %235
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %247 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %249

249:                                              ; preds = %248, %171
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %248 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %251

.loopexit75:                                      ; preds = %.loopexit, %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %250

250:                                              ; preds = %3, %.loopexit75
  ret void

251:                                              ; preds = %249, %.body
  %.pn48 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.pn.pn.pn.pn, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit:    ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6solver18mk_distinct_statusEjPKN3sat7literalE(ptr dead_on_unwind writable sret(%"class.sat::status") align 8, ptr noundef nonnull align 8 dereferenceable(8456), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8456) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !391
  store ptr %2, ptr %5, align 8, !tbaa !427
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !429
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !430
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !430
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %4, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !427
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !429
  %.not.i.i17 = icmp eq ptr %3, null
  br i1 %.not.i.i17, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit19, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i18

_ZN11ast_manager7inc_refEP3ast.exit.i.i18:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !430
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !430
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit19

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit19: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i18, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %17 = invoke noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %2, ptr noundef %3)
          to label %18 unwind label %27

18:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit19
  %19 = load ptr, ptr %7, align 8, !tbaa !391
  br i1 %17, label %20, label %29

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 856
  %22 = load ptr, ptr %21, align 8, !tbaa !578
  store ptr %22, ptr %0, align 8, !tbaa !427
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %23, align 8, !tbaa !429
  %.not.i.i20 = icmp eq ptr %22, null
  br i1 %.not.i.i20, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i21

_ZN11ast_manager7inc_refEP3ast.exit.i.i21:        ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !430
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !430
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22

27:                                               ; preds = %40, %29, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %87

29:                                               ; preds = %18
  %30 = invoke noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %2, ptr noundef %3)
          to label %31 unwind label %27

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8, !tbaa !391
  br i1 %30, label %33, label %40

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 864
  %35 = load ptr, ptr %34, align 8, !tbaa !579
  store ptr %35, ptr %0, align 8, !tbaa !427
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %36, align 8, !tbaa !429
  %.not.i.i23 = icmp eq ptr %35, null
  br i1 %.not.i.i23, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i24

_ZN11ast_manager7inc_refEP3ast.exit.i.i24:        ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !430
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !430
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22

40:                                               ; preds = %31
  %41 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef 0, i32 noundef 2, ptr noundef %3, ptr noundef %2)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %27

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !391
  store ptr %41, ptr %0, align 8, !tbaa !427
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !429
  %.not.i.i26 = icmp eq ptr %41, null
  br i1 %.not.i.i26, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit28, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i27

_ZN11ast_manager7inc_refEP3ast.exit.i.i27:        ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !430
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !430
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit28

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit28: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i27, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1760
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit28
  %50 = load i32, ptr %41, align 4, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %.fr.i.i = freeze i32 %52
  %53 = icmp ult i32 %50, %.fr.i.i
  br i1 %53, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK3euf6egraph4findEP4expr.exit.thread

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %54
  %.pre.i.then.val = load ptr, ptr %55, align 8, !tbaa !14
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22

_ZNK3euf6egraph4findEP4expr.exit.thread:          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit28, %_ZNK3euf6egraph4findEP4expr.exit
  %56 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef 0, i32 noundef 2, ptr noundef %2, ptr noundef %3)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit29 unwind label %67

_ZN11ast_manager5mk_eqEP4exprS1_.exit29:          ; preds = %_ZNK3euf6egraph4findEP4expr.exit.thread
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %60, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit29
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !430
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !430
  br label %60

60:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit29
  br i1 %.not.i.i26, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !430
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !430
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

66:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %67

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %66, %60, %61
  store ptr %56, ptr %0, align 8, !tbaa !427
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22

67:                                               ; preds = %66, %_ZNK3euf6egraph4findEP4expr.exit.thread
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %87

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i24, %33, %_ZN11ast_manager7inc_refEP3ast.exit.i.i21, %20, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZNK3euf6egraph4findEP4expr.exit
  br i1 %.not.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %69

69:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !430
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !430
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

74:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22, %69, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32, label %78

78:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !430
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !430
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32

83:                                               ; preds = %78
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit32:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %78, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

87:                                               ; preds = %67, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %68, %67 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare noundef ptr @_ZN11ast_manager13mk_fresh_sortEPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7pb_util13mk_at_least_kEjPKP4exprj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !580
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !582
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN8rationalD2Ev.exit
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %.not5.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i.i.i ], [ %11, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #23
  %12 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %13 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !583

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !582
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !584
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %.not6.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i2:                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %29, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %22, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !580
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %25

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i2
  %24 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %25

25:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %29 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i3 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i3, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i2, !llvm.loop !585

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i4 = load ptr, ptr %19, align 8, !tbaa !584
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %30 = phi ptr [ %.pre.i.i4, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %20, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %32

32:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !397
  %11 = load ptr, ptr %0, align 8, !tbaa !521
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !430
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !430
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !535

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !394
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
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !547
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !586
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !430
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !430
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !545
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !587
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !430
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !430
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !537
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

declare void @_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE(ptr dead_on_unwind writable sret(%"class.sat::status") align 8, ptr noundef nonnull align 8 dereferenceable(8456), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_model_valueEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6solver17mk_tseitin_statusEN3sat7literalES2_(ptr dead_on_unwind writable sret(%"class.sat::status") align 8, ptr noundef nonnull align 8 dereferenceable(8456), i32, i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3euf6solver9is_sharedEPNS_5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8456) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !508
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !588
  switch i32 %6, label %8 [
    i32 1, label %105
    i32 -1, label %7
  ]

7:                                                ; preds = %2
  br label %105

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %4, align 8, !tbaa !449
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !431
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !436
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %15
  %20 = load i32, ptr %19, align 8, !tbaa !439
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %26, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

26:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  store i32 1, ptr %5, align 4, !tbaa !588
  br label %105

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %15, %8, %_ZNK11ast_manager6is_iteEPK4expr.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %28, -257
  br i1 %29, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, %select.unfold
  %.054112 = phi i32 [ %.357.ph, %select.unfold ], [ 0, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread ]
  %.sroa.089.0111 = phi ptr [ %35, %select.unfold ], [ %27, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread ]
  %30 = load i32, ptr %.sroa.089.0111, align 8
  %31 = shl i32 %30, 24
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %select.unfold, label %32

32:                                               ; preds = %.lr.ph
  %33 = ashr exact i32 %31, 24
  %.not67 = icmp eq i32 %.054112, 0
  br i1 %.not67, label %select.unfold, label %.thread96

.thread96:                                        ; preds = %32
  store i32 1, ptr %5, align 4, !tbaa !588
  br label %105

select.unfold:                                    ; preds = %32, %.lr.ph
  %.357.ph = phi i32 [ %33, %32 ], [ %.054112, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.089.0111, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !446
  %.not107 = icmp eq ptr %35, null
  br i1 %.not107, label %select.unfold._crit_edge, label %.lr.ph

select.unfold._crit_edge:                         ; preds = %select.unfold, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread
  %.054.lcssa = phi i32 [ 0, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread ], [ %.357.ph, %select.unfold ]
  %36 = load ptr, ptr %9, align 8, !tbaa !391
  %37 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef %10)
  %.not68 = icmp ne i32 %.054.lcssa, 0
  %or.cond.not = select i1 %37, i1 %.not68, i1 false
  br i1 %or.cond.not, label %38, label %39

38:                                               ; preds = %select.unfold._crit_edge
  store i32 1, ptr %5, align 4, !tbaa !588
  br label %105

39:                                               ; preds = %select.unfold._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %.not69113 = icmp eq i32 %44, 0
  br i1 %.not69113, label %.critedge, label %.lr.ph115

.lr.ph115:                                        ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  br label %49

49:                                               ; preds = %.lr.ph115, %.loopexit
  %.064114 = phi ptr [ %41, %.lr.ph115 ], [ %81, %.loopexit ]
  %50 = load ptr, ptr %.064114, align 8, !tbaa !14
  %51 = load ptr, ptr %50, align 8, !tbaa !449
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !431
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !436
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK3app13get_family_idEv.exit, label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %55, align 8, !tbaa !439
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %49, %57
  %59 = phi i32 [ %58, %57 ], [ -1, %49 ]
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %61 = load i32, ptr %60, align 8
  %62 = icmp ugt i32 %61, -257
  %63 = load ptr, ptr %48, align 8
  %64 = icmp eq ptr %63, null
  %or.cond = select i1 %62, i1 true, i1 %64
  br i1 %or.cond, label %.loopexit109, label %.lr.ph.split.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %.critedge.i
  %.pr.i = load ptr, ptr %48, align 8, !tbaa !589
  %.pre = load i32, ptr %80, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK3app13get_family_idEv.exit, %.lr.ph.splitthread-pre-split.i
  %65 = phi i32 [ %.pre, %.lr.ph.splitthread-pre-split.i ], [ %61, %_ZNK3app13get_family_idEv.exit ]
  %66 = phi ptr [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %63, %_ZNK3app13get_family_idEv.exit ]
  %.sroa.017.025.i = phi ptr [ %80, %.lr.ph.splitthread-pre-split.i ], [ %60, %_ZNK3app13get_family_idEv.exit ]
  %67 = shl i32 %65, 24
  %68 = ashr exact i32 %67, 24
  %69 = icmp eq ptr %66, null
  br i1 %69, label %.critedge.i, label %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i.i: ; preds = %.lr.ph.split.i
  %70 = getelementptr inbounds i8, ptr %66, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %.fr.i.i.i = freeze i32 %71
  %72 = icmp ult i32 %68, %.fr.i.i.i
  br i1 %72, label %_ZNK3euf6solver10fid2solverEi.exit.i, label %.critedge.i

_ZNK3euf6solver10fid2solverEi.exit.i:             ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i.i
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %73
  %.pre.i.then.val.i = load ptr, ptr %74, align 8, !tbaa !590
  %.not.i = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not.i, label %.critedge.i, label %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i12.i

_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i12.i: ; preds = %_ZNK3euf6solver10fid2solverEi.exit.i
  %75 = load ptr, ptr %.pre.i.then.val.i, align 8, !tbaa !389
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 456
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(80) %.pre.i.then.val.i, ptr noundef nonnull %50, ptr noundef nonnull %4)
  br i1 %78, label %.loopexit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i12.i, %_ZNK3euf6solver10fid2solverEi.exit.i, %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i.i, %.lr.ph.split.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.017.025.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !446
  %.not23.not.i = icmp eq ptr %80, null
  br i1 %.not23.not.i, label %.loopexit109, label %.lr.ph.splitthread-pre-split.i, !llvm.loop !591

.loopexit109:                                     ; preds = %.critedge.i, %_ZNK3app13get_family_idEv.exit
  %.not70 = icmp eq i32 %59, %.054.lcssa
  %.not71 = icmp eq i32 %59, 0
  %or.cond105 = or i1 %.not70, %.not71
  br i1 %or.cond105, label %.loopexit, label %82

.loopexit:                                        ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i12.i, %.loopexit109
  %81 = getelementptr inbounds nuw i8, ptr %.064114, i64 8
  %.not69 = icmp eq ptr %81, %47
  br i1 %.not69, label %.critedge, label %49

82:                                               ; preds = %.loopexit109
  store i32 1, ptr %5, align 4, !tbaa !588
  br label %105

.critedge:                                        ; preds = %.loopexit, %39, %_ZNK3euf13enode_parents3endEv.exit
  %83 = load i32, ptr %27, align 8
  %84 = icmp ugt i32 %83, -257
  br i1 %84, label %.critedge76, label %.lr.ph117

.lr.ph117:                                        ; preds = %.critedge
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %86 = load ptr, ptr %85, align 8, !tbaa !589
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.critedge76, label %.lr.ph117.split

.lr.ph117.splitthread-pre-split:                  ; preds = %_ZNK3euf6solver10fid2solverEi.exit.thread
  %.pr = load ptr, ptr %85, align 8, !tbaa !589
  br label %.lr.ph117.split

.lr.ph117.split:                                  ; preds = %.lr.ph117, %.lr.ph117.splitthread-pre-split
  %88 = phi ptr [ %.pr, %.lr.ph117.splitthread-pre-split ], [ %86, %.lr.ph117 ]
  %.sroa.082.0116 = phi ptr [ %104, %.lr.ph117.splitthread-pre-split ], [ %27, %.lr.ph117 ]
  %89 = load i32, ptr %.sroa.082.0116, align 8
  %90 = shl i32 %89, 24
  %91 = ashr exact i32 %90, 24
  %92 = icmp eq ptr %88, null
  br i1 %92, label %_ZNK3euf6solver10fid2solverEi.exit.thread, label %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i: ; preds = %.lr.ph117.split
  %93 = getelementptr inbounds i8, ptr %88, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %.fr.i.i = freeze i32 %94
  %95 = icmp ult i32 %91, %.fr.i.i
  br i1 %95, label %_ZNK3euf6solver10fid2solverEi.exit, label %_ZNK3euf6solver10fid2solverEi.exit.thread

_ZNK3euf6solver10fid2solverEi.exit:               ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i
  %96 = zext i32 %91 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %96
  %.pre.i.then.val = load ptr, ptr %97, align 8, !tbaa !590
  %.not72 = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not72, label %_ZNK3euf6solver10fid2solverEi.exit.thread, label %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i77

_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i77: ; preds = %_ZNK3euf6solver10fid2solverEi.exit
  %98 = ashr i32 %89, 8
  %99 = load ptr, ptr %.pre.i.then.val, align 8, !tbaa !389
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 448
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(80) %.pre.i.then.val, i32 noundef %98)
  br i1 %102, label %.critedge74, label %_ZNK3euf6solver10fid2solverEi.exit.thread

.critedge74:                                      ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i77
  store i32 1, ptr %5, align 4, !tbaa !588
  br label %105

_ZNK3euf6solver10fid2solverEi.exit.thread:        ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i, %.lr.ph117.split, %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i77, %_ZNK3euf6solver10fid2solverEi.exit
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.082.0116, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !446
  %.not108 = icmp eq ptr %104, null
  br i1 %.not108, label %.critedge76, label %.lr.ph117.splitthread-pre-split, !llvm.loop !593

.critedge76:                                      ; preds = %_ZNK3euf6solver10fid2solverEi.exit.thread, %.lr.ph117, %.critedge
  store i32 -1, ptr %5, align 4, !tbaa !588
  br label %105

105:                                              ; preds = %.critedge74, %82, %.thread96, %38, %.critedge76, %2, %26, %7
  %.0 = phi i1 [ true, %26 ], [ true, %2 ], [ false, %7 ], [ true, %38 ], [ false, %.critedge76 ], [ true, %.critedge74 ], [ true, %82 ], [ true, %.thread96 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3euf6solver13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8456) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, -256
  br i1 %6, label %.lr.ph, label %select.unfold._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %8 = load ptr, ptr %7, align 8, !tbaa !589
  %9 = icmp eq ptr %8, null
  br i1 %9, label %select.unfold._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %.critedge
  %.pr = load ptr, ptr %7, align 8, !tbaa !589
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %10 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %8, %.lr.ph ]
  %.sroa.017.025 = phi ptr [ %25, %.lr.ph.splitthread-pre-split ], [ %4, %.lr.ph ]
  %11 = load i32, ptr %.sroa.017.025, align 8
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  %14 = icmp eq ptr %10, null
  br i1 %14, label %.critedge, label %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.split
  %15 = getelementptr inbounds i8, ptr %10, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %.fr.i.i = freeze i32 %16
  %17 = icmp ult i32 %13, %.fr.i.i
  br i1 %17, label %_ZNK3euf6solver10fid2solverEi.exit, label %.critedge

_ZNK3euf6solver10fid2solverEi.exit:               ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %18
  %.pre.i.then.val = load ptr, ptr %19, align 8, !tbaa !590
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %.critedge, label %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i12

_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i12: ; preds = %_ZNK3euf6solver10fid2solverEi.exit
  %20 = load ptr, ptr %.pre.i.then.val, align 8, !tbaa !389
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 456
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(80) %.pre.i.then.val, ptr noundef %1, ptr noundef %2)
  br i1 %23, label %select.unfold._crit_edge, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i, %.lr.ph.split, %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i12, %_ZNK3euf6solver10fid2solverEi.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.017.025, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !446
  %.not23.not = icmp eq ptr %25, null
  br i1 %.not23.not, label %select.unfold._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !591

select.unfold._crit_edge:                         ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i12, %.critedge, %.lr.ph, %3
  %.not23.lcssa = phi i1 [ false, %3 ], [ false, %.lr.ph ], [ false, %.critedge ], [ true, %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i12 ]
  ret i1 %.not23.lcssa
}

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3euf6solver18get_max_generationEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !594
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !596
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %8, align 4, !tbaa !597
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %10 = load ptr, ptr %9, align 8, !tbaa !394
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

18:                                               ; preds = %12, %2
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %18
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !394
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %12, %.noexc
  %19 = phi i32 [ %.pre2.i, %.noexc ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i, %.noexc ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  store ptr %1, ptr %23, align 8, !tbaa !397
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %26 = icmp eq ptr %20, null
  br i1 %26, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.split, label %.outer.split

.outer.split:                                     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %.loopexit
  %.0.ph100 = phi i32 [ %.1, %.loopexit ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %27 = phi ptr [ %.pre, %.loopexit ], [ %20, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %.promoted = load i32, ptr %28, align 4, !tbaa !13
  %29 = zext i32 %.promoted to i64
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %.outer.split, %31
  %indvars.iv = phi i64 [ %29, %.outer.split ], [ %32, %31 ]
  %30 = icmp eq i64 %indvars.iv, 0
  br i1 %30, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.split, label %31

31:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %32 = add nsw i64 %indvars.iv, -1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !397
  %indvars = trunc nuw i64 %32 to i32
  store i32 %indvars, ptr %28, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 65536
  %.not46 = icmp eq i32 %37, 0
  br i1 %.not46, label %38, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !598

.loopexit47:                                      ; preds = %43, %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %40 = or disjoint i32 %36, 65536
  store i32 %40, ptr %39, align 4
  %41 = load i32, ptr %7, align 8, !tbaa !596
  %42 = load i32, ptr %8, align 4, !tbaa !597
  %.not.i.i = icmp ult i32 %41, %42
  br i1 %.not.i.i, label %._crit_edge.i.i, label %43

._crit_edge.i.i:                                  ; preds = %38
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !594
  br label %55

43:                                               ; preds = %38
  %44 = shl i32 %42, 1
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
          to label %.noexc17 unwind label %.loopexit47

.noexc17:                                         ; preds = %43
  %48 = load i32, ptr %7, align 8, !tbaa !596
  %.not.i.i.i = icmp eq i32 %48, 0
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !594
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc17
  %wide.trip.count.i.i.i = zext i32 %48 to i64
  br label %51

._crit_edge.i.i.i:                                ; preds = %51, %.noexc17
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %6
  %49 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %49
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %50

50:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc18 unwind label %.loopexit47

.noexc18:                                         ; preds = %50
  %.pre2.pre.i.i = load i32, ptr %7, align 8, !tbaa !596
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

51:                                               ; preds = %51, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i.i.i
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !599
  store ptr %54, ptr %52, align 8, !tbaa !599
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %51, !llvm.loop !601

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc18, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %48, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc18 ]
  store ptr %47, ptr %5, align 8, !tbaa !594
  store i32 %44, ptr %8, align 4, !tbaa !597
  br label %55

55:                                               ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %56 = phi i32 [ %41, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %57 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %47, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  store ptr %34, ptr %59, align 8, !tbaa !599
  %60 = add i32 %56, 1
  store i32 %60, ptr %7, align 8, !tbaa !596
  %61 = load ptr, ptr %25, align 8, !tbaa !3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %55
  %63 = load i32, ptr %34, align 4, !tbaa !10
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %.fr.i.i = freeze i32 %65
  %66 = icmp ult i32 %63, %.fr.i.i
  br i1 %66, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK3euf6egraph4findEP4expr.exit.thread

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %67
  %.pre.i19.then.val = load ptr, ptr %68, align 8, !tbaa !14
  %.not = icmp eq ptr %.pre.i19.then.val, null
  br i1 %.not, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %69

69:                                               ; preds = %_ZNK3euf6egraph4findEP4expr.exit
  %70 = getelementptr inbounds nuw i8, ptr %.pre.i19.then.val, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !602
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0.ph100, i32 %71)
  br label %.loopexit

_ZNK3euf6egraph4findEP4expr.exit.thread:          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %55, %_ZNK3euf6egraph4findEP4expr.exit
  %72 = load i32, ptr %39, align 4
  %73 = and i32 %72, 65535
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %_ZNK3euf6egraph4findEP4expr.exit.thread
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !443
  %79 = zext i32 %78 to i64
  %.idx = shl nuw nsw i64 %79, 3
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx
  %.not1454 = icmp eq i32 %78, 0
  br i1 %.not1454, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %75
  %.pre64 = load ptr, ptr %9, align 8, !tbaa !394
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %133
  %81 = phi ptr [ %134, %133 ], [ %.pre64, %.lr.ph.preheader ]
  %.01055 = phi ptr [ %140, %133 ], [ %76, %.lr.ph.preheader ]
  %82 = load ptr, ptr %.01055, align 8, !tbaa !397
  %83 = icmp eq ptr %81, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds i8, ptr %81, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = getelementptr inbounds i8, ptr %81, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %94, label %133

90:                                               ; preds = %.lr.ph
  %91 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc32 unwind label %141

.noexc32:                                         ; preds = %90
  store i32 2, ptr %91, align 4, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %92, align 4, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %93, ptr %9, align 8, !tbaa !394
  br label %.noexc23

94:                                               ; preds = %84
  %95 = mul i32 %86, 3
  %96 = add i32 %95, 1
  %97 = lshr i32 %96, 1
  %98 = shl i32 %97, 3
  %99 = add i32 %98, 8
  %.not.i29 = icmp ugt i32 %97, %86
  br i1 %.not.i29, label %100, label %103

100:                                              ; preds = %94
  %101 = shl i32 %86, 3
  %102 = add i32 %101, 8
  %.not27.i = icmp ugt i32 %99, %102
  br i1 %.not27.i, label %128, label %103

103:                                              ; preds = %100, %94
  %104 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %105 unwind label %126

105:                                              ; preds = %103
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %104, align 8, !tbaa !389
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %107, ptr %106, align 8, !tbaa !525
  %108 = load ptr, ptr %3, align 8, !tbaa !526
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !527
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %105
  store ptr %108, ptr %106, align 8, !tbaa !526
  %116 = load i64, ptr %109, align 8, !tbaa !426
  store i64 %116, ptr %107, align 8, !tbaa !426
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i31 = load i64, ptr %.phi.trans.insert.i30, align 8, !tbaa !527
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %111
  %117 = phi i64 [ %113, %111 ], [ %.pre.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %117, ptr %119, align 8, !tbaa !527
  store ptr %109, ptr %3, align 8, !tbaa !526
  store i64 0, ptr %118, align 8, !tbaa !527
  store i8 0, ptr %109, align 8, !tbaa !426
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %132 unwind label %120

120:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %3, align 8, !tbaa !526
  %123 = icmp eq ptr %122, %109
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %120
  %124 = load i64, ptr %109, align 8, !tbaa !426
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

126:                                              ; preds = %103
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %104) #23
  br label %.body

128:                                              ; preds = %100
  %129 = zext i32 %99 to i64
  %130 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %87, i64 noundef %129)
          to label %.noexc33 unwind label %141

.noexc33:                                         ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %131, ptr %9, align 8, !tbaa !394
  store i32 %97, ptr %130, align 4, !tbaa !13
  br label %.noexc23

132:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc23:                                         ; preds = %.noexc33, %.noexc32
  %.pre.i20 = phi ptr [ %131, %.noexc33 ], [ %93, %.noexc32 ]
  %.phi.trans.insert.i21 = getelementptr inbounds i8, ptr %.pre.i20, i64 -4
  %.pre2.i22 = load i32, ptr %.phi.trans.insert.i21, align 4, !tbaa !13
  br label %133

133:                                              ; preds = %.noexc23, %84
  %134 = phi ptr [ %.pre.i20, %.noexc23 ], [ %81, %84 ]
  %135 = phi i32 [ %.pre2.i22, %.noexc23 ], [ %86, %84 ]
  %136 = getelementptr inbounds i8, ptr %134, i64 -4
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %137
  store ptr %82, ptr %138, align 8, !tbaa !397
  %139 = add i32 %135, 1
  store i32 %139, ptr %136, align 4, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %.01055, i64 8
  %.not14 = icmp eq ptr %140, %80
  br i1 %.not14, label %.loopexit, label %.lr.ph

141:                                              ; preds = %128, %90
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %133, %75, %_ZNK3euf6egraph4findEP4expr.exit.thread, %69
  %.1 = phi i32 [ %.sroa.speculated, %69 ], [ %.0.ph100, %_ZNK3euf6egraph4findEP4expr.exit.thread ], [ %.0.ph100, %75 ], [ %.0.ph100, %133 ]
  %.pre = load ptr, ptr %9, align 8, !tbaa !394
  %143 = icmp eq ptr %.pre, null
  br i1 %143, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.split, label %.outer.split, !llvm.loop !598

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.split: ; preds = %.loopexit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %.0.ph99 = phi i32 [ %.0.ph100, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %.1, %.loopexit ]
  %144 = load ptr, ptr %5, align 8, !tbaa !594
  %145 = load i32, ptr %7, align 8, !tbaa !596
  %146 = zext i32 %145 to i64
  %.idx.i.i = shl nuw nsw i64 %146, 3
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %145, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.split, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %152, %.lr.ph.i.i ], [ %144, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.split ]
  %148 = load ptr, ptr %.09.i.i, align 8, !tbaa !599
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, -65537
  store i32 %151, ptr %149, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i25 = icmp eq ptr %152, %147
  br i1 %.not.i.i25, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i26 = load ptr, ptr %5, align 8, !tbaa !594
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.split
  %153 = phi ptr [ %.pre.i26, %.loopexit.loopexit.i ], [ %144, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.split ]
  store i32 0, ptr %7, align 8, !tbaa !596
  %.not.i.i.i.i27 = icmp eq ptr %153, %6
  %154 = icmp eq ptr %153, null
  %or.cond.i.i.i.i28 = or i1 %.not.i.i.i.i27, %154
  br i1 %or.cond.i.i.i.i28, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %155

155:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %153)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #24
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.ph99

.body:                                            ; preds = %.loopexit47, %.loopexit.split-lp, %141, %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn.pn = phi { ptr, i32 } [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %127, %126 ], [ %142, %141 ], [ %lpad.loopexit, %.loopexit47 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !594
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !596
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !599
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !594
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !596
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %.fr.i.i = freeze i32 %8
  %9 = icmp ult i32 %6, %.fr.i.i
  br i1 %9, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK3euf6egraph4findEP4expr.exit.thread

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  %.pre.i.then.val = load ptr, ptr %11, align 8, !tbaa !14
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %_ZNK3euf6egraph4findEP4expr.exit11

_ZNK3euf6egraph4findEP4expr.exit.thread:          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %2, %_ZNK3euf6egraph4findEP4expr.exit
  %12 = load ptr, ptr %0, align 8, !tbaa !389
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 440
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK3euf6egraph4findEP4expr.exit11, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i7

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i7: ; preds = %_ZNK3euf6egraph4findEP4expr.exit.thread
  %17 = load i32, ptr %1, align 4, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %.fr.i.i8 = freeze i32 %19
  %20 = icmp ult i32 %17, %.fr.i.i8
  br i1 %20, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i7.then, label %_ZNK3euf6egraph4findEP4expr.exit11

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i7.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i7
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %21
  %.pre.i10.then.val = load ptr, ptr %22, align 8, !tbaa !14
  br label %_ZNK3euf6egraph4findEP4expr.exit11

_ZNK3euf6egraph4findEP4expr.exit11:               ; preds = %_ZNK3euf6egraph4findEP4expr.exit.thread, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i7, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i7.then, %_ZNK3euf6egraph4findEP4expr.exit
  %.0 = phi ptr [ %.pre.i.then.val, %_ZNK3euf6egraph4findEP4expr.exit ], [ null, %_ZNK3euf6egraph4findEP4expr.exit.thread ], [ %.pre.i10.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i7.then ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i7 ]
  ret ptr %.0
}

declare noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6egraph20set_merge_tf_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf6solver7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(8456)) local_unnamed_addr #0

declare noundef ptr @_ZN3euf6solver8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(8456)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver10add_clauseEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.59, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8376
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !538
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %6 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %16, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i
  %8 = icmp eq ptr %6, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds i8, ptr %6, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %6, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

15:                                               ; preds = %9, %.lr.ph.i.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !538
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !13
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %15, %9
  %16 = phi ptr [ %.pre.i.i.i, %15 ], [ %6, %9 ]
  %17 = phi i32 [ %.pre2.i.i.i, %15 ], [ %11, %9 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %19
  %21 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %21, ptr %20, align 4, !tbaa !13
  %22 = add i32 %17, 1
  store i32 %22, ptr %18, align 4, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %.lr.ph.i.i, !llvm.loop !603

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !604
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit

31:                                               ; preds = %25, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %31
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !604
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %25, %.noexc
  %32 = phi i32 [ %.pre2.i, %.noexc ], [ %27, %25 ]
  %33 = phi ptr [ %.pre.i, %.noexc ], [ %23, %25 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  store ptr null, ptr %36, align 8, !tbaa !538
  %37 = load ptr, ptr %4, align 8, !tbaa !605
  store ptr %37, ptr %36, align 8, !tbaa !605
  %38 = add i32 %32, 1
  store i32 %38, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %41 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %40, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI6vectorI7svectorIN3sat7literalEjELb1EjEE, i64 16), ptr %41, align 8, !tbaa !389
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %5, ptr %42, align 8, !tbaa !606
  %43 = load ptr, ptr %39, align 8, !tbaa !608
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.noexc8, label %45

45:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %.noexc8, label %51

.noexc8:                                          ; preds = %45, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %39)
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !608
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %.noexc8, %45
  %52 = phi i32 [ %.pre2.i.i, %.noexc8 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i.i, %.noexc8 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  store ptr %41, ptr %56, align 8, !tbaa !609
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !13
  ret void

58:                                               ; preds = %31
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(8456) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 448) (i8, ptr @_ZTVN3euf6solverE, i64 16), ptr %0, align 8, !tbaa !389
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf6solverE, i64 480), ptr %2, align 8, !tbaa !389
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3euf6solverE, i64 568), ptr %3, align 8, !tbaa !389
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3euf6solverE, i64 608), ptr %4, align 8, !tbaa !389
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %6 = load ptr, ptr %5, align 8, !tbaa !611
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_Z7deallocIN3sat15constraint_baseEEvPT_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_Z7deallocIN3sat15constraint_baseEEvPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z7deallocIN3sat15constraint_baseEEvPT_.exit:     ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %10 = load ptr, ptr %9, align 8, !tbaa !612
  %.not2 = icmp eq ptr %10, null
  br i1 %.not2, label %_Z7deallocIN3sat15constraint_baseEEvPT_.exit3, label %11

11:                                               ; preds = %_Z7deallocIN3sat15constraint_baseEEvPT_.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_Z7deallocIN3sat15constraint_baseEEvPT_.exit3 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z7deallocIN3sat15constraint_baseEEvPT_.exit3:    ; preds = %11, %_Z7deallocIN3sat15constraint_baseEEvPT_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %15 = load ptr, ptr %14, align 8, !tbaa !393
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN11trail_stack9pop_scopeEj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_Z7deallocIN3sat15constraint_baseEEvPT_.exit3
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN11trail_stack9pop_scopeEj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %20 = load i32, ptr %15, align 4, !tbaa !13
  %21 = load ptr, ptr %13, align 8, !tbaa !608
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = icmp eq ptr %21, null
  br i1 %24, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i, label %25

25:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %26 = getelementptr inbounds i8, ptr %21, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = zext i32 %27 to i64
  br label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i:        ; preds = %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %.0.i.i.i.i.i = phi i64 [ %28, %25 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.not8.i.i.i = icmp samesign eq i64 %.0.i.i.i.i.i, %22
  br i1 %.not8.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.0.i.i.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi ptr [ %30, %.noexc ], [ %29, %.lr.ph.preheader.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !609
  %32 = load ptr, ptr %31, align 8, !tbaa !389
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %30, %23
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !613

._crit_edge.loopexit.i.i.i:                       ; preds = %.noexc
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !608
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i
  %35 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %21, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i, label %36

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 %20, ptr %37, align 4, !tbaa !13
  br label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i

_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i: ; preds = %36, %._crit_edge.i.i.i
  %38 = load ptr, ptr %14, align 8, !tbaa !393
  %.not.i7.i.i = icmp eq ptr %38, null
  br i1 %.not.i7.i.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i, label %39

39:                                               ; preds = %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 0, ptr %40, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i:             ; preds = %39, %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  br label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %.noexc4, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i
  %.03.i.i.i = phi i32 [ %42, %.noexc4 ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i ]
  invoke void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %.noexc4 unwind label %.loopexit.split-lp.loopexit

.noexc4:                                          ; preds = %.lr.ph.i9.i.i
  %42 = add nuw i32 %.03.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %42, %18
  br i1 %exitcond.not.i.i.i, label %_ZN11trail_stack9pop_scopeEj.exit.i, label %.lr.ph.i9.i.i, !llvm.loop !614

_ZN11trail_stack9pop_scopeEj.exit.i:              ; preds = %.noexc4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_Z7deallocIN3sat15constraint_baseEEvPT_.exit3
  %43 = load ptr, ptr %13, align 8, !tbaa !608
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN11trail_stack5resetEv.exit, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i:          ; preds = %_ZN11trail_stack9pop_scopeEj.exit.i
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %.not8.i.i = icmp eq i32 %46, 0
  br i1 %.not8.i.i, label %._crit_edge.i.thread6.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %47
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc5, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %49, %.noexc5 ], [ %48, %.lr.ph.preheader.i.i ]
  %49 = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !609
  %51 = load ptr, ptr %50, align 8, !tbaa !389
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %49, %43
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !613

._crit_edge.i.i:                                  ; preds = %.noexc5
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !608
  %.not.i.i1.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i1.i, label %_ZN11trail_stack5resetEv.exit, label %._crit_edge.i.thread6.i

._crit_edge.i.thread6.i:                          ; preds = %._crit_edge.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %54 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %43, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  store i32 0, ptr %55, align 4, !tbaa !13
  br label %_ZN11trail_stack5resetEv.exit

_ZN11trail_stack5resetEv.exit:                    ; preds = %._crit_edge.i.thread6.i, %._crit_edge.i.i, %_ZN11trail_stack9pop_scopeEj.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8448
  %57 = load ptr, ptr %56, align 8, !tbaa !615
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN10scoped_ptrISoED2Ev.exit, label %59

59:                                               ; preds = %_ZN11trail_stack5resetEv.exit
  %60 = load ptr, ptr %57, align 8, !tbaa !389
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %57) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN10scoped_ptrISoED2Ev.exit unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN10scoped_ptrISoED2Ev.exit:                     ; preds = %_ZN11trail_stack5resetEv.exit, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8440
  %66 = load ptr, ptr %65, align 8, !tbaa !616
  %.not.i.i6 = icmp eq ptr %66, null
  br i1 %.not.i.i6, label %_ZN3refI5modelED2Ev.exit, label %67

67:                                               ; preds = %_ZN10scoped_ptrISoED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !617
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !617
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN3refI5modelED2Ev.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr %66, align 8, !tbaa !389
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(96) %66) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZN3refI5modelED2Ev.exit unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN10scoped_ptrISoED2Ev.exit, %67, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8416
  %79 = load ptr, ptr %78, align 8, !tbaa !625
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN7obj_mapI4exprPN3euf5enodeEED2Ev.exit, label %81

81:                                               ; preds = %_ZN3refI5modelED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN7obj_mapI4exprPN3euf5enodeEED2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #24
  unreachable

_ZN7obj_mapI4exprPN3euf5enodeEED2Ev.exit:         ; preds = %_ZN3refI5modelED2Ev.exit, %81
  store ptr null, ptr %78, align 8, !tbaa !625
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8400
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %87 = load ptr, ptr %86, align 8, !tbaa !394
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprPN3euf5enodeEED2Ev.exit
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 %92
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %87, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %94 = load ptr, ptr %.06.i.i, align 8, !tbaa !397
  %95 = load ptr, ptr %85, align 8, !tbaa !521
  %.not.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i7
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !430
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !430
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

101:                                              ; preds = %96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %94)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %109

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %101, %96, %.lr.ph.i.i7
  %102 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %103 = icmp ult ptr %102, %93
  br i1 %103, label %.lr.ph.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !535

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %86, align 8, !tbaa !394
  %.not.i.i.i8 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %104 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %87, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %106

106:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #24
  unreachable

109:                                              ; preds = %101
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprPN3euf5enodeEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8392
  %113 = load ptr, ptr %112, align 8, !tbaa !626
  %.not.i.i9 = icmp eq ptr %113, null
  br i1 %.not.i.i9, label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjED2Ev.exit, label %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %.not6.i.i.i.i.i.i = icmp eq i32 %115, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %130, %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i.i ], [ %115, %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %129, %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i.i ], [ %113, %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !427
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !444
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !430
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !430
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i.i

125:                                              ; preds = %118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %117)
          to label %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i.i unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #24
  unreachable

_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i.i: ; preds = %125, %118, %.lr.ph.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  %130 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !627

_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i10 = load ptr, ptr %112, align 8, !tbaa !626
  br label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i.i
  %131 = phi ptr [ %.pre.i.i10, %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %113, %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i.i ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %132)
          to label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjED2Ev.exit unwind label %133

133:                                              ; preds = %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.i.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #24
  unreachable

_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.i.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8384
  %137 = load ptr, ptr %136, align 8, !tbaa !628
  %.not.i.i11 = icmp eq ptr %137, null
  br i1 %.not.i.i11, label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit, label %138

138:                                              ; preds = %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjED2Ev.exit
  invoke void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %.noexc.i unwind label %141

.noexc.i:                                         ; preds = %138
  %139 = load ptr, ptr %136, align 8, !tbaa !628
  %140 = getelementptr inbounds i8, ptr %139, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
          to label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit unwind label %141

141:                                              ; preds = %.noexc.i, %138
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #24
  unreachable

_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit: ; preds = %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjED2Ev.exit, %.noexc.i
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8376
  %145 = load ptr, ptr %144, align 8, !tbaa !604
  %.not.i.i12 = icmp eq ptr %145, null
  br i1 %.not.i.i12, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !13
  %.not6.i.i.i.i.i.i13 = icmp eq i32 %147, 0
  br i1 %.not6.i.i.i.i.i.i13, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i14

.lr.ph.i.i.i.i.i.i14:                             ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i15 = phi i32 [ %155, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %147, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i16 = phi ptr [ %154, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %145, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %148 = load ptr, ptr %.047.i.i.i.i.i.i16, align 8, !tbaa !538
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i.i.i14
  %150 = getelementptr inbounds i8, ptr %148, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %150)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #24
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %149, %.lr.ph.i.i.i.i.i.i14
  %154 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i16, i64 8
  %155 = add i32 %.08.i.i.i.i.i.i15, -1
  %.not.i.i.i.i.i.i17 = icmp eq i32 %155, 0
  br i1 %.not.i.i.i.i.i.i17, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i14, !llvm.loop !629

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i18 = load ptr, ptr %144, align 8, !tbaa !604
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %156 = phi ptr [ %.pre.i.i18, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %145, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %157)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %158

158:                                              ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  tail call void @__clang_call_terminate(ptr %160) #24
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8360
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8368
  %163 = load ptr, ptr %162, align 8, !tbaa !394
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit29, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i19

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i19:         ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  %165 = getelementptr inbounds i8, ptr %163, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !13
  %167 = zext i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 3
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 %168
  %.not.i20 = icmp eq i32 %166, 0
  br i1 %.not.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i28, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i24
  %.06.i.i22 = phi ptr [ %178, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i24 ], [ %163, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i19 ]
  %170 = load ptr, ptr %.06.i.i22, align 8, !tbaa !397
  %171 = load ptr, ptr %161, align 8, !tbaa !521
  %.not.i.i.i.i.i23 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i24, label %172

172:                                              ; preds = %.lr.ph.i.i21
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !430
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !430
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i24

177:                                              ; preds = %172
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %170)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i24 unwind label %185

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i24: ; preds = %177, %172, %.lr.ph.i.i21
  %178 = getelementptr inbounds nuw i8, ptr %.06.i.i22, i64 8
  %179 = icmp ult ptr %178, %169
  br i1 %179, label %.lr.ph.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i25, !llvm.loop !535

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i24
  %.pre.i26 = load ptr, ptr %162, align 8, !tbaa !394
  %.not.i.i.i27 = icmp eq ptr %.pre.i26, null
  br i1 %.not.i.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i28: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i19
  %180 = phi ptr [ %.pre.i26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i25 ], [ %163, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i19 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %181)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit29 unwind label %182

182:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i28
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #24
  unreachable

185:                                              ; preds = %177
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  tail call void @__clang_call_terminate(ptr %187) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit29: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i28
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8352
  %190 = load ptr, ptr %189, align 8, !tbaa !394
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit40, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i30

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i30:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit29
  %192 = getelementptr inbounds i8, ptr %190, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !13
  %194 = zext i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 3
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 %195
  %.not.i31 = icmp eq i32 %193, 0
  br i1 %.not.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i39, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i35
  %.06.i.i33 = phi ptr [ %205, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i35 ], [ %190, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i30 ]
  %197 = load ptr, ptr %.06.i.i33, align 8, !tbaa !397
  %198 = load ptr, ptr %188, align 8, !tbaa !521
  %.not.i.i.i.i.i34 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i35, label %199

199:                                              ; preds = %.lr.ph.i.i32
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !430
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 4, !tbaa !430
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i35

204:                                              ; preds = %199
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %198, ptr noundef nonnull %197)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i35 unwind label %212

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i35: ; preds = %204, %199, %.lr.ph.i.i32
  %205 = getelementptr inbounds nuw i8, ptr %.06.i.i33, i64 8
  %206 = icmp ult ptr %205, %196
  br i1 %206, label %.lr.ph.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i36, !llvm.loop !535

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i36: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i35
  %.pre.i37 = load ptr, ptr %189, align 8, !tbaa !394
  %.not.i.i.i38 = icmp eq ptr %.pre.i37, null
  br i1 %.not.i.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i39: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i30
  %207 = phi ptr [ %.pre.i37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i36 ], [ %190, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i30 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %208)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit40 unwind label %209

209:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i39
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  tail call void @__clang_call_terminate(ptr %211) #24
  unreachable

212:                                              ; preds = %204
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  tail call void @__clang_call_terminate(ptr %214) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit40: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i39
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8288
  %216 = load ptr, ptr %215, align 8, !tbaa !630
  %.not.i.i41 = icmp eq ptr %216, null
  br i1 %.not.i.i41, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, label %217

217:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit40
  %218 = getelementptr inbounds i8, ptr %216, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %218)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  tail call void @__clang_call_terminate(ptr %221) #24
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit:     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit40, %217
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8280
  %223 = load ptr, ptr %222, align 8, !tbaa !630
  %.not.i.i42 = icmp eq ptr %223, null
  br i1 %.not.i.i42, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit43, label %224

224:                                              ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit
  %225 = getelementptr inbounds i8, ptr %223, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %225)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit43 unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  tail call void @__clang_call_terminate(ptr %228) #24
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit43:   ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, %224
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8272
  %230 = load ptr, ptr %229, align 8, !tbaa !630
  %.not.i.i44 = icmp eq ptr %230, null
  br i1 %.not.i.i44, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit45, label %231

231:                                              ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit43
  %232 = getelementptr inbounds i8, ptr %230, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %232)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit45 unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  tail call void @__clang_call_terminate(ptr %235) #24
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit45:   ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit43, %231
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8264
  %237 = load ptr, ptr %236, align 8, !tbaa !538
  %.not.i.i46 = icmp eq ptr %237, null
  br i1 %.not.i.i46, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %238

238:                                              ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit45
  %239 = getelementptr inbounds i8, ptr %237, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %239)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  tail call void @__clang_call_terminate(ptr %242) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit45, %238
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  tail call void @_ZN3euf17smt_proof_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(5076) %243) #23
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  tail call void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %244) #23
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %246 = load ptr, ptr %245, align 8, !tbaa !589
  %.not.i.i47 = icmp eq ptr %246, null
  br i1 %.not.i.i47, label %_ZN6vectorIPN3euf9th_solverELb0EjED2Ev.exit, label %247

247:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %248 = getelementptr inbounds i8, ptr %246, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %248)
          to label %_ZN6vectorIPN3euf9th_solverELb0EjED2Ev.exit unwind label %249

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  tail call void @__clang_call_terminate(ptr %251) #24
  unreachable

_ZN6vectorIPN3euf9th_solverELb0EjED2Ev.exit:      ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %247
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %253 = load ptr, ptr %252, align 8, !tbaa !589
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN17scoped_ptr_vectorIN3euf9th_solverEED2Ev.exit, label %_ZN6vectorIPN3euf9th_solverELb0EjE3endEv.exit.i.i

_ZN6vectorIPN3euf9th_solverELb0EjE3endEv.exit.i.i: ; preds = %_ZN6vectorIPN3euf9th_solverELb0EjED2Ev.exit
  %255 = getelementptr inbounds i8, ptr %253, i64 -4
  %256 = load i32, ptr %255, align 4, !tbaa !13
  %257 = zext i32 %256 to i64
  %258 = shl nuw nsw i64 %257, 3
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 %258
  %.not4.i.i.i = icmp eq i32 %256, 0
  br i1 %.not4.i.i.i, label %_ZN17scoped_ptr_vectorIN3euf9th_solverEE5resetEv.exit.i, label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %_ZN6vectorIPN3euf9th_solverELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN3euf9th_solverEEclEPS1_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %263, %_ZN11delete_procIN3euf9th_solverEEclEPS1_.exit.i.i.i ], [ %253, %_ZN6vectorIPN3euf9th_solverELb0EjE3endEv.exit.i.i ]
  %260 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !590
  %.not.i.i.i.i49 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i49, label %_ZN11delete_procIN3euf9th_solverEEclEPS1_.exit.i.i.i, label %_Z7deallocIN3euf9th_solverEEvPT_.exit.i.i.i.i

_Z7deallocIN3euf9th_solverEEvPT_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i48
  %261 = load ptr, ptr %260, align 8, !tbaa !389
  %262 = load ptr, ptr %261, align 8
  tail call void %262(ptr noundef nonnull align 8 dereferenceable(80) %260) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %260)
          to label %_ZN11delete_procIN3euf9th_solverEEclEPS1_.exit.i.i.i unwind label %269

_ZN11delete_procIN3euf9th_solverEEclEPS1_.exit.i.i.i: ; preds = %_Z7deallocIN3euf9th_solverEEvPT_.exit.i.i.i.i, %.lr.ph.i.i.i48
  %263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i50 = icmp eq ptr %263, %259
  br i1 %.not.i.i.i50, label %_ZSt8for_eachIPPN3euf9th_solverE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %.lr.ph.i.i.i48, !llvm.loop !631

_ZSt8for_eachIPPN3euf9th_solverE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN3euf9th_solverEEclEPS1_.exit.i.i.i
  %.pre.i.i51 = load ptr, ptr %252, align 8, !tbaa !589
  %.not.i1.i.i = icmp eq ptr %.pre.i.i51, null
  br i1 %.not.i1.i.i, label %_ZN17scoped_ptr_vectorIN3euf9th_solverEED2Ev.exit, label %_ZN17scoped_ptr_vectorIN3euf9th_solverEE5resetEv.exit.thread3.i

_ZN17scoped_ptr_vectorIN3euf9th_solverEE5resetEv.exit.thread3.i: ; preds = %_ZSt8for_eachIPPN3euf9th_solverE11delete_procIS1_EET0_T_S7_S6_.exit.i.i
  %264 = getelementptr inbounds i8, ptr %.pre.i.i51, i64 -4
  store i32 0, ptr %264, align 4, !tbaa !13
  br label %_ZN17scoped_ptr_vectorIN3euf9th_solverEE5resetEv.exit.i

_ZN17scoped_ptr_vectorIN3euf9th_solverEE5resetEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorIN3euf9th_solverEE5resetEv.exit.thread3.i, %_ZN6vectorIPN3euf9th_solverELb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i51, %_ZN17scoped_ptr_vectorIN3euf9th_solverEE5resetEv.exit.thread3.i ], [ %253, %_ZN6vectorIPN3euf9th_solverELb0EjE3endEv.exit.i.i ]
  %265 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %265)
          to label %_ZN17scoped_ptr_vectorIN3euf9th_solverEED2Ev.exit unwind label %266

266:                                              ; preds = %_ZN17scoped_ptr_vectorIN3euf9th_solverEE5resetEv.exit.i
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  tail call void @__clang_call_terminate(ptr %268) #24
  unreachable

269:                                              ; preds = %_Z7deallocIN3euf9th_solverEEvPT_.exit.i.i.i.i
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  tail call void @__clang_call_terminate(ptr %271) #24
  unreachable

_ZN17scoped_ptr_vectorIN3euf9th_solverEED2Ev.exit: ; preds = %_ZN6vectorIPN3euf9th_solverELb0EjED2Ev.exit, %_ZSt8for_eachIPPN3euf9th_solverE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN17scoped_ptr_vectorIN3euf9th_solverEE5resetEv.exit.i
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %273 = load ptr, ptr %272, align 8, !tbaa !632
  %.not.i.i52 = icmp eq ptr %273, null
  br i1 %.not.i.i52, label %_ZN6vectorIN3euf6solver5scopeELb0EjED2Ev.exit, label %274

274:                                              ; preds = %_ZN17scoped_ptr_vectorIN3euf9th_solverEED2Ev.exit
  %275 = getelementptr inbounds i8, ptr %273, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %275)
          to label %_ZN6vectorIN3euf6solver5scopeELb0EjED2Ev.exit unwind label %276

276:                                              ; preds = %274
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  tail call void @__clang_call_terminate(ptr %278) #24
  unreachable

_ZN6vectorIN3euf6solver5scopeELb0EjED2Ev.exit:    ; preds = %_ZN17scoped_ptr_vectorIN3euf9th_solverEED2Ev.exit, %274
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %280 = load ptr, ptr %279, align 8, !tbaa !393
  %.not.i.i53 = icmp eq ptr %280, null
  br i1 %.not.i.i53, label %_ZN6vectorIjLb0EjED2Ev.exit, label %281

281:                                              ; preds = %_ZN6vectorIN3euf6solver5scopeELb0EjED2Ev.exit
  %282 = getelementptr inbounds i8, ptr %280, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %282)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %283

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  tail call void @__clang_call_terminate(ptr %285) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN3euf6solver5scopeELb0EjED2Ev.exit, %281
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %287 = load ptr, ptr %286, align 8, !tbaa !538
  %.not.i.i54 = icmp eq ptr %287, null
  br i1 %.not.i.i54, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit55, label %288

288:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %289 = getelementptr inbounds i8, ptr %287, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %289)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit55 unwind label %290

290:                                              ; preds = %288
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  tail call void @__clang_call_terminate(ptr %292) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit55:       ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %288
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %294 = load ptr, ptr %293, align 8, !tbaa !633
  %.not.i.i56 = icmp eq ptr %294, null
  br i1 %.not.i.i56, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit, label %295

295:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit55
  %296 = getelementptr inbounds i8, ptr %294, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %296)
          to label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit unwind label %297

297:                                              ; preds = %295
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  tail call void @__clang_call_terminate(ptr %299) #24
  unreachable

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit55, %295
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %301 = load ptr, ptr %300, align 8, !tbaa !634
  %.not.i.i57 = icmp eq ptr %301, null
  br i1 %.not.i.i57, label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjED2Ev.exit, label %302

302:                                              ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit
  %303 = getelementptr inbounds i8, ptr %301, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %303)
          to label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjED2Ev.exit unwind label %304

304:                                              ; preds = %302
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  tail call void @__clang_call_terminate(ptr %306) #24
  unreachable

_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjED2Ev.exit: ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit, %302
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %308 = load ptr, ptr %307, align 8, !tbaa !635
  %.not.i.i58 = icmp eq ptr %308, null
  br i1 %.not.i.i58, label %_ZN6vectorIPmLb0EjED2Ev.exit, label %309

309:                                              ; preds = %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjED2Ev.exit
  %310 = getelementptr inbounds i8, ptr %308, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %310)
          to label %_ZN6vectorIPmLb0EjED2Ev.exit unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  tail call void @__clang_call_terminate(ptr %313) #24
  unreachable

_ZN6vectorIPmLb0EjED2Ev.exit:                     ; preds = %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjED2Ev.exit, %309
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %315 = load ptr, ptr %314, align 8, !tbaa !394
  %.not.i.i59 = icmp eq ptr %315, null
  br i1 %.not.i.i59, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %316

316:                                              ; preds = %_ZN6vectorIPmLb0EjED2Ev.exit
  %317 = getelementptr inbounds i8, ptr %315, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %317)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %318

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  tail call void @__clang_call_terminate(ptr %320) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIPmLb0EjED2Ev.exit, %316
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %322 = load ptr, ptr %321, align 8, !tbaa !394
  %.not.i.i60 = icmp eq ptr %322, null
  br i1 %.not.i.i60, label %_ZN6vectorIP4exprLb0EjED2Ev.exit61, label %323

323:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %324 = getelementptr inbounds i8, ptr %322, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %324)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit61 unwind label %325

325:                                              ; preds = %323
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  tail call void @__clang_call_terminate(ptr %327) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit61:               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %323
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %329 = load ptr, ptr %328, align 8, !tbaa !526
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit61
  %332 = load i64, ptr %330, align 8, !tbaa !426
  %333 = add i64 %332, 1
  tail call void @_ZdlPvm(ptr noundef %329, i64 noundef %333) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %335 = load ptr, ptr %334, align 8, !tbaa !636
  %336 = icmp eq ptr %335, null
  br i1 %336, label %_ZN10scoped_ptrIN3euf8ackermanEED2Ev.exit, label %337

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZN3euf8ackermanD1Ev(ptr noundef nonnull align 8 dereferenceable(68) %335) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %335)
          to label %_ZN10scoped_ptrIN3euf8ackermanEED2Ev.exit unwind label %338

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  tail call void @__clang_call_terminate(ptr %340) #24
  unreachable

_ZN10scoped_ptrIN3euf8ackermanEED2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %337
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %343 = load ptr, ptr %342, align 8, !tbaa !637
  %344 = icmp eq ptr %343, null
  br i1 %344, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN10scoped_ptrIN3euf8ackermanEED2Ev.exit
  %345 = getelementptr inbounds i8, ptr %343, i64 -4
  %346 = load i32, ptr %345, align 4, !tbaa !13
  %347 = zext i32 %346 to i64
  %348 = shl nuw nsw i64 %347, 3
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 %348
  %.not.i62 = icmp eq i32 %346, 0
  br i1 %.not.i62, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i64 = phi ptr [ %358, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %343, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %350 = load ptr, ptr %.06.i.i64, align 8, !tbaa !638
  %351 = load ptr, ptr %341, align 8, !tbaa !639
  %.not.i.i.i.i.i65 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i65, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %352

352:                                              ; preds = %.lr.ph.i.i63
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !430
  %355 = add i32 %354, -1
  store i32 %355, ptr %353, align 4, !tbaa !430
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

357:                                              ; preds = %352
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %351, ptr noundef nonnull %350)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %365

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %357, %352, %.lr.ph.i.i63
  %358 = getelementptr inbounds nuw i8, ptr %.06.i.i64, i64 8
  %359 = icmp ult ptr %358, %349
  br i1 %359, label %.lr.ph.i.i63, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !640

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i66 = load ptr, ptr %342, align 8, !tbaa !637
  %.not.i.i.i67 = icmp eq ptr %.pre.i66, null
  br i1 %.not.i.i.i67, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %360 = phi ptr [ %.pre.i66, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %343, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %361 = getelementptr inbounds i8, ptr %360, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %361)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %362

362:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  tail call void @__clang_call_terminate(ptr %364) #24
  unreachable

365:                                              ; preds = %357
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  tail call void @__clang_call_terminate(ptr %367) #24
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN10scoped_ptrIN3euf8ackermanEED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %368) #23
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %369) #23
  %370 = load ptr, ptr %14, align 8, !tbaa !393
  %.not.i.i.i68 = icmp eq ptr %370, null
  br i1 %.not.i.i.i68, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %371

371:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %372 = getelementptr inbounds i8, ptr %370, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %372)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %373

373:                                              ; preds = %371
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  tail call void @__clang_call_terminate(ptr %375) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %371, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %376 = load ptr, ptr %13, align 8, !tbaa !608
  %.not.i.i1.i69 = icmp eq ptr %376, null
  br i1 %.not.i.i1.i69, label %_ZN11trail_stackD2Ev.exit, label %377

377:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %378 = getelementptr inbounds i8, ptr %376, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %378)
          to label %_ZN11trail_stackD2Ev.exit unwind label %379

379:                                              ; preds = %377
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  tail call void @__clang_call_terminate(ptr %381) #24
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %377
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  tail call void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %382) #23
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %385 = load ptr, ptr %384, align 8, !tbaa !526
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN11trail_stackD2Ev.exit
  %388 = load i64, ptr %386, align 8, !tbaa !426
  %389 = add i64 %388, 1
  tail call void @_ZdlPvm(ptr noundef %385, i64 noundef %389) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN11trail_stackD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %390 = load ptr, ptr %383, align 8, !tbaa !526
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZN10smt_paramsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %393 = load i64, ptr %391, align 8, !tbaa !426
  %394 = add i64 %393, 1
  tail call void @_ZdlPvm(ptr noundef %390, i64 noundef %394) #26
  br label %_ZN10smt_paramsD2Ev.exit

_ZN10smt_paramsD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN3euf9relevancyD2Ev(ptr noundef nonnull align 8 dereferenceable(672) %395) #23
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %397 = load ptr, ptr %396, align 8, !tbaa !641
  %.not.i70 = icmp eq ptr %397, null
  br i1 %.not.i70, label %_ZNSt14_Function_baseD2Ev.exit, label %398

398:                                              ; preds = %_ZN10smt_paramsD2Ev.exit
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %400 = invoke noundef zeroext i1 %397(ptr noundef nonnull align 8 dereferenceable(32) %399, ptr noundef nonnull align 8 dereferenceable(32) %399, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %401

401:                                              ; preds = %398
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  tail call void @__clang_call_terminate(ptr %403) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN10smt_paramsD2Ev.exit, %398
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %405 = load ptr, ptr %404, align 8, !tbaa !641
  %.not.i71 = icmp eq ptr %405, null
  br i1 %.not.i71, label %_ZNSt14_Function_baseD2Ev.exit72, label %406

406:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %408 = invoke noundef zeroext i1 %405(ptr noundef nonnull align 8 dereferenceable(32) %407, ptr noundef nonnull align 8 dereferenceable(32) %407, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit72 unwind label %409

409:                                              ; preds = %406
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  tail call void @__clang_call_terminate(ptr %411) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit72:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %406
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %2, align 8, !tbaa !389
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %413 = load ptr, ptr %412, align 8, !tbaa !448
  %.not.i.i.i73 = icmp eq ptr %413, null
  br i1 %.not.i.i.i73, label %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i, label %414

414:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit72
  %415 = getelementptr inbounds i8, ptr %413, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %415)
          to label %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i unwind label %416

416:                                              ; preds = %414
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  tail call void @__clang_call_terminate(ptr %418) #24
  unreachable

_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i:        ; preds = %414, %_ZNSt14_Function_baseD2Ev.exit72
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %420 = load ptr, ptr %419, align 8, !tbaa !3
  %.not.i.i1.i74 = icmp eq ptr %420, null
  br i1 %.not.i.i1.i74, label %_ZN3euf15th_internalizerD2Ev.exit, label %421

421:                                              ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i
  %422 = getelementptr inbounds i8, ptr %420, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %422)
          to label %_ZN3euf15th_internalizerD2Ev.exit unwind label %423

423:                                              ; preds = %421
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  tail call void @__clang_call_terminate(ptr %425) #24
  unreachable

_ZN3euf15th_internalizerD2Ev.exit:                ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i, %421
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i9.i.i
  %lpad.loopexit75 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i.i
  %lpad.loopexit78 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %7, %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit75, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit78, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %426 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %426) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(8456) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3euf6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(8456) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8456) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver10set_solverEPN3sat6solverE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !392
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN3euf6solver8use_dratEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %6 = load i8, ptr %5, align 8, !tbaa !400, !range !401, !noundef !399
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN3euf6solver8use_dratEv.exit

8:                                                ; preds = %4
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %0)
  br label %_ZN3euf6solver8use_dratEv.exit

_ZN3euf6solver8use_dratEv.exit:                   ; preds = %2, %4, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf6solver13set_lookaheadEPN3sat9lookaheadE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  store ptr %1, ptr %3, align 8, !tbaa !642
  ret void
}

declare void @_ZN3euf6solver11init_searchEv(ptr noundef nonnull align 8 dereferenceable(8456)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver10propagatedEN3sat7literalEm(ptr noundef nonnull align 8 dereferenceable(8456), i32, i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(8456)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(8456)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver11is_externalEj(ptr noundef nonnull align 8 dereferenceable(8456), i32 noundef) unnamed_addr #0

declare noundef double @_ZNK3euf6solver10get_rewardEN3sat7literalEmRNS1_16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(8456), i32, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3euf6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(8456), i32, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver18is_extended_binaryEmR7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(8456), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver6decideERjR5lbool(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver14get_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN3euf6solver8assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456), i32) unnamed_addr #0

declare void @_ZN3euf6solver14set_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(8456), i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN3euf6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(8456)) unnamed_addr #0

declare noundef i32 @_ZN3euf6solver16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(8456)) unnamed_addr #0

declare void @_ZN3euf6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(8456)) unnamed_addr #0

declare void @_ZN3euf6solver3popEj(ptr noundef nonnull align 8 dereferenceable(8456), i32 noundef) unnamed_addr #0

declare void @_ZN3euf6solver9user_pushEv(ptr noundef nonnull align 8 dereferenceable(8456)) unnamed_addr #0

declare void @_ZN3euf6solver8user_popEj(ptr noundef nonnull align 8 dereferenceable(8456), i32 noundef) unnamed_addr #0

declare void @_ZN3euf6solver12pre_simplifyEv(ptr noundef nonnull align 8 dereferenceable(8456)) unnamed_addr #0

declare void @_ZN3euf6solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(8456)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver8set_rootEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(8456), i32, i32) unnamed_addr #0

declare void @_ZN3euf6solver11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(8456)) unnamed_addr #0

declare void @_ZN3euf6solver15clauses_modifedEv(ptr noundef nonnull align 8 dereferenceable(8456)) unnamed_addr #0

declare noundef i32 @_ZN3euf6solver9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(8456), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6solver21display_justificationERSom(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

declare void @_ZNK3euf6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef ptr @_ZN3euf6solver4copyEPN3sat6solverE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) unnamed_addr #0

declare void @_ZN3euf6solver12find_mutexesER7svectorIN3sat7literalEjER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3euf6solver2gcEv(ptr noundef nonnull align 8 dereferenceable(8456)) unnamed_addr #0

declare void @_ZN3euf6solver10pop_reinitEv(ptr noundef nonnull align 8 dereferenceable(8456)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver8validateEv(ptr noundef nonnull align 8 dereferenceable(8456)) unnamed_addr #0

declare void @_ZN3euf6solver13init_use_listERN3sat12ext_use_listE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver10is_blockedEN3sat7literalEm(ptr noundef nonnull align 8 dereferenceable(8456), i32, i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3euf6solver11check_modelERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3euf6solver7gc_varsEj(ptr noundef nonnull align 8 dereferenceable(8456), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver15should_researchERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3euf6solver15add_assumptionsERN3sat11literal_setE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver20tracking_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(8456)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension21enable_self_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension12local_searchER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

declare noundef zeroext i1 @_ZN3euf6solver10extract_pbERSt8functionIFvjPKN3sat7literalEjEERS1_IFvjS5_PKjjEE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension5is_pbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver14reason_unknownB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2328
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !525
  %5 = load ptr, ptr %3, align 8, !tbaa !526
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2336
  %7 = load i64, ptr %6, align 8, !tbaa !527
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !643

.noexc6.i:                                        ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
  store ptr %14, ptr %0, align 8, !tbaa !526
  store i64 %7, ptr %4, align 8, !tbaa !426
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %2
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %2 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !426
  store i8 %17, ptr %15, align 1, !tbaa !426
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %19, align 8, !tbaa !527
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %20, align 1, !tbaa !426
  ret void
}

declare void @_ZN3euf6solver9on_clauseEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(8456), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N3euf6solverD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN3euf6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(8456) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N3euf6solverD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN3euf6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(8456) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8456) %2, i64 noundef 8456) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn56_N3euf6solverD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN3euf6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(8456) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn56_N3euf6solverD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN3euf6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(8456) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8456) %2, i64 noundef 8456) #26
  ret void
}

; Function Attrs: uwtable
declare noundef zeroext i1 @_ZThn56_N3euf6solver11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4 align 2

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn64_N3euf6solverD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  tail call void @_ZN3euf6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(8456) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn64_N3euf6solverD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  tail call void @_ZN3euf6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(8456) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8456) %2, i64 noundef 8456) #26
  ret void
}

; Function Attrs: uwtable
declare void @_ZThn64_N3euf6solver9on_clauseEjPKN3sat7literalENS1_6statusE(ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #4 align 2

declare noundef ptr @_ZN3euf6solver10get_solverEiP9func_decl(ptr noundef nonnull align 8 dereferenceable(8456), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !394
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !394
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !389
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !525
  %26 = load ptr, ptr %2, align 8, !tbaa !526
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !527
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !526
  %34 = load i64, ptr %27, align 8, !tbaa !426
  store i64 %34, ptr %25, align 8, !tbaa !426
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !527
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !527
  store ptr %27, ptr %2, align 8, !tbaa !526
  store i64 0, ptr %36, align 8, !tbaa !527
  store i8 0, ptr %27, align 8, !tbaa !426
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !526
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !426
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  store ptr %50, ptr %0, align 8, !tbaa !394
  store i32 %15, ptr %49, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !525
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !643

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !526
  store i64 %8, ptr %4, align 8, !tbaa !426
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !426
  store i8 %18, ptr %16, align 1, !tbaa !426
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !527
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !426
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !389
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !526
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !426
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456)) local_unnamed_addr #0

declare noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef, ptr noundef byval(%"class.euf::justification") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf17smt_proof_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(5076) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !644
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %10 = load ptr, ptr %9, align 8, !tbaa !644
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev.exit1, label %12

12:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev.exit1 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev.exit1: ; preds = %_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !644
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %17 = load ptr, ptr %16, align 8, !tbaa !538
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev.exit1
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev.exit1, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %24 = load ptr, ptr %23, align 8, !tbaa !538
  %.not.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i2, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3, label %25

25:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3:        ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  tail call void @_ZN3sat4dratD1Ev(ptr noundef nonnull align 8 dereferenceable(664) %30) #23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264) %31) #23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !645
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN10scoped_ptrI6solverED2Ev.exit, label %35

35:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3
  %36 = load ptr, ptr %33, align 8, !tbaa !389
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN10scoped_ptrI6solverED2Ev.exit unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN10scoped_ptrI6solverED2Ev.exit:                ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !646
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, label %44

44:                                               ; preds = %_ZN10scoped_ptrI6solverED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procED2Ev.exit.i unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %44, %_ZN10scoped_ptrI6solverED2Ev.exit
  store ptr null, ptr %41, align 8, !tbaa !646
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !647
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN3euf14theory_checkerD2Ev.exit, label %_ZN6vectorIPN3euf21theory_checker_pluginELb0EjE3endEv.exit.i.i.i

_ZN6vectorIPN3euf21theory_checker_pluginELb0EjE3endEv.exit.i.i.i: ; preds = %_ZN9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %.not4.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not4.i.i.i.i, label %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN3euf21theory_checker_pluginELb0EjE3endEv.exit.i.i.i, %_ZN11delete_procIN3euf21theory_checker_pluginEEclEPS1_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %_ZN11delete_procIN3euf21theory_checker_pluginEEclEPS1_.exit.i.i.i.i ], [ %49, %_ZN6vectorIPN3euf21theory_checker_pluginELb0EjE3endEv.exit.i.i.i ]
  %56 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !648
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN11delete_procIN3euf21theory_checker_pluginEEclEPS1_.exit.i.i.i.i, label %_Z7deallocIN3euf21theory_checker_pluginEEvPT_.exit.i.i.i.i.i

_Z7deallocIN3euf21theory_checker_pluginEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !389
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN11delete_procIN3euf21theory_checker_pluginEEclEPS1_.exit.i.i.i.i unwind label %65

_ZN11delete_procIN3euf21theory_checker_pluginEEclEPS1_.exit.i.i.i.i: ; preds = %_Z7deallocIN3euf21theory_checker_pluginEEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %59, %55
  br i1 %.not.i.i.i.i, label %_ZSt8for_eachIPPN3euf21theory_checker_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !650

_ZSt8for_eachIPPN3euf21theory_checker_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i.i: ; preds = %_ZN11delete_procIN3euf21theory_checker_pluginEEclEPS1_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %48, align 8, !tbaa !647
  %.not.i1.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i1.i.i.i, label %_ZN3euf14theory_checkerD2Ev.exit, label %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.thread3.i.i

_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.thread3.i.i: ; preds = %_ZSt8for_eachIPPN3euf21theory_checker_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i.i
  %60 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  store i32 0, ptr %60, align 4, !tbaa !13
  br label %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.i.i

_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.i.i: ; preds = %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.thread3.i.i, %_ZN6vectorIPN3euf21theory_checker_pluginELb0EjE3endEv.exit.i.i.i
  %.pr6.i.i = phi ptr [ %.pre.i.i.i, %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.thread3.i.i ], [ %49, %_ZN6vectorIPN3euf21theory_checker_pluginELb0EjE3endEv.exit.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.pr6.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN3euf14theory_checkerD2Ev.exit unwind label %62

62:                                               ; preds = %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #24
  unreachable

65:                                               ; preds = %_Z7deallocIN3euf21theory_checker_pluginEEvPT_.exit.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #24
  unreachable

_ZN3euf14theory_checkerD2Ev.exit:                 ; preds = %_ZN9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, %_ZSt8for_eachIPPN3euf21theory_checker_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i.i, %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN14decl_collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !393
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = load ptr, ptr %11, align 8, !tbaa !394
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %19 = load ptr, ptr %.06.i.i, align 8, !tbaa !397
  %20 = load ptr, ptr %10, align 8, !tbaa !521
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !430
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !430
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

26:                                               ; preds = %21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %26, %21, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %28 = icmp ult ptr %27, %18
  br i1 %28, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !535

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !394
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %29 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %38 = load ptr, ptr %37, align 8, !tbaa !537
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %40

40:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %45 = load ptr, ptr %44, align 8, !tbaa !651
  %.not.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i1, label %_ZN13stacked_valueIjED2Ev.exit, label %46

46:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN13stacked_valueIjED2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN13stacked_valueIjED2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %52 = load ptr, ptr %51, align 8, !tbaa !651
  %.not.i.i.i2 = icmp eq ptr %52, null
  br i1 %.not.i.i.i2, label %_ZN13stacked_valueIjED2Ev.exit3, label %53

53:                                               ; preds = %_ZN13stacked_valueIjED2Ev.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN13stacked_valueIjED2Ev.exit3 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN13stacked_valueIjED2Ev.exit3:                  ; preds = %_ZN13stacked_valueIjED2Ev.exit, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %59 = load ptr, ptr %58, align 8, !tbaa !651
  %.not.i.i.i4 = icmp eq ptr %59, null
  br i1 %.not.i.i.i4, label %_ZN13stacked_valueIjED2Ev.exit5, label %60

60:                                               ; preds = %_ZN13stacked_valueIjED2Ev.exit3
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN13stacked_valueIjED2Ev.exit5 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN13stacked_valueIjED2Ev.exit5:                  ; preds = %_ZN13stacked_valueIjED2Ev.exit3, %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %65) #23
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !652
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %69

69:                                               ; preds = %_ZN13stacked_valueIjED2Ev.exit5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN13stacked_valueIjED2Ev.exit5, %69
  store ptr null, ptr %66, align 8, !tbaa !652
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9relevancyD2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit2:         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %17 = load ptr, ptr %16, align 8, !tbaa !653
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjED2Ev.exit: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %24 = load ptr, ptr %23, align 8, !tbaa !654
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjED2Ev.exit
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %.not6.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %34, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %26, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %24, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %27 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !393
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %34 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !655

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !654
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %35 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %24, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit:           ; preds = %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjED2Ev.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %41 = load ptr, ptr %40, align 8, !tbaa !656
  %.not.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i5, label %_ZN6vectorIbLb0EjED2Ev.exit, label %42

42:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %48 = load ptr, ptr %47, align 8, !tbaa !657
  %.not.i.i6 = icmp eq ptr %48, null
  br i1 %.not.i.i6, label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit, label %49

49:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %56 = load ptr, ptr %55, align 8, !tbaa !393
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN3sat16clause_allocatorD2Ev.exit, label %57

57:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit
  %58 = getelementptr inbounds i8, ptr %56, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN3sat16clause_allocatorD2Ev.exit unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZN3sat16clause_allocatorD2Ev.exit:               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit, %57
  tail call void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %54) #23
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !656
  %.not.i.i7 = icmp eq ptr %63, null
  br i1 %.not.i.i7, label %_ZN6vectorIbLb0EjED2Ev.exit8, label %64

64:                                               ; preds = %_ZN3sat16clause_allocatorD2Ev.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN6vectorIbLb0EjED2Ev.exit8 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit8:                     ; preds = %_ZN3sat16clause_allocatorD2Ev.exit, %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !393
  %.not.i.i9 = icmp eq ptr %70, null
  br i1 %.not.i.i9, label %_ZN6vectorIjLb0EjED2Ev.exit, label %71

71:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit8
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIbLb0EjED2Ev.exit8, %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !658
  %.not.i.i10 = icmp eq ptr %77, null
  br i1 %.not.i.i10, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjED2Ev.exit, label %78

78:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjED2Ev.exit unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %78
  ret void
}

declare void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !628
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %32, %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !427
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !444
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !430
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !430
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !427
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !444
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !430
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !430
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i: ; preds = %27, %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 32
  %32 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !659

_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit: ; preds = %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i, %1, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3sat4dratD1Ev(ptr noundef nonnull align 8 dereferenceable(664)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14decl_collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !660
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !393
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP3astLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP3astLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !660
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !599
  %26 = load ptr, ptr %16, align 8, !tbaa !661
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !430
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !430
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !662

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !660
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %43, align 8, !tbaa !389
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !537
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %47

47:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %47, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !537
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN8ast_markD2Ev.exit, label %54

54:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN8ast_markD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !393
  %.not.i.i.i2 = icmp eq ptr %60, null
  br i1 %.not.i.i.i2, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %61

61:                                               ; preds = %_ZN8ast_markD2Ev.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %61, %_ZN8ast_markD2Ev.exit
  %66 = load ptr, ptr %58, align 8, !tbaa !637
  %.not.i.i1.i = icmp eq ptr %66, null
  br i1 %.not.i.i1.i, label %_ZN11lim_svectorIP9func_declED2Ev.exit, label %67

67:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN11lim_svectorIP9func_declED2Ev.exit unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZN11lim_svectorIP9func_declED2Ev.exit:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !393
  %.not.i.i.i3 = icmp eq ptr %74, null
  br i1 %.not.i.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit.i4, label %75

75:                                               ; preds = %_ZN11lim_svectorIP9func_declED2Ev.exit
  %76 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i4 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i4:                   ; preds = %75, %_ZN11lim_svectorIP9func_declED2Ev.exit
  %80 = load ptr, ptr %72, align 8, !tbaa !637
  %.not.i.i1.i5 = icmp eq ptr %80, null
  br i1 %.not.i.i1.i5, label %_ZN11lim_svectorIP9func_declED2Ev.exit6, label %81

81:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i4
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN11lim_svectorIP9func_declED2Ev.exit6 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #24
  unreachable

_ZN11lim_svectorIP9func_declED2Ev.exit6:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i4, %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !393
  %.not.i.i.i7 = icmp eq ptr %88, null
  br i1 %.not.i.i.i7, label %_ZN6vectorIjLb0EjED2Ev.exit.i8, label %89

89:                                               ; preds = %_ZN11lim_svectorIP9func_declED2Ev.exit6
  %90 = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i8 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i8:                   ; preds = %89, %_ZN11lim_svectorIP9func_declED2Ev.exit6
  %94 = load ptr, ptr %86, align 8, !tbaa !663
  %.not.i.i1.i9 = icmp eq ptr %94, null
  br i1 %.not.i.i1.i9, label %_ZN11lim_svectorIP4sortED2Ev.exit, label %95

95:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i8
  %96 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN11lim_svectorIP4sortED2Ev.exit unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #24
  unreachable

_ZN11lim_svectorIP4sortED2Ev.exit:                ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i8, %95
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV23smt2_pp_environment_dbg, i64 16), ptr %0, align 8, !tbaa !389
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !664
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit.i:             ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !665
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7datalog12dl_decl_utilD2Ev.exit, label %12

12:                                               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7datalog12dl_decl_utilD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN7datalog12dl_decl_utilD2Ev.exit:               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !394
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN7datalog12dl_decl_utilD2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %25 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !397
  %26 = load ptr, ptr %16, align 8, !tbaa !521
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !430
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !430
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %32, %27, %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !535

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !394
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %35 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZN7datalog12dl_decl_utilD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load ptr, ptr %43, align 8, !tbaa !666
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN8seq_utilD2Ev.exit, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN8seq_utilD2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %45
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19smt2_pp_environment, i64 16), ptr %0, align 8, !tbaa !389
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !667
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, label %54

54:                                               ; preds = %_ZN8seq_utilD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i: ; preds = %54, %_ZN8seq_utilD2Ev.exit
  store ptr null, ptr %51, align 8, !tbaa !667
  %58 = load ptr, ptr %50, align 8, !tbaa !668
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN19smt2_pp_environmentD2Ev.exit, label %60

60:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN19smt2_pp_environmentD2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZN19smt2_pp_environmentD2Ev.exit:                ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, %60
  store ptr null, ptr %50, align 8, !tbaa !668
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 376) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !669
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg9get_autilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN23smt2_pp_environment_dbg9get_futilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23smt2_pp_environment_dbg4usesERK6symbol(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment7pp_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3euf8ackermanD1Ev(ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !670
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i

_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not12.i = icmp eq i32 %6, 0
  br i1 %.not12.i, label %._crit_edge.thread23.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !670
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i, label %._crit_edge.thread23.i

._crit_edge.thread23.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i
  %10 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %3, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i

_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i: ; preds = %._crit_edge.thread23.i, %._crit_edge.i, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i, %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i
  %.01013.i = phi ptr [ %16, %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i ], [ %3, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i ]
  %13 = load ptr, ptr %.01013.i, align 8, !tbaa !671
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i, label %15

15:                                               ; preds = %.lr.ph.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i unwind label %39

_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i:   ; preds = %15, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  %.not.i = icmp eq ptr %16, %9
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

17:                                               ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit.i, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i ], [ %indvars.iv.next.i, %_ZN6vectorIPvLb0EjE5resetEv.exit.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !673
  %.not.i11.i = icmp eq ptr %19, null
  br i1 %.not.i11.i, label %_ZN6vectorIPvLb0EjE5resetEv.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %_ZN6vectorIPvLb0EjE5resetEv.exit.i

_ZN6vectorIPvLb0EjE5resetEv.exit.i:               ; preds = %20, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i, label %_ZN13sat_allocator5resetEv.exit, label %17, !llvm.loop !674

_ZN13sat_allocator5resetEv.exit:                  ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8, !tbaa !675
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %23, align 8, !tbaa !676
  br label %24

24:                                               ; preds = %_ZN13sat_allocator5resetEv.exit, %_ZN6vectorIPvLb0EjED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN6vectorIPvLb0EjED2Ev.exit ], [ 552, %_ZN13sat_allocator5resetEv.exit ]
  %.add = add nsw i64 %.idx, -8
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %25 = load ptr, ptr %.ptr1, align 8, !tbaa !673
  %.not.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i3, label %_ZN6vectorIPvLb0EjED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIPvLb0EjED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN6vectorIPvLb0EjED2Ev.exit:                     ; preds = %24, %26
  %31 = icmp eq i64 %.add, 32
  br i1 %31, label %32, label %24

32:                                               ; preds = %_ZN6vectorIPvLb0EjED2Ev.exit
  %33 = load ptr, ptr %2, align 8, !tbaa !670
  %.not.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i4, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN6vectorIPN13sat_allocator5chunkELb0EjED2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN6vectorIPN13sat_allocator5chunkELb0EjED2Ev.exit: ; preds = %32, %34
  ret void

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %0, align 8, !tbaa !389
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !448
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit:          ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !393
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !393
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !389
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !525
  %26 = load ptr, ptr %2, align 8, !tbaa !526
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !527
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !526
  %34 = load i64, ptr %27, align 8, !tbaa !426
  store i64 %34, ptr %25, align 8, !tbaa !426
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !527
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !527
  store ptr %27, ptr %2, align 8, !tbaa !526
  store i64 0, ptr %36, align 8, !tbaa !527
  store i8 0, ptr %27, align 8, !tbaa !426
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !526
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !426
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  store ptr %50, ptr %0, align 8, !tbaa !393
  store i32 %15, ptr %49, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !538
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !538
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !389
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !525
  %26 = load ptr, ptr %2, align 8, !tbaa !526
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !527
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !526
  %34 = load i64, ptr %27, align 8, !tbaa !426
  store i64 %34, ptr %25, align 8, !tbaa !426
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !527
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !527
  store ptr %27, ptr %2, align 8, !tbaa !526
  store i64 0, ptr %36, align 8, !tbaa !527
  store i8 0, ptr %27, align 8, !tbaa !426
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !526
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !426
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  store ptr %50, ptr %0, align 8, !tbaa !538
  store i32 %15, ptr %49, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !448
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !448
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !389
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !525
  %23 = load ptr, ptr %2, align 8, !tbaa !526
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !527
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !526
  %31 = load i64, ptr %24, align 8, !tbaa !426
  store i64 %31, ptr %22, align 8, !tbaa !426
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !527
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !527
  store ptr %24, ptr %2, align 8, !tbaa !526
  store i64 0, ptr %33, align 8, !tbaa !527
  store i8 0, ptr %24, align 8, !tbaa !426
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !526
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !426
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !448
  store i32 %15, ptr %47, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !389
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !525
  %26 = load ptr, ptr %2, align 8, !tbaa !526
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !527
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !526
  %34 = load i64, ptr %27, align 8, !tbaa !426
  store i64 %34, ptr %25, align 8, !tbaa !426
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !527
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !527
  store ptr %27, ptr %2, align 8, !tbaa !526
  store i64 0, ptr %36, align 8, !tbaa !527
  store i8 0, ptr %27, align 8, !tbaa !426
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !526
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !426
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  store ptr %50, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %49, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !604
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !604
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !389
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !525
  %26 = load ptr, ptr %2, align 8, !tbaa !526
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !527
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !526
  %34 = load i64, ptr %27, align 8, !tbaa !426
  store i64 %34, ptr %25, align 8, !tbaa !426
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !527
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !527
  store ptr %27, ptr %2, align 8, !tbaa !526
  store i64 0, ptr %36, align 8, !tbaa !527
  store i8 0, ptr %27, align 8, !tbaa !426
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !526
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !426
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !604
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !605
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !605
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !605
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !677

_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !13
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
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !629

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !604
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !604
  store i32 %15, ptr %49, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI6vectorI7svectorIN3sat7literalEjELb1EjEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI6vectorI7svectorIN3sat7literalEjELb1EjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !678
  %4 = load ptr, ptr %3, align 8, !tbaa !604
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit.i: ; preds = %6, %1
  %.0.i.i.i = phi i64 [ %10, %6 ], [ 4294967295, %1 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0.i.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !538
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE8pop_backEv.exit, label %13

13:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge.i unwind label %15

._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge.i: ; preds = %13
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !604
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE8pop_backEv.exit

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE8pop_backEv.exit: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit.i, %._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge.i
  %18 = phi ptr [ %.pre.i, %._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge.i ], [ %4, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit.i ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !608
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !608
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !389
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !525
  %26 = load ptr, ptr %2, align 8, !tbaa !526
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !527
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !526
  %34 = load i64, ptr %27, align 8, !tbaa !426
  store i64 %34, ptr %25, align 8, !tbaa !426
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !527
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !527
  store ptr %27, ptr %2, align 8, !tbaa !526
  store i64 0, ptr %36, align 8, !tbaa !527
  store i8 0, ptr %27, align 8, !tbaa !426
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !526
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !426
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  store ptr %50, ptr %0, align 8, !tbaa !608
  store i32 %15, ptr %49, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_internalize.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !5, i64 0}
!5 = !{!"p2 _ZTSN3euf5enodeE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!12 = !{!"int", !8, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3euf5enodeE", !7, i64 0}
!16 = !{!17, !34, i64 144}
!17 = !{!"_ZTSN3euf6solverE", !18, i64 0, !23, i64 32, !28, i64 56, !29, i64 64, !30, i64 72, !32, i64 104, !33, i64 136, !34, i64 144, !35, i64 152, !61, i64 824, !92, i64 1632, !143, i64 2168, !147, i64 2224, !148, i64 2232, !119, i64 2248, !152, i64 2264, !33, i64 2272, !34, i64 2280, !153, i64 2288, !7, i64 2296, !155, i64 2304, !156, i64 2312, !12, i64 2320, !71, i64 2328, !116, i64 2360, !116, i64 2368, !157, i64 2376, !160, i64 2384, !163, i64 2392, !166, i64 2400, !12, i64 2408, !40, i64 2416, !169, i64 2424, !172, i64 2432, !173, i64 2440, !176, i64 2448, !176, i64 2456, !19, i64 2464, !177, i64 2472, !19, i64 3176, !239, i64 3184, !166, i64 8264, !376, i64 8272, !376, i64 8280, !376, i64 8288, !12, i64 8296, !12, i64 8300, !12, i64 8304, !12, i64 8308, !12, i64 8312, !12, i64 8316, !12, i64 8320, !12, i64 8324, !20, i64 8328, !20, i64 8336, !113, i64 8344, !113, i64 8360, !316, i64 8376, !379, i64 8384, !381, i64 8392, !113, i64 8400, !383, i64 8416, !386, i64 8440, !388, i64 8448}
!18 = !{!"_ZTSN3sat9extensionE", !19, i64 8, !12, i64 12, !20, i64 16, !22, i64 24}
!19 = !{!"bool", !8, i64 0}
!20 = !{!"_ZTS6symbol", !21, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!"p1 _ZTSN3sat6solverE", !7, i64 0}
!23 = !{!"_ZTSN3euf15th_internalizerE", !24, i64 8, !25, i64 16}
!24 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !4, i64 0}
!25 = !{!"_ZTS7svectorIN3sat6eframeEjE", !26, i64 0}
!26 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !27, i64 0}
!27 = !{!"p1 _ZTSN3sat6eframeE", !7, i64 0}
!28 = !{!"_ZTSN3euf12th_decompileE"}
!29 = !{!"_ZTSN3sat9clause_ehE"}
!30 = !{!"_ZTSSt8functionIFP6solvervEE", !31, i64 0, !7, i64 24}
!31 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!32 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !31, i64 0, !7, i64 24}
!33 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!34 = !{!"p1 _ZTSN3sat16sat_internalizerE", !7, i64 0}
!35 = !{!"_ZTSN3euf9relevancyE", !36, i64 0, !19, i64 8, !37, i64 16, !40, i64 24, !12, i64 32, !43, i64 40, !46, i64 48, !53, i64 616, !43, i64 624, !56, i64 632, !12, i64 640, !58, i64 648, !24, i64 656, !24, i64 664}
!36 = !{!"p1 _ZTSN3euf6solverE", !7, i64 0}
!37 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !38, i64 0}
!38 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !39, i64 0}
!39 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !7, i64 0}
!40 = !{!"_ZTS7svectorIjjE", !41, i64 0}
!41 = !{!"_ZTS6vectorIjLb0EjE", !42, i64 0}
!42 = !{!"p1 int", !7, i64 0}
!43 = !{!"_ZTS7svectorIbjE", !44, i64 0}
!44 = !{!"_ZTS6vectorIbLb0EjE", !45, i64 0}
!45 = !{!"p1 bool", !7, i64 0}
!46 = !{!"_ZTSN3sat16clause_allocatorE", !47, i64 0, !52, i64 552}
!47 = !{!"_ZTS13sat_allocator", !21, i64 0, !48, i64 8, !49, i64 16, !7, i64 24, !8, i64 32}
!48 = !{!"long", !8, i64 0}
!49 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !50, i64 0}
!50 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !51, i64 0}
!51 = !{!"p2 _ZTSN13sat_allocator5chunkE", !6, i64 0}
!52 = !{!"_ZTS6id_gen", !12, i64 0, !40, i64 8}
!53 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !54, i64 0}
!54 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTSN3sat6clauseE", !6, i64 0}
!56 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !57, i64 0}
!57 = !{!"p1 _ZTS7svectorIjjE", !7, i64 0}
!58 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !59, i64 0}
!59 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !60, i64 0}
!60 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !7, i64 0}
!61 = !{!"_ZTS10smt_params", !62, i64 0, !67, i64 72, !70, i64 104, !74, i64 248, !79, i64 396, !81, i64 424, !83, i64 448, !84, i64 488, !85, i64 500, !86, i64 508, !19, i64 512, !19, i64 513, !19, i64 514, !19, i64 515, !19, i64 516, !19, i64 517, !12, i64 520, !19, i64 524, !12, i64 528, !69, i64 536, !69, i64 544, !12, i64 552, !87, i64 556, !88, i64 560, !12, i64 564, !12, i64 568, !19, i64 572, !12, i64 576, !12, i64 580, !12, i64 584, !12, i64 588, !12, i64 592, !12, i64 596, !19, i64 600, !12, i64 604, !19, i64 608, !19, i64 609, !19, i64 610, !19, i64 611, !19, i64 612, !20, i64 616, !19, i64 624, !19, i64 625, !89, i64 628, !12, i64 632, !19, i64 636, !19, i64 637, !19, i64 638, !19, i64 639, !12, i64 640, !19, i64 644, !90, i64 648, !12, i64 652, !69, i64 656, !19, i64 664, !69, i64 672, !69, i64 680, !91, i64 688, !19, i64 692, !12, i64 696, !12, i64 700, !69, i64 704, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !12, i64 728, !69, i64 736, !19, i64 744, !19, i64 745, !19, i64 746, !19, i64 747, !20, i64 752, !19, i64 760, !19, i64 761, !19, i64 762, !19, i64 763, !19, i64 764, !19, i64 765, !12, i64 768, !19, i64 772, !19, i64 773, !19, i64 774, !19, i64 775, !19, i64 776, !19, i64 777, !19, i64 778, !19, i64 779, !19, i64 780, !69, i64 784, !19, i64 792, !20, i64 800}
!62 = !{!"_ZTS19preprocessor_params", !63, i64 0, !65, i64 38, !66, i64 40, !66, i64 44, !19, i64 48, !19, i64 49, !19, i64 50, !19, i64 51, !19, i64 52, !19, i64 53, !19, i64 54, !19, i64 55, !19, i64 56, !19, i64 57, !19, i64 58, !19, i64 59, !19, i64 60, !19, i64 61, !19, i64 62, !19, i64 63, !19, i64 64, !19, i64 65, !19, i64 66}
!63 = !{!"_ZTS24pattern_inference_params", !19, i64 0, !12, i64 4, !19, i64 8, !19, i64 9, !64, i64 12, !19, i64 16, !12, i64 20, !12, i64 24, !19, i64 28, !12, i64 32, !19, i64 36, !19, i64 37}
!64 = !{!"_ZTS28arith_pattern_inference_kind", !8, i64 0}
!65 = !{!"_ZTS18bit_blaster_params", !19, i64 0, !19, i64 1}
!66 = !{!"_ZTS13lift_ite_kind", !8, i64 0}
!67 = !{!"_ZTS14dyn_ack_params", !68, i64 0, !19, i64 4, !69, i64 8, !12, i64 16, !12, i64 20, !69, i64 24}
!68 = !{!"_ZTS16dyn_ack_strategy", !8, i64 0}
!69 = !{!"double", !8, i64 0}
!70 = !{!"_ZTS9qi_params", !71, i64 0, !71, i64 32, !69, i64 64, !69, i64 72, !12, i64 80, !12, i64 84, !19, i64 88, !12, i64 92, !73, i64 96, !19, i64 100, !19, i64 101, !12, i64 104, !19, i64 108, !19, i64 109, !19, i64 110, !19, i64 111, !12, i64 112, !12, i64 116, !12, i64 120, !19, i64 124, !12, i64 128, !21, i64 136}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !48, i64 8, !8, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!73 = !{!"_ZTS18quick_checker_mode", !8, i64 0}
!74 = !{!"_ZTS19theory_arith_params", !19, i64 0, !19, i64 1, !75, i64 4, !19, i64 8, !12, i64 12, !19, i64 16, !76, i64 20, !19, i64 24, !19, i64 25, !12, i64 28, !12, i64 32, !19, i64 36, !19, i64 37, !12, i64 40, !12, i64 44, !19, i64 48, !12, i64 52, !12, i64 56, !19, i64 60, !69, i64 64, !69, i64 72, !19, i64 80, !12, i64 84, !19, i64 88, !19, i64 89, !19, i64 90, !19, i64 91, !19, i64 92, !12, i64 96, !19, i64 100, !19, i64 101, !77, i64 104, !19, i64 108, !78, i64 112, !19, i64 116, !19, i64 117, !19, i64 118, !19, i64 119, !19, i64 120, !19, i64 121, !12, i64 124, !19, i64 128, !19, i64 129, !12, i64 132, !19, i64 136, !12, i64 140, !19, i64 144, !19, i64 145, !19, i64 146}
!75 = !{!"_ZTS15arith_solver_id", !8, i64 0}
!76 = !{!"_ZTS15bound_prop_mode", !8, i64 0}
!77 = !{!"_ZTS20arith_pivot_strategy", !8, i64 0}
!78 = !{!"_ZTS19arith_prop_strategy", !8, i64 0}
!79 = !{!"_ZTS19theory_array_params", !19, i64 0, !19, i64 1, !80, i64 4, !19, i64 8, !19, i64 9, !12, i64 12, !19, i64 16, !19, i64 17, !19, i64 18, !19, i64 19, !12, i64 20, !19, i64 24}
!80 = !{!"_ZTS15array_solver_id", !8, i64 0}
!81 = !{!"_ZTS16theory_bv_params", !82, i64 0, !19, i64 4, !19, i64 5, !19, i64 6, !19, i64 7, !12, i64 8, !19, i64 12, !19, i64 13, !19, i64 14, !19, i64 15, !12, i64 16}
!82 = !{!"_ZTS12bv_solver_id", !8, i64 0}
!83 = !{!"_ZTS17theory_str_params", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4, !19, i64 5, !19, i64 6, !69, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !19, i64 36, !19, i64 37}
!84 = !{!"_ZTS17theory_seq_params", !19, i64 0, !19, i64 1, !12, i64 4, !12, i64 8}
!85 = !{!"_ZTS16theory_pb_params", !12, i64 0, !19, i64 4}
!86 = !{!"_ZTS22theory_datatype_params", !12, i64 0}
!87 = !{!"_ZTS16initial_activity", !8, i64 0}
!88 = !{!"_ZTS15phase_selection", !8, i64 0}
!89 = !{!"_ZTS19case_split_strategy", !8, i64 0}
!90 = !{!"_ZTS16restart_strategy", !8, i64 0}
!91 = !{!"_ZTS17lemma_gc_strategy", !8, i64 0}
!92 = !{!"_ZTSN3euf6egraphE", !33, i64 0, !93, i64 8, !96, i64 16, !103, i64 64, !105, i64 104, !109, i64 112, !40, i64 120, !24, i64 128, !15, i64 136, !15, i64 144, !12, i64 152, !112, i64 160, !24, i64 176, !113, i64 184, !119, i64 200, !125, i64 216, !24, i64 224, !12, i64 232, !19, i64 236, !15, i64 240, !15, i64 248, !127, i64 256, !12, i64 280, !129, i64 288, !43, i64 296, !24, i64 304, !132, i64 312, !19, i64 336, !19, i64 337, !48, i64 344, !133, i64 352, !138, i64 376, !139, i64 408, !140, i64 440, !141, i64 472, !142, i64 504}
!93 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !94, i64 0}
!94 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !95, i64 0}
!95 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !7, i64 0}
!96 = !{!"_ZTSN3euf6etableE", !33, i64 0, !19, i64 8, !97, i64 16, !99, i64 24}
!97 = !{!"_ZTS10ptr_vectorIvE", !98, i64 0}
!98 = !{!"_ZTS6vectorIPvLb0EjE", !6, i64 0}
!99 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !100, i64 0}
!100 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !101, i64 0}
!101 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !102, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!102 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !7, i64 0}
!103 = !{!"_ZTS6region", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !104, i64 32}
!104 = !{!"p1 _ZTSN6region4markE", !7, i64 0}
!105 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !106, i64 0}
!106 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !107, i64 0}
!107 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !108, i64 0}
!108 = !{!"p2 _ZTSN3euf6pluginE", !6, i64 0}
!109 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !110, i64 0}
!110 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !111, i64 0}
!111 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !7, i64 0}
!112 = !{!"_ZTS7tmp_app", !12, i64 0, !21, i64 8}
!113 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !114, i64 0}
!114 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !115, i64 0, !116, i64 8}
!115 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !33, i64 0}
!116 = !{!"_ZTS10ptr_vectorI4exprE", !117, i64 0}
!117 = !{!"_ZTS6vectorIP4exprLb0EjE", !118, i64 0}
!118 = !{!"p2 _ZTS4expr", !6, i64 0}
!119 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !120, i64 0}
!120 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !121, i64 0, !122, i64 8}
!121 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !33, i64 0}
!122 = !{!"_ZTS10ptr_vectorI9func_declE", !123, i64 0}
!123 = !{!"_ZTS6vectorIP9func_declLb0EjE", !124, i64 0}
!124 = !{!"p2 _ZTS9func_decl", !6, i64 0}
!125 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !126, i64 0}
!126 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !7, i64 0}
!127 = !{!"_ZTSN3euf13justificationE", !128, i64 0, !8, i64 8, !8, i64 16}
!128 = !{!"_ZTSN3euf13justification6kind_tE", !8, i64 0}
!129 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !130, i64 0}
!130 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !131, i64 0}
!131 = !{!"p1 _ZTSN3euf5th_eqE", !7, i64 0}
!132 = !{!"_ZTSN3euf6egraph5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!133 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !7, i64 0}
!138 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !31, i64 0, !7, i64 24}
!139 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !31, i64 0, !7, i64 24}
!140 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !31, i64 0, !7, i64 24}
!141 = !{!"_ZTSSt8functionIFvP3appS1_EE", !31, i64 0, !7, i64 24}
!142 = !{!"_ZTSSt8functionIFvRSoPvEE", !31, i64 0, !7, i64 24}
!143 = !{!"_ZTS11trail_stack", !144, i64 0, !40, i64 8, !103, i64 16}
!144 = !{!"_ZTS10ptr_vectorI5trailE", !145, i64 0}
!145 = !{!"_ZTS6vectorIP5trailLb0EjE", !146, i64 0}
!146 = !{!"p2 _ZTS5trail", !6, i64 0}
!147 = !{!"_ZTSN3euf6solver5statsE", !12, i64 0, !12, i64 4}
!148 = !{!"_ZTS11th_rewriter", !149, i64 0, !150, i64 8}
!149 = !{!"p1 _ZTSN11th_rewriter3impE", !7, i64 0}
!150 = !{!"_ZTS10params_ref", !151, i64 0}
!151 = !{!"p1 _ZTS6params", !7, i64 0}
!152 = !{!"p1 _ZTSN3sat9lookaheadE", !7, i64 0}
!153 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !154, i64 0}
!154 = !{!"p1 _ZTSN3euf8ackermanE", !7, i64 0}
!155 = !{!"p1 _ZTSN11user_solver6solverE", !7, i64 0}
!156 = !{!"p1 _ZTSN3euf9th_solverE", !7, i64 0}
!157 = !{!"_ZTS10ptr_vectorImE", !158, i64 0}
!158 = !{!"_ZTS6vectorIPmLb0EjE", !159, i64 0}
!159 = !{!"p2 long", !6, i64 0}
!160 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !161, i64 0}
!161 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !162, i64 0}
!162 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !7, i64 0}
!163 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !164, i64 0}
!164 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !165, i64 0}
!165 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !7, i64 0}
!166 = !{!"_ZTS7svectorIN3sat7literalEjE", !167, i64 0}
!167 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !168, i64 0}
!168 = !{!"p1 _ZTSN3sat7literalE", !7, i64 0}
!169 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !170, i64 0}
!170 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !171, i64 0}
!171 = !{!"p1 _ZTSN3euf6solver5scopeE", !7, i64 0}
!172 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !173, i64 0}
!173 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !174, i64 0}
!174 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !175, i64 0}
!175 = !{!"p2 _ZTSN3euf9th_solverE", !6, i64 0}
!176 = !{!"p1 _ZTSN3euf10constraintE", !7, i64 0}
!177 = !{!"_ZTS11ast_pp_util", !33, i64 0, !178, i64 8, !181, i64 32, !218, i64 408, !218, i64 424, !218, i64 440, !220, i64 456, !113, i64 480, !40, i64 496, !223, i64 504}
!178 = !{!"_ZTS13obj_hashtableI9func_declE", !179, i64 0}
!179 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !180, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!180 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !7, i64 0}
!181 = !{!"_ZTS23smt2_pp_environment_dbg", !182, i64 0, !33, i64 56, !192, i64 64, !194, i64 80, !197, i64 104, !199, i64 120, !201, i64 184, !211, i64 320, !213, i64 344}
!182 = !{!"_ZTS19smt2_pp_environment", !183, i64 8}
!183 = !{!"_ZTS12smt_renaming", !184, i64 0, !188, i64 24}
!184 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !185, i64 0}
!185 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !186, i64 0}
!186 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !187, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!187 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !7, i64 0}
!188 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !189, i64 0}
!189 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !190, i64 0}
!190 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !191, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!191 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !7, i64 0}
!192 = !{!"_ZTS10arith_util", !33, i64 0, !193, i64 8}
!193 = !{!"p1 _ZTS17arith_decl_plugin", !7, i64 0}
!194 = !{!"_ZTS7bv_util", !195, i64 0, !33, i64 8, !196, i64 16}
!195 = !{!"_ZTS14bv_recognizers", !12, i64 0}
!196 = !{!"p1 _ZTS14bv_decl_plugin", !7, i64 0}
!197 = !{!"_ZTS10array_util", !198, i64 0, !33, i64 8}
!198 = !{!"_ZTS17array_recognizers", !12, i64 0}
!199 = !{!"_ZTS8fpa_util", !33, i64 0, !200, i64 8, !12, i64 16, !192, i64 24, !194, i64 40}
!200 = !{!"p1 _ZTS15fpa_decl_plugin", !7, i64 0}
!201 = !{!"_ZTS8seq_util", !33, i64 0, !202, i64 8, !203, i64 16, !12, i64 24, !204, i64 32, !206, i64 56}
!202 = !{!"p1 _ZTS15seq_decl_plugin", !7, i64 0}
!203 = !{!"p1 _ZTS16char_decl_plugin", !7, i64 0}
!204 = !{!"_ZTSN8seq_util3strE", !205, i64 0, !33, i64 8, !12, i64 16}
!205 = !{!"p1 _ZTS8seq_util", !7, i64 0}
!206 = !{!"_ZTSN8seq_util3rexE", !205, i64 0, !33, i64 8, !12, i64 16, !207, i64 24, !113, i64 32, !209, i64 48, !209, i64 64}
!207 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !208, i64 0}
!208 = !{!"p1 _ZTSN8seq_util3rex4infoE", !7, i64 0}
!209 = !{!"_ZTSN8seq_util3rex4infoE", !210, i64 0, !19, i64 4, !210, i64 8, !12, i64 12}
!210 = !{!"_ZTS5lbool", !8, i64 0}
!211 = !{!"_ZTSN8datatype4utilE", !33, i64 0, !12, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSN8datatype4decl6pluginE", !7, i64 0}
!213 = !{!"_ZTSN7datalog12dl_decl_utilE", !33, i64 0, !214, i64 8, !216, i64 16, !12, i64 24}
!214 = !{!"_ZTS10scoped_ptrI10arith_utilE", !215, i64 0}
!215 = !{!"p1 _ZTS10arith_util", !7, i64 0}
!216 = !{!"_ZTS10scoped_ptrI7bv_utilE", !217, i64 0}
!217 = !{!"p1 _ZTS7bv_util", !7, i64 0}
!218 = !{!"_ZTS13stacked_valueIjE", !12, i64 0, !219, i64 8}
!219 = !{!"_ZTS6vectorIjLb1EjE", !42, i64 0}
!220 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !221, i64 0, !222, i64 8}
!221 = !{!"_ZTS14default_t2uintI4exprE"}
!222 = !{!"_ZTS10bit_vector", !12, i64 0, !12, i64 4, !42, i64 8}
!223 = !{!"_ZTS14decl_collector", !33, i64 0, !224, i64 8, !228, i64 24, !228, i64 40, !230, i64 56, !233, i64 112, !40, i64 128, !12, i64 136, !12, i64 140, !211, i64 144, !197, i64 168, !12, i64 184, !236, i64 192}
!224 = !{!"_ZTS11lim_svectorIP4sortE", !225, i64 0, !40, i64 8}
!225 = !{!"_ZTS7svectorIP4sortjE", !226, i64 0}
!226 = !{!"_ZTS6vectorIP4sortLb0EjE", !227, i64 0}
!227 = !{!"p2 _ZTS4sort", !6, i64 0}
!228 = !{!"_ZTS11lim_svectorIP9func_declE", !229, i64 0, !40, i64 8}
!229 = !{!"_ZTS7svectorIP9func_decljE", !123, i64 0}
!230 = !{!"_ZTS8ast_mark", !220, i64 8, !231, i64 32}
!231 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !232, i64 0, !222, i64 8}
!232 = !{!"_ZTSN8ast_mark9decl2uintE"}
!233 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !234, i64 0}
!234 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !235, i64 0, !236, i64 8}
!235 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !33, i64 0}
!236 = !{!"_ZTS10ptr_vectorI3astE", !237, i64 0}
!237 = !{!"_ZTS6vectorIP3astLb0EjE", !238, i64 0}
!238 = !{!"p2 _ZTS3ast", !6, i64 0}
!239 = !{!"_ZTSN3euf17smt_proof_checkerE", !33, i64 0, !150, i64 8, !240, i64 16, !249, i64 56, !20, i64 64, !251, i64 72, !271, i64 4336, !166, i64 5000, !166, i64 5008, !19, i64 5016, !372, i64 5024, !372, i64 5048, !12, i64 5072}
!240 = !{!"_ZTSN3euf14theory_checkerE", !33, i64 0, !241, i64 8, !245, i64 16}
!241 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !242, i64 0}
!242 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !243, i64 0}
!243 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !244, i64 0}
!244 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !6, i64 0}
!245 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !246, i64 0}
!246 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !247, i64 0}
!247 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !248, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!248 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !7, i64 0}
!249 = !{!"_ZTS10scoped_ptrI6solverE", !250, i64 0}
!250 = !{!"p1 _ZTS6solver", !7, i64 0}
!251 = !{!"_ZTSN3sat6solverE", !252, i64 0, !19, i64 16, !254, i64 24, !265, i64 440, !266, i64 528, !268, i64 536, !270, i64 544, !271, i64 552, !8, i64 1216, !19, i64 2352, !286, i64 2356, !287, i64 2360, !283, i64 2384, !288, i64 2392, !19, i64 2432, !294, i64 2440, !313, i64 2728, !320, i64 2832, !324, i64 2960, !19, i64 3128, !331, i64 3136, !19, i64 3184, !19, i64 3185, !332, i64 3192, !333, i64 3216, !53, i64 3224, !53, i64 3232, !12, i64 3240, !40, i64 3248, !40, i64 3256, !40, i64 3264, !40, i64 3272, !334, i64 3280, !283, i64 3288, !336, i64 3296, !43, i64 3304, !43, i64 3312, !43, i64 3320, !43, i64 3328, !43, i64 3336, !40, i64 3344, !40, i64 3352, !12, i64 3360, !166, i64 3368, !40, i64 3376, !12, i64 3384, !339, i64 3392, !339, i64 3400, !339, i64 3408, !339, i64 3416, !339, i64 3424, !12, i64 3432, !69, i64 3440, !43, i64 3448, !43, i64 3456, !43, i64 3464, !19, i64 3472, !306, i64 3480, !342, i64 3488, !12, i64 3492, !12, i64 3496, !12, i64 3500, !12, i64 3504, !12, i64 3508, !343, i64 3512, !12, i64 3532, !12, i64 3536, !343, i64 3540, !343, i64 3560, !344, i64 3584, !12, i64 3608, !12, i64 3612, !12, i64 3616, !347, i64 3624, !347, i64 3656, !347, i64 3688, !347, i64 3720, !347, i64 3752, !166, i64 3784, !310, i64 3792, !71, i64 3800, !19, i64 3832, !19, i64 3833, !348, i64 3840, !349, i64 3856, !352, i64 3864, !353, i64 3880, !150, i64 3904, !356, i64 3912, !357, i64 3920, !166, i64 3928, !325, i64 3936, !325, i64 3952, !166, i64 3968, !12, i64 3976, !12, i64 3980, !12, i64 3984, !12, i64 3988, !19, i64 3992, !152, i64 4000, !358, i64 4008, !359, i64 4016, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !19, i64 4048, !12, i64 4052, !12, i64 4056, !12, i64 4060, !12, i64 4064, !12, i64 4068, !12, i64 4072, !12, i64 4076, !69, i64 4080, !12, i64 4088, !69, i64 4096, !19, i64 4104, !19, i64 4105, !166, i64 4112, !19, i64 4120, !339, i64 4128, !12, i64 4136, !12, i64 4140, !12, i64 4144, !166, i64 4152, !166, i64 4160, !306, i64 4168, !40, i64 4176, !366, i64 4184, !166, i64 4192, !166, i64 4200, !56, i64 4208, !166, i64 4216, !328, i64 4224, !367, i64 4232, !166, i64 4256}
!252 = !{!"_ZTSN3sat11solver_coreE", !253, i64 8}
!253 = !{!"p1 _ZTS8reslimit", !7, i64 0}
!254 = !{!"_ZTSN3sat6configE", !255, i64 0, !256, i64 8, !12, i64 12, !12, i64 16, !19, i64 20, !12, i64 24, !12, i64 28, !69, i64 32, !12, i64 40, !19, i64 44, !257, i64 48, !19, i64 52, !12, i64 56, !69, i64 64, !69, i64 72, !12, i64 80, !12, i64 84, !69, i64 88, !69, i64 96, !12, i64 104, !20, i64 112, !69, i64 120, !12, i64 128, !12, i64 132, !19, i64 136, !12, i64 140, !12, i64 144, !19, i64 148, !12, i64 152, !19, i64 156, !12, i64 160, !19, i64 164, !258, i64 168, !19, i64 172, !19, i64 173, !12, i64 176, !19, i64 180, !19, i64 181, !19, i64 182, !19, i64 183, !19, i64 184, !19, i64 185, !19, i64 186, !19, i64 187, !12, i64 188, !19, i64 192, !19, i64 193, !19, i64 194, !259, i64 196, !69, i64 200, !12, i64 208, !69, i64 216, !69, i64 224, !69, i64 232, !69, i64 240, !260, i64 248, !19, i64 252, !19, i64 253, !69, i64 256, !19, i64 264, !19, i64 265, !12, i64 268, !69, i64 272, !12, i64 280, !12, i64 284, !12, i64 288, !261, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !19, i64 312, !19, i64 313, !19, i64 314, !12, i64 316, !12, i64 320, !19, i64 324, !19, i64 325, !19, i64 326, !19, i64 327, !19, i64 328, !19, i64 329, !19, i64 330, !20, i64 336, !19, i64 344, !19, i64 345, !19, i64 346, !19, i64 347, !19, i64 348, !19, i64 349, !262, i64 352, !263, i64 356, !264, i64 360, !19, i64 364, !69, i64 368, !69, i64 376, !69, i64 384, !69, i64 392, !69, i64 400, !19, i64 408}
!255 = !{!"long long", !8, i64 0}
!256 = !{!"_ZTSN3sat15phase_selectionE", !8, i64 0}
!257 = !{!"_ZTSN3sat16restart_strategyE", !8, i64 0}
!258 = !{!"_ZTSN3sat17local_search_modeE", !8, i64 0}
!259 = !{!"_ZTSN3sat8cutoff_tE", !8, i64 0}
!260 = !{!"_ZTSN3sat8reward_tE", !8, i64 0}
!261 = !{!"_ZTSN3sat11gc_strategyE", !8, i64 0}
!262 = !{!"_ZTSN3sat10pb_resolveE", !8, i64 0}
!263 = !{!"_ZTSN3sat15pb_lemma_formatE", !8, i64 0}
!264 = !{!"_ZTSN3sat19branching_heuristicE", !8, i64 0}
!265 = !{!"_ZTSN3sat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80}
!266 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !267, i64 0}
!267 = !{!"p1 _ZTSN3sat9extensionE", !7, i64 0}
!268 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !269, i64 0}
!269 = !{!"p1 _ZTSN3sat14cut_simplifierE", !7, i64 0}
!270 = !{!"p1 _ZTSN3sat8parallelE", !7, i64 0}
!271 = !{!"_ZTSN3sat4dratE", !272, i64 0, !273, i64 8, !22, i64 16, !46, i64 24, !276, i64 592, !276, i64 600, !277, i64 608, !280, i64 616, !56, i64 624, !283, i64 632, !19, i64 640, !19, i64 641, !19, i64 642, !19, i64 643, !19, i64 644, !285, i64 648}
!272 = !{!"p1 _ZTSN3sat9clause_ehE", !7, i64 0}
!273 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !274, i64 0}
!274 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !275, i64 0}
!275 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !7, i64 0}
!276 = !{!"p1 _ZTSSo", !7, i64 0}
!277 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !278, i64 0}
!278 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !279, i64 0}
!279 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !7, i64 0}
!280 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !281, i64 0}
!281 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !282, i64 0}
!282 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !7, i64 0}
!283 = !{!"_ZTS7svectorI5lbooljE", !284, i64 0}
!284 = !{!"_ZTS6vectorI5lboolLb0EjE", !7, i64 0}
!285 = !{!"_ZTSN3sat4drat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!286 = !{!"_ZTS10random_gen", !12, i64 0}
!287 = !{!"_ZTSN3sat7cleanerE", !22, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!288 = !{!"_ZTSN3sat15model_converterE", !289, i64 0, !12, i64 8, !43, i64 16, !22, i64 24, !291, i64 32}
!289 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !290, i64 0}
!290 = !{!"p1 _ZTSN3sat15model_converter5entryE", !7, i64 0}
!291 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !292, i64 0}
!292 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !293, i64 0}
!293 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !7, i64 0}
!294 = !{!"_ZTSN3sat10simplifierE", !22, i64 0, !12, i64 8, !295, i64 16, !298, i64 24, !301, i64 32, !302, i64 48, !12, i64 56, !305, i64 64, !19, i64 80, !308, i64 88, !306, i64 96, !12, i64 104, !12, i64 108, !19, i64 112, !19, i64 113, !19, i64 114, !19, i64 115, !12, i64 116, !19, i64 120, !19, i64 121, !12, i64 124, !19, i64 128, !12, i64 132, !19, i64 136, !19, i64 137, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !19, i64 180, !12, i64 184, !19, i64 188, !19, i64 189, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !19, i64 236, !12, i64 240, !53, i64 248, !166, i64 256, !310, i64 264, !310, i64 272, !166, i64 280}
!295 = !{!"_ZTSN3sat8use_listE", !296, i64 0}
!296 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !297, i64 0}
!297 = !{!"p1 _ZTSN3sat15clause_use_listE", !7, i64 0}
!298 = !{!"_ZTSN3sat12ext_use_listE", !299, i64 0}
!299 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !300, i64 0}
!300 = !{!"p1 _ZTS7svectorImjE", !7, i64 0}
!301 = !{!"_ZTSN3sat10clause_setE", !40, i64 0, !53, i64 8}
!302 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !303, i64 0}
!303 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !304, i64 0}
!304 = !{!"p1 _ZTSN3sat10bin_clauseE", !7, i64 0}
!305 = !{!"_ZTS16tracked_uint_set", !306, i64 0, !40, i64 8}
!306 = !{!"_ZTS7svectorIcjE", !307, i64 0}
!307 = !{!"_ZTS6vectorIcLb0EjE", !21, i64 0}
!308 = !{!"_ZTSN3sat10tmp_clauseE", !309, i64 0}
!309 = !{!"p1 _ZTSN3sat6clauseE", !7, i64 0}
!310 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !311, i64 0}
!311 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !312, i64 0}
!312 = !{!"p1 _ZTSN3sat14clause_wrapperE", !7, i64 0}
!313 = !{!"_ZTSN3sat3sccE", !22, i64 0, !19, i64 8, !19, i64 9, !12, i64 12, !12, i64 16, !314, i64 24}
!314 = !{!"_ZTSN3sat3bigE", !315, i64 0, !12, i64 8, !316, i64 16, !43, i64 24, !318, i64 32, !318, i64 40, !166, i64 48, !166, i64 56, !19, i64 64, !19, i64 65, !316, i64 72}
!315 = !{!"p1 _ZTS10random_gen", !7, i64 0}
!316 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !317, i64 0}
!317 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !7, i64 0}
!318 = !{!"_ZTS7svectorIijE", !319, i64 0}
!319 = !{!"_ZTS6vectorIiLb0EjE", !42, i64 0}
!320 = !{!"_ZTSN3sat12asymm_branchE", !22, i64 0, !150, i64 8, !48, i64 16, !286, i64 24, !12, i64 28, !12, i64 32, !19, i64 36, !12, i64 40, !12, i64 44, !19, i64 48, !19, i64 49, !48, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !166, i64 80, !166, i64 88, !321, i64 96, !321, i64 104, !166, i64 112, !166, i64 120}
!321 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !322, i64 0}
!322 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !323, i64 0}
!323 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !7, i64 0}
!324 = !{!"_ZTSN3sat7probingE", !22, i64 0, !12, i64 8, !325, i64 16, !166, i64 32, !12, i64 40, !19, i64 44, !12, i64 48, !19, i64 52, !19, i64 53, !255, i64 56, !12, i64 64, !326, i64 72, !328, i64 80, !314, i64 88}
!325 = !{!"_ZTSN3sat11literal_setE", !305, i64 0}
!326 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !327, i64 0}
!327 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !7, i64 0}
!328 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !329, i64 0}
!329 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !330, i64 0}
!330 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !7, i64 0}
!331 = !{!"_ZTSN3sat3musE", !22, i64 0, !166, i64 8, !166, i64 16, !19, i64 24, !283, i64 32, !12, i64 40}
!332 = !{!"_ZTSN3sat13justificationE", !12, i64 0, !48, i64 8, !12, i64 16}
!333 = !{!"_ZTSN3sat7literalE", !12, i64 0}
!334 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !335, i64 0}
!335 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !7, i64 0}
!336 = !{!"_ZTS7svectorIN3sat13justificationEjE", !337, i64 0}
!337 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !338, i64 0}
!338 = !{!"p1 _ZTSN3sat13justificationE", !7, i64 0}
!339 = !{!"_ZTS7svectorImjE", !340, i64 0}
!340 = !{!"_ZTS6vectorImLb0EjE", !341, i64 0}
!341 = !{!"p1 long", !7, i64 0}
!342 = !{!"_ZTSN3sat6solver12search_stateE", !8, i64 0}
!343 = !{!"_ZTSN3sat7backoffE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!344 = !{!"_ZTS9var_queueI7svectorIjjEE", !345, i64 0}
!345 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !346, i64 0, !318, i64 8, !318, i64 16}
!346 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !57, i64 0}
!347 = !{!"_ZTS3ema", !69, i64 0, !69, i64 8, !69, i64 16, !12, i64 24, !12, i64 28}
!348 = !{!"_ZTS12visit_helper", !40, i64 0, !12, i64 8, !12, i64 12}
!349 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !350, i64 0}
!350 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !351, i64 0}
!351 = !{!"p1 _ZTSN3sat6solver5scopeE", !7, i64 0}
!352 = !{!"_ZTS18scoped_limit_trail", !40, i64 0, !12, i64 8, !12, i64 12}
!353 = !{!"_ZTS9stopwatch", !354, i64 0, !355, i64 8, !19, i64 16}
!354 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !355, i64 0}
!355 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !48, i64 0}
!356 = !{!"_ZTSN3sat14no_drat_paramsE", !150, i64 0}
!357 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !22, i64 0}
!358 = !{!"p1 _ZTSN3sat14i_local_searchE", !7, i64 0}
!359 = !{!"_ZTS10statistics", !360, i64 0, !363, i64 8}
!360 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !361, i64 0}
!361 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !362, i64 0}
!362 = !{!"p1 _ZTSSt4pairIPKcjE", !7, i64 0}
!363 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !364, i64 0}
!364 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !365, i64 0}
!365 = !{!"p1 _ZTSSt4pairIPKcdE", !7, i64 0}
!366 = !{!"_ZTS14approx_set_tplIj3u2ujE", !12, i64 0}
!367 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !368, i64 0}
!368 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !369, i64 0}
!369 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !370, i64 0}
!370 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !371, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!371 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !7, i64 0}
!372 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !373, i64 0}
!373 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !374, i64 0}
!374 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !375, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!375 = !{!"p1 _ZTS17default_map_entryI6symboljE", !7, i64 0}
!376 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !377, i64 0}
!377 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !378, i64 0}
!378 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !7, i64 0}
!379 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !380, i64 0}
!380 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !7, i64 0}
!381 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !382, i64 0}
!382 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !7, i64 0}
!383 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !384, i64 0}
!384 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !385, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!385 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !7, i64 0}
!386 = !{!"_ZTS3refI5modelE", !387, i64 0}
!387 = !{!"p1 _ZTS5model", !7, i64 0}
!388 = !{!"_ZTS10scoped_ptrISoE", !276, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"vtable pointer", !9, i64 0}
!391 = !{!17, !33, i64 136}
!392 = !{!18, !22, i64 24}
!393 = !{!41, !42, i64 0}
!394 = !{!117, !118, i64 0}
!395 = distinct !{!395, !396}
!396 = !{!"llvm.loop.mustprogress"}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTS4expr", !7, i64 0}
!399 = !{}
!400 = !{!254, !19, i64 328}
!401 = !{i8 0, i8 2}
!402 = !{!403, !404, i64 0}
!403 = !{!"_ZTSN3sat6statusE", !404, i64 0, !12, i64 4, !405, i64 8}
!404 = !{!"_ZTSN3sat6status2stE", !8, i64 0}
!405 = !{!"p1 _ZTSN3sat10proof_hintE", !7, i64 0}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: argument 0"}
!408 = distinct !{!408, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!409 = !{!403, !12, i64 4}
!410 = !{!403, !405, i64 8}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: argument 0"}
!413 = distinct !{!413, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!414 = !{!415, !12, i64 28}
!415 = !{!"_ZTSN3euf5enodeE", !398, i64 0, !19, i64 8, !19, i64 9, !19, i64 10, !19, i64 11, !19, i64 12, !19, i64 13, !19, i64 14, !19, i64 15, !19, i64 16, !210, i64 20, !210, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !24, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !416, i64 88, !127, i64 104, !127, i64 128, !12, i64 152, !8, i64 156, !418, i64 160, !418, i64 168, !8, i64 176}
!416 = !{!"_ZTS11id_var_listILin1ELin1EE", !12, i64 0, !12, i64 1, !417, i64 8}
!417 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !7, i64 0}
!418 = !{!"_ZTS10approx_set", !419, i64 0}
!419 = !{!"_ZTS14approx_set_tplIj3u2uyE", !255, i64 0}
!420 = !{!284, !7, i64 0}
!421 = !{!210, !210, i64 0}
!422 = !{!127, !128, i64 0}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN3euf13justification8externalEPv: argument 0"}
!425 = distinct !{!425, !"_ZN3euf13justification8externalEPv"}
!426 = !{!8, !8, i64 0}
!427 = !{!428, !398, i64 0}
!428 = !{!"_ZTS7obj_refI4expr11ast_managerE", !398, i64 0, !33, i64 8}
!429 = !{!33, !33, i64 0}
!430 = !{!11, !12, i64 8}
!431 = !{!432, !434, i64 16}
!432 = !{!"_ZTS3app", !433, i64 0, !434, i64 16, !12, i64 24, !435, i64 28, !8, i64 32}
!433 = !{!"_ZTS4expr", !11, i64 0}
!434 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!435 = !{!"_ZTS9app_flags", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2}
!436 = !{!437, !438, i64 24}
!437 = !{!"_ZTS4decl", !11, i64 0, !20, i64 16, !438, i64 24}
!438 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!439 = !{!440, !12, i64 0}
!440 = !{!"_ZTS9decl_info", !12, i64 0, !12, i64 4, !441, i64 8, !19, i64 16}
!441 = !{!"_ZTS6vectorI9parameterLb1EjE", !442, i64 0}
!442 = !{!"p1 _ZTS9parameter", !7, i64 0}
!443 = !{!432, !12, i64 24}
!444 = !{!428, !33, i64 8}
!445 = !{!18, !12, i64 12}
!446 = !{!416, !417, i64 8}
!447 = distinct !{!447, !396}
!448 = !{!26, !27, i64 0}
!449 = !{!415, !398, i64 0}
!450 = !{!17, !12, i64 2320}
!451 = !{!452, !492, i64 840}
!452 = !{!"_ZTS11ast_manager", !453, i64 0, !459, i64 40, !460, i64 560, !469, i64 616, !474, i64 648, !478, i64 672, !482, i64 704, !485, i64 712, !19, i64 716, !486, i64 720, !489, i64 784, !52, i64 808, !52, i64 824, !492, i64 840, !492, i64 848, !493, i64 856, !493, i64 864, !493, i64 872, !12, i64 880, !19, i64 884, !494, i64 888, !499, i64 912, !19, i64 920, !19, i64 921, !33, i64 928, !20, i64 936, !500, i64 944, !503, i64 968}
!453 = !{!"_ZTS8reslimit", !454, i64 0, !19, i64 4, !48, i64 8, !48, i64 16, !339, i64 24, !456, i64 32}
!454 = !{!"_ZTSSt6atomicIjE", !455, i64 0}
!455 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!456 = !{!"_ZTS10ptr_vectorI8reslimitE", !457, i64 0}
!457 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !458, i64 0}
!458 = !{!"p2 _ZTS8reslimit", !6, i64 0}
!459 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !48, i64 512}
!460 = !{!"_ZTS14family_manager", !12, i64 0, !461, i64 8, !466, i64 48}
!461 = !{!"_ZTS12symbol_tableIiE", !462, i64 0, !464, i64 24, !318, i64 32}
!462 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !463, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!463 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !7, i64 0}
!464 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !465, i64 0}
!465 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !7, i64 0}
!466 = !{!"_ZTS7svectorI6symboljE", !467, i64 0}
!467 = !{!"_ZTS6vectorI6symbolLb0EjE", !468, i64 0}
!468 = !{!"p1 _ZTS6symbol", !7, i64 0}
!469 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !33, i64 0, !470, i64 8, !471, i64 16, !471, i64 24}
!470 = !{!"p1 _ZTS22small_object_allocator", !7, i64 0}
!471 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !472, i64 0}
!472 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !473, i64 0}
!473 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0}
!474 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !33, i64 0, !470, i64 8, !475, i64 16}
!475 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !476, i64 0}
!476 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !477, i64 0}
!477 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !6, i64 0}
!478 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !33, i64 0, !470, i64 8, !479, i64 16, !479, i64 24}
!479 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !480, i64 0}
!480 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !481, i64 0}
!481 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !6, i64 0}
!482 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !483, i64 0}
!483 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !484, i64 0}
!484 = !{!"p2 _ZTS11decl_plugin", !6, i64 0}
!485 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!486 = !{!"_ZTS9ast_table", !487, i64 0}
!487 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !488, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !488, i64 40, !488, i64 48, !488, i64 56}
!488 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !7, i64 0}
!489 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !490, i64 0}
!490 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !491, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!491 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !7, i64 0}
!492 = !{!"p1 _ZTS4sort", !7, i64 0}
!493 = !{!"p1 _ZTS3app", !7, i64 0}
!494 = !{!"_ZTS5u_mapIjE", !495, i64 0}
!495 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !496, i64 0}
!496 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !497, i64 0}
!497 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !498, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!498 = !{!"p1 _ZTS17default_map_entryIjjE", !7, i64 0}
!499 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !7, i64 0}
!500 = !{!"_ZTS7obj_mapI9func_declPS0_E", !501, i64 0}
!501 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !502, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!502 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !7, i64 0}
!503 = !{!"p1 _ZTS15some_value_proc", !7, i64 0}
!504 = !{!415, !19, i64 14}
!505 = !{!415, !12, i64 32}
!506 = !{!415, !12, i64 152}
!507 = !{!415, !210, i64 24}
!508 = !{!415, !15, i64 64}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN3euf13justification8externalEPv: argument 0"}
!511 = distinct !{!511, !"_ZN3euf13justification8externalEPv"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN3euf13justification8externalEPv: argument 0"}
!514 = distinct !{!514, !"_ZN3euf13justification8externalEPv"}
!515 = distinct !{!515, !396}
!516 = distinct !{!516, !396}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN3euf6solver17mk_tseitin_statusEN3sat7literalE: argument 0"}
!519 = distinct !{!519, !"_ZN3euf6solver17mk_tseitin_statusEN3sat7literalE"}
!520 = distinct !{!520, !396}
!521 = !{!115, !33, i64 0}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!524 = distinct !{!524, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!525 = !{!72, !21, i64 0}
!526 = !{!71, !21, i64 0}
!527 = !{!71, !48, i64 8}
!528 = distinct !{!528, !396}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN3euf6solver18mk_distinct_statusEN3sat7literalES2_: argument 0"}
!531 = distinct !{!531, !"_ZN3euf6solver18mk_distinct_statusEN3sat7literalES2_"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN3euf6solver18mk_distinct_statusEN3sat7literalES2_: argument 0"}
!534 = distinct !{!534, !"_ZN3euf6solver18mk_distinct_statusEN3sat7literalES2_"}
!535 = distinct !{!535, !396}
!536 = !{!222, !12, i64 0}
!537 = !{!222, !42, i64 8}
!538 = !{!167, !168, i64 0}
!539 = distinct !{!539, !396}
!540 = distinct !{!540, !396}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN3euf6solver18mk_distinct_statusERK7svectorIN3sat7literalEjE: argument 0"}
!543 = distinct !{!543, !"_ZN3euf6solver18mk_distinct_statusERK7svectorIN3sat7literalEjE"}
!544 = !{!492, !492, i64 0}
!545 = !{!546, !492, i64 0}
!546 = !{!"_ZTS7obj_refI4sort11ast_managerE", !492, i64 0, !33, i64 8}
!547 = !{!548, !434, i64 0}
!548 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !434, i64 0, !33, i64 8}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN3euf6solver18mk_distinct_statusEN3sat7literalE: argument 0"}
!551 = distinct !{!551, !"_ZN3euf6solver18mk_distinct_statusEN3sat7literalE"}
!552 = !{!553, !12, i64 8}
!553 = !{!"_ZTS7pb_util", !33, i64 0, !12, i64 8, !554, i64 16, !441, i64 24, !556, i64 32}
!554 = !{!"_ZTS6vectorI8rationalLb1EjE", !555, i64 0}
!555 = !{!"p1 _ZTS8rational", !7, i64 0}
!556 = !{!"_ZTS8rational", !557, i64 0}
!557 = !{!"_ZTS3mpq", !558, i64 0, !558, i64 16}
!558 = !{!"_ZTS3mpz", !12, i64 0, !12, i64 4, !12, i64 4, !559, i64 8}
!559 = !{!"p1 _ZTS8mpz_cell", !7, i64 0}
!560 = !{!558, !559, i64 8}
!561 = !{!558, !12, i64 0}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN3euf6solver18mk_distinct_statusEN3sat7literalE: argument 0"}
!564 = distinct !{!564, !"_ZN3euf6solver18mk_distinct_statusEN3sat7literalE"}
!565 = !{!566, !566, i64 0}
!566 = !{!"_ZTSN9sort_size6kind_tE", !8, i64 0}
!567 = !{!48, !48, i64 0}
!568 = distinct !{!568, !396}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN3euf6solver18mk_distinct_statusEN3sat7literalE: argument 0"}
!571 = distinct !{!571, !"_ZN3euf6solver18mk_distinct_statusEN3sat7literalE"}
!572 = distinct !{!572, !396}
!573 = !{!415, !19, i64 12}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN3euf6solver18mk_distinct_statusEN3sat7literalE: argument 0"}
!576 = distinct !{!576, !"_ZN3euf6solver18mk_distinct_statusEN3sat7literalE"}
!577 = distinct !{!577, !396}
!578 = !{!452, !493, i64 856}
!579 = !{!452, !493, i64 864}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTS11mpq_managerILb1EE", !7, i64 0}
!582 = !{!441, !442, i64 0}
!583 = distinct !{!583, !396}
!584 = !{!554, !555, i64 0}
!585 = distinct !{!585, !396}
!586 = !{!548, !33, i64 8}
!587 = !{!546, !33, i64 8}
!588 = !{!415, !210, i64 20}
!589 = !{!174, !175, i64 0}
!590 = !{!156, !156, i64 0}
!591 = distinct !{!591, !592}
!592 = !{!"llvm.loop.unswitch.partial.disable"}
!593 = distinct !{!593, !592}
!594 = !{!595, !238, i64 0}
!595 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !238, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!596 = !{!595, !12, i64 8}
!597 = !{!595, !12, i64 12}
!598 = distinct !{!598, !396}
!599 = !{!600, !600, i64 0}
!600 = !{!"p1 _ZTS3ast", !7, i64 0}
!601 = distinct !{!601, !396}
!602 = !{!415, !12, i64 40}
!603 = distinct !{!603, !396}
!604 = !{!316, !317, i64 0}
!605 = !{!168, !168, i64 0}
!606 = !{!607, !607, i64 0}
!607 = !{!"p1 _ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !7, i64 0}
!608 = !{!145, !146, i64 0}
!609 = !{!610, !610, i64 0}
!610 = !{!"p1 _ZTS5trail", !7, i64 0}
!611 = !{!17, !176, i64 2448}
!612 = !{!17, !176, i64 2456}
!613 = distinct !{!613, !396}
!614 = distinct !{!614, !396}
!615 = !{!388, !276, i64 0}
!616 = !{!386, !387, i64 0}
!617 = !{!618, !12, i64 16}
!618 = !{!"_ZTS10model_core", !33, i64 8, !12, i64 16, !619, i64 24, !622, i64 48, !122, i64 72, !122, i64 80, !122, i64 88}
!619 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !620, i64 0}
!620 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !621, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!621 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !7, i64 0}
!622 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !623, i64 0}
!623 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !624, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!624 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !7, i64 0}
!625 = !{!384, !385, i64 0}
!626 = !{!381, !382, i64 0}
!627 = distinct !{!627, !396}
!628 = !{!379, !380, i64 0}
!629 = distinct !{!629, !396}
!630 = !{!377, !378, i64 0}
!631 = distinct !{!631, !396}
!632 = !{!170, !171, i64 0}
!633 = !{!164, !165, i64 0}
!634 = !{!161, !162, i64 0}
!635 = !{!158, !159, i64 0}
!636 = !{!153, !154, i64 0}
!637 = !{!123, !124, i64 0}
!638 = !{!434, !434, i64 0}
!639 = !{!121, !33, i64 0}
!640 = distinct !{!640, !396}
!641 = !{!31, !7, i64 16}
!642 = !{!17, !152, i64 2264}
!643 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!644 = !{!374, !375, i64 0}
!645 = !{!249, !250, i64 0}
!646 = !{!247, !248, i64 0}
!647 = !{!243, !244, i64 0}
!648 = !{!649, !649, i64 0}
!649 = !{!"p1 _ZTSN3euf21theory_checker_pluginE", !7, i64 0}
!650 = distinct !{!650, !396}
!651 = !{!219, !42, i64 0}
!652 = !{!179, !180, i64 0}
!653 = !{!59, !60, i64 0}
!654 = !{!56, !57, i64 0}
!655 = distinct !{!655, !396}
!656 = !{!44, !45, i64 0}
!657 = !{!54, !55, i64 0}
!658 = !{!38, !39, i64 0}
!659 = distinct !{!659, !396}
!660 = !{!237, !238, i64 0}
!661 = !{!235, !33, i64 0}
!662 = distinct !{!662, !396}
!663 = !{!226, !227, i64 0}
!664 = !{!216, !217, i64 0}
!665 = !{!214, !215, i64 0}
!666 = !{!207, !208, i64 0}
!667 = !{!190, !191, i64 0}
!668 = !{!186, !187, i64 0}
!669 = !{!181, !33, i64 56}
!670 = !{!50, !51, i64 0}
!671 = !{!672, !672, i64 0}
!672 = !{!"p1 _ZTSN13sat_allocator5chunkE", !7, i64 0}
!673 = !{!98, !6, i64 0}
!674 = distinct !{!674, !396}
!675 = !{!47, !48, i64 8}
!676 = !{!47, !7, i64 24}
!677 = distinct !{!677, !396}
!678 = !{!679, !607, i64 8}
!679 = !{!"_ZTS16push_back_vectorI6vectorI7svectorIN3sat7literalEjELb1EjEE", !680, i64 0, !607, i64 8}
!680 = !{!"_ZTS5trail"}
