; ModuleID = 'bench/z3/original/sat_probing.cpp.ll'
source_filename = "bench/z3/original/sat_probing.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.2, i32, i8, i32, i8, i8, i64, i32, %class.vector.4, %class.svector.5, %"class.sat::big" }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.tracked_uint_set = type { %class.svector, %class.svector.0 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%"class.sat::big" = type { ptr, i32, %class.vector.7, %class.svector.8, %class.svector.10, %class.svector.10, %class.svector.2, %class.svector.2, i8, i8, %class.vector.7 }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.vector.7 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.12, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.23, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.30, %class.ptr_vector.30, i32, %class.svector.0, %class.svector.0, %class.svector.0, %class.svector.0, %class.vector.40, %class.svector.23, %class.svector.41, %class.svector.8, %class.svector.8, %class.svector.8, %class.svector.8, %class.svector.8, %class.svector.0, %class.svector.0, i32, %class.svector.2, %class.svector.0, i32, %class.svector.43, %class.svector.43, %class.svector.43, %class.svector.43, %class.svector.43, i32, double, %class.svector.8, %class.svector.8, %class.svector.8, %class.svector, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.2, %class.svector.34, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.45, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.38, %class.svector.2, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.2, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.2, i8, %class.svector.43, i32, i32, i32, %class.svector.2, %class.svector.2, %class.svector, %class.svector.0, %class.approx_set_tpl, %class.svector.2, %class.svector.2, %class.vector.22, %class.svector.2, %class.svector.5, %class.u_map, %class.svector.2 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.12 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.13, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.18, %class.svector.20, %class.vector.22, %class.svector.23, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.16] }
%class.ptr_vector = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.id_gen = type { i32, %class.svector.0 }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.25, i32, %class.svector.8, ptr, %class.svector.26 }
%class.vector.25 = type { ptr }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.32, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.30, %class.svector.2, %class.svector.34, %class.svector.34, %class.svector.2 }
%"class.sat::use_list" = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.0, %class.ptr_vector.30 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.2, %class.svector.2, %class.svector.36, %class.svector.36, %class.svector.2, %class.svector.2 }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.2, %class.svector.2, i8, [7 x i8], %class.svector.23, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.38, i32, i32, %class.vector.39, i32, i32, %class.svector.8, %class.svector.8, %class.svector.2, %class.svector.2, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.39 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.vector.40 = type { ptr }
%class.svector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.10, %class.svector.10 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.0, i32, i32 }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.0, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.38 = type { ptr }
%class.statistics = type { %class.svector.47, %class.svector.49 }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.22 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.sat_simplifier_params = type { ptr, %class.params_ref }
%"struct.sat::probing::cache_entry" = type { i8, %class.svector.2 }
%"class.sat::status" = type { i32, i32, ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.vector.51 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"struct.sat::probing::report" = type <{ ptr, %class.stopwatch, i32, [4 x i8] }>
%class.union_find_default_ctx = type { %class.trail_stack }
%class.trail_stack = type { %class.ptr_vector.52, %class.svector.0, %class.region }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.union_find = type { ptr, ptr, %class.svector.0, %class.svector.0, %class.svector.0, %"class.union_find<>::mk_var_trail" }
%"class.union_find<>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.sat::elim_eqs" = type { %class.svector.54, ptr, ptr }
%class.svector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%"struct.std::pair" = type { %"class.sat::literal", %"class.sat::literal" }
%"class.union_find<>::merge_trail" = type <{ %class.trail, ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN3sat3bigD2Ev = comdat any

$_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev = comdat any

$_ZN6vectorIN3sat7probing11cache_entryELb1EjED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN3sat11literal_setD2Ev = comdat any

$_ZN3sat6solver10checkpointEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_ED2Ev = comdat any

$_ZN22union_find_default_ctxD2Ev = comdat any

$_ZN3sat7probing6reportD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN3sat16solver_exceptionC2EPKc = comdat any

$_ZN3sat16solver_exceptionD2Ev = comdat any

$_ZN3sat16solver_exceptionD0Ev = comdat any

$_ZN10ptr_vectorI5trailED2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev = comdat any

$_ZlsRSoRK9stopwatch = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7probing11cache_entryELb1EjE13expand_vectorEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv = comdat any

$_ZTSN3sat16solver_exceptionE = comdat any

$_ZTIN3sat16solver_exceptionE = comdat any

$_ZTVN3sat16solver_exceptionE = comdat any

$_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"sat probing assigned\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN11common_msgs14g_canceled_msgE = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sat16solver_exceptionE = linkonce_odr hidden constant [25 x i8] c"N3sat16solver_exceptionE\00", comdat, align 1
@_ZTIN3sat16solver_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sat16solver_exceptionE, ptr @_ZTI17default_exception }, comdat, align 8
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"sat.canceled\00", align 1
@_ZTVN3sat16solver_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN3sat16solver_exceptionD2Ev, ptr @_ZN3sat16solver_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c" (sat-probing\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c" :probing-assigned \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" :equivs \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" :cost \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c" :stopped-at \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"probing\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"probing_limit\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"probing_cache\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"probing_binary\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"probing_cache_limit\00", align 1
@_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden constant [58 x i8] c"N10union_findI22union_find_default_ctxS0_E12mk_var_trailE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden constant [57 x i8] c"N10union_findI22union_find_default_ctxS0_E11merge_trailE\00", comdat, align 1
@_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_probing.cpp, ptr null }]

@_ZN3sat7probingC1ERNS_6solverERK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3sat7probingC2ERNS_6solverERK10params_ref

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probingC2ERNS_6solverERK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(4408) %_s, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %_s, ptr %this, align 8
  %m_assigned = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 2
  %m_cached_bins = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 11
  %m_big = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 13
  %m_rand.i = getelementptr inbounds %"class.sat::solver", ptr %_s, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_assigned, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cached_bins, i8 0, i64 16, i1 false)
  invoke void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %m_big, ptr noundef nonnull align 4 dereferenceable(4) %m_rand.i)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %entry
  invoke void @_ZN3sat7probing11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_num_assigned.i = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 10
  store i32 0, ptr %m_num_assigned.i, align 8
  %m_stopped_at = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_stopped_at, align 8
  %m_counter = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 4
  store i32 0, ptr %m_counter, align 8
  ret void

lpad5:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_big) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %1, %lpad8 ], [ %0, %lpad5 ]
  %m_equivs = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 12
  %m_to_assert = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 3
  tail call void @_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_equivs) #17
  tail call void @_ZN6vectorIN3sat7probing11cache_entryELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cached_bins) #17
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_to_assert) #17
  tail call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_assigned) #17
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probing11updt_paramsERK10params_ref(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %struct.sat_simplifier_params, align 8
  store ptr %_p, ptr %p, align 8
  %g.i = getelementptr inbounds %struct.sat_simplifier_params, ptr %p, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.12)
  %0 = load ptr, ptr %p, align 8
  %call.i2 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_probing = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 5
  %frombool = zext i1 %call.i2 to i8
  store i8 %frombool, ptr %m_probing, align 4
  %1 = load ptr, ptr %p, align 8
  %call.i4 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 5000000)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_probing_limit = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 6
  store i32 %call.i4, ptr %m_probing_limit, align 8
  %2 = load ptr, ptr %p, align 8
  %call.i6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_probing_cache = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 7
  %frombool6 = zext i1 %call.i6 to i8
  store i8 %frombool6, ptr %m_probing_cache, align 4
  %3 = load ptr, ptr %p, align 8
  %call.i8 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %m_probing_binary = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 8
  %frombool9 = zext i1 %call.i8 to i8
  store i8 %frombool9, ptr %m_probing_binary, align 1
  %4 = load ptr, ptr %p, align 8
  %call.i10 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 1024)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %conv = zext i32 %call.i10 to i64
  %m_probing_cache_limit = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 9
  store i64 %conv, ptr %m_probing_cache_limit, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #17
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat7probing16reset_statisticsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(168) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_num_assigned = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 10
  store i32 0, ptr %m_num_assigned, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_del_bin = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_del_bin, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.2, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_del_bin, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %entry, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %m_parent = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_parent, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, %if.then.i.i.i
  %m_root = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 6
  %11 = load ptr, ptr %m_root, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIN3sat7literalEjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit5:           ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i2
  %m_right = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %m_right, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit5, %if.then.i.i.i7
  %m_left = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 4
  %17 = load ptr, ptr %m_left, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i10, label %_ZN7svectorIijED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7svectorIijED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN7svectorIijED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN7svectorIijED2Ev.exit14:                       ; preds = %_ZN7svectorIijED2Ev.exit, %if.then.i.i.i11
  %m_roots = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %m_roots, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i15, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN7svectorIijED2Ev.exit14
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7svectorIijED2Ev.exit14, %if.then.i.i.i16
  %m_dag = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %m_dag, align 8
  %tobool.not.i.i19 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i19, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit39, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20: ; preds = %_ZN7svectorIbjED2Ev.exit
  %arrayidx.i.i.i.i21 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i.i21, align 4
  %cmp.not5.i.i.i.i.i.i22 = icmp eq i32 %24, 0
  br i1 %cmp.not5.i.i.i.i.i.i22, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36, label %for.body.i.i.i.i.i.i23

for.body.i.i.i.i.i.i23:                           ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30
  %__count.addr.07.i.i.i.i.i.i24 = phi i32 [ %dec.i.i.i.i.i.i32, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30 ], [ %24, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20 ]
  %__first.addr.06.i.i.i.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i.i.i.i31, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30 ], [ %23, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20 ]
  %25 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i25, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i26, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i.i27:                    ; preds = %for.body.i.i.i.i.i.i23
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i28)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i29

terminate.lpad.i.i.i.i.i.i.i.i.i29:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i27
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i27, %for.body.i.i.i.i.i.i23
  %incdec.ptr.i.i.i.i.i.i31 = getelementptr inbounds %class.svector.2, ptr %__first.addr.06.i.i.i.i.i.i25, i64 1
  %dec.i.i.i.i.i.i32 = add i32 %__count.addr.07.i.i.i.i.i.i24, -1
  %cmp.not.i.i.i.i.i.i33 = icmp eq i32 %dec.i.i.i.i.i.i32, 0
  br i1 %cmp.not.i.i.i.i.i.i33, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i34, label %for.body.i.i.i.i.i.i23, !llvm.loop !4

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i34: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30
  %.pre.i.i35 = load ptr, ptr %m_dag, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i34, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20
  %28 = phi ptr [ %.pre.i.i35, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i34 ], [ %23, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20 ]
  %add.ptr.i.i.i37 = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i37)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit39 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit39: ; preds = %_ZN7svectorIbjED2Ev.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7probing11cache_entryELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i ]
  %m_lits.i.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_lits.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_set.i = getelementptr inbounds %class.tracked_uint_set, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_set.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN16tracked_uint_setD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN16tracked_uint_setD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN16tracked_uint_setD2Ev.exit:                   ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probing11reset_cacheENS_7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, i32 %l.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_cached_bins = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_cached_bins, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ugt i32 %1, %l.coerce
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit
  %idxprom.i = zext i32 %l.coerce to i64
  %arrayidx.i1 = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %0, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i1, align 8
  %2 = load ptr, ptr %m_cached_bins, align 8
  %m_lits = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %2, i64 %idxprom.i, i32 1
  %3 = load ptr, ptr %m_lits, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
  br label %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit

_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit:  ; preds = %if.then, %if.then.i.i
  store ptr null, ptr %m_lits, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probing10cache_binsENS_7literalEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 %l.coerce, i32 noundef %old_tr_sz) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp29 = alloca %"class.sat::status", align 8
  %m_probing_cache = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %m_probing_cache, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %m_probing_cache_limit = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 9
  %2 = load i64, ptr %m_probing_cache_limit, align 8
  %cmp = icmp ugt i64 %call, %2
  br i1 %cmp, label %for.end, label %if.end3

if.end3:                                          ; preds = %if.end
  %m_cached_bins = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 11
  %add = add i32 %l.coerce, 1
  %3 = load ptr, ptr %m_cached_bins, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i: ; preds = %if.end3
  %cmp.not.i = icmp ne i32 %add, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  br label %while.cond.i.i.preheader

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread.i: ; preds = %if.end3
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %4, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %3, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %4, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %5 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %6 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %6, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cached_bins)
  %.pr.pre.i.i = load ptr, ptr %m_cached_bins, align 8
  br label %while.cond.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %7 = load ptr, ptr %m_cached_bins, align 8
  %idx.ext6.i.i = zext i32 %add to i64
  %add.ptr7.i.i = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %7, i64 %idx.ext6.i.i
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %7, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %it.018.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  store i8 0, ptr %it.018.i.i, align 8
  %m_lits.i.i.i = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %it.018.i.i, i64 0, i32 1
  store ptr null, ptr %m_lits.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %it.018.i.i, i64 1
  %cmp8.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr7.i.i
  br i1 %cmp8.not.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit.loopexit, label %for.body.i.i, !llvm.loop !8

_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit.loopexit: ; preds = %for.body.i.i
  %.pre = load ptr, ptr %m_cached_bins, align 8
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit

_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit: ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit.loopexit, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread.i, %while.end.i.i
  %8 = phi ptr [ %.pre, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit.loopexit ], [ %3, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread.i ], [ %7, %while.end.i.i ]
  %idxprom.i = zext i32 %l.coerce to i64
  %arrayidx.i = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %8, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i, align 8
  %m_lits = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %8, i64 %idxprom.i, i32 1
  %9 = load ptr, ptr %m_lits, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %arrayidx.i6, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit, %if.then.i
  %10 = load ptr, ptr %this, align 8
  %m_trail = getelementptr inbounds %"class.sat::solver", ptr %10, i64 0, i32 81
  %11 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i7 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i7, align 4
  %cmp1018 = icmp ugt i32 %12, %old_tr_sz
  br i1 %cmp1018, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %xor.i = xor i32 %l.coerce, 1
  %m_orig.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp29, i64 0, i32 1
  %m_hint.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp29, i64 0, i32 2
  %13 = zext i32 %old_tr_sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %13, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %14 = load ptr, ptr %this, align 8
  %m_trail13 = getelementptr inbounds %"class.sat::solver", ptr %14, i64 0, i32 81
  %15 = load ptr, ptr %m_trail13, align 8
  %arrayidx.i9 = getelementptr inbounds %"class.sat::literal", ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %m_lits, align 8
  %cmp.i10 = icmp eq ptr %16, null
  br i1 %cmp.i10, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i11 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i11, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %17, %18
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %for.body
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lits)
  %.pre.i = load ptr, ptr %m_lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %19 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %17, %lor.lhs.false.i ]
  %20 = phi ptr [ %.pre.i, %if.then.i13 ], [ %16, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %20, i64 %idx.ext.i
  %21 = load i32, ptr %arrayidx.i9, align 4
  store i32 %21, ptr %add.ptr.i, align 4
  %22 = load ptr, ptr %m_lits, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %23, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %24 = load ptr, ptr %this, align 8
  %m_drat = getelementptr inbounds %"class.sat::solver", ptr %24, i64 0, i32 3, i32 96
  %25 = load i8, ptr %m_drat, align 8
  %26 = and i8 %25, 1
  %tobool17.not = icmp eq i8 %26, 0
  br i1 %tobool17.not, label %for.inc, label %if.then18

if.then18:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %m_drat20 = getelementptr inbounds %"class.sat::solver", ptr %24, i64 0, i32 8
  %m_trail27 = getelementptr inbounds %"class.sat::solver", ptr %24, i64 0, i32 81
  %27 = load ptr, ptr %m_trail27, align 8
  %arrayidx.i15 = getelementptr inbounds %"class.sat::literal", ptr %27, i64 %indvars.iv
  %agg.tmp25.sroa.0.0.copyload = load i32, ptr %arrayidx.i15, align 4
  store i32 2, ptr %agg.tmp29, align 8, !alias.scope !9
  store i32 -1, ptr %m_orig.i.i, align 4, !alias.scope !9
  store ptr null, ptr %m_hint.i.i, align 8, !alias.scope !9
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat20, i32 %xor.i, i32 %agg.tmp25.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp29)
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %if.then18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %if.end, %entry
  ret void
}

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

declare void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664), i32, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat7probing7try_litENS_7literalEb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 %l.coerce, i1 noundef zeroext %updt_cache) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp164.sroa.5.i.i119 = alloca <{ [4 x i8], i64, i32, [4 x i8] }>, align 4
  %agg.tmp21.i120 = alloca %"class.sat::justification", align 8
  %agg.tmp164.sroa.5.i.i62 = alloca <{ [4 x i8], i64, i32, [4 x i8] }>, align 4
  %agg.tmp21.i63 = alloca %"class.sat::justification", align 8
  %agg.tmp164.sroa.5.i.i33 = alloca <{ [4 x i8], i64, i32, [4 x i8] }>, align 4
  %agg.tmp21.i34 = alloca %"class.sat::justification", align 8
  %agg.tmp164.sroa.5.i.i = alloca <{ [4 x i8], i64, i32, [4 x i8] }>, align 4
  %agg.tmp21.i = alloca %"class.sat::justification", align 8
  %agg.tmp16 = alloca %"class.sat::status", align 8
  %agg.tmp27 = alloca %"class.sat::status", align 8
  %agg.tmp105 = alloca %"class.sat::status", align 8
  %agg.tmp116 = alloca %"class.sat::status", align 8
  br i1 %updt_cache, label %if.else, label %cond.false

cond.false:                                       ; preds = %entry
  %m_probing_cache.i = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %m_probing_cache.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %cond.false
  %m_cached_bins.i = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %m_cached_bins.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.else, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i: ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %3, %l.coerce
  br i1 %cmp.not.i, label %if.end4.i, label %if.else

if.end4.i:                                        ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %l.coerce to i64
  %arrayidx.i2.i = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %2, i64 %idxprom.i.i
  %4 = load i8, ptr %arrayidx.i2.i, align 8
  %5 = and i8 %4, 1
  %tobool8.not.i = icmp eq i8 %5, 0
  br i1 %tobool8.not.i, label %if.else, label %if.then

if.then:                                          ; preds = %if.end4.i
  %m_lits.i = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %2, i64 %idxprom.i.i, i32 1
  %6 = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i25 = icmp eq ptr %6, null
  br i1 %cmp.i.i25, label %if.end128, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %if.then
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i26, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %6, i64 %8
  %cmp.not149 = icmp eq i32 %7, 0
  br i1 %cmp.not149, label %if.end128, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_assigned = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 2
  %m_orig.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp16, i64 0, i32 1
  %m_hint.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp16, i64 0, i32 2
  %xor.i = xor i32 %l.coerce, 1
  %m_orig.i.i28 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp27, i64 0, i32 1
  %m_hint.i.i29 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp27, i64 0, i32 2
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 16
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 4
  %m_num_assigned = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 10
  %9 = load ptr, ptr %m_assigned, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %if.end128, label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %.pr = load ptr, ptr %m_assigned, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %11 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %9, %for.body.lr.ph ]
  %__begin2.0150 = phi ptr [ %incdec.ptr, %for.bodythread-pre-split ], [ %6, %for.body.lr.ph ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin2.0150, align 4
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %for.inc, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i27 = icmp ugt i32 %12, %lit.sroa.0.0.copyload
  br i1 %cmp.i.i27, label %_ZNK3sat11literal_set8containsENS_7literalE.exit, label %for.inc

_ZNK3sat11literal_set8containsENS_7literalE.exit: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext i32 %lit.sroa.0.0.copyload to i64
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %11, i64 %idxprom.i.i.i
  %13 = load i8, ptr %arrayidx.i2.i.i, align 1
  %cmp4.i.i.not = icmp eq i8 %13, 0
  br i1 %cmp4.i.i.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %_ZNK3sat11literal_set8containsENS_7literalE.exit
  %14 = load ptr, ptr %this, align 8
  %m_drat = getelementptr inbounds %"class.sat::solver", ptr %14, i64 0, i32 3, i32 96
  %15 = load i8, ptr %m_drat, align 8
  %16 = and i8 %15, 1
  %tobool10.not = icmp eq i8 %16, 0
  br i1 %tobool10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then9
  %m_drat13 = getelementptr inbounds %"class.sat::solver", ptr %14, i64 0, i32 8
  store i32 2, ptr %agg.tmp16, align 8, !alias.scope !13
  store i32 -1, ptr %m_orig.i.i, align 4, !alias.scope !13
  store ptr null, ptr %m_hint.i.i, align 8, !alias.scope !13
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat13, i32 %l.coerce, i32 %lit.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp16)
  %17 = load ptr, ptr %this, align 8
  %m_drat20 = getelementptr inbounds %"class.sat::solver", ptr %17, i64 0, i32 8
  store i32 2, ptr %agg.tmp27, align 8, !alias.scope !16
  store i32 -1, ptr %m_orig.i.i28, align 4, !alias.scope !16
  store ptr null, ptr %m_hint.i.i29, align 8, !alias.scope !16
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat20, i32 %xor.i, i32 %lit.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp27)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then9
  %18 = phi ptr [ %.pre, %if.then11 ], [ %14, %if.then9 ]
  %m_scope_lvl.i.i = getelementptr inbounds %"class.sat::solver", ptr %18, i64 0, i32 74
  %19 = load i32, ptr %m_scope_lvl.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i)
  store i32 %19, ptr %agg.tmp21.i, align 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i, align 8
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i, align 8
  %m_assignment.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %18, i64 0, i32 37
  %20 = load ptr, ptr %m_assignment.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i
  %21 = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %21, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb10.i.i
    i32 1, label %sw.bb14.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end
  %xor.i.i.i = xor i32 %lit.sroa.0.0.copyload, 1
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %18, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i, i32 %xor.i.i.i)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

sw.bb10.i.i:                                      ; preds = %if.end
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %18, i32 %lit.sroa.0.0.copyload, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

sw.bb14.i.i:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp164.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i, i64 20, i1 false)
  %cmp.i.i.i30 = icmp eq i32 %19, 0
  br i1 %cmp.i.i.i30, label %land.lhs.true.i.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

land.lhs.true.i.i.i:                              ; preds = %sw.bb14.i.i
  %m_trim.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %18, i64 0, i32 84
  %22 = load i8, ptr %m_trim.i.i.i, align 8
  %23 = and i8 %22, 1
  %tobool.not.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_justification.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %18, i64 0, i32 38
  %shr.i.i.i.i = lshr i32 %lit.sroa.0.0.copyload, 1
  %24 = load ptr, ptr %m_justification.i.i.i, align 8
  %idxprom.i.i5.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %arrayidx.i.i6.i.i = getelementptr inbounds %"class.sat::justification", ptr %24, i64 %idxprom.i.i5.i.i
  store i32 0, ptr %arrayidx.i.i6.i.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i6.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.i.i, i64 16, i1 false)
  br label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i: ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %sw.bb14.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

_ZN3sat6solver13assign_scopedENS_7literalE.exit:  ; preds = %if.end, %sw.bb.i.i, %sw.bb10.i.i, %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i)
  %25 = load i32, ptr %m_num_assigned, align 8
  %inc = add i32 %25, 1
  store i32 %inc, ptr %m_num_assigned, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %_ZNK3sat11literal_set8containsENS_7literalE.exit, %_ZN3sat6solver13assign_scopedENS_7literalE.exit
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin2.0150, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.end128, label %for.bodythread-pre-split, !llvm.loop !19

if.else:                                          ; preds = %if.end4.i, %entry, %cond.false, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i, %if.end.i
  %m_to_assert = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 3
  %26 = load ptr, ptr %m_to_assert, align 8
  %tobool.not.i31 = icmp eq ptr %26, null
  br i1 %tobool.not.i31, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i32, ptr %26, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %if.else, %if.then.i
  %27 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4408) %27)
  %28 = load ptr, ptr %this, align 8
  %m_scope_lvl.i.i35 = getelementptr inbounds %"class.sat::solver", ptr %28, i64 0, i32 74
  %29 = load i32, ptr %m_scope_lvl.i.i35, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i34)
  store i32 %29, ptr %agg.tmp21.i34, align 8
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i36 = getelementptr inbounds i8, ptr %agg.tmp21.i34, i64 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i36, align 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i37 = getelementptr inbounds i8, ptr %agg.tmp21.i34, i64 16
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i37, align 8
  %m_assignment.i.i.i38 = getelementptr inbounds %"class.sat::solver", ptr %28, i64 0, i32 37
  %30 = load ptr, ptr %m_assignment.i.i.i38, align 8
  %idxprom.i.i.i.i39 = zext i32 %l.coerce to i64
  %arrayidx.i.i.i.i40 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i.i.i39
  %31 = load i32, ptr %arrayidx.i.i.i.i40, align 4
  switch i32 %31, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit57 [
    i32 -1, label %sw.bb.i.i55
    i32 0, label %sw.bb10.i.i54
    i32 1, label %sw.bb14.i.i41
  ]

sw.bb.i.i55:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %xor.i.i.i56 = xor i32 %l.coerce, 1
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %28, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i34, i32 %xor.i.i.i56)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit57

sw.bb10.i.i54:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %28, i32 %l.coerce, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i34)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit57

sw.bb14.i.i41:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i42 = getelementptr inbounds i8, ptr %agg.tmp21.i34, i64 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp164.sroa.5.i.i33, ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i42, i64 20, i1 false)
  %cmp.i.i.i43 = icmp eq i32 %29, 0
  br i1 %cmp.i.i.i43, label %land.lhs.true.i.i.i45, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i44

land.lhs.true.i.i.i45:                            ; preds = %sw.bb14.i.i41
  %m_trim.i.i.i46 = getelementptr inbounds %"class.sat::solver", ptr %28, i64 0, i32 84
  %32 = load i8, ptr %m_trim.i.i.i46, align 8
  %33 = and i8 %32, 1
  %tobool.not.i.i.i47 = icmp eq i8 %33, 0
  br i1 %tobool.not.i.i.i47, label %if.then.i.i.i48, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i44

if.then.i.i.i48:                                  ; preds = %land.lhs.true.i.i.i45
  %m_justification.i.i.i49 = getelementptr inbounds %"class.sat::solver", ptr %28, i64 0, i32 38
  %shr.i.i.i.i50 = lshr i32 %l.coerce, 1
  %34 = load ptr, ptr %m_justification.i.i.i49, align 8
  %idxprom.i.i5.i.i51 = zext nneg i32 %shr.i.i.i.i50 to i64
  %arrayidx.i.i6.i.i52 = getelementptr inbounds %"class.sat::justification", ptr %34, i64 %idxprom.i.i5.i.i51
  store i32 0, ptr %arrayidx.i.i6.i.i52, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i53 = getelementptr inbounds i8, ptr %arrayidx.i.i6.i.i52, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i53, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.i.i33, i64 16, i1 false)
  br label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i44

_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i44: ; preds = %if.then.i.i.i48, %land.lhs.true.i.i.i45, %sw.bb14.i.i41
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i33)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit57

_ZN3sat6solver13assign_scopedENS_7literalE.exit57: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %sw.bb.i.i55, %sw.bb10.i.i54, %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i34)
  %m_counter = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 4
  %35 = load i32, ptr %m_counter, align 8
  %dec = add nsw i32 %35, -1
  store i32 %dec, ptr %m_counter, align 8
  %36 = load ptr, ptr %this, align 8
  %m_trail = getelementptr inbounds %"class.sat::solver", ptr %36, i64 0, i32 81
  %37 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %37, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i58

if.end.i58:                                       ; preds = %_ZN3sat6solver13assign_scopedENS_7literalE.exit57
  %arrayidx.i59 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i59, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN3sat6solver13assign_scopedENS_7literalE.exit57, %if.end.i58
  %retval.0.i60 = phi i32 [ %38, %if.end.i58 ], [ 0, %_ZN3sat6solver13assign_scopedENS_7literalE.exit57 ]
  %call41 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %36, i1 noundef zeroext false)
  %39 = load ptr, ptr %this, align 8
  %m_inconsistent.i = getelementptr inbounds %"class.sat::solver", ptr %39, i64 0, i32 24
  %40 = load i8, ptr %m_inconsistent.i, align 8
  %41 = and i8 %40, 1
  %tobool.i.not = icmp eq i8 %41, 0
  br i1 %tobool.i.not, label %if.end56, label %if.then44

if.then44:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  tail call void @_ZN3sat6solver21drat_explain_conflictEv(ptr noundef nonnull align 8 dereferenceable(4408) %39)
  %42 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408) %42, i32 noundef 1)
  %43 = load ptr, ptr %this, align 8
  %xor.i61 = xor i32 %l.coerce, 1
  %m_scope_lvl.i.i64 = getelementptr inbounds %"class.sat::solver", ptr %43, i64 0, i32 74
  %44 = load i32, ptr %m_scope_lvl.i.i64, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i63)
  store i32 %44, ptr %agg.tmp21.i63, align 8
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i65 = getelementptr inbounds i8, ptr %agg.tmp21.i63, i64 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i65, align 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i66 = getelementptr inbounds i8, ptr %agg.tmp21.i63, i64 16
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i66, align 8
  %m_assignment.i.i.i67 = getelementptr inbounds %"class.sat::solver", ptr %43, i64 0, i32 37
  %45 = load ptr, ptr %m_assignment.i.i.i67, align 8
  %idxprom.i.i.i.i68 = zext i32 %xor.i61 to i64
  %arrayidx.i.i.i.i69 = getelementptr inbounds i32, ptr %45, i64 %idxprom.i.i.i.i68
  %46 = load i32, ptr %arrayidx.i.i.i.i69, align 4
  switch i32 %46, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit85 [
    i32 -1, label %sw.bb.i.i84
    i32 0, label %sw.bb10.i.i83
    i32 1, label %sw.bb14.i.i70
  ]

sw.bb.i.i84:                                      ; preds = %if.then44
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %43, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i63, i32 %l.coerce)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit85

sw.bb10.i.i83:                                    ; preds = %if.then44
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %43, i32 %xor.i61, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i63)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit85

sw.bb14.i.i70:                                    ; preds = %if.then44
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i71 = getelementptr inbounds i8, ptr %agg.tmp21.i63, i64 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp164.sroa.5.i.i62, ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i71, i64 20, i1 false)
  %cmp.i.i.i72 = icmp eq i32 %44, 0
  br i1 %cmp.i.i.i72, label %land.lhs.true.i.i.i74, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i73

land.lhs.true.i.i.i74:                            ; preds = %sw.bb14.i.i70
  %m_trim.i.i.i75 = getelementptr inbounds %"class.sat::solver", ptr %43, i64 0, i32 84
  %47 = load i8, ptr %m_trim.i.i.i75, align 8
  %48 = and i8 %47, 1
  %tobool.not.i.i.i76 = icmp eq i8 %48, 0
  br i1 %tobool.not.i.i.i76, label %if.then.i.i.i77, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i73

if.then.i.i.i77:                                  ; preds = %land.lhs.true.i.i.i74
  %m_justification.i.i.i78 = getelementptr inbounds %"class.sat::solver", ptr %43, i64 0, i32 38
  %shr.i.i.i.i79 = lshr i32 %l.coerce, 1
  %49 = load ptr, ptr %m_justification.i.i.i78, align 8
  %idxprom.i.i5.i.i80 = zext nneg i32 %shr.i.i.i.i79 to i64
  %arrayidx.i.i6.i.i81 = getelementptr inbounds %"class.sat::justification", ptr %49, i64 %idxprom.i.i5.i.i80
  store i32 0, ptr %arrayidx.i.i6.i.i81, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i82 = getelementptr inbounds i8, ptr %arrayidx.i.i6.i.i81, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i82, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.i.i62, i64 16, i1 false)
  br label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i73

_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i73: ; preds = %if.then.i.i.i77, %land.lhs.true.i.i.i74, %sw.bb14.i.i70
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i62)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit85

_ZN3sat6solver13assign_scopedENS_7literalE.exit85: ; preds = %if.then44, %sw.bb.i.i84, %sw.bb10.i.i83, %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i63)
  %50 = load ptr, ptr %this, align 8
  %call55 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %50, i1 noundef zeroext false)
  br label %return

if.end56:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %m_trail58 = getelementptr inbounds %"class.sat::solver", ptr %39, i64 0, i32 81
  %51 = load ptr, ptr %m_trail58, align 8
  %cmp.i86 = icmp eq ptr %51, null
  br i1 %cmp.i86, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit90, label %if.end.i87

if.end.i87:                                       ; preds = %if.end56
  %arrayidx.i88 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i88, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit90

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit90:   ; preds = %if.end56, %if.end.i87
  %retval.0.i89 = phi i32 [ %52, %if.end.i87 ], [ 0, %if.end56 ]
  %cmp61151 = icmp ult i32 %retval.0.i60, %retval.0.i89
  br i1 %cmp61151, label %for.body62.lr.ph, label %for.end79

for.body62.lr.ph:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit90
  %m_assigned63 = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 2
  %53 = load ptr, ptr %m_assigned63, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %for.end79, label %for.body62.preheader

for.body62.preheader:                             ; preds = %for.body62.lr.ph
  %55 = zext i32 %retval.0.i60 to i64
  br label %for.body62

for.body62thread-pre-split:                       ; preds = %for.inc77
  %.pr164 = load ptr, ptr %m_assigned63, align 8
  br label %for.body62

for.body62:                                       ; preds = %for.body62thread-pre-split, %for.body62.preheader
  %56 = phi ptr [ %.pr164, %for.body62thread-pre-split ], [ %53, %for.body62.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body62thread-pre-split ], [ %55, %for.body62.preheader ]
  %57 = load ptr, ptr %this, align 8
  %m_trail66 = getelementptr inbounds %"class.sat::solver", ptr %57, i64 0, i32 81
  %58 = load ptr, ptr %m_trail66, align 8
  %arrayidx.i91 = getelementptr inbounds %"class.sat::literal", ptr %58, i64 %indvars.iv
  %agg.tmp64.sroa.0.0.copyload = load i32, ptr %arrayidx.i91, align 4
  %cmp.i.i.i92 = icmp eq ptr %56, null
  br i1 %cmp.i.i.i92, label %for.inc77, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i93

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i93:            ; preds = %for.body62
  %arrayidx.i.i.i94 = getelementptr inbounds i32, ptr %56, i64 -1
  %59 = load i32, ptr %arrayidx.i.i.i94, align 4
  %cmp.i.i95 = icmp ugt i32 %59, %agg.tmp64.sroa.0.0.copyload
  br i1 %cmp.i.i95, label %_ZNK3sat11literal_set8containsENS_7literalE.exit100, label %for.inc77

_ZNK3sat11literal_set8containsENS_7literalE.exit100: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i93
  %idxprom.i.i.i97 = zext i32 %agg.tmp64.sroa.0.0.copyload to i64
  %arrayidx.i2.i.i98 = getelementptr inbounds i8, ptr %56, i64 %idxprom.i.i.i97
  %60 = load i8, ptr %arrayidx.i2.i.i98, align 1
  %cmp4.i.i99.not = icmp eq i8 %60, 0
  br i1 %cmp4.i.i99.not, label %for.inc77, label %if.then70

if.then70:                                        ; preds = %_ZNK3sat11literal_set8containsENS_7literalE.exit100
  %61 = load ptr, ptr %m_to_assert, align 8
  %cmp.i103 = icmp eq ptr %61, null
  br i1 %cmp.i103, label %if.then.i107, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then70
  %arrayidx.i104 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i104, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %61, i64 -2
  %63 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %62, %63
  br i1 %cmp5.i, label %if.then.i107, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i107:                                     ; preds = %lor.lhs.false.i, %if.then70
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_assert)
  %.pre.i = load ptr, ptr %m_to_assert, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %.pre159 = load i32, ptr %arrayidx.i91, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i107
  %64 = phi i32 [ %.pre159, %if.then.i107 ], [ %agg.tmp64.sroa.0.0.copyload, %lor.lhs.false.i ]
  %65 = phi i32 [ %.pre1.i, %if.then.i107 ], [ %62, %lor.lhs.false.i ]
  %66 = phi ptr [ %.pre.i, %if.then.i107 ], [ %61, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %65 to i64
  %add.ptr.i106 = getelementptr inbounds %"class.sat::literal", ptr %66, i64 %idx.ext.i
  store i32 %64, ptr %add.ptr.i106, align 4
  %67 = load ptr, ptr %m_to_assert, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %68, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc77

for.inc77:                                        ; preds = %for.body62, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i93, %_ZNK3sat11literal_set8containsENS_7literalE.exit100, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %retval.0.i89, %lftr.wideiv
  br i1 %exitcond.not, label %for.end79, label %for.body62thread-pre-split, !llvm.loop !21

for.end79:                                        ; preds = %for.inc77, %for.body62.lr.ph, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit90
  br i1 %updt_cache, label %if.then81, label %if.end84

if.then81:                                        ; preds = %for.end79
  tail call void @_ZN3sat7probing10cache_binsENS_7literalEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 %l.coerce, i32 noundef %retval.0.i60)
  br label %if.end84

if.end84:                                         ; preds = %if.then81, %for.end79
  %69 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408) %69, i32 noundef 1)
  %70 = load ptr, ptr %m_to_assert, align 8
  %cmp.i.i108 = icmp eq ptr %70, null
  br i1 %cmp.i.i108, label %if.end128, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit113

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit113:    ; preds = %if.end84
  %arrayidx.i.i110 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i110, align 4
  %72 = zext i32 %71 to i64
  %add.ptr.i112 = getelementptr inbounds %"class.sat::literal", ptr %70, i64 %72
  %cmp93.not153 = icmp eq i32 %71, 0
  br i1 %cmp93.not153, label %if.end128, label %for.body94.lr.ph

for.body94.lr.ph:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit113
  %m_orig.i.i114 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp105, i64 0, i32 1
  %m_hint.i.i115 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp105, i64 0, i32 2
  %xor.i116 = xor i32 %l.coerce, 1
  %m_orig.i.i117 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp116, i64 0, i32 1
  %m_hint.i.i118 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp116, i64 0, i32 2
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i122 = getelementptr inbounds i8, ptr %agg.tmp21.i120, i64 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i123 = getelementptr inbounds i8, ptr %agg.tmp21.i120, i64 16
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i128 = getelementptr inbounds i8, ptr %agg.tmp21.i120, i64 4
  %m_num_assigned123 = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 10
  br label %for.body94

for.body94:                                       ; preds = %for.body94.lr.ph, %_ZN3sat6solver13assign_scopedENS_7literalE.exit143
  %__begin288.0154 = phi ptr [ %70, %for.body94.lr.ph ], [ %incdec.ptr126, %_ZN3sat6solver13assign_scopedENS_7literalE.exit143 ]
  %lit95.sroa.0.0.copyload = load i32, ptr %__begin288.0154, align 4
  %73 = load ptr, ptr %this, align 8
  %m_drat98 = getelementptr inbounds %"class.sat::solver", ptr %73, i64 0, i32 3, i32 96
  %74 = load i8, ptr %m_drat98, align 8
  %75 = and i8 %74, 1
  %tobool99.not = icmp eq i8 %75, 0
  br i1 %tobool99.not, label %if.end119, label %if.then100

if.then100:                                       ; preds = %for.body94
  %m_drat102 = getelementptr inbounds %"class.sat::solver", ptr %73, i64 0, i32 8
  store i32 2, ptr %agg.tmp105, align 8, !alias.scope !22
  store i32 -1, ptr %m_orig.i.i114, align 4, !alias.scope !22
  store ptr null, ptr %m_hint.i.i115, align 8, !alias.scope !22
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat102, i32 %l.coerce, i32 %lit95.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp105)
  %76 = load ptr, ptr %this, align 8
  %m_drat109 = getelementptr inbounds %"class.sat::solver", ptr %76, i64 0, i32 8
  store i32 2, ptr %agg.tmp116, align 8, !alias.scope !25
  store i32 -1, ptr %m_orig.i.i117, align 4, !alias.scope !25
  store ptr null, ptr %m_hint.i.i118, align 8, !alias.scope !25
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat109, i32 %xor.i116, i32 %lit95.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp116)
  %.pre160 = load ptr, ptr %this, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then100, %for.body94
  %77 = phi ptr [ %.pre160, %if.then100 ], [ %73, %for.body94 ]
  %m_scope_lvl.i.i121 = getelementptr inbounds %"class.sat::solver", ptr %77, i64 0, i32 74
  %78 = load i32, ptr %m_scope_lvl.i.i121, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i120)
  store i32 %78, ptr %agg.tmp21.i120, align 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i122, align 8
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i123, align 8
  %m_assignment.i.i.i124 = getelementptr inbounds %"class.sat::solver", ptr %77, i64 0, i32 37
  %79 = load ptr, ptr %m_assignment.i.i.i124, align 8
  %idxprom.i.i.i.i125 = zext i32 %lit95.sroa.0.0.copyload to i64
  %arrayidx.i.i.i.i126 = getelementptr inbounds i32, ptr %79, i64 %idxprom.i.i.i.i125
  %80 = load i32, ptr %arrayidx.i.i.i.i126, align 4
  switch i32 %80, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit143 [
    i32 -1, label %sw.bb.i.i141
    i32 0, label %sw.bb10.i.i140
    i32 1, label %sw.bb14.i.i127
  ]

sw.bb.i.i141:                                     ; preds = %if.end119
  %xor.i.i.i142 = xor i32 %lit95.sroa.0.0.copyload, 1
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %77, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i120, i32 %xor.i.i.i142)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit143

sw.bb10.i.i140:                                   ; preds = %if.end119
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %77, i32 %lit95.sroa.0.0.copyload, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i120)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit143

sw.bb14.i.i127:                                   ; preds = %if.end119
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i119)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp164.sroa.5.i.i119, ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i128, i64 20, i1 false)
  %cmp.i.i.i129 = icmp eq i32 %78, 0
  br i1 %cmp.i.i.i129, label %land.lhs.true.i.i.i131, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i130

land.lhs.true.i.i.i131:                           ; preds = %sw.bb14.i.i127
  %m_trim.i.i.i132 = getelementptr inbounds %"class.sat::solver", ptr %77, i64 0, i32 84
  %81 = load i8, ptr %m_trim.i.i.i132, align 8
  %82 = and i8 %81, 1
  %tobool.not.i.i.i133 = icmp eq i8 %82, 0
  br i1 %tobool.not.i.i.i133, label %if.then.i.i.i134, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i130

if.then.i.i.i134:                                 ; preds = %land.lhs.true.i.i.i131
  %m_justification.i.i.i135 = getelementptr inbounds %"class.sat::solver", ptr %77, i64 0, i32 38
  %shr.i.i.i.i136 = lshr i32 %lit95.sroa.0.0.copyload, 1
  %83 = load ptr, ptr %m_justification.i.i.i135, align 8
  %idxprom.i.i5.i.i137 = zext nneg i32 %shr.i.i.i.i136 to i64
  %arrayidx.i.i6.i.i138 = getelementptr inbounds %"class.sat::justification", ptr %83, i64 %idxprom.i.i5.i.i137
  store i32 0, ptr %arrayidx.i.i6.i.i138, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i139 = getelementptr inbounds i8, ptr %arrayidx.i.i6.i.i138, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i139, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.i.i119, i64 16, i1 false)
  br label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i130

_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i130: ; preds = %if.then.i.i.i134, %land.lhs.true.i.i.i131, %sw.bb14.i.i127
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i119)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit143

_ZN3sat6solver13assign_scopedENS_7literalE.exit143: ; preds = %if.end119, %sw.bb.i.i141, %sw.bb10.i.i140, %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i120)
  %84 = load i32, ptr %m_num_assigned123, align 8
  %inc124 = add i32 %84, 1
  store i32 %inc124, ptr %m_num_assigned123, align 8
  %incdec.ptr126 = getelementptr inbounds %"class.sat::literal", ptr %__begin288.0154, i64 1
  %cmp93.not = icmp eq ptr %incdec.ptr126, %add.ptr.i112
  br i1 %cmp93.not, label %if.end128, label %for.body94

if.end128:                                        ; preds = %for.inc, %_ZN3sat6solver13assign_scopedENS_7literalE.exit143, %if.end84, %if.then, %for.body.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit113
  %85 = load ptr, ptr %this, align 8
  %call130 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %85, i1 noundef zeroext false)
  %86 = load ptr, ptr %this, align 8
  %m_inconsistent.i144 = getelementptr inbounds %"class.sat::solver", ptr %86, i64 0, i32 24
  %87 = load i8, ptr %m_inconsistent.i144, align 8
  %88 = and i8 %87, 1
  %tobool.i145.not = icmp eq i8 %88, 0
  br label %return

return:                                           ; preds = %if.end128, %_ZN3sat6solver13assign_scopedENS_7literalE.exit85
  %retval.0 = phi i1 [ %tobool.i145.not, %if.end128 ], [ false, %_ZN3sat6solver13assign_scopedENS_7literalE.exit85 ]
  ret i1 %retval.0
}

declare void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4408)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3sat6solver21drat_explain_conflictEv(ptr noundef nonnull align 8 dereferenceable(4408)) local_unnamed_addr #0

declare void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probing12process_coreEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %agg.tmp164.sroa.5.i.i8 = alloca <{ [4 x i8], i64, i32, [4 x i8] }>, align 4
  %agg.tmp21.i9 = alloca %"class.sat::justification", align 8
  %agg.tmp164.sroa.5.i.i = alloca <{ [4 x i8], i64, i32, [4 x i8] }>, align 4
  %agg.tmp21.i = alloca %"class.sat::justification", align 8
  %m_counter = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_counter, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_counter, align 8
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4408) %1)
  %shl.i = shl i32 %v, 1
  %2 = load ptr, ptr %this, align 8
  %m_scope_lvl.i.i = getelementptr inbounds %"class.sat::solver", ptr %2, i64 0, i32 74
  %3 = load i32, ptr %m_scope_lvl.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i)
  store i32 %3, ptr %agg.tmp21.i, align 8
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i, align 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 16
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i, align 8
  %m_assignment.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %2, i64 0, i32 37
  %4 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %shl.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %5, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb10.i.i
    i32 1, label %sw.bb14.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  %xor.i.i.i = or disjoint i32 %shl.i, 1
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %2, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i, i32 %xor.i.i.i)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

sw.bb10.i.i:                                      ; preds = %entry
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %2, i32 %shl.i, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

sw.bb14.i.i:                                      ; preds = %entry
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp164.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i, i64 20, i1 false)
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

land.lhs.true.i.i.i:                              ; preds = %sw.bb14.i.i
  %m_trim.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %2, i64 0, i32 84
  %6 = load i8, ptr %m_trim.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_justification.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %2, i64 0, i32 38
  %shr.i.i.i.i = and i32 %v, 2147483647
  %8 = load ptr, ptr %m_justification.i.i.i, align 8
  %idxprom.i.i5.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %arrayidx.i.i6.i.i = getelementptr inbounds %"class.sat::justification", ptr %8, i64 %idxprom.i.i5.i.i
  store i32 0, ptr %arrayidx.i.i6.i.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i6.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.i.i, i64 16, i1 false)
  br label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i: ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %sw.bb14.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

_ZN3sat6solver13assign_scopedENS_7literalE.exit:  ; preds = %entry, %sw.bb.i.i, %sw.bb10.i.i, %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i)
  %9 = load ptr, ptr %this, align 8
  %m_trail = getelementptr inbounds %"class.sat::solver", ptr %9, i64 0, i32 81
  %10 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN3sat6solver13assign_scopedENS_7literalE.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN3sat6solver13assign_scopedENS_7literalE.exit, %if.end.i
  %retval.0.i = phi i32 [ %11, %if.end.i ], [ 0, %_ZN3sat6solver13assign_scopedENS_7literalE.exit ]
  %call5 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %9, i1 noundef zeroext false)
  %12 = load ptr, ptr %this, align 8
  %m_inconsistent.i = getelementptr inbounds %"class.sat::solver", ptr %12, i64 0, i32 24
  %13 = load i8, ptr %m_inconsistent.i, align 8
  %14 = and i8 %13, 1
  %tobool.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  tail call void @_ZN3sat6solver21drat_explain_conflictEv(ptr noundef nonnull align 8 dereferenceable(4408) %12)
  %15 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408) %15, i32 noundef 1)
  %16 = load ptr, ptr %this, align 8
  %xor.i = or disjoint i32 %shl.i, 1
  %m_scope_lvl.i.i10 = getelementptr inbounds %"class.sat::solver", ptr %16, i64 0, i32 74
  %17 = load i32, ptr %m_scope_lvl.i.i10, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i9)
  store i32 %17, ptr %agg.tmp21.i9, align 8
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i11 = getelementptr inbounds i8, ptr %agg.tmp21.i9, i64 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i11, align 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i12 = getelementptr inbounds i8, ptr %agg.tmp21.i9, i64 16
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i12, align 8
  %m_assignment.i.i.i13 = getelementptr inbounds %"class.sat::solver", ptr %16, i64 0, i32 37
  %18 = load ptr, ptr %m_assignment.i.i.i13, align 8
  %idxprom.i.i.i.i14 = zext i32 %xor.i to i64
  %arrayidx.i.i.i.i15 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i.i14
  %19 = load i32, ptr %arrayidx.i.i.i.i15, align 4
  switch i32 %19, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit31 [
    i32 -1, label %sw.bb.i.i30
    i32 0, label %sw.bb10.i.i29
    i32 1, label %sw.bb14.i.i16
  ]

sw.bb.i.i30:                                      ; preds = %if.then
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %16, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i9, i32 %shl.i)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit31

sw.bb10.i.i29:                                    ; preds = %if.then
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %16, i32 %xor.i, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i9)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit31

sw.bb14.i.i16:                                    ; preds = %if.then
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i17 = getelementptr inbounds i8, ptr %agg.tmp21.i9, i64 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp164.sroa.5.i.i8, ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i17, i64 20, i1 false)
  %cmp.i.i.i18 = icmp eq i32 %17, 0
  br i1 %cmp.i.i.i18, label %land.lhs.true.i.i.i20, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i19

land.lhs.true.i.i.i20:                            ; preds = %sw.bb14.i.i16
  %m_trim.i.i.i21 = getelementptr inbounds %"class.sat::solver", ptr %16, i64 0, i32 84
  %20 = load i8, ptr %m_trim.i.i.i21, align 8
  %21 = and i8 %20, 1
  %tobool.not.i.i.i22 = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i.i22, label %if.then.i.i.i23, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i19

if.then.i.i.i23:                                  ; preds = %land.lhs.true.i.i.i20
  %m_justification.i.i.i24 = getelementptr inbounds %"class.sat::solver", ptr %16, i64 0, i32 38
  %shr.i.i.i.i25 = and i32 %v, 2147483647
  %22 = load ptr, ptr %m_justification.i.i.i24, align 8
  %idxprom.i.i5.i.i26 = zext nneg i32 %shr.i.i.i.i25 to i64
  %arrayidx.i.i6.i.i27 = getelementptr inbounds %"class.sat::justification", ptr %22, i64 %idxprom.i.i5.i.i26
  store i32 0, ptr %arrayidx.i.i6.i.i27, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i28 = getelementptr inbounds i8, ptr %arrayidx.i.i6.i.i27, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i28, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.i.i8, i64 16, i1 false)
  br label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i19

_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i19: ; preds = %if.then.i.i.i23, %land.lhs.true.i.i.i20, %sw.bb14.i.i16
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i8)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit31

_ZN3sat6solver13assign_scopedENS_7literalE.exit31: ; preds = %if.then, %sw.bb.i.i30, %sw.bb10.i.i29, %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i9)
  %23 = load ptr, ptr %this, align 8
  %call18 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %23, i1 noundef zeroext false)
  %m_num_assigned = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 10
  %24 = load i32, ptr %m_num_assigned, align 8
  %inc = add i32 %24, 1
  store i32 %inc, ptr %m_num_assigned, align 8
  br label %if.end94

if.end:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %m_assigned = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 2
  %m_set.i.i = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 2, i32 0, i32 1
  %25 = load ptr, ptr %m_set.i.i, align 8
  %cmp.i.i.i32 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i32, label %_ZN3sat11literal_set5resetEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp8.not.i.i = icmp eq i32 %26, 0
  br i1 %cmp8.not.i.i, label %if.then.i.i.i34, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %26 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %27 = load ptr, ptr %m_set.i.i, align 8
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.i.i
  %28 = load i32, ptr %arrayidx.i3.i.i, align 4
  %29 = load ptr, ptr %m_assigned, align 8
  %idxprom.i4.i.i = zext i32 %28 to i64
  %arrayidx.i5.i.i = getelementptr inbounds i8, ptr %29, i64 %idxprom.i4.i.i
  store i8 0, ptr %arrayidx.i5.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !28

for.end.i.i:                                      ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %m_set.i.i, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i33, label %_ZN3sat11literal_set5resetEv.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %for.end.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %30 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i6.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 0, ptr %arrayidx.i6.i.i, align 4
  br label %_ZN3sat11literal_set5resetEv.exit

_ZN3sat11literal_set5resetEv.exit:                ; preds = %if.end, %for.end.i.i, %if.then.i.i.i34
  %31 = load ptr, ptr %this, align 8
  %m_trail20 = getelementptr inbounds %"class.sat::solver", ptr %31, i64 0, i32 81
  %32 = load ptr, ptr %m_trail20, align 8
  %cmp.i35 = icmp eq ptr %32, null
  br i1 %cmp.i35, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39, label %if.end.i36

if.end.i36:                                       ; preds = %_ZN3sat11literal_set5resetEv.exit
  %arrayidx.i37 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i37, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39:   ; preds = %_ZN3sat11literal_set5resetEv.exit, %if.end.i36
  %retval.0.i38 = phi i32 [ %33, %if.end.i36 ], [ 0, %_ZN3sat11literal_set5resetEv.exit ]
  %cmp81 = icmp ult i32 %retval.0.i, %retval.0.i38
  br i1 %cmp81, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39
  %34 = zext i32 %retval.0.i to i64
  %wide.trip.count = zext i32 %retval.0.i38 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN3sat11literal_set6insertENS_7literalE.exit
  %indvars.iv = phi i64 [ %34, %for.body.preheader ], [ %indvars.iv.next, %_ZN3sat11literal_set6insertENS_7literalE.exit ]
  %35 = load ptr, ptr %this, align 8
  %m_trail23 = getelementptr inbounds %"class.sat::solver", ptr %35, i64 0, i32 81
  %36 = load ptr, ptr %m_trail23, align 8
  %arrayidx.i40 = getelementptr inbounds %"class.sat::literal", ptr %36, i64 %indvars.iv
  %lit.sroa.0.0.copyload = load i32, ptr %arrayidx.i40, align 4
  %add.i.i = add i32 %lit.sroa.0.0.copyload, 1
  %37 = load ptr, ptr %m_assigned, align 8
  %cmp.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i:            ; preds = %for.body
  %cmp.not.i.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %while.cond.i.i.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %for.body
  %arrayidx.i.i.i.i41 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i.i.i41, align 4
  %cmp4.i.i.i = icmp ult i32 %38, %add.i.i
  br i1 %cmp4.i.i.i, label %while.cond.i.i.i.i.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

while.cond.i.i.i.i.preheader:                     ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %37, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.i.ph = phi i32 [ %38, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %_ZN6vectorIcLb0EjE13expand_vectorEv.exit
  %39 = phi ptr [ %.pr.pre.i.i.i.i, %_ZN6vectorIcLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i.i.i.preheader ]
  %cmp.i10.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i10.i.i.i.i, label %if.then.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.thread

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.thread: ; preds = %while.cond.i.i.i.i
  %arrayidx.i12.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 -2
  %40 = load i32, ptr %arrayidx.i12.i.i.i.i, align 4
  %cmp3.i.i.i.i92 = icmp ult i32 %40, %add.i.i
  br i1 %cmp3.i.i.i.i92, label %if.else.i, label %while.end.i.i.i.i

if.then.i:                                        ; preds = %while.cond.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_assigned, align 8
  br label %_ZN6vectorIcLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i71 = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx.i71, align 4
  %mul9.i = mul i32 %41, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %narrow.i = add nuw i32 %shr.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %41
  %add7.i = add i32 %41, 8
  %cmp16.not.i = icmp ugt i32 %narrow.i, %add7.i
  %or.cond.i = select i1 %cmp15.not.i, i1 %cmp16.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i72, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %eh.resume.i

if.end.i72:                                       ; preds = %if.else.i
  %conv24.i = zext i32 %narrow.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i71, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_assigned, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIcLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %42, %ehcleanup.i ], [ %43, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIcLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i, %if.end.i72
  %.pr.pre.i.i.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i ], [ %add.ptr26.i, %if.end.i72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i.i, !llvm.loop !29

while.end.i.i.i.i:                                ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.thread
  %arrayidx.i2.i.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  store i32 %add.i.i, ptr %arrayidx.i2.i.i.i, align 4
  %cmp8.not17.i.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.i.ph, %add.i.i
  %.pre7.i.i = load ptr, ptr %m_assigned, align 8
  br i1 %cmp8.not17.i.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %while.end.i.i.i.i
  %idx.ext6.i.i.i.i = zext i32 %add.i.i to i64
  %idx.ext.i.i.i.i = zext i32 %retval.0.i16.i.i.i.i.ph to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %.pre7.i.i, i64 %idx.ext.i.i.i.i
  %44 = sub nsw i64 %idx.ext6.i.i.i.i, %idx.ext.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i.i, i8 0, i64 %44, i1 false)
  %.pre.i.i47 = load ptr, ptr %m_assigned, align 8
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i:         ; preds = %for.body.preheader.i.i.i.i, %while.end.i.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  %45 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ], [ %37, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ %.pre7.i.i, %while.end.i.i.i.i ], [ %.pre.i.i47, %for.body.preheader.i.i.i.i ]
  %idxprom.i.i.i = zext i32 %lit.sroa.0.0.copyload to i64
  %arrayidx.i.i.i42 = getelementptr inbounds i8, ptr %45, i64 %idxprom.i.i.i
  %46 = load i8, ptr %arrayidx.i.i.i42, align 1
  %tobool.not.i.i = icmp eq i8 %46, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN3sat11literal_set6insertENS_7literalE.exit

if.end.i.i:                                       ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  store i8 1, ptr %arrayidx.i.i.i42, align 1
  %47 = load ptr, ptr %m_set.i.i, align 8
  %cmp.i.i.i44 = icmp eq ptr %47, null
  br i1 %cmp.i.i.i44, label %if.then.i.i.i46, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %arrayidx.i3.i.i45 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i3.i.i45, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %47, i64 -2
  %49 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %48, %49
  br i1 %cmp5.i.i.i, label %if.then.i.i.i46, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i46:                                  ; preds = %lor.lhs.false.i.i.i, %if.end.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_set.i.i)
  %.pre.i.i.i = load ptr, ptr %m_set.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %if.then.i.i.i46, %lor.lhs.false.i.i.i
  %50 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i46 ], [ %48, %lor.lhs.false.i.i.i ]
  %51 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i46 ], [ %47, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %50 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %51, i64 %idx.ext.i.i.i
  store i32 %lit.sroa.0.0.copyload, ptr %add.ptr.i.i.i, align 4
  %52 = load ptr, ptr %m_set.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %53, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit

_ZN3sat11literal_set6insertENS_7literalE.exit:    ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39
  tail call void @_ZN3sat7probing10cache_binsENS_7literalEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 %shl.i, i32 noundef %retval.0.i)
  %54 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408) %54, i32 noundef 1)
  %xor.i48 = or disjoint i32 %shl.i, 1
  %call38 = tail call noundef zeroext i1 @_ZN3sat7probing7try_litENS_7literalEb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 %xor.i48, i1 noundef zeroext true)
  br i1 %call38, label %if.end40, label %if.end94

if.end40:                                         ; preds = %for.end
  %m_probing_binary = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 8
  %55 = load i8, ptr %m_probing_binary, align 1
  %56 = and i8 %55, 1
  %tobool.not = icmp eq i8 %56, 0
  br i1 %tobool.not, label %if.end94, label %if.then41

if.then41:                                        ; preds = %if.end40
  %57 = load ptr, ptr %this, align 8
  %m_watches.i = getelementptr inbounds %"class.sat::solver", ptr %57, i64 0, i32 36
  %58 = load ptr, ptr %m_watches.i, align 8
  %idxprom.i.i = zext i32 %xor.i48 to i64
  %arrayidx.i.i = getelementptr inbounds %class.vector.51, ptr %58, i64 %idxprom.i.i
  %59 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i50 = icmp eq ptr %59, null
  br i1 %cmp.i50, label %if.end94, label %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit:     ; preds = %if.then41
  %arrayidx.i52 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i52, align 4
  %cmp5383.not = icmp eq i32 %60, 0
  br i1 %cmp5383.not, label %if.end94, label %for.body54

for.body54:                                       ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit, %for.inc91
  %61 = phi ptr [ %73, %for.inc91 ], [ %57, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit ]
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %for.inc91 ], [ 0, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit ]
  %sz.085 = phi i32 [ %sz.1, %for.inc91 ], [ %60, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit ]
  %m_watches.i55 = getelementptr inbounds %"class.sat::solver", ptr %61, i64 0, i32 36
  %62 = load ptr, ptr %m_watches.i55, align 8
  %arrayidx.i.i57 = getelementptr inbounds %class.vector.51, ptr %62, i64 %idxprom.i.i
  %63 = load ptr, ptr %arrayidx.i.i57, align 8
  %m_val2.i.i = getelementptr inbounds %"class.sat::watched", ptr %63, i64 %indvars.iv87, i32 1
  %64 = load i32, ptr %m_val2.i.i, align 8
  %and.i.i = and i32 %64, 3
  %cmp.i60 = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i60, label %if.end66, label %for.inc91

if.end66:                                         ; preds = %for.body54
  %arrayidx.i59 = getelementptr inbounds %"class.sat::watched", ptr %63, i64 %indvars.iv87
  %65 = load i64, ptr %arrayidx.i59, align 8
  %conv.i = trunc i64 %65 to i32
  %cmp71 = icmp ugt i32 %shl.i, %conv.i
  br i1 %cmp71, label %for.inc91, label %if.end73

if.end73:                                         ; preds = %if.end66
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %61, i64 0, i32 37
  %66 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i61 = and i64 %65, 4294967295
  %arrayidx.i.i62 = getelementptr inbounds i32, ptr %66, i64 %idxprom.i.i61
  %67 = load i32, ptr %arrayidx.i.i62, align 4
  %cmp78.not = icmp eq i32 %67, 0
  br i1 %cmp78.not, label %if.end80, label %for.inc91

if.end80:                                         ; preds = %if.end73
  %call83 = tail call noundef zeroext i1 @_ZN3sat7probing7try_litENS_7literalEb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 %conv.i, i1 noundef zeroext false)
  br i1 %call83, label %if.end85, label %if.end94

if.end85:                                         ; preds = %if.end80
  %68 = load ptr, ptr %this, align 8
  %m_inconsistent.i63 = getelementptr inbounds %"class.sat::solver", ptr %68, i64 0, i32 24
  %69 = load i8, ptr %m_inconsistent.i63, align 8
  %70 = and i8 %69, 1
  %tobool.i64.not = icmp eq i8 %70, 0
  br i1 %tobool.i64.not, label %if.end89, label %if.end94

if.end89:                                         ; preds = %if.end85
  %71 = load ptr, ptr %arrayidx.i.i57, align 8
  %cmp.i65 = icmp eq ptr %71, null
  br i1 %cmp.i65, label %for.inc91, label %if.end.i66

if.end.i66:                                       ; preds = %if.end89
  %arrayidx.i67 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i67, align 4
  br label %for.inc91

for.inc91:                                        ; preds = %if.end.i66, %if.end89, %if.end73, %if.end66, %for.body54
  %73 = phi ptr [ %61, %if.end66 ], [ %61, %if.end73 ], [ %61, %for.body54 ], [ %68, %if.end.i66 ], [ %68, %if.end89 ]
  %sz.1 = phi i32 [ %sz.085, %if.end66 ], [ %sz.085, %if.end73 ], [ %sz.085, %for.body54 ], [ %72, %if.end.i66 ], [ 0, %if.end89 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %74 = zext i32 %sz.1 to i64
  %cmp53 = icmp ult i64 %indvars.iv.next88, %74
  br i1 %cmp53, label %for.body54, label %if.end94, !llvm.loop !31

if.end94:                                         ; preds = %if.end80, %if.end85, %for.inc91, %if.then41, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit, %for.end, %if.end40, %_ZN3sat6solver13assign_scopedENS_7literalE.exit31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probing7processEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %m_counter = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_counter, align 8
  %m_num_assigned = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 10
  %1 = load i32, ptr %m_num_assigned, align 8
  tail call void @_ZN3sat7probing12process_coreEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %v)
  %2 = load i32, ptr %m_num_assigned, align 8
  %cmp = icmp ugt i32 %2, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %0, ptr %m_counter, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat7probingclEb(ptr noundef nonnull align 8 dereferenceable(168) %this, i1 noundef zeroext %force) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rpt = alloca %"struct.sat::probing::report", align 8
  %ctx = alloca %class.union_find_default_ctx, align 8
  %uf = alloca %class.union_find, align 8
  %elim = alloca %"class.sat::elim_eqs", align 8
  %m_probing = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %m_probing, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %2, i1 noundef zeroext false)
  %3 = load ptr, ptr %this, align 8
  %m_inconsistent.i = getelementptr inbounds %"class.sat::solver", ptr %3, i64 0, i32 24
  %4 = load i8, ptr %m_inconsistent.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %m_counter = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 4
  %6 = load i32, ptr %m_counter, align 8
  %cmp = icmp slt i32 %6, 1
  %or.cond.not = select i1 %force, i1 true, i1 %cmp
  br i1 %or.cond.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %m_probing_cache = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 7
  %7 = load i8, ptr %m_probing_cache, align 4
  %8 = and i8 %7, 1
  %tobool9.not = icmp eq i8 %8, 0
  br i1 %tobool9.not, label %invoke.cont, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end8
  %call11 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %m_probing_cache_limit = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 9
  %9 = load i64, ptr %m_probing_cache_limit, align 8
  %cmp12 = icmp ugt i64 %call11, %9
  br i1 %cmp12, label %if.then13, label %invoke.cont

if.then13:                                        ; preds = %land.lhs.true10
  %m_cached_bins = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 11
  %10 = load ptr, ptr %m_cached_bins, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv.exit, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i: ; preds = %if.then13
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i ], [ %10, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i ]
  %m_lits.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %m_lits.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_cached_bins, align 8
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i
  %15 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %10, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv.exit

_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv.exit: ; preds = %if.then13, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i.i
  store ptr null, ptr %m_cached_bins, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end8, %land.lhs.true10, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv.exit
  %16 = load ptr, ptr %this, align 8
  %m_is_probing = getelementptr inbounds %"class.sat::solver", ptr %16, i64 0, i32 20
  %17 = load i8, ptr %m_is_probing, align 1
  %18 = and i8 %17, 1
  store i8 1, ptr %m_is_probing, align 1
  store ptr %this, ptr %rpt, align 8
  %m_watch.i = getelementptr inbounds %"struct.sat::probing::report", ptr %rpt, i64 0, i32 1
  %19 = getelementptr inbounds %"struct.sat::probing::report", ptr %rpt, i64 0, i32 1, i32 1
  store i64 0, ptr %19, align 8
  %m_num_assigned.i = getelementptr inbounds %"struct.sat::probing::report", ptr %rpt, i64 0, i32 2
  %m_num_assigned3.i = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 10
  %20 = load i32, ptr %m_num_assigned3.i, align 8
  store i32 %20, ptr %m_num_assigned.i, align 8
  %m_running.i.i = getelementptr inbounds %"struct.sat::probing::report", ptr %rpt, i64 0, i32 1, i32 2
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %call.i.i.i, ptr %m_watch.i, align 8
  store i8 1, ptr %m_running.i.i, align 8
  store i32 0, ptr %m_counter, align 8
  %m_equivs = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 12
  %21 = load ptr, ptr %m_equivs, align 8
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5resetEv.exit: ; preds = %invoke.cont, %if.then.i
  %m_big = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 13
  %22 = load ptr, ptr %this, align 8
  invoke void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %m_big, ptr noundef nonnull align 8 dereferenceable(4408) %22, i1 noundef zeroext true)
          to label %invoke.cont20 unwind label %lpad17.loopexit.split-lp

invoke.cont20:                                    ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5resetEv.exit
  %m_probing_limit = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 6
  %23 = load i32, ptr %m_probing_limit, align 8
  %sub = sub nsw i32 0, %23
  %24 = load ptr, ptr %this, align 8
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %24, i64 0, i32 38
  %25 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i, label %if.then58, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %invoke.cont20
  %arrayidx.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i, align 4
  %cmp24146.not = icmp eq i32 %26, 0
  br i1 %cmp24146.not, label %if.then58, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %m_stopped_at = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 1
  %m_cached_bins.i = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0147 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %27 = load i32, ptr %m_stopped_at, align 8
  %add = add i32 %27, %i.0147
  %rem = urem i32 %add, %26
  %28 = load i32, ptr %m_counter, align 8
  %cmp26 = icmp slt i32 %28, %sub
  br i1 %cmp26, label %for.end, label %if.end29

lpad17.loopexit:                                  ; preds = %if.end53, %if.then.i.i.i, %if.then.i.i.i39, %invoke.cont55
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad17.loopexit.split-lp:                         ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5resetEv.exit, %if.end68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

if.end29:                                         ; preds = %for.body
  %29 = load ptr, ptr %this, align 8
  %m_inconsistent.i18 = getelementptr inbounds %"class.sat::solver", ptr %29, i64 0, i32 24
  %30 = load i8, ptr %m_inconsistent.i18, align 8
  %31 = and i8 %30, 1
  %tobool.i19.not = icmp eq i8 %31, 0
  br i1 %tobool.i19.not, label %invoke.cont36, label %if.then58

invoke.cont36:                                    ; preds = %if.end29
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %29, i64 0, i32 37
  %shl.i.i = shl i32 %rem, 1
  %32 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %32, i64 %idxprom.i.i
  %33 = load i32, ptr %arrayidx.i.i20, align 4
  %cmp38.not = icmp eq i32 %33, 0
  br i1 %cmp38.not, label %invoke.cont40, label %if.then42

invoke.cont40:                                    ; preds = %invoke.cont36
  %m_eliminated.i = getelementptr inbounds %"class.sat::solver", ptr %29, i64 0, i32 42
  %34 = load ptr, ptr %m_eliminated.i, align 8
  %idxprom.i.i21 = zext i32 %rem to i64
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %34, i64 %idxprom.i.i21
  %35 = load i8, ptr %arrayidx.i.i22, align 1
  %36 = and i8 %35, 1
  %tobool.i23.not = icmp eq i8 %36, 0
  br i1 %tobool.i23.not, label %if.end53, label %if.then42

if.then42:                                        ; preds = %invoke.cont40, %invoke.cont36
  %37 = load i8, ptr %m_probing_cache, align 4
  %38 = and i8 %37, 1
  %tobool44.not = icmp eq i8 %38, 0
  br i1 %tobool44.not, label %for.inc, label %if.then45

if.then45:                                        ; preds = %if.then42
  %39 = load ptr, ptr %m_cached_bins.i, align 8
  %cmp.i.i24 = icmp eq ptr %39, null
  br i1 %cmp.i.i24, label %for.inc, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i: ; preds = %if.then45
  %arrayidx.i.i25 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i25, align 4
  %cmp.i = icmp ugt i32 %40, %shl.i.i
  br i1 %cmp.i, label %if.then.i26, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i31

if.then.i26:                                      ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i
  %arrayidx.i1.i = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %39, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i1.i, align 8
  %41 = load ptr, ptr %m_cached_bins.i, align 8
  %m_lits.i = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %41, i64 %idxprom.i.i, i32 1
  %42 = load ptr, ptr %m_lits.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %invoke.cont47, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i26
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont47 unwind label %lpad17.loopexit

invoke.cont47:                                    ; preds = %if.then.i26, %if.then.i.i.i
  store ptr null, ptr %m_lits.i, align 8
  %.pr.pre = load ptr, ptr %m_cached_bins.i, align 8
  %cmp.i.i30 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i30, label %for.inc, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i31

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i31: ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i, %invoke.cont47
  %.pr159 = phi ptr [ %.pr.pre, %invoke.cont47 ], [ %39, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i ]
  %add.i160 = or disjoint i32 %shl.i.i, 1
  %arrayidx.i.i32 = getelementptr inbounds i32, ptr %.pr159, i64 -1
  %43 = load i32, ptr %arrayidx.i.i32, align 4
  %cmp.i33 = icmp ugt i32 %43, %add.i160
  br i1 %cmp.i33, label %if.then.i34, label %for.inc

if.then.i34:                                      ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i31
  %idxprom.i.i35 = zext i32 %add.i160 to i64
  %arrayidx.i1.i36 = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %.pr159, i64 %idxprom.i.i35
  store i8 0, ptr %arrayidx.i1.i36, align 8
  %44 = load ptr, ptr %m_cached_bins.i, align 8
  %m_lits.i37 = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %44, i64 %idxprom.i.i35, i32 1
  %45 = load ptr, ptr %m_lits.i37, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i38, label %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit.i41, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %if.then.i34
  %add.ptr.i.i.i.i40 = getelementptr inbounds i32, ptr %45, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i40)
          to label %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit.i41 unwind label %lpad17.loopexit

_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit.i41: ; preds = %if.then.i.i.i39, %if.then.i34
  store ptr null, ptr %m_lits.i37, align 8
  br label %for.inc

if.end53:                                         ; preds = %invoke.cont40
  invoke void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4408) %29)
          to label %invoke.cont55 unwind label %lpad17.loopexit

invoke.cont55:                                    ; preds = %if.end53
  %46 = load i32, ptr %m_counter, align 8
  %47 = load i32, ptr %m_num_assigned3.i, align 8
  invoke void @_ZN3sat7probing12process_coreEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %rem)
          to label %.noexc47 unwind label %lpad17.loopexit

.noexc47:                                         ; preds = %invoke.cont55
  %48 = load i32, ptr %m_num_assigned3.i, align 8
  %cmp.i45 = icmp ugt i32 %48, %47
  br i1 %cmp.i45, label %if.then.i46, label %for.inc

if.then.i46:                                      ; preds = %.noexc47
  store i32 %46, ptr %m_counter, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then45, %if.then.i46, %.noexc47, %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit.i41, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i31, %invoke.cont47, %if.then42
  %inc = add nuw i32 %i.0147, 1
  %exitcond.not = icmp eq i32 %inc, %26
  br i1 %exitcond.not, label %if.then58, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body
  store i32 %rem, ptr %m_stopped_at, align 8
  br label %if.end60

if.then58:                                        ; preds = %for.inc, %if.end29, %invoke.cont20, %_ZNK3sat6solver8num_varsEv.exit
  %m_stopped_at59 = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_stopped_at59, align 8
  %.pre = load i32, ptr %m_counter, align 8
  br label %if.end60

if.end60:                                         ; preds = %for.end, %if.then58
  %49 = phi i32 [ %.pre, %if.then58 ], [ %28, %for.end ]
  %r.0137 = phi i1 [ true, %if.then58 ], [ false, %for.end ]
  %sub62 = sub nsw i32 0, %49
  store i32 %sub62, ptr %m_counter, align 8
  %50 = load i32, ptr %m_num_assigned.i, align 8
  %51 = load i32, ptr %m_num_assigned3.i, align 8
  %cmp65 = icmp eq i32 %50, %51
  br i1 %cmp65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end60
  %mul = shl nsw i32 %sub62, 1
  store i32 %mul, ptr %m_counter, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.end60
  invoke void @_ZN3sat7probing8finalizeEv(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont69 unwind label %lpad17.loopexit.split-lp

invoke.cont69:                                    ; preds = %if.end68
  %52 = load ptr, ptr %m_equivs, align 8
  %cmp.i48 = icmp eq ptr %52, null
  br i1 %cmp.i48, label %if.end126, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit: ; preds = %invoke.cont69
  %arrayidx.i49 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i49, align 4
  %cmp3.i = icmp eq i32 %53, 0
  br i1 %cmp3.i, label %if.end126, label %if.then73

if.then73:                                        ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit
  %m_region.i.i = getelementptr inbounds %class.trail_stack, ptr %ctx, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ctx, i8 0, i64 16, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i)
          to label %invoke.cont76 unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %if.then73
  %54 = landingpad { ptr, i32 }
          cleanup
  %m_scopes.i.i = getelementptr inbounds %class.trail_stack, ptr %ctx, i64 0, i32 1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i.i) #17
  call void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #17
  br label %ehcleanup128

invoke.cont76:                                    ; preds = %if.then73
  store ptr %ctx, ptr %uf, align 8
  %m_trail_stack.i = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 1
  store ptr %ctx, ptr %m_trail_stack.i, align 8
  %m_find.i = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 2
  %m_mk_var_trail.i = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_find.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, i64 0, inrange i32 0, i64 2), ptr %m_mk_var_trail.i, align 8
  %m_owner.i.i = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 5, i32 1
  store ptr %uf, ptr %m_owner.i.i, align 8
  %55 = load ptr, ptr %this, align 8
  %m_justification.i50 = getelementptr inbounds %"class.sat::solver", ptr %55, i64 0, i32 38
  %56 = load ptr, ptr %m_justification.i50, align 8
  %cmp.i.i51 = icmp eq ptr %56, null
  br i1 %cmp.i.i51, label %invoke.cont80, label %if.end.i.i52

if.end.i.i52:                                     ; preds = %invoke.cont76
  %arrayidx.i.i53 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i53, align 4
  %58 = shl i32 %57, 1
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %if.end.i.i52, %invoke.cont76
  %retval.0.i.i54 = phi i32 [ %58, %if.end.i.i52 ], [ 0, %invoke.cont76 ]
  br label %for.cond83

for.cond83:                                       ; preds = %for.body85, %invoke.cont80
  %i77.0 = phi i32 [ %retval.0.i.i54, %invoke.cont80 ], [ %dec, %for.body85 ]
  %cmp84.not = icmp eq i32 %i77.0, 0
  br i1 %cmp84.not, label %for.end88, label %for.body85

for.body85:                                       ; preds = %for.cond83
  %dec = add i32 %i77.0, -1
  %call87 = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %uf)
          to label %for.cond83 unwind label %lpad79.loopexit.split-lp.loopexit, !llvm.loop !33

lpad79.loopexit:                                  ; preds = %if.end.i, %if.then.i.i.i67, %if.end.i85, %if.then.i.i.i115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad79.loopexit.split-lp.loopexit:                ; preds = %for.body85
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad79.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end120
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end88:                                        ; preds = %for.cond83
  %59 = load ptr, ptr %m_equivs, align 8
  %cmp.i.i56 = icmp eq ptr %59, null
  br i1 %cmp.i.i56, label %for.end120, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit: ; preds = %for.end88
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i58, align 4
  %61 = zext i32 %60 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %59, i64 %61
  %cmp95.not148 = icmp eq i32 %60, 0
  br i1 %cmp95.not148, label %for.end120, label %for.body96.lr.ph

for.body96.lr.ph:                                 ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit
  %m_size.i = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 3
  %m_next.i = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 4
  br label %for.body96

for.body96:                                       ; preds = %for.body96.lr.ph, %for.inc119
  %__begin2.0149 = phi ptr [ %59, %for.body96.lr.ph ], [ %incdec.ptr, %for.inc119 ]
  %62 = load i32, ptr %__begin2.0149, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin2.0149, i64 0, i32 1
  %63 = load i32, ptr %second, align 4
  %64 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body96
  %v.addr.0.i.i = phi i32 [ %62, %for.body96 ], [ %65, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %64, i64 %idxprom.i.i.i
  %65 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i60 = icmp eq i32 %65, %v.addr.0.i.i
  br i1 %cmp.i.i60, label %while.body.i2.i, label %while.body.i.i, !llvm.loop !34

while.body.i2.i:                                  ; preds = %while.body.i.i, %while.body.i2.i
  %v.addr.0.i3.i = phi i32 [ %66, %while.body.i2.i ], [ %63, %while.body.i.i ]
  %idxprom.i.i4.i = zext i32 %v.addr.0.i3.i to i64
  %arrayidx.i.i5.i = getelementptr inbounds i32, ptr %64, i64 %idxprom.i.i4.i
  %66 = load i32, ptr %arrayidx.i.i5.i, align 4
  %cmp.i6.i = icmp eq i32 %66, %v.addr.0.i3.i
  br i1 %cmp.i6.i, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i, label %while.body.i2.i, !llvm.loop !34

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i: ; preds = %while.body.i2.i
  %cmp.i61 = icmp eq i32 %v.addr.0.i.i, %v.addr.0.i3.i
  br i1 %cmp.i61, label %invoke.cont101, label %if.end.i

if.end.i:                                         ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i
  %67 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i.i62 = getelementptr inbounds i32, ptr %67, i64 %idxprom.i.i.i
  %68 = load i32, ptr %arrayidx.i.i62, align 4
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %67, i64 %idxprom.i.i4.i
  %69 = load i32, ptr %arrayidx.i9.i, align 4
  %cmp6.i = icmp ugt i32 %68, %69
  %spec.select.i = select i1 %cmp6.i, i32 %v.addr.0.i.i, i32 %v.addr.0.i3.i
  %spec.select40.i = select i1 %cmp6.i, i32 %v.addr.0.i3.i, i32 %v.addr.0.i.i
  %idxprom.i10.i = zext i32 %spec.select40.i to i64
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %64, i64 %idxprom.i10.i
  store i32 %spec.select.i, ptr %arrayidx.i11.i, align 4
  %70 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %70, i64 %idxprom.i10.i
  %71 = load i32, ptr %arrayidx.i13.i, align 4
  %idxprom.i14.i = zext i32 %spec.select.i to i64
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %70, i64 %idxprom.i14.i
  %72 = load i32, ptr %arrayidx.i15.i, align 4
  %add.i63 = add i32 %72, %71
  store i32 %add.i63, ptr %arrayidx.i15.i, align 4
  %73 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %73, i64 %idxprom.i10.i
  %arrayidx.i19.i = getelementptr inbounds i32, ptr %73, i64 %idxprom.i14.i
  %74 = load i32, ptr %arrayidx.i17.i, align 4
  %75 = load i32, ptr %arrayidx.i19.i, align 4
  store i32 %75, ptr %arrayidx.i17.i, align 4
  store i32 %74, ptr %arrayidx.i19.i, align 4
  %76 = load ptr, ptr %m_trail_stack.i, align 8
  %m_region.i.i65 = getelementptr inbounds %class.trail_stack, ptr %76, i64 0, i32 2
  %call.i.i21.i68 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i65, i64 noundef 24)
          to label %call.i.i21.i.noexc unwind label %lpad79.loopexit

call.i.i21.i.noexc:                               ; preds = %if.end.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE, i64 0, inrange i32 0, i64 2), ptr %call.i.i21.i68, align 8
  %m_owner.i.i.i = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %call.i.i21.i68, i64 0, i32 1
  store ptr %uf, ptr %m_owner.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx.i = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %call.i.i21.i68, i64 0, i32 2
  store i32 %spec.select40.i, ptr %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx.i, align 8
  %77 = load ptr, ptr %76, align 8
  %cmp.i.i.i = icmp eq ptr %77, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i67, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %call.i.i21.i.noexc
  %arrayidx.i.i20.i = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i.i20.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %77, i64 -2
  %79 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %78, %79
  br i1 %cmp5.i.i.i, label %if.then.i.i.i67, label %invoke.cont.i

if.then.i.i.i67:                                  ; preds = %lor.lhs.false.i.i.i, %call.i.i21.i.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %.noexc69 unwind label %lpad79.loopexit

.noexc69:                                         ; preds = %if.then.i.i.i67
  %.pre.i.i.i = load ptr, ptr %76, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc69, %lor.lhs.false.i.i.i
  %80 = phi i32 [ %.pre1.i.i.i, %.noexc69 ], [ %78, %lor.lhs.false.i.i.i ]
  %81 = phi ptr [ %.pre.i.i.i, %.noexc69 ], [ %77, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %80 to i64
  %add.ptr.i.i.i66 = getelementptr inbounds ptr, ptr %81, i64 %idx.ext.i.i.i
  store ptr %call.i.i21.i68, ptr %add.ptr.i.i.i66, align 8
  %82 = load ptr, ptr %76, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %83, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %.pre153 = load ptr, ptr %m_find.i, align 8
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %invoke.cont.i, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i
  %84 = phi ptr [ %.pre153, %invoke.cont.i ], [ %64, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i ]
  %xor.i = xor i32 %62, 1
  br label %while.body.i.i72

while.body.i.i72:                                 ; preds = %while.body.i.i72, %invoke.cont101
  %v.addr.0.i.i73 = phi i32 [ %xor.i, %invoke.cont101 ], [ %85, %while.body.i.i72 ]
  %idxprom.i.i.i74 = zext i32 %v.addr.0.i.i73 to i64
  %arrayidx.i.i.i75 = getelementptr inbounds i32, ptr %84, i64 %idxprom.i.i.i74
  %85 = load i32, ptr %arrayidx.i.i.i75, align 4
  %cmp.i.i76 = icmp eq i32 %85, %v.addr.0.i.i73
  br i1 %cmp.i.i76, label %while.body.i2.i78.preheader, label %while.body.i.i72, !llvm.loop !34

while.body.i2.i78.preheader:                      ; preds = %while.body.i.i72
  %xor.i70 = xor i32 %63, 1
  br label %while.body.i2.i78

while.body.i2.i78:                                ; preds = %while.body.i2.i78.preheader, %while.body.i2.i78
  %v.addr.0.i3.i79 = phi i32 [ %86, %while.body.i2.i78 ], [ %xor.i70, %while.body.i2.i78.preheader ]
  %idxprom.i.i4.i80 = zext i32 %v.addr.0.i3.i79 to i64
  %arrayidx.i.i5.i81 = getelementptr inbounds i32, ptr %84, i64 %idxprom.i.i4.i80
  %86 = load i32, ptr %arrayidx.i.i5.i81, align 4
  %cmp.i6.i82 = icmp eq i32 %86, %v.addr.0.i3.i79
  br i1 %cmp.i6.i82, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i83, label %while.body.i2.i78, !llvm.loop !34

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i83: ; preds = %while.body.i2.i78
  %cmp.i84 = icmp eq i32 %v.addr.0.i.i73, %v.addr.0.i3.i79
  br i1 %cmp.i84, label %for.inc119, label %if.end.i85

if.end.i85:                                       ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i83
  %87 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i.i87 = getelementptr inbounds i32, ptr %87, i64 %idxprom.i.i.i74
  %88 = load i32, ptr %arrayidx.i.i87, align 4
  %arrayidx.i9.i88 = getelementptr inbounds i32, ptr %87, i64 %idxprom.i.i4.i80
  %89 = load i32, ptr %arrayidx.i9.i88, align 4
  %cmp6.i89 = icmp ugt i32 %88, %89
  %spec.select.i90 = select i1 %cmp6.i89, i32 %v.addr.0.i.i73, i32 %v.addr.0.i3.i79
  %spec.select40.i91 = select i1 %cmp6.i89, i32 %v.addr.0.i3.i79, i32 %v.addr.0.i.i73
  %idxprom.i10.i92 = zext i32 %spec.select40.i91 to i64
  %arrayidx.i11.i93 = getelementptr inbounds i32, ptr %84, i64 %idxprom.i10.i92
  store i32 %spec.select.i90, ptr %arrayidx.i11.i93, align 4
  %90 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i13.i94 = getelementptr inbounds i32, ptr %90, i64 %idxprom.i10.i92
  %91 = load i32, ptr %arrayidx.i13.i94, align 4
  %idxprom.i14.i95 = zext i32 %spec.select.i90 to i64
  %arrayidx.i15.i96 = getelementptr inbounds i32, ptr %90, i64 %idxprom.i14.i95
  %92 = load i32, ptr %arrayidx.i15.i96, align 4
  %add.i97 = add i32 %92, %91
  store i32 %add.i97, ptr %arrayidx.i15.i96, align 4
  %93 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i17.i99 = getelementptr inbounds i32, ptr %93, i64 %idxprom.i10.i92
  %arrayidx.i19.i100 = getelementptr inbounds i32, ptr %93, i64 %idxprom.i14.i95
  %94 = load i32, ptr %arrayidx.i17.i99, align 4
  %95 = load i32, ptr %arrayidx.i19.i100, align 4
  store i32 %95, ptr %arrayidx.i17.i99, align 4
  store i32 %94, ptr %arrayidx.i19.i100, align 4
  %96 = load ptr, ptr %m_trail_stack.i, align 8
  %m_region.i.i102 = getelementptr inbounds %class.trail_stack, ptr %96, i64 0, i32 2
  %call.i.i21.i120 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i102, i64 noundef 24)
          to label %call.i.i21.i.noexc119 unwind label %lpad79.loopexit

call.i.i21.i.noexc119:                            ; preds = %if.end.i85
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE, i64 0, inrange i32 0, i64 2), ptr %call.i.i21.i120, align 8
  %m_owner.i.i.i103 = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %call.i.i21.i120, i64 0, i32 1
  store ptr %uf, ptr %m_owner.i.i.i103, align 8
  %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx.i104 = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %call.i.i21.i120, i64 0, i32 2
  store i32 %spec.select40.i91, ptr %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx.i104, align 8
  %97 = load ptr, ptr %96, align 8
  %cmp.i.i.i105 = icmp eq ptr %97, null
  br i1 %cmp.i.i.i105, label %if.then.i.i.i115, label %lor.lhs.false.i.i.i106

lor.lhs.false.i.i.i106:                           ; preds = %call.i.i21.i.noexc119
  %arrayidx.i.i20.i107 = getelementptr inbounds i32, ptr %97, i64 -1
  %98 = load i32, ptr %arrayidx.i.i20.i107, align 4
  %arrayidx4.i.i.i108 = getelementptr inbounds i32, ptr %97, i64 -2
  %99 = load i32, ptr %arrayidx4.i.i.i108, align 4
  %cmp5.i.i.i109 = icmp eq i32 %98, %99
  br i1 %cmp5.i.i.i109, label %if.then.i.i.i115, label %invoke.cont.i110

if.then.i.i.i115:                                 ; preds = %lor.lhs.false.i.i.i106, %call.i.i21.i.noexc119
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %.noexc121 unwind label %lpad79.loopexit

.noexc121:                                        ; preds = %if.then.i.i.i115
  %.pre.i.i.i116 = load ptr, ptr %96, align 8
  %arrayidx8.phi.trans.insert.i.i.i117 = getelementptr inbounds i32, ptr %.pre.i.i.i116, i64 -1
  %.pre1.i.i.i118 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i117, align 4
  br label %invoke.cont.i110

invoke.cont.i110:                                 ; preds = %.noexc121, %lor.lhs.false.i.i.i106
  %100 = phi i32 [ %.pre1.i.i.i118, %.noexc121 ], [ %98, %lor.lhs.false.i.i.i106 ]
  %101 = phi ptr [ %.pre.i.i.i116, %.noexc121 ], [ %97, %lor.lhs.false.i.i.i106 ]
  %idx.ext.i.i.i111 = zext i32 %100 to i64
  %add.ptr.i.i.i112 = getelementptr inbounds ptr, ptr %101, i64 %idx.ext.i.i.i111
  store ptr %call.i.i21.i120, ptr %add.ptr.i.i.i112, align 8
  %102 = load ptr, ptr %96, align 8
  %arrayidx10.i.i.i113 = getelementptr inbounds i32, ptr %102, i64 -1
  %103 = load i32, ptr %arrayidx10.i.i.i113, align 4
  %inc.i.i.i114 = add i32 %103, 1
  store i32 %inc.i.i.i114, ptr %arrayidx10.i.i.i113, align 4
  br label %for.inc119

for.inc119:                                       ; preds = %invoke.cont.i110, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i83
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin2.0149, i64 1
  %cmp95.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp95.not, label %for.end120, label %for.body96

for.end120:                                       ; preds = %for.inc119, %for.end88, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit
  %104 = load ptr, ptr %this, align 8
  invoke void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24) %elim, ptr noundef nonnull align 8 dereferenceable(4408) %104)
          to label %invoke.cont122 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp

invoke.cont122:                                   ; preds = %for.end120
  invoke void @_ZN3sat8elim_eqsclER10union_findI22union_find_default_ctxS2_E(ptr noundef nonnull align 8 dereferenceable(24) %elim, ptr noundef nonnull align 8 dereferenceable(56) %uf)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %elim) #17
  %m_next.i123 = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 4
  %105 = load ptr, ptr %m_next.i123, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont124
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %105, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %invoke.cont124
  %m_size.i124 = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 3
  %108 = load ptr, ptr %m_size.i124, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %108, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #18
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %111 = load ptr, ptr %m_find.i, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i32, ptr %111, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i)
          to label %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i7.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #18
  unreachable

_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i7.i
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i) #17
  %m_scopes.i.i127 = getelementptr inbounds %class.trail_stack, ptr %ctx, i64 0, i32 1
  %114 = load ptr, ptr %m_scopes.i.i127, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %114, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit
  %117 = load ptr, ptr %ctx, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i1.i.i, label %if.end126, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i32, ptr %117, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %if.end126 unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #18
  unreachable

lpad123:                                          ; preds = %invoke.cont122
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %elim) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad79.loopexit, %lpad79.loopexit.split-lp.loopexit.split-lp, %lpad79.loopexit.split-lp.loopexit, %lpad123
  %.pn = phi { ptr, i32 } [ %120, %lpad123 ], [ %lpad.loopexit, %lpad79.loopexit ], [ %lpad.loopexit139, %lpad79.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp140, %lpad79.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10union_findI22union_find_default_ctxS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %uf) #17
  call void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ctx) #17
  br label %ehcleanup128

if.end126:                                        ; preds = %invoke.cont69, %if.then.i.i.i2.i.i, %_ZN7svectorIjjED2Ev.exit.i.i, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit
  call void @_ZN3sat7probing6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %rpt) #17
  store i8 %18, ptr %m_is_probing, align 1
  br label %return

ehcleanup128:                                     ; preds = %lpad17.loopexit, %lpad17.loopexit.split-lp, %lpad2.i.i, %ehcleanup
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %54, %lpad2.i.i ], [ %lpad.loopexit142, %lpad17.loopexit ], [ %lpad.loopexit.split-lp, %lpad17.loopexit.split-lp ]
  call void @_ZN3sat7probing6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %rpt) #17
  store i8 %18, ptr %m_is_probing, align 1
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %if.end5, %if.end, %entry, %if.end126
  %retval.0 = phi i1 [ %r.0137, %if.end126 ], [ true, %entry ], [ true, %if.end ], [ true, %if.end5 ]
  ret i1 %retval.0
}

declare void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_checkpoint_enabled = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_checkpoint_enabled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end9, label %if.end

if.end:                                           ; preds = %entry
  %m_rlimit.i = getelementptr inbounds %"class.sat::solver_core", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_rlimit.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br i1 %call.i, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %m_model_is_current.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 15
  store i8 0, ptr %m_model_is_current.i, align 8
  %m_reason_unknown.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 83
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown.i, ptr noundef nonnull @.str.4)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %3 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3sat16solver_exceptionE, ptr nonnull @_ZN3sat16solver_exceptionD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then2
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end3:                                          ; preds = %if.end
  %m_num_checkpoints.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 115
  %5 = load i32, ptr %m_num_checkpoints.i, align 4
  %inc.i = add i32 %5, 1
  store i32 %inc.i, ptr %m_num_checkpoints.i, align 4
  %cmp.i = icmp ult i32 %inc.i, 10
  br i1 %cmp.i, label %if.end9, label %_ZN3sat6solver15memory_exceededEv.exit

_ZN3sat6solver15memory_exceededEv.exit:           ; preds = %if.end3
  store i32 0, ptr %m_num_checkpoints.i, align 4
  %call.i2 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %m_config.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 3
  %6 = load i64, ptr %m_config.i, align 8
  %cmp4.i = icmp ugt i64 %call.i2, %6
  br i1 %cmp4.i, label %if.then5, label %if.end9

if.then5:                                         ; preds = %_ZN3sat6solver15memory_exceededEv.exit
  %exception6 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %7 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception6, ptr noundef %7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then5
  tail call void @__cxa_throw(ptr nonnull %exception6, ptr nonnull @_ZTIN3sat16solver_exceptionE, ptr nonnull @_ZN3sat16solver_exceptionD2Ev) #19
  unreachable

lpad7:                                            ; preds = %if.then5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %if.end3, %entry, %_ZN3sat6solver15memory_exceededEv.exit
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad
  %exception6.sink = phi ptr [ %exception6, %lpad7 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %4, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception6.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probing8finalizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_assigned = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 2
  %m_set.i.i = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_set.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6vectorIjLb0EjE8finalizeEv.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
  br label %_ZN6vectorIjLb0EjE8finalizeEv.exit.i.i

_ZN6vectorIjLb0EjE8finalizeEv.exit.i.i:           ; preds = %if.then.i.i.i.i, %entry
  store ptr null, ptr %m_set.i.i, align 8
  %1 = load ptr, ptr %m_assigned, align 8
  %tobool.not.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i1.i.i, label %_ZN3sat11literal_set8finalizeEv.exit, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit.i.i
  %add.ptr.i.i.i3.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i3.i.i)
  br label %_ZN3sat11literal_set8finalizeEv.exit

_ZN3sat11literal_set8finalizeEv.exit:             ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit.i.i, %if.then.i.i2.i.i
  store ptr null, ptr %m_assigned, align 8
  %m_to_assert = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_to_assert, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN3sat11literal_set8finalizeEv.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
  br label %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit

_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit:  ; preds = %_ZN3sat11literal_set8finalizeEv.exit, %if.then.i.i
  store ptr null, ptr %m_to_assert, align 8
  %m_cached_bins = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 11
  %3 = load ptr, ptr %m_cached_bins, align 8
  %tobool.not.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv.exit, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i ]
  %m_lits.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %m_lits.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_cached_bins, align 8
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i2 = getelementptr inbounds i32, ptr %8, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i2)
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv.exit

_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i.i
  store ptr null, ptr %m_cached_bins, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_find = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_find, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  %retval.0.i37 = phi i32 [ %1, %lor.lhs.false.i ], [ 0, %entry ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_find)
  %.pre.i = load ptr, ptr %m_find, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i36 = phi i32 [ %retval.0.i37, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  store i32 %retval.0.i36, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_find, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_size = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %m_size, align 8
  %cmp.i4 = icmp eq ptr %7, null
  br i1 %cmp.i4, label %if.then.i14, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %8, %9
  br i1 %cmp5.i8, label %if.then.i14, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i5, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_size)
  %.pre.i15 = load ptr, ptr %m_size, align 8
  %arrayidx8.phi.trans.insert.i16 = getelementptr inbounds i32, ptr %.pre.i15, i64 -1
  %.pre1.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i16, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i5, %if.then.i14
  %10 = phi i32 [ %.pre1.i17, %if.then.i14 ], [ %8, %lor.lhs.false.i5 ]
  %11 = phi ptr [ %.pre.i15, %if.then.i14 ], [ %7, %lor.lhs.false.i5 ]
  %idx.ext.i10 = zext i32 %10 to i64
  %add.ptr.i11 = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i10
  store i32 1, ptr %add.ptr.i11, align 4
  %12 = load ptr, ptr %m_size, align 8
  %arrayidx10.i12 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i12, align 4
  %inc.i13 = add i32 %13, 1
  store i32 %inc.i13, ptr %arrayidx10.i12, align 4
  %m_next = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %m_next, align 8
  %cmp.i18 = icmp eq ptr %14, null
  br i1 %cmp.i18, label %if.then.i28, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %arrayidx.i20 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %15, %16
  br i1 %cmp5.i22, label %if.then.i28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

if.then.i28:                                      ; preds = %lor.lhs.false.i19, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_next)
  %.pre.i29 = load ptr, ptr %m_next, align 8
  %arrayidx8.phi.trans.insert.i30 = getelementptr inbounds i32, ptr %.pre.i29, i64 -1
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i30, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

_ZN6vectorIjLb0EjE9push_backERKj.exit32:          ; preds = %lor.lhs.false.i19, %if.then.i28
  %17 = phi i32 [ %.pre1.i31, %if.then.i28 ], [ %15, %lor.lhs.false.i19 ]
  %18 = phi ptr [ %.pre.i29, %if.then.i28 ], [ %14, %lor.lhs.false.i19 ]
  %idx.ext.i24 = zext i32 %17 to i64
  %add.ptr.i25 = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i24
  store i32 %retval.0.i36, ptr %add.ptr.i25, align 4
  %19 = load ptr, ptr %m_next, align 8
  %arrayidx10.i26 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i26, align 4
  %inc.i27 = add i32 %20, 1
  store i32 %inc.i27, ptr %arrayidx10.i26, align 4
  %m_trail_stack = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %m_trail_stack, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN11trail_stack8push_ptrEP5trail.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit32
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i.i = load ptr, ptr %21, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %25 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %22, %lor.lhs.false.i.i ]
  %m_mk_var_trail = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 5
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %m_mk_var_trail, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %21, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret i32 %retval.0.i36
}

declare void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(4408)) unnamed_addr #0

declare void @_ZN3sat8elim_eqsclER10union_findI22union_find_default_ctxS2_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_next = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_next, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_size = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_size, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_find = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_find, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIjjED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7svectorIjjED2Ev.exit10:                       ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 2
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i) #17
  %m_scopes.i = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN11trail_stackD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7probing6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_watch = getelementptr inbounds %"struct.sat::probing::report", ptr %this, i64 0, i32 1
  %m_running.i = getelementptr inbounds %"struct.sat::probing::report", ptr %this, i64 0, i32 1, i32 2
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %m_watch, align 8
  %sub.i.i.i = sub i64 %call.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds %"struct.sat::probing::report", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %2
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %3 = load ptr, ptr %this, align 8
  %m_num_assigned = getelementptr inbounds %"class.sat::probing", ptr %3, i64 0, i32 10
  %4 = load i32, ptr %m_num_assigned, align 8
  %m_num_assigned2 = getelementptr inbounds %"struct.sat::probing::report", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %m_num_assigned2, align 8
  %sub = sub i32 %4, %5
  %call = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %cmp = icmp ugt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end125

if.then:                                          ; preds = %invoke.cont3
  %call5 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %invoke.cont4
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.then6
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.5)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %cmp12.not = icmp eq i32 %4, %5
  br i1 %cmp12.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.then13
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.6)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %sub)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont16, %invoke.cont10
  %6 = load ptr, ptr %this, align 8
  %m_equivs = getelementptr inbounds %"class.sat::probing", ptr %6, i64 0, i32 12
  %7 = load ptr, ptr %m_equivs, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.end34, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %8, 0
  br i1 %cmp3.i, label %if.end34, label %if.then23

if.then23:                                        ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %if.then23
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.7)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %9 = load ptr, ptr %this, align 8
  %m_equivs29 = getelementptr inbounds %"class.sat::probing", ptr %9, i64 0, i32 12
  %10 = load ptr, ptr %m_equivs29, align 8
  %cmp.i4 = icmp eq ptr %10, null
  br i1 %cmp.i4, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont26
  %arrayidx.i5 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i5, align 4
  br label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit: ; preds = %invoke.cont26, %if.end.i
  %retval.0.i = phi i32 [ %11, %if.end.i ], [ 0, %invoke.cont26 ]
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 noundef %retval.0.i)
          to label %if.end34 unwind label %terminate.lpad

if.end34:                                         ; preds = %if.end, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %if.end34
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.8)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %12 = load ptr, ptr %this, align 8
  %m_counter = getelementptr inbounds %"class.sat::probing", ptr %12, i64 0, i32 4
  %13 = load i32, ptr %m_counter, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call38, i32 noundef %13)
          to label %invoke.cont40 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %invoke.cont37
  %14 = load ptr, ptr %this, align 8
  %m_stopped_at = getelementptr inbounds %"class.sat::probing", ptr %14, i64 0, i32 1
  %15 = load i32, ptr %m_stopped_at, align 8
  %cmp43.not = icmp eq i32 %15, 0
  br i1 %cmp43.not, label %if.end53, label %if.then44

if.then44:                                        ; preds = %invoke.cont40
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont45 unwind label %terminate.lpad

invoke.cont45:                                    ; preds = %if.then44
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.9)
          to label %invoke.cont47 unwind label %terminate.lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  %16 = load ptr, ptr %this, align 8
  %m_stopped_at50 = getelementptr inbounds %"class.sat::probing", ptr %16, i64 0, i32 1
  %17 = load i32, ptr %m_stopped_at50, align 8
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call48, i32 noundef %17)
          to label %if.end53 unwind label %terminate.lpad

if.end53:                                         ; preds = %invoke.cont47, %invoke.cont40
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont54 unwind label %terminate.lpad

invoke.cont54:                                    ; preds = %if.end53
  %call.i6 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %invoke.cont54
  %conv.i = uitofp i64 %call.i6 to double
  %div.i = fmul double %conv.i, 0x3EB0000000000000
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %call1.i.noexc unwind label %terminate.lpad

call1.i.noexc:                                    ; preds = %call.i.noexc
  %call4.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call1.i7, i32 2)
          to label %call4.i.noexc unwind label %terminate.lpad

call4.i.noexc:                                    ; preds = %call1.i.noexc
  %call5.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4.i8, double noundef %div.i)
          to label %invoke.cont56 unwind label %terminate.lpad

invoke.cont56:                                    ; preds = %call4.i.noexc
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %call5.i9, ptr noundef nonnull align 8 dereferenceable(17) %m_watch)
          to label %invoke.cont59 unwind label %terminate.lpad

invoke.cont59:                                    ; preds = %invoke.cont56
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.10)
          to label %invoke.cont61 unwind label %terminate.lpad

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @_Z14verbose_unlockv()
          to label %if.end125 unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont4
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont64 unwind label %terminate.lpad

invoke.cont64:                                    ; preds = %if.else
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.5)
          to label %invoke.cont66 unwind label %terminate.lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  %cmp68.not = icmp eq i32 %4, %5
  br i1 %cmp68.not, label %if.end76, label %if.then69

if.then69:                                        ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont70 unwind label %terminate.lpad

invoke.cont70:                                    ; preds = %if.then69
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.6)
          to label %invoke.cont72 unwind label %terminate.lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call73, i32 noundef %sub)
          to label %if.end76 unwind label %terminate.lpad

if.end76:                                         ; preds = %invoke.cont72, %invoke.cont66
  %18 = load ptr, ptr %this, align 8
  %m_equivs78 = getelementptr inbounds %"class.sat::probing", ptr %18, i64 0, i32 12
  %19 = load ptr, ptr %m_equivs78, align 8
  %cmp.i10 = icmp eq ptr %19, null
  br i1 %cmp.i10, label %if.end92, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit14

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit14: ; preds = %if.end76
  %arrayidx.i12 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i12, align 4
  %cmp3.i13 = icmp eq i32 %20, 0
  br i1 %cmp3.i13, label %if.end92, label %if.then81

if.then81:                                        ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit14
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont82 unwind label %terminate.lpad

invoke.cont82:                                    ; preds = %if.then81
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull @.str.7)
          to label %invoke.cont84 unwind label %terminate.lpad

invoke.cont84:                                    ; preds = %invoke.cont82
  %21 = load ptr, ptr %this, align 8
  %m_equivs87 = getelementptr inbounds %"class.sat::probing", ptr %21, i64 0, i32 12
  %22 = load ptr, ptr %m_equivs87, align 8
  %cmp.i15 = icmp eq ptr %22, null
  br i1 %cmp.i15, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit19, label %if.end.i16

if.end.i16:                                       ; preds = %invoke.cont84
  %arrayidx.i17 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i17, align 4
  br label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit19

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit19: ; preds = %invoke.cont84, %if.end.i16
  %retval.0.i18 = phi i32 [ %23, %if.end.i16 ], [ 0, %invoke.cont84 ]
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call85, i32 noundef %retval.0.i18)
          to label %if.end92 unwind label %terminate.lpad

if.end92:                                         ; preds = %if.end76, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit19, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit14
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont93 unwind label %terminate.lpad

invoke.cont93:                                    ; preds = %if.end92
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.8)
          to label %invoke.cont95 unwind label %terminate.lpad

invoke.cont95:                                    ; preds = %invoke.cont93
  %24 = load ptr, ptr %this, align 8
  %m_counter98 = getelementptr inbounds %"class.sat::probing", ptr %24, i64 0, i32 4
  %25 = load i32, ptr %m_counter98, align 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call96, i32 noundef %25)
          to label %invoke.cont99 unwind label %terminate.lpad

invoke.cont99:                                    ; preds = %invoke.cont95
  %26 = load ptr, ptr %this, align 8
  %m_stopped_at102 = getelementptr inbounds %"class.sat::probing", ptr %26, i64 0, i32 1
  %27 = load i32, ptr %m_stopped_at102, align 8
  %cmp103.not = icmp eq i32 %27, 0
  br i1 %cmp103.not, label %if.end113, label %if.then104

if.then104:                                       ; preds = %invoke.cont99
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont105 unwind label %terminate.lpad

invoke.cont105:                                   ; preds = %if.then104
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef nonnull @.str.9)
          to label %invoke.cont107 unwind label %terminate.lpad

invoke.cont107:                                   ; preds = %invoke.cont105
  %28 = load ptr, ptr %this, align 8
  %m_stopped_at110 = getelementptr inbounds %"class.sat::probing", ptr %28, i64 0, i32 1
  %29 = load i32, ptr %m_stopped_at110, align 8
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call108, i32 noundef %29)
          to label %if.end113 unwind label %terminate.lpad

if.end113:                                        ; preds = %invoke.cont107, %invoke.cont99
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont114 unwind label %terminate.lpad

invoke.cont114:                                   ; preds = %if.end113
  %call.i23 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %call.i.noexc22 unwind label %terminate.lpad

call.i.noexc22:                                   ; preds = %invoke.cont114
  %conv.i20 = uitofp i64 %call.i23 to double
  %div.i21 = fmul double %conv.i20, 0x3EB0000000000000
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %call1.i.noexc24 unwind label %terminate.lpad

call1.i.noexc24:                                  ; preds = %call.i.noexc22
  %call4.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call1.i25, i32 2)
          to label %call4.i.noexc26 unwind label %terminate.lpad

call4.i.noexc26:                                  ; preds = %call1.i.noexc24
  %call5.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4.i27, double noundef %div.i21)
          to label %invoke.cont117 unwind label %terminate.lpad

invoke.cont117:                                   ; preds = %call4.i.noexc26
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %call5.i28, ptr noundef nonnull align 8 dereferenceable(17) %m_watch)
          to label %invoke.cont120 unwind label %terminate.lpad

invoke.cont120:                                   ; preds = %invoke.cont117
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef nonnull @.str.10)
          to label %if.end125 unwind label %terminate.lpad

if.end125:                                        ; preds = %invoke.cont61, %invoke.cont120, %invoke.cont3
  ret void

terminate.lpad:                                   ; preds = %call4.i.noexc26, %call1.i.noexc24, %call.i.noexc22, %invoke.cont114, %call4.i.noexc, %call1.i.noexc, %call.i.noexc, %invoke.cont54, %invoke.cont120, %invoke.cont117, %if.end113, %invoke.cont107, %invoke.cont105, %if.then104, %invoke.cont95, %invoke.cont93, %if.end92, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit19, %invoke.cont82, %if.then81, %invoke.cont72, %invoke.cont70, %if.then69, %invoke.cont64, %if.else, %invoke.cont61, %invoke.cont59, %invoke.cont56, %if.end53, %invoke.cont47, %invoke.cont45, %if.then44, %invoke.cont37, %invoke.cont35, %if.end34, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit, %invoke.cont24, %if.then23, %invoke.cont16, %invoke.cont14, %if.then13, %invoke.cont8, %invoke.cont7, %if.then6, %if.then, %invoke.cont
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat7probing7impliesENS_7literalES1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, i32 %a.coerce, i32 %b.coerce) local_unnamed_addr #7 align 2 {
entry:
  %m_left.i.i = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 13, i32 4
  %0 = load ptr, ptr %m_left.i.i, align 8
  %idxprom.i.i.i = zext i32 %a.coerce to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom.i1.i.i = zext i32 %b.coerce to i64
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i1.i.i
  %2 = load i32, ptr %arrayidx.i2.i.i, align 4
  %cmp.i.i = icmp slt i32 %1, %2
  br i1 %cmp.i.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, label %lor.rhs.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i:      ; preds = %entry
  %m_right.i.i = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 13, i32 5
  %3 = load ptr, ptr %m_right.i.i, align 8
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i1.i.i
  %4 = load i32, ptr %arrayidx.i4.i.i, align 4
  %arrayidx.i6.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i
  %5 = load i32, ptr %arrayidx.i6.i.i, align 4
  %cmp12.i.i = icmp slt i32 %4, %5
  br i1 %cmp12.i.i, label %_ZNK3sat3big9connectedENS_7literalES1_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %entry
  %xor.i.i = xor i32 %b.coerce, 1
  %xor.i3.i = xor i32 %a.coerce, 1
  %idxprom.i.i5.i = zext i32 %xor.i.i to i64
  %arrayidx.i.i6.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i5.i
  %6 = load i32, ptr %arrayidx.i.i6.i, align 4
  %idxprom.i1.i7.i = zext i32 %xor.i3.i to i64
  %arrayidx.i2.i8.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i1.i7.i
  %7 = load i32, ptr %arrayidx.i2.i8.i, align 4
  %cmp.i9.i = icmp slt i32 %6, %7
  br i1 %cmp.i9.i, label %land.rhs.i10.i, label %_ZNK3sat3big9connectedENS_7literalES1_.exit

land.rhs.i10.i:                                   ; preds = %lor.rhs.i
  %m_right.i11.i = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 13, i32 5
  %8 = load ptr, ptr %m_right.i11.i, align 8
  %arrayidx.i4.i12.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i1.i7.i
  %9 = load i32, ptr %arrayidx.i4.i12.i, align 4
  %arrayidx.i6.i13.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i5.i
  %10 = load i32, ptr %arrayidx.i6.i13.i, align 4
  %cmp12.i14.i = icmp slt i32 %9, %10
  br label %_ZNK3sat3big9connectedENS_7literalES1_.exit

_ZNK3sat3big9connectedENS_7literalES1_.exit:      ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %lor.rhs.i, %land.rhs.i10.i
  %11 = phi i1 [ true, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i ], [ false, %lor.rhs.i ], [ %cmp12.i14.i, %land.rhs.i10.i ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sat7probing20collect_param_descrsER12param_descrs(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %d) local_unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat7probing18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 {
entry:
  %m_num_assigned = getelementptr inbounds %"class.sat::probing", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %m_num_assigned, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str, i32 noundef %0)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3sat16solver_exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #17
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP5trailLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP5trailLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP5trailLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(17) %sw) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 2)
  %m_running.i = getelementptr inbounds %class.stopwatch, ptr %sw, i64 0, i32 2
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNK9stopwatch11get_secondsEv.exit, label %_ZN9stopwatch4stopEv.exit.i

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %entry
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %sw, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds %class.stopwatch, ptr %sw, i64 0, i32 1
  %2 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %2
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %call.i.i4.i, ptr %sw, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %entry, %_ZN9stopwatch4stopEv.exit.i
  %m_elapsed.i = getelementptr inbounds %class.stopwatch, ptr %sw, i64 0, i32 1
  %3 = load i64, ptr %m_elapsed.i, align 8
  %div.i.i.i = sdiv i64 %3, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef %div.i)
  ret ptr %call6
}

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv.exit

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit ]
  %6 = load i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_lits.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_lits3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_lits3.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_lits.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_lits3.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !35

_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv.exit, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %9 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i ]
  %m_lits.i.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %m_lits.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %9, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv.exit

_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds %"class.union_find<>::mk_var_trail", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_owner, align 8
  %m_find = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_find, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_owner, align 8
  %m_size = getelementptr inbounds %class.union_find, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %m_size, align 8
  %arrayidx.i1 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i1, align 4
  %dec.i2 = add i32 %5, -1
  store i32 %dec.i2, ptr %arrayidx.i1, align 4
  %6 = load ptr, ptr %m_owner, align 8
  %m_next = getelementptr inbounds %class.union_find, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %m_next, align 8
  %arrayidx.i3 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i3, align 4
  %dec.i4 = add i32 %8, -1
  store i32 %dec.i4, ptr %arrayidx.i3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_owner, align 8
  %m_r1 = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_r1, align 8
  %m_find.i = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_find.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %m_size.i = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i9.i, align 4
  %idxprom.i10.i = zext i32 %3 to i64
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i10.i
  %6 = load i32, ptr %arrayidx.i11.i, align 4
  %sub.i = sub i32 %6, %5
  store i32 %sub.i, ptr %arrayidx.i11.i, align 4
  %7 = load ptr, ptr %m_find.i, align 8
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  store i32 %1, ptr %arrayidx.i13.i, align 4
  %m_next.i = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i10.i
  %9 = load i32, ptr %arrayidx.i15.i, align 4
  %10 = load i32, ptr %arrayidx.i17.i, align 4
  store i32 %10, ptr %arrayidx.i15.i, align 4
  store i32 %9, ptr %arrayidx.i17.i, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_probing.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3sat6status9redundantEv: %agg.result"}
!11 = distinct !{!11, !"_ZN3sat6status9redundantEv"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3sat6status9redundantEv: %agg.result"}
!15 = distinct !{!15, !"_ZN3sat6status9redundantEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3sat6status9redundantEv: %agg.result"}
!18 = distinct !{!18, !"_ZN3sat6status9redundantEv"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !5, !20}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3sat6status9redundantEv: %agg.result"}
!24 = distinct !{!24, !"_ZN3sat6status9redundantEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3sat6status9redundantEv: %agg.result"}
!27 = distinct !{!27, !"_ZN3sat6status9redundantEv"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
