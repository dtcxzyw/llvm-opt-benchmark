; ModuleID = 'bench/z3/original/sat_scc.cpp.ll'
source_filename = "bench/z3/original/sat_scc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.sat_scc_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector, %class.svector, %class.svector.1, %class.svector.1, %class.svector.3, %class.svector.3, i8, i8, %class.vector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.vector = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.5, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.18, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.25, %class.ptr_vector.25, i32, %class.svector.11, %class.svector.11, %class.svector.11, %class.svector.11, %class.vector.40, %class.svector.18, %class.svector.41, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector.11, %class.svector.11, i32, %class.svector.3, %class.svector.11, i32, %class.svector.43, %class.svector.43, %class.svector.43, %class.svector.43, %class.svector.43, i32, double, %class.svector, %class.svector, %class.svector, %class.svector.29, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.3, %class.svector.31, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.45, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.38, %class.svector.3, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.3, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.3, i8, %class.svector.43, i32, i32, i32, %class.svector.3, %class.svector.3, %class.svector.29, %class.svector.11, %class.approx_set_tpl, %class.svector.3, %class.svector.3, %class.vector.17, %class.svector.3, %class.svector.36, %class.u_map, %class.svector.3 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.5 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.6, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.13, %class.svector.15, %class.vector.17, %class.svector.18, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.9] }
%class.ptr_vector = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.id_gen = type { i32, %class.svector.11 }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.20, i32, %class.svector, ptr, %class.svector.21 }
%class.vector.20 = type { ptr }
%class.svector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.27, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.29, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.25, %class.svector.3, %class.svector.31, %class.svector.31, %class.svector.3 }
%"class.sat::use_list" = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.11, %class.ptr_vector.25 }
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.tracked_uint_set = type { %class.svector.29, %class.svector.11 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.3, %class.svector.3, %class.svector.33, %class.svector.33, %class.svector.3, %class.svector.3 }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.3, i32, i8, i32, i8, i8, i64, i32, %class.vector.35, %class.svector.36, %"class.sat::big" }
%class.vector.35 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.3, %class.svector.3, i8, [7 x i8], %class.svector.18, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.38, i32, i32, %class.vector.39, i32, i32, %class.svector, %class.svector, %class.svector.3, %class.svector.3, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.39 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.vector.40 = type { ptr }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.1, %class.svector.1 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.11, i32, i32 }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.11, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.38 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.47, %class.svector.49 }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.17 = type { ptr }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.vector.53 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"struct.sat::frame" = type { i32, i32, i8, ptr, ptr }
%"struct.sat::scc::report" = type <{ ptr, %class.stopwatch, i32, i32, i32, [4 x i8] }>
%"class.sat::elim_eqs" = type { %class.svector.54, ptr, ptr }
%class.svector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN3sat3bigD2Ev = comdat any

$_ZN3sat6solver10checkpointEv = comdat any

$_ZN7svectorIN3sat5frameEjED2Ev = comdat any

$_ZN7svectorIcjED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN3sat3scc6reportD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3sat16solver_exceptionC2EPKc = comdat any

$_ZN3sat16solver_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3sat16solver_exceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZlsRSoRK9stopwatch = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat5frameELb0EjE13expand_vectorEv = comdat any

$_ZTSN3sat16solver_exceptionE = comdat any

$_ZTIN3sat16solver_exceptionE = comdat any

$_ZTVN3sat16solver_exceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [18 x i8] c"sat scc elim vars\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"sat scc elim binary\00", align 1
@_ZN11common_msgs14g_canceled_msgE = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sat16solver_exceptionE = linkonce_odr hidden constant [25 x i8] c"N3sat16solver_exceptionE\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTIN3sat16solver_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sat16solver_exceptionE, ptr @_ZTI17default_exception }, comdat, align 8
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"sat.canceled\00", align 1
@_ZTVN3sat16solver_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN3sat16solver_exceptionD2Ev, ptr @_ZN3sat16solver_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c" (sat-scc :elim-vars \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c" :elim-bin \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" :units \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"scc\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"scc.tr\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"eliminate Boolean variables by computing strongly connected components\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"apply transitive reduction, eliminate redundant binary clauses\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_scc.cpp, ptr null }]

@_ZN3sat3sccC1ERNS_6solverERK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3sat3sccC2ERNS_6solverERK10params_ref

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3sccC2ERNS_6solverERK10params_ref(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i = alloca %struct.sat_scc_params, align 8
  store ptr %s, ptr %this, align 8
  %m_big = getelementptr inbounds %"class.sat::scc", ptr %this, i64 0, i32 5
  %m_rand = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 11
  tail call void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %m_big, ptr noundef nonnull align 4 dereferenceable(4) %m_rand)
  %m_num_elim.i = getelementptr inbounds %"class.sat::scc", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_elim.i, align 4
  %m_num_elim_bin.i = getelementptr inbounds %"class.sat::scc", ptr %this, i64 0, i32 4
  store i32 0, ptr %m_num_elim_bin.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %p, ptr %p.i, align 8
  %g.i.i = getelementptr inbounds %struct.sat_scc_params, ptr %p.i, i64 0, i32 1
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i.i, ptr noundef nonnull @.str.10)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %p.i, align 8
  %call.i2.i = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %g.i.i, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %m_scc.i = getelementptr inbounds %"class.sat::scc", ptr %this, i64 0, i32 1
  %frombool.i = zext i1 %call.i2.i to i8
  store i8 %frombool.i, ptr %m_scc.i, align 8
  %1 = load ptr, ptr %p.i, align 8
  %call.i4.i = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %g.i.i, i1 noundef zeroext true)
          to label %invoke.cont2 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i.i) #14
  br label %lpad.body

invoke.cont2:                                     ; preds = %invoke.cont.i
  %m_scc_tr.i = getelementptr inbounds %"class.sat::scc", ptr %this, i64 0, i32 2
  %frombool4.i = zext i1 %call.i4.i to i8
  store i8 %frombool4.i, ptr %m_scc_tr.i, align 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i.i) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_big) #14
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat3scc16reset_statisticsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_num_elim = getelementptr inbounds %"class.sat::scc", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_elim, align 4
  %m_num_elim_bin = getelementptr inbounds %"class.sat::scc", ptr %this, i64 0, i32 4
  store i32 0, ptr %m_num_elim_bin, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3scc11updt_paramsERK10params_ref(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %struct.sat_scc_params, align 8
  store ptr %_p, ptr %p, align 8
  %g.i = getelementptr inbounds %struct.sat_scc_params, ptr %p, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.10)
  %0 = load ptr, ptr %p, align 8
  %call.i2 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_scc = getelementptr inbounds %"class.sat::scc", ptr %this, i64 0, i32 1
  %frombool = zext i1 %call.i2 to i8
  store i8 %frombool, ptr %m_scc, align 8
  %1 = load ptr, ptr %p, align 8
  %call.i4 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_scc_tr = getelementptr inbounds %"class.sat::scc", ptr %this, i64 0, i32 2
  %frombool4 = zext i1 %call.i4 to i8
  store i8 %frombool4, ptr %m_scc_tr, align 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #14
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #14
  resume { ptr, i32 } %2
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.3, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
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
  tail call void @__clang_call_terminate(ptr %7) #15
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
  tail call void @__clang_call_terminate(ptr %10) #15
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
  tail call void @__clang_call_terminate(ptr %13) #15
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
  tail call void @__clang_call_terminate(ptr %16) #15
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
  tail call void @__clang_call_terminate(ptr %19) #15
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
  tail call void @__clang_call_terminate(ptr %22) #15
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
  tail call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i27, %for.body.i.i.i.i.i.i23
  %incdec.ptr.i.i.i.i.i.i31 = getelementptr inbounds %class.svector.3, ptr %__first.addr.06.i.i.i.i.i.i25, i64 1
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
  tail call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit39: ; preds = %_ZN7svectorIbjED2Ev.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat3scc13extract_rootsER7svectorINS_7literalEjERS1_IjjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %to_elim) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1.i = alloca %"class.sat::justification", align 8
  %lits = alloca %class.svector.3, align 8
  %index = alloca %class.svector.11, align 8
  %lowlink = alloca %class.svector.11, align 8
  %s = alloca %class.svector.11, align 8
  %in_s = alloca %class.svector.29, align 8
  %frames = alloca %class.svector.51, align 8
  store ptr null, ptr %lits, align 8
  store ptr null, ptr %index, align 8
  store ptr null, ptr %lowlink, align 8
  store ptr null, ptr %s, align 8
  store ptr null, ptr %in_s, align 8
  %0 = load ptr, ptr %this, align 8
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 38
  %1 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %invoke.cont12, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %mul = shl i32 %2, 1
  %cmp.not.not.i = icmp eq i32 %mul, 0
  br i1 %cmp.not.not.i, label %invoke.cont11, label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %index, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.condthread-pre-split.i
  %3 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ult i32 %4, %mul
  br i1 %cmp3.i, label %while.body.i, label %invoke.cont10

while.body.i:                                     ; preds = %while.cond.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %index)
          to label %while.condthread-pre-split.i unwind label %lpad8.loopexit

invoke.cont10:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 %mul, ptr %arrayidx.i, align 4
  %5 = load ptr, ptr %index, align 8
  %idx.ext6.i = zext i32 %mul to i64
  %6 = shl nuw nsw i64 %idx.ext6.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 -1, i64 %6, i1 false)
  %.pre = load ptr, ptr %lowlink, align 8
  %cmp.i.i54 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i54, label %while.cond.i62.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i55

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i55:       ; preds = %invoke.cont10
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %7 = load i32, ptr %arrayidx.i.i56, align 4
  %cmp.not15.i57 = icmp ult i32 %7, %mul
  br i1 %cmp.not15.i57, label %while.cond.i62.preheader, label %if.then.i.i58

while.cond.i62.preheader:                         ; preds = %invoke.cont10, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i55
  %.ph620 = phi ptr [ %.pre, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i55 ], [ null, %invoke.cont10 ]
  %retval.0.i16.i63.ph = phi i32 [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i55 ], [ 0, %invoke.cont10 ]
  br label %while.cond.i62

if.then.i.i58:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i55
  store i32 %mul, ptr %arrayidx.i.i56, align 4
  br label %invoke.cont11

while.cond.i62:                                   ; preds = %while.cond.i62.preheader, %.noexc86
  %8 = phi ptr [ %.pr.pre.i83, %.noexc86 ], [ %.ph620, %while.cond.i62.preheader ]
  %cmp.i10.i64 = icmp eq ptr %8, null
  br i1 %cmp.i10.i64, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i67, label %if.end.i11.i65

if.end.i11.i65:                                   ; preds = %while.cond.i62
  %arrayidx.i12.i66 = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx.i12.i66, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i67

_ZNK6vectorIjLb0EjE8capacityEv.exit.i67:          ; preds = %if.end.i11.i65, %while.cond.i62
  %retval.0.i13.i68 = phi i32 [ %9, %if.end.i11.i65 ], [ 0, %while.cond.i62 ]
  %cmp3.i69 = icmp ult i32 %retval.0.i13.i68, %mul
  br i1 %cmp3.i69, label %while.body.i82, label %while.end.i70

while.body.i82:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i67
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lowlink)
          to label %.noexc86 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %while.body.i82
  %.pr.pre.i83 = load ptr, ptr %lowlink, align 8
  br label %while.cond.i62, !llvm.loop !6

while.end.i70:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i67
  %arrayidx.i71 = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 %mul, ptr %arrayidx.i71, align 4
  %cmp8.not17.i74 = icmp eq i32 %retval.0.i16.i63.ph, %mul
  br i1 %cmp8.not17.i74, label %invoke.cont11, label %for.body.preheader.i75

for.body.preheader.i75:                           ; preds = %while.end.i70
  %idx.ext6.i72 = zext i32 %mul to i64
  %10 = load ptr, ptr %lowlink, align 8
  %idx.ext.i76 = zext i32 %retval.0.i16.i63.ph to i64
  %add.ptr.i77 = getelementptr i32, ptr %10, i64 %idx.ext.i76
  %11 = shl nuw nsw i64 %idx.ext6.i72, 2
  %12 = add nsw i64 %11, -4
  %13 = shl nuw nsw i64 %idx.ext.i76, 2
  %14 = sub nsw i64 %12, %13
  %15 = add nsw i64 %14, 4
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i77, i8 -1, i64 %15, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %for.body.preheader.i75, %while.end.i70, %if.then.i.i58
  %mul389396 = phi i32 [ %mul, %if.then.i.i58 ], [ %mul, %while.end.i70 ], [ %mul, %for.body.preheader.i75 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %16 = load ptr, ptr %in_s, align 8
  %cmp.i.i88 = icmp eq ptr %16, null
  br i1 %cmp.i.i88, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i:                ; preds = %invoke.cont11
  %cmp.not.not.i111 = icmp eq i32 %mul389396, 0
  br i1 %cmp.not.not.i111, label %invoke.cont12, label %while.cond.i95.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i:         ; preds = %invoke.cont11
  %arrayidx.i.i89 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i89, align 4
  %cmp.not15.i90 = icmp ult i32 %17, %mul389396
  br i1 %cmp.not15.i90, label %while.cond.i95.preheader, label %if.then.i.i91

while.cond.i95.preheader:                         ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i
  %.ph614 = phi ptr [ %16, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i96.ph = phi i32 [ %17, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i95

if.then.i.i91:                                    ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i
  store i32 %mul389396, ptr %arrayidx.i.i89, align 4
  br label %invoke.cont12

while.cond.i95:                                   ; preds = %while.cond.i95.preheader, %.noexc112
  %18 = phi ptr [ %.pr.pre.i110, %.noexc112 ], [ %.ph614, %while.cond.i95.preheader ]
  %cmp.i10.i97 = icmp eq ptr %18, null
  br i1 %cmp.i10.i97, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i, label %if.end.i11.i98

if.end.i11.i98:                                   ; preds = %while.cond.i95
  %arrayidx.i12.i99 = getelementptr inbounds i32, ptr %18, i64 -2
  %19 = load i32, ptr %arrayidx.i12.i99, align 4
  br label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i98, %while.cond.i95
  %retval.0.i13.i100 = phi i32 [ %19, %if.end.i11.i98 ], [ 0, %while.cond.i95 ]
  %cmp3.i101 = icmp ult i32 %retval.0.i13.i100, %mul389396
  br i1 %cmp3.i101, label %while.body.i109, label %while.end.i102

while.body.i109:                                  ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %in_s)
          to label %.noexc112 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %while.body.i109
  %.pr.pre.i110 = load ptr, ptr %in_s, align 8
  br label %while.cond.i95, !llvm.loop !7

while.end.i102:                                   ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i
  %arrayidx.i103 = getelementptr inbounds i32, ptr %18, i64 -1
  store i32 %mul389396, ptr %arrayidx.i103, align 4
  %cmp8.not17.i104 = icmp eq i32 %retval.0.i16.i96.ph, %mul389396
  br i1 %cmp8.not17.i104, label %invoke.cont12, label %for.body.preheader.i105

for.body.preheader.i105:                          ; preds = %while.end.i102
  %idx.ext6.i106 = zext i32 %mul389396 to i64
  %20 = load ptr, ptr %in_s, align 8
  %idx.ext.i107 = zext i32 %retval.0.i16.i96.ph to i64
  %add.ptr.i108 = getelementptr i8, ptr %20, i64 %idx.ext.i107
  %21 = sub nsw i64 %idx.ext6.i106, %idx.ext.i107
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i108, i8 0, i64 %21, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %entry, %for.body.preheader.i105, %while.end.i102, %if.then.i.i91, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i
  %mul389396410 = phi i32 [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i ], [ %mul389396, %if.then.i.i91 ], [ %mul389396, %while.end.i102 ], [ %mul389396, %for.body.preheader.i105 ], [ 0, %entry ]
  %22 = load ptr, ptr %this, align 8
  %m_justification.i113 = getelementptr inbounds %"class.sat::solver", ptr %22, i64 0, i32 38
  %23 = load ptr, ptr %m_justification.i113, align 8
  %cmp.i.i114 = icmp eq ptr %23, null
  br i1 %cmp.i.i114, label %invoke.cont14.thread, label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont12
  %arrayidx.i.i116 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i116, align 4
  %agg.tmp.sroa.0.0.copyload.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload = select i1 %agg.tmp.sroa.0.0.copyload.b, i32 -2, i32 0
  %25 = load ptr, ptr %roots, align 8
  %cmp.i.i119 = icmp eq ptr %25, null
  br i1 %cmp.i.i119, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i

invoke.cont14.thread:                             ; preds = %invoke.cont12
  %26 = load ptr, ptr %roots, align 8
  %cmp.i.i119424 = icmp eq ptr %26, null
  br i1 %cmp.i.i119424, label %invoke.cont16, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.thread: ; preds = %invoke.cont14.thread
  %arrayidx.i.i120438 = getelementptr inbounds i32, ptr %26, i64 -1
  br label %if.then.i.i122

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %invoke.cont14
  %cmp.not.not.i147 = icmp eq i32 %24, 0
  br i1 %cmp.not.not.i147, label %invoke.cont16, label %while.cond.i126.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i: ; preds = %invoke.cont14
  %arrayidx.i.i120 = getelementptr inbounds i32, ptr %25, i64 -1
  %27 = load i32, ptr %arrayidx.i.i120, align 4
  %cmp.not15.i121 = icmp ult i32 %27, %24
  br i1 %cmp.not15.i121, label %while.cond.i126.preheader, label %if.then.i.i122

while.cond.i126.preheader:                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %25, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i127.ph = phi i32 [ %27, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  br label %while.cond.i126

if.then.i.i122:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  %arrayidx.i.i120441 = phi ptr [ %arrayidx.i.i120438, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.thread ], [ %arrayidx.i.i120, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ]
  %retval.0.i.i117425440 = phi i32 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.thread ], [ %24, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ]
  store i32 %retval.0.i.i117425440, ptr %arrayidx.i.i120441, align 4
  br label %invoke.cont16

while.cond.i126:                                  ; preds = %while.cond.i126.preheader, %.noexc148
  %28 = phi ptr [ %.pr.pre.i146, %.noexc148 ], [ %.ph, %while.cond.i126.preheader ]
  %cmp.i10.i128 = icmp eq ptr %28, null
  br i1 %cmp.i10.i128, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i, label %if.end.i11.i129

if.end.i11.i129:                                  ; preds = %while.cond.i126
  %arrayidx.i12.i130 = getelementptr inbounds i32, ptr %28, i64 -2
  %29 = load i32, ptr %arrayidx.i12.i130, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i: ; preds = %if.end.i11.i129, %while.cond.i126
  %retval.0.i13.i131 = phi i32 [ %29, %if.end.i11.i129 ], [ 0, %while.cond.i126 ]
  %cmp3.i132 = icmp ult i32 %retval.0.i13.i131, %24
  br i1 %cmp3.i132, label %while.body.i145, label %while.end.i133

while.body.i145:                                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %roots)
          to label %.noexc148 unwind label %lpad8.loopexit.split-lp.loopexit

.noexc148:                                        ; preds = %while.body.i145
  %.pr.pre.i146 = load ptr, ptr %roots, align 8
  br label %while.cond.i126, !llvm.loop !8

while.end.i133:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i
  %arrayidx.i134 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 %24, ptr %arrayidx.i134, align 4
  %30 = load ptr, ptr %roots, align 8
  %idx.ext6.i135 = zext i32 %24 to i64
  %add.ptr7.i136 = getelementptr inbounds %"class.sat::literal", ptr %30, i64 %idx.ext6.i135
  %cmp8.not17.i137 = icmp eq i32 %retval.0.i16.i127.ph, %24
  br i1 %cmp8.not17.i137, label %invoke.cont16, label %for.body.preheader.i138

for.body.preheader.i138:                          ; preds = %while.end.i133
  %idx.ext.i139 = zext i32 %retval.0.i16.i127.ph to i64
  %add.ptr.i140 = getelementptr inbounds %"class.sat::literal", ptr %30, i64 %idx.ext.i139
  br label %for.body.i141

for.body.i141:                                    ; preds = %for.body.i141, %for.body.preheader.i138
  %it.018.i142 = phi ptr [ %incdec.ptr.i143, %for.body.i141 ], [ %add.ptr.i140, %for.body.preheader.i138 ]
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %it.018.i142, align 4
  %incdec.ptr.i143 = getelementptr inbounds %"class.sat::literal", ptr %it.018.i142, i64 1
  %cmp8.not.i144 = icmp eq ptr %incdec.ptr.i143, %add.ptr7.i136
  br i1 %cmp8.not.i144, label %invoke.cont16, label %for.body.i141, !llvm.loop !9

invoke.cont16:                                    ; preds = %for.body.i141, %invoke.cont14.thread, %while.end.i133, %if.then.i.i122, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  store ptr null, ptr %frames, align 8
  %cmp482 = icmp eq i32 %mul389396410, 0
  br i1 %cmp482, label %for.cond261.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont16
  %31 = zext i32 %mul389396410 to i64
  br label %for.body

for.cond261.preheader:                            ; preds = %for.inc, %invoke.cont16
  %cmp.lcssa = phi i1 [ true, %invoke.cont16 ], [ %cmp, %for.inc ]
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %32 = select i1 %.b, i32 -2, i32 0
  br label %for.cond261

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp485 = phi i1 [ false, %for.body.preheader ], [ %cmp, %for.inc ]
  %next_index.0484 = phi i32 [ 0, %for.body.preheader ], [ %next_index.3, %for.inc ]
  %33 = load ptr, ptr %index, align 8
  %arrayidx.i149 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv
  %34 = load i32, ptr %arrayidx.i149, align 4
  %cmp21.not = icmp eq i32 %34, -1
  br i1 %cmp21.not, label %invoke.cont28, label %for.inc

lpad8.loopexit:                                   ; preds = %while.body.i
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp.loopexit:                 ; preds = %while.body.i145
  %lpad.loopexit609 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i109
  %lpad.loopexit615 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %while.body.i82
  %lpad.loopexit.split-lp616 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18.loopexit:                                  ; preds = %if.then.i320
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad18

lpad18.loopexit.split-lp.loopexit:                ; preds = %if.then.i244, %if.then.i214
  %lpad.loopexit446 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18

lpad18.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end31, %if.then.i, %if.then.i177
  %lpad.loopexit449 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18

lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then183
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad18

lpad18:                                           ; preds = %lpad18.loopexit.split-lp.loopexit, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad18.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit446, %lpad18.loopexit.split-lp.loopexit ], [ %lpad.loopexit449, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %frames) #14
  br label %ehcleanup

invoke.cont28:                                    ; preds = %for.body
  %35 = load ptr, ptr %this, align 8
  %36 = trunc i64 %indvars.iv to i32
  %shr.i = lshr i64 %indvars.iv, 1
  %m_eliminated.i = getelementptr inbounds %"class.sat::solver", ptr %35, i64 0, i32 42
  %37 = load ptr, ptr %m_eliminated.i, align 8
  %idxprom.i.i = and i64 %shr.i, 2147483647
  %arrayidx.i.i150 = getelementptr inbounds i8, ptr %37, i64 %idxprom.i.i
  %38 = load i8, ptr %arrayidx.i.i150, align 1
  %39 = and i8 %38, 1
  %tobool.i.not = icmp eq i8 %39, 0
  br i1 %tobool.i.not, label %if.end31, label %for.inc

if.end31:                                         ; preds = %invoke.cont28
  invoke void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4408) %35)
          to label %invoke.cont33 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont33:                                    ; preds = %if.end31
  %40 = load ptr, ptr %index, align 8
  %arrayidx.i152 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv
  store i32 %next_index.0484, ptr %arrayidx.i152, align 4
  %41 = load ptr, ptr %lowlink, align 8
  %arrayidx.i154 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv
  store i32 %next_index.0484, ptr %arrayidx.i154, align 4
  %inc = add i32 %next_index.0484, 1
  %42 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %42, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont33
  %arrayidx.i155 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i155, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %43, %44
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont43

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont33
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %.noexc158 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %if.then.i
  %.pre.i = load ptr, ptr %s, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %lor.lhs.false.i, %.noexc158
  %45 = phi i32 [ %.pre1.i, %.noexc158 ], [ %43, %lor.lhs.false.i ]
  %46 = phi ptr [ %.pre.i, %.noexc158 ], [ %42, %lor.lhs.false.i ]
  %idx.ext.i156 = zext i32 %45 to i64
  %add.ptr.i157 = getelementptr inbounds i32, ptr %46, i64 %idx.ext.i156
  store i32 %36, ptr %add.ptr.i157, align 4
  %47 = load ptr, ptr %s, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %48, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %49 = load ptr, ptr %in_s, align 8
  %arrayidx.i160 = getelementptr inbounds i8, ptr %49, i64 %indvars.iv
  store i8 1, ptr %arrayidx.i160, align 1
  %50 = load ptr, ptr %this, align 8
  %m_watches.i = getelementptr inbounds %"class.sat::solver", ptr %50, i64 0, i32 36
  %51 = load ptr, ptr %m_watches.i, align 8
  %arrayidx.i.i162 = getelementptr inbounds %class.vector.53, ptr %51, i64 %indvars.iv
  %52 = load ptr, ptr %arrayidx.i.i162, align 8
  %cmp.i.i163 = icmp eq ptr %52, null
  br i1 %cmp.i.i163, label %invoke.cont48, label %if.end.i.i164

if.end.i.i164:                                    ; preds = %invoke.cont43
  %arrayidx.i.i165 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i165, align 4
  %54 = zext i32 %53 to i64
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %if.end.i.i164, %invoke.cont43
  %retval.0.i.i166 = phi i64 [ %54, %if.end.i.i164 ], [ 0, %invoke.cont43 ]
  %add.ptr.i167 = getelementptr inbounds %"class.sat::watched", ptr %52, i64 %retval.0.i.i166
  %55 = load ptr, ptr %frames, align 8
  %cmp.i168 = icmp eq ptr %55, null
  br i1 %cmp.i168, label %if.then.i177, label %lor.lhs.false.i169

lor.lhs.false.i169:                               ; preds = %invoke.cont48
  %arrayidx.i170 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i170, align 4
  %arrayidx4.i171 = getelementptr inbounds i32, ptr %55, i64 -2
  %57 = load i32, ptr %arrayidx4.i171, align 4
  %cmp5.i172 = icmp eq i32 %56, %57
  br i1 %cmp5.i172, label %if.then.i177, label %_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit

if.then.i177:                                     ; preds = %lor.lhs.false.i169, %invoke.cont48
  invoke void @_ZN6vectorIN3sat5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %frames)
          to label %.noexc181 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %if.then.i177
  %.pre.i178 = load ptr, ptr %frames, align 8
  %arrayidx8.phi.trans.insert.i179 = getelementptr inbounds i32, ptr %.pre.i178, i64 -1
  %.pre1.i180 = load i32, ptr %arrayidx8.phi.trans.insert.i179, align 4
  br label %_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i169, %.noexc181
  %58 = phi i32 [ %.pre1.i180, %.noexc181 ], [ %56, %lor.lhs.false.i169 ]
  %59 = phi ptr [ %.pre.i178, %.noexc181 ], [ %55, %lor.lhs.false.i169 ]
  %idx.ext.i173 = zext i32 %58 to i64
  %add.ptr.i174 = getelementptr inbounds %"struct.sat::frame", ptr %59, i64 %idx.ext.i173
  store i32 %36, ptr %add.ptr.i174, align 8
  %ref.tmp45.sroa.2.0.add.ptr.i174.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i174, i64 4
  store i32 0, ptr %ref.tmp45.sroa.2.0.add.ptr.i174.sroa_idx, align 4
  %ref.tmp45.sroa.3.0.add.ptr.i174.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i174, i64 8
  store i8 1, ptr %ref.tmp45.sroa.3.0.add.ptr.i174.sroa_idx, align 8
  %ref.tmp45.sroa.4378.0.add.ptr.i174.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i174, i64 16
  store ptr %52, ptr %ref.tmp45.sroa.4378.0.add.ptr.i174.sroa_idx, align 8
  %ref.tmp45.sroa.5.0.add.ptr.i174.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i174, i64 24
  store ptr %add.ptr.i167, ptr %ref.tmp45.sroa.5.0.add.ptr.i174.sroa_idx, align 8
  %60 = load ptr, ptr %frames, align 8
  %arrayidx10.i175 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx10.i175, align 4
  %inc.i176 = add i32 %61, 1
  store i32 %inc.i176, ptr %arrayidx10.i175, align 4
  %62 = load ptr, ptr %frames, align 8
  %cmp.i182478 = icmp eq ptr %62, null
  br i1 %cmp.i182478, label %for.inc, label %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit:      ; preds = %_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit, %if.end257
  %63 = phi ptr [ %152, %if.end257 ], [ %62, %_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit ]
  %next_index.1479 = phi i32 [ %next_index.2, %if.end257 ], [ %inc, %_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit ]
  %arrayidx.i183 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i183, align 4
  %cmp3.i184 = icmp eq i32 %64, 0
  br i1 %cmp3.i184, label %for.inc, label %loop

loop:                                             ; preds = %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit, %_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit249
  %65 = phi ptr [ %.pre512, %_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit249 ], [ %63, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit ]
  %next_index.2 = phi i32 [ %inc105, %_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit249 ], [ %next_index.1479, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit ]
  %cmp.i.i185 = icmp eq ptr %65, null
  br i1 %cmp.i.i185, label %invoke.cont55, label %if.end.i.i186

if.end.i.i186:                                    ; preds = %loop
  %arrayidx.i.i187 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i.i187, align 4
  %67 = add i32 %66, -1
  %68 = zext i32 %67 to i64
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.end.i.i186, %loop
  %retval.0.i.i188 = phi i64 [ %68, %if.end.i.i186 ], [ 4294967295, %loop ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.sat::frame", ptr %65, i64 %retval.0.i.i188
  %69 = load i32, ptr %arrayidx.i1.i, align 8
  %m_first = getelementptr inbounds %"struct.sat::frame", ptr %65, i64 %retval.0.i.i188, i32 2
  %70 = load i8, ptr %m_first, align 8
  %71 = and i8 %70, 1
  %tobool.not = icmp eq i8 %71, 0
  %m_it = getelementptr inbounds %"struct.sat::frame", ptr %65, i64 %retval.0.i.i188, i32 3
  %72 = load ptr, ptr %m_it, align 8
  br i1 %tobool.not, label %invoke.cont59, label %if.end76

invoke.cont59:                                    ; preds = %invoke.cont55
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %lowlink, align 8
  %idxprom.i189 = and i64 %73, 4294967295
  %arrayidx.i190 = getelementptr inbounds i32, ptr %74, i64 %idxprom.i189
  %75 = load i32, ptr %arrayidx.i190, align 4
  %idxprom.i191 = zext i32 %69 to i64
  %arrayidx.i192 = getelementptr inbounds i32, ptr %74, i64 %idxprom.i191
  %76 = load i32, ptr %arrayidx.i192, align 4
  %cmp68 = icmp ult i32 %75, %76
  br i1 %cmp68, label %if.then69, label %if.end74

if.then69:                                        ; preds = %invoke.cont59
  store i32 %75, ptr %arrayidx.i192, align 4
  %.pre513 = load ptr, ptr %m_it, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then69, %invoke.cont59
  %77 = phi ptr [ %.pre513, %if.then69 ], [ %72, %invoke.cont59 ]
  %incdec.ptr = getelementptr inbounds %"class.sat::watched", ptr %77, i64 1
  store ptr %incdec.ptr, ptr %m_it, align 8
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont55, %if.end74
  %78 = phi ptr [ %incdec.ptr, %if.end74 ], [ %72, %invoke.cont55 ]
  store i8 0, ptr %m_first, align 8
  %m_it79 = getelementptr inbounds %"struct.sat::frame", ptr %65, i64 %retval.0.i.i188, i32 3
  %m_end = getelementptr inbounds %"struct.sat::frame", ptr %65, i64 %retval.0.i.i188, i32 4
  %79 = load ptr, ptr %m_end, align 8
  %cmp80.not474 = icmp eq ptr %78, %79
  %.pre517 = zext i32 %69 to i64
  br i1 %cmp80.not474, label %while.end, label %invoke.cont83

invoke.cont83:                                    ; preds = %if.end76, %while.cond78.backedge
  %.pre516520 = phi ptr [ %.pre516521, %while.cond78.backedge ], [ %79, %if.end76 ]
  %80 = phi ptr [ %83, %while.cond78.backedge ], [ %79, %if.end76 ]
  %81 = phi ptr [ %storemerge, %while.cond78.backedge ], [ %78, %if.end76 ]
  %m_val2.i.i = getelementptr inbounds %"class.sat::watched", ptr %81, i64 0, i32 1
  %82 = load i32, ptr %m_val2.i.i, align 8
  %and.i.i = and i32 %82, 3
  %cmp.i197 = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i197, label %invoke.cont91, label %while.cond78.backedge

while.cond78.backedge:                            ; preds = %if.then125, %if.then131, %if.else, %invoke.cont83
  %.pre516521 = phi ptr [ %.pre516520, %invoke.cont83 ], [ %.pre516520, %if.else ], [ %.pre516.pre, %if.then131 ], [ %.pre516520, %if.then125 ]
  %83 = phi ptr [ %80, %invoke.cont83 ], [ %.pre516520, %if.else ], [ %.pre516.pre, %if.then131 ], [ %.pre516520, %if.then125 ]
  %.pn487 = phi ptr [ %81, %invoke.cont83 ], [ %81, %if.else ], [ %.pre515, %if.then131 ], [ %81, %if.then125 ]
  %storemerge = getelementptr inbounds %"class.sat::watched", ptr %.pn487, i64 1
  store ptr %storemerge, ptr %m_it79, align 8
  %cmp80.not = icmp eq ptr %storemerge, %83
  br i1 %cmp80.not, label %while.end, label %invoke.cont83, !llvm.loop !10

invoke.cont91:                                    ; preds = %invoke.cont83
  %84 = load i64, ptr %81, align 8
  %85 = load ptr, ptr %index, align 8
  %idxprom.i199 = and i64 %84, 4294967295
  %arrayidx.i200 = getelementptr inbounds i32, ptr %85, i64 %idxprom.i199
  %86 = load i32, ptr %arrayidx.i200, align 4
  %cmp99 = icmp eq i32 %86, -1
  br i1 %cmp99, label %if.then100, label %if.else

if.then100:                                       ; preds = %invoke.cont91
  %arrayidx.i200.le = getelementptr inbounds i32, ptr %85, i64 %idxprom.i199
  %conv.i198.le = trunc i64 %84 to i32
  store i32 %next_index.2, ptr %arrayidx.i200.le, align 4
  %87 = load ptr, ptr %lowlink, align 8
  %arrayidx.i204 = getelementptr inbounds i32, ptr %87, i64 %idxprom.i199
  store i32 %next_index.2, ptr %arrayidx.i204, align 4
  %inc105 = add i32 %next_index.2, 1
  %88 = load ptr, ptr %s, align 8
  %cmp.i205 = icmp eq ptr %88, null
  br i1 %cmp.i205, label %if.then.i214, label %lor.lhs.false.i206

lor.lhs.false.i206:                               ; preds = %if.then100
  %arrayidx.i207 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %arrayidx.i207, align 4
  %arrayidx4.i208 = getelementptr inbounds i32, ptr %88, i64 -2
  %90 = load i32, ptr %arrayidx4.i208, align 4
  %cmp5.i209 = icmp eq i32 %89, %90
  br i1 %cmp5.i209, label %if.then.i214, label %invoke.cont112

if.then.i214:                                     ; preds = %lor.lhs.false.i206, %if.then100
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %.noexc218 unwind label %lpad18.loopexit.split-lp.loopexit

.noexc218:                                        ; preds = %if.then.i214
  %.pre.i215 = load ptr, ptr %s, align 8
  %arrayidx8.phi.trans.insert.i216 = getelementptr inbounds i32, ptr %.pre.i215, i64 -1
  %.pre1.i217 = load i32, ptr %arrayidx8.phi.trans.insert.i216, align 4
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %lor.lhs.false.i206, %.noexc218
  %91 = phi i32 [ %.pre1.i217, %.noexc218 ], [ %89, %lor.lhs.false.i206 ]
  %92 = phi ptr [ %.pre.i215, %.noexc218 ], [ %88, %lor.lhs.false.i206 ]
  %idx.ext.i210 = zext i32 %91 to i64
  %add.ptr.i211 = getelementptr inbounds i32, ptr %92, i64 %idx.ext.i210
  store i32 %conv.i198.le, ptr %add.ptr.i211, align 4
  %93 = load ptr, ptr %s, align 8
  %arrayidx10.i212 = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx10.i212, align 4
  %inc.i213 = add i32 %94, 1
  store i32 %inc.i213, ptr %arrayidx10.i212, align 4
  %95 = load ptr, ptr %in_s, align 8
  %arrayidx.i221 = getelementptr inbounds i8, ptr %95, i64 %idxprom.i199
  store i8 1, ptr %arrayidx.i221, align 1
  %96 = load ptr, ptr %this, align 8
  %m_watches.i222 = getelementptr inbounds %"class.sat::solver", ptr %96, i64 0, i32 36
  %97 = load ptr, ptr %m_watches.i222, align 8
  %arrayidx.i.i224 = getelementptr inbounds %class.vector.53, ptr %97, i64 %idxprom.i199
  %98 = load ptr, ptr %arrayidx.i.i224, align 8
  %cmp.i.i225 = icmp eq ptr %98, null
  br i1 %cmp.i.i225, label %invoke.cont117, label %if.end.i.i226

if.end.i.i226:                                    ; preds = %invoke.cont112
  %arrayidx.i.i227 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i.i227, align 4
  %100 = zext i32 %99 to i64
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %if.end.i.i226, %invoke.cont112
  %retval.0.i.i228 = phi i64 [ %100, %if.end.i.i226 ], [ 0, %invoke.cont112 ]
  %add.ptr.i229 = getelementptr inbounds %"class.sat::watched", ptr %98, i64 %retval.0.i.i228
  %101 = load ptr, ptr %frames, align 8
  %cmp.i235 = icmp eq ptr %101, null
  br i1 %cmp.i235, label %if.then.i244, label %lor.lhs.false.i236

lor.lhs.false.i236:                               ; preds = %invoke.cont117
  %arrayidx.i237 = getelementptr inbounds i32, ptr %101, i64 -1
  %102 = load i32, ptr %arrayidx.i237, align 4
  %arrayidx4.i238 = getelementptr inbounds i32, ptr %101, i64 -2
  %103 = load i32, ptr %arrayidx4.i238, align 4
  %cmp5.i239 = icmp eq i32 %102, %103
  br i1 %cmp5.i239, label %if.then.i244, label %_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit249

if.then.i244:                                     ; preds = %lor.lhs.false.i236, %invoke.cont117
  invoke void @_ZN6vectorIN3sat5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %frames)
          to label %.noexc248 unwind label %lpad18.loopexit.split-lp.loopexit

.noexc248:                                        ; preds = %if.then.i244
  %.pre.i245 = load ptr, ptr %frames, align 8
  %arrayidx8.phi.trans.insert.i246 = getelementptr inbounds i32, ptr %.pre.i245, i64 -1
  %.pre1.i247 = load i32, ptr %arrayidx8.phi.trans.insert.i246, align 4
  br label %_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit249

_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit249: ; preds = %lor.lhs.false.i236, %.noexc248
  %104 = phi i32 [ %.pre1.i247, %.noexc248 ], [ %102, %lor.lhs.false.i236 ]
  %105 = phi ptr [ %.pre.i245, %.noexc248 ], [ %101, %lor.lhs.false.i236 ]
  %idx.ext.i240 = zext i32 %104 to i64
  %add.ptr.i241 = getelementptr inbounds %"struct.sat::frame", ptr %105, i64 %idx.ext.i240
  store i32 %conv.i198.le, ptr %add.ptr.i241, align 8
  %ref.tmp114.sroa.2.0.add.ptr.i241.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i241, i64 4
  store i32 0, ptr %ref.tmp114.sroa.2.0.add.ptr.i241.sroa_idx, align 4
  %ref.tmp114.sroa.3.0.add.ptr.i241.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i241, i64 8
  store i8 1, ptr %ref.tmp114.sroa.3.0.add.ptr.i241.sroa_idx, align 8
  %ref.tmp114.sroa.4369.0.add.ptr.i241.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i241, i64 16
  store ptr %98, ptr %ref.tmp114.sroa.4369.0.add.ptr.i241.sroa_idx, align 8
  %ref.tmp114.sroa.5.0.add.ptr.i241.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i241, i64 24
  store ptr %add.ptr.i229, ptr %ref.tmp114.sroa.5.0.add.ptr.i241.sroa_idx, align 8
  %106 = load ptr, ptr %frames, align 8
  %arrayidx10.i242 = getelementptr inbounds i32, ptr %106, i64 -1
  %107 = load i32, ptr %arrayidx10.i242, align 4
  %inc.i243 = add i32 %107, 1
  store i32 %inc.i243, ptr %arrayidx10.i242, align 4
  %.pre512 = load ptr, ptr %frames, align 8
  br label %loop

if.else:                                          ; preds = %invoke.cont91
  %108 = load ptr, ptr %in_s, align 8
  %arrayidx.i251 = getelementptr inbounds i8, ptr %108, i64 %idxprom.i199
  %109 = load i8, ptr %arrayidx.i251, align 1
  %tobool124.not = icmp eq i8 %109, 0
  br i1 %tobool124.not, label %while.cond78.backedge, label %if.then125

if.then125:                                       ; preds = %if.else
  %110 = load ptr, ptr %lowlink, align 8
  %arrayidx.i255 = getelementptr inbounds i32, ptr %110, i64 %.pre517
  %111 = load i32, ptr %arrayidx.i255, align 4
  %cmp130 = icmp ult i32 %86, %111
  br i1 %cmp130, label %if.then131, label %while.cond78.backedge

if.then131:                                       ; preds = %if.then125
  store i32 %86, ptr %arrayidx.i255, align 4
  %.pre515 = load ptr, ptr %m_it79, align 8
  %.pre516.pre = load ptr, ptr %m_end, align 8
  br label %while.cond78.backedge

while.end:                                        ; preds = %if.end76, %while.cond78.backedge
  %112 = load ptr, ptr %lowlink, align 8
  %arrayidx.i261 = getelementptr inbounds i32, ptr %112, i64 %.pre517
  %113 = load i32, ptr %arrayidx.i261, align 4
  %114 = load ptr, ptr %index, align 8
  %arrayidx.i263 = getelementptr inbounds i32, ptr %114, i64 %.pre517
  %115 = load i32, ptr %arrayidx.i263, align 4
  %cmp145 = icmp eq i32 %113, %115
  br i1 %cmp145, label %invoke.cont147, label %if.end257

invoke.cont147:                                   ; preds = %while.end
  %shr.i264 = lshr i32 %69, 1
  %116 = load ptr, ptr %roots, align 8
  %idxprom.i265 = zext nneg i32 %shr.i264 to i64
  %arrayidx.i266 = getelementptr inbounds %"class.sat::literal", ptr %116, i64 %idxprom.i265
  %117 = load i32, ptr %arrayidx.i266, align 4
  %.b559 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %118 = select i1 %.b559, i32 -2, i32 0
  %cmp.i267.not = icmp eq i32 %117, %118
  br i1 %cmp.i267.not, label %if.else164, label %do.body

do.body:                                          ; preds = %invoke.cont147, %_ZN6vectorIjLb0EjE4backEv.exit
  %119 = load ptr, ptr %s, align 8
  %cmp.i.i268 = icmp eq ptr %119, null
  br i1 %cmp.i.i268, label %do.body._ZN6vectorIjLb0EjE4backEv.exit_crit_edge, label %if.end.i.i269

do.body._ZN6vectorIjLb0EjE4backEv.exit_crit_edge: ; preds = %do.body
  %.pre518 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre524 = add i32 %.pre518, -1
  br label %_ZN6vectorIjLb0EjE4backEv.exit

if.end.i.i269:                                    ; preds = %do.body
  %arrayidx.i.i270 = getelementptr inbounds i32, ptr %119, i64 -1
  %120 = load i32, ptr %arrayidx.i.i270, align 4
  %121 = add i32 %120, -1
  %122 = zext i32 %121 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %do.body._ZN6vectorIjLb0EjE4backEv.exit_crit_edge, %if.end.i.i269
  %dec.i.pre-phi = phi i32 [ %.pre524, %do.body._ZN6vectorIjLb0EjE4backEv.exit_crit_edge ], [ %121, %if.end.i.i269 ]
  %retval.0.i.i272 = phi i64 [ 4294967295, %do.body._ZN6vectorIjLb0EjE4backEv.exit_crit_edge ], [ %122, %if.end.i.i269 ]
  %arrayidx.i1.i273 = getelementptr inbounds i32, ptr %119, i64 %retval.0.i.i272
  %123 = load i32, ptr %arrayidx.i1.i273, align 4
  %arrayidx.i274 = getelementptr inbounds i32, ptr %119, i64 -1
  store i32 %dec.i.pre-phi, ptr %arrayidx.i274, align 4
  %124 = load ptr, ptr %in_s, align 8
  %idxprom.i275 = zext i32 %123 to i64
  %arrayidx.i276 = getelementptr inbounds i8, ptr %124, i64 %idxprom.i275
  store i8 0, ptr %arrayidx.i276, align 1
  %cmp163.not = icmp eq i32 %123, %69
  br i1 %cmp163.not, label %if.end257, label %do.body, !llvm.loop !11

if.else164:                                       ; preds = %invoke.cont147
  %125 = load ptr, ptr %s, align 8
  %cmp.i277 = icmp eq ptr %125, null
  br i1 %cmp.i277, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else164
  %arrayidx.i278 = getelementptr inbounds i32, ptr %125, i64 -1
  %126 = load i32, ptr %arrayidx.i278, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %if.else164, %if.end.i
  %retval.0.i = phi i32 [ %126, %if.end.i ], [ 0, %if.else164 ]
  %127 = load ptr, ptr %this, align 8
  %m_external.i = getelementptr inbounds %"class.sat::solver", ptr %127, i64 0, i32 43
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %do.cond202
  %j.0.in = phi i32 [ %retval.0.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %j.0, %do.cond202 ]
  %j.0 = add i32 %j.0.in, -1
  %idxprom.i279 = zext i32 %j.0 to i64
  %arrayidx.i280 = getelementptr inbounds i32, ptr %125, i64 %idxprom.i279
  %128 = load i32, ptr %arrayidx.i280, align 4
  %129 = xor i32 %128, %69
  %cmp.i281 = icmp eq i32 %129, 1
  br i1 %cmp.i281, label %if.then183, label %invoke.cont189

if.then183:                                       ; preds = %invoke.cont172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i)
  store i32 0, ptr %agg.tmp1.i, align 8
  %agg.tmp.sroa.22.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  store i64 0, ptr %agg.tmp.sroa.22.0.agg.tmp1.sroa_idx.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 16
  store i32 0, ptr %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx.i, align 8
  invoke void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %127, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp1.i, i32 %117)
          to label %_ZN3sat6solver12set_conflictEv.exit unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3sat6solver12set_conflictEv.exit:              ; preds = %if.then183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i)
  br label %cleanup

invoke.cont189:                                   ; preds = %invoke.cont172
  %shr.i283 = lshr i32 %128, 1
  %130 = load ptr, ptr %m_external.i, align 8
  %idxprom.i.i284 = zext nneg i32 %shr.i283 to i64
  %arrayidx.i.i285 = getelementptr inbounds i8, ptr %130, i64 %idxprom.i.i284
  %131 = load i8, ptr %arrayidx.i.i285, align 1
  %132 = and i8 %131, 1
  %tobool.i286.not = icmp eq i8 %132, 0
  br i1 %tobool.i286.not, label %do.cond202, label %do.end204

do.cond202:                                       ; preds = %invoke.cont189
  %cmp203.not = icmp eq i32 %128, %69
  br i1 %cmp203.not, label %invoke.cont209, label %invoke.cont172, !llvm.loop !12

do.end204:                                        ; preds = %invoke.cont189
  %cmp.i287 = icmp eq i32 %128, %117
  br i1 %cmp.i287, label %invoke.cont209, label %if.end212

invoke.cont209:                                   ; preds = %do.cond202, %do.end204
  br label %if.end212

if.end212:                                        ; preds = %invoke.cont209, %do.end204
  %shr.i309.pre-phi = phi i32 [ %shr.i264, %invoke.cont209 ], [ %shr.i283, %do.end204 ]
  %r.sroa.0.1 = phi i32 [ %69, %invoke.cont209 ], [ %128, %do.end204 ]
  br label %do.body213

do.body213:                                       ; preds = %do.cond253, %if.end212
  %133 = load ptr, ptr %s, align 8
  %cmp.i.i288 = icmp eq ptr %133, null
  br i1 %cmp.i.i288, label %do.body213.invoke.cont220_crit_edge, label %if.end.i.i289

do.body213.invoke.cont220_crit_edge:              ; preds = %do.body213
  %.pre519 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre523 = add i32 %.pre519, -1
  br label %invoke.cont220

if.end.i.i289:                                    ; preds = %do.body213
  %arrayidx.i.i290 = getelementptr inbounds i32, ptr %133, i64 -1
  %134 = load i32, ptr %arrayidx.i.i290, align 4
  %135 = add i32 %134, -1
  %136 = zext i32 %135 to i64
  br label %invoke.cont220

invoke.cont220:                                   ; preds = %do.body213.invoke.cont220_crit_edge, %if.end.i.i289
  %dec.i296.pre-phi = phi i32 [ %.pre523, %do.body213.invoke.cont220_crit_edge ], [ %135, %if.end.i.i289 ]
  %retval.0.i.i292 = phi i64 [ 4294967295, %do.body213.invoke.cont220_crit_edge ], [ %136, %if.end.i.i289 ]
  %arrayidx.i1.i293 = getelementptr inbounds i32, ptr %133, i64 %retval.0.i.i292
  %137 = load i32, ptr %arrayidx.i1.i293, align 4
  %arrayidx.i295 = getelementptr inbounds i32, ptr %133, i64 -1
  store i32 %dec.i296.pre-phi, ptr %arrayidx.i295, align 4
  %138 = load ptr, ptr %in_s, align 8
  %idxprom.i297 = zext i32 %137 to i64
  %arrayidx.i298 = getelementptr inbounds i8, ptr %138, i64 %idxprom.i297
  store i8 0, ptr %arrayidx.i298, align 1
  %shr.i299 = lshr i32 %137, 1
  %139 = load ptr, ptr %roots, align 8
  %idxprom.i300 = zext nneg i32 %shr.i299 to i64
  %arrayidx.i301 = getelementptr inbounds %"class.sat::literal", ptr %139, i64 %idxprom.i300
  %140 = load i32, ptr %arrayidx.i301, align 4
  %.b558 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %141 = select i1 %.b558, i32 -2, i32 0
  %cmp.i302 = icmp eq i32 %140, %141
  br i1 %cmp.i302, label %if.then229, label %do.cond253

if.then229:                                       ; preds = %invoke.cont220
  %142 = and i32 %137, 1
  %storemerge444 = xor i32 %r.sroa.0.1, %142
  store i32 %storemerge444, ptr %arrayidx.i301, align 4
  %cmp247.not = icmp eq i32 %shr.i299, %shr.i309.pre-phi
  br i1 %cmp247.not, label %do.cond253, label %if.then248

if.then248:                                       ; preds = %if.then229
  %143 = load ptr, ptr %to_elim, align 8
  %cmp.i310 = icmp eq ptr %143, null
  br i1 %cmp.i310, label %if.then.i320, label %lor.lhs.false.i311

lor.lhs.false.i311:                               ; preds = %if.then248
  %arrayidx.i312 = getelementptr inbounds i32, ptr %143, i64 -1
  %144 = load i32, ptr %arrayidx.i312, align 4
  %arrayidx4.i313 = getelementptr inbounds i32, ptr %143, i64 -2
  %145 = load i32, ptr %arrayidx4.i313, align 4
  %cmp5.i314 = icmp eq i32 %144, %145
  br i1 %cmp5.i314, label %if.then.i320, label %_ZN6vectorIjLb0EjE9push_backERKj.exit325

if.then.i320:                                     ; preds = %lor.lhs.false.i311, %if.then248
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %to_elim)
          to label %.noexc324 unwind label %lpad18.loopexit

.noexc324:                                        ; preds = %if.then.i320
  %.pre.i321 = load ptr, ptr %to_elim, align 8
  %arrayidx8.phi.trans.insert.i322 = getelementptr inbounds i32, ptr %.pre.i321, i64 -1
  %.pre1.i323 = load i32, ptr %arrayidx8.phi.trans.insert.i322, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit325

_ZN6vectorIjLb0EjE9push_backERKj.exit325:         ; preds = %lor.lhs.false.i311, %.noexc324
  %146 = phi i32 [ %.pre1.i323, %.noexc324 ], [ %144, %lor.lhs.false.i311 ]
  %147 = phi ptr [ %.pre.i321, %.noexc324 ], [ %143, %lor.lhs.false.i311 ]
  %idx.ext.i316 = zext i32 %146 to i64
  %add.ptr.i317 = getelementptr inbounds i32, ptr %147, i64 %idx.ext.i316
  store i32 %shr.i299, ptr %add.ptr.i317, align 4
  %148 = load ptr, ptr %to_elim, align 8
  %arrayidx10.i318 = getelementptr inbounds i32, ptr %148, i64 -1
  %149 = load i32, ptr %arrayidx10.i318, align 4
  %inc.i319 = add i32 %149, 1
  store i32 %inc.i319, ptr %arrayidx10.i318, align 4
  br label %do.cond253

do.cond253:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit325, %invoke.cont220, %if.then229
  %cmp254.not = icmp eq i32 %137, %69
  br i1 %cmp254.not, label %if.end257, label %do.body213, !llvm.loop !13

if.end257:                                        ; preds = %_ZN6vectorIjLb0EjE4backEv.exit, %do.cond253, %while.end
  %150 = load ptr, ptr %frames, align 8
  %arrayidx.i326 = getelementptr inbounds i32, ptr %150, i64 -1
  %151 = load i32, ptr %arrayidx.i326, align 4
  %dec.i327 = add i32 %151, -1
  store i32 %dec.i327, ptr %arrayidx.i326, align 4
  %152 = load ptr, ptr %frames, align 8
  %cmp.i182 = icmp eq ptr %152, null
  br i1 %cmp.i182, label %for.inc, label %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit, !llvm.loop !14

for.inc:                                          ; preds = %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit, %if.end257, %_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit, %invoke.cont28, %for.body
  %next_index.3 = phi i32 [ %next_index.0484, %for.body ], [ %next_index.0484, %invoke.cont28 ], [ %inc, %_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit ], [ %next_index.1479, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit ], [ %next_index.2, %if.end257 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp uge i64 %indvars.iv.next, %31
  %exitcond = icmp eq i64 %indvars.iv.next, %31
  br i1 %exitcond, label %for.cond261.preheader, label %for.body, !llvm.loop !15

for.cond261:                                      ; preds = %for.cond261.preheader, %for.inc277
  %indvars.iv509 = phi i64 [ 0, %for.cond261.preheader ], [ %indvars.iv.next510, %for.inc277 ]
  %153 = load ptr, ptr %this, align 8
  %m_justification.i328 = getelementptr inbounds %"class.sat::solver", ptr %153, i64 0, i32 38
  %154 = load ptr, ptr %m_justification.i328, align 8
  %cmp.i.i329 = icmp eq ptr %154, null
  br i1 %cmp.i.i329, label %invoke.cont263, label %if.end.i.i330

if.end.i.i330:                                    ; preds = %for.cond261
  %arrayidx.i.i331 = getelementptr inbounds i32, ptr %154, i64 -1
  %155 = load i32, ptr %arrayidx.i.i331, align 4
  br label %invoke.cont263

invoke.cont263:                                   ; preds = %if.end.i.i330, %for.cond261
  %retval.0.i.i332 = phi i32 [ %155, %if.end.i.i330 ], [ 0, %for.cond261 ]
  %156 = zext i32 %retval.0.i.i332 to i64
  %cmp265 = icmp ult i64 %indvars.iv509, %156
  br i1 %cmp265, label %for.body266, label %cleanup

for.body266:                                      ; preds = %invoke.cont263
  %157 = load ptr, ptr %roots, align 8
  %arrayidx.i335 = getelementptr inbounds %"class.sat::literal", ptr %157, i64 %indvars.iv509
  %158 = load i32, ptr %arrayidx.i335, align 4
  %cmp.i336 = icmp eq i32 %158, %32
  br i1 %cmp.i336, label %if.then271, label %for.inc277

if.then271:                                       ; preds = %for.body266
  %159 = trunc i64 %indvars.iv509 to i32
  %shl.i = shl i32 %159, 1
  store i32 %shl.i, ptr %arrayidx.i335, align 4
  br label %for.inc277

for.inc277:                                       ; preds = %for.body266, %if.then271
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  br label %for.cond261, !llvm.loop !16

cleanup:                                          ; preds = %invoke.cont263, %_ZN3sat6solver12set_conflictEv.exit
  %cmp468 = phi i1 [ %cmp485, %_ZN3sat6solver12set_conflictEv.exit ], [ %cmp.lcssa, %invoke.cont263 ]
  %160 = load ptr, ptr %frames, align 8
  %tobool.not.i.i.i = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat5frameEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %160, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat5frameEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #15
  unreachable

_ZN7svectorIN3sat5frameEjED2Ev.exit:              ; preds = %cleanup, %if.then.i.i.i
  %163 = load ptr, ptr %in_s, align 8
  %tobool.not.i.i.i339 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i339, label %_ZN7svectorIcjED2Ev.exit, label %if.then.i.i.i340

if.then.i.i.i340:                                 ; preds = %_ZN7svectorIN3sat5frameEjED2Ev.exit
  %add.ptr.i.i.i.i341 = getelementptr inbounds i32, ptr %163, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i341)
          to label %_ZN7svectorIcjED2Ev.exit unwind label %terminate.lpad.i.i342

terminate.lpad.i.i342:                            ; preds = %if.then.i.i.i340
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #15
  unreachable

_ZN7svectorIcjED2Ev.exit:                         ; preds = %_ZN7svectorIN3sat5frameEjED2Ev.exit, %if.then.i.i.i340
  %166 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i343 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i343, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i344

if.then.i.i.i344:                                 ; preds = %_ZN7svectorIcjED2Ev.exit
  %add.ptr.i.i.i.i345 = getelementptr inbounds i32, ptr %166, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i345)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i346

terminate.lpad.i.i346:                            ; preds = %if.then.i.i.i344
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorIcjED2Ev.exit, %if.then.i.i.i344
  %169 = load ptr, ptr %lowlink, align 8
  %tobool.not.i.i.i347 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i347, label %_ZN7svectorIjjED2Ev.exit351, label %if.then.i.i.i348

if.then.i.i.i348:                                 ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i349 = getelementptr inbounds i32, ptr %169, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i349)
          to label %_ZN7svectorIjjED2Ev.exit351 unwind label %terminate.lpad.i.i350

terminate.lpad.i.i350:                            ; preds = %if.then.i.i.i348
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #15
  unreachable

_ZN7svectorIjjED2Ev.exit351:                      ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i348
  %172 = load ptr, ptr %index, align 8
  %tobool.not.i.i.i352 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i352, label %_ZN7svectorIjjED2Ev.exit356, label %if.then.i.i.i353

if.then.i.i.i353:                                 ; preds = %_ZN7svectorIjjED2Ev.exit351
  %add.ptr.i.i.i.i354 = getelementptr inbounds i32, ptr %172, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i354)
          to label %_ZN7svectorIjjED2Ev.exit356 unwind label %terminate.lpad.i.i355

terminate.lpad.i.i355:                            ; preds = %if.then.i.i.i353
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #15
  unreachable

_ZN7svectorIjjED2Ev.exit356:                      ; preds = %_ZN7svectorIjjED2Ev.exit351, %if.then.i.i.i353
  %175 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i357 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i357, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i358

if.then.i.i.i358:                                 ; preds = %_ZN7svectorIjjED2Ev.exit356
  %add.ptr.i.i.i.i359 = getelementptr inbounds i32, ptr %175, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i359)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i360

terminate.lpad.i.i360:                            ; preds = %if.then.i.i.i358
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #15
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN7svectorIjjED2Ev.exit356, %if.then.i.i.i358
  ret i1 %cmp468

ehcleanup:                                        ; preds = %lpad8.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit, %lpad18
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad18 ], [ %lpad.loopexit451, %lpad8.loopexit ], [ %lpad.loopexit609, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit615, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp616, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %in_s) #14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lowlink) #14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %index) #14
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #14
  resume { ptr, i32 } %.pn
}

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
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown.i, ptr noundef nonnull @.str.3)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %3 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3sat16solver_exceptionE, ptr nonnull @_ZN3sat16solver_exceptionD2Ev) #16
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
  %exception6 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %7 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception6, ptr noundef %7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then5
  tail call void @__cxa_throw(ptr nonnull %exception6, ptr nonnull @_ZTIN3sat16solver_exceptionE, ptr nonnull @_ZN3sat16solver_exceptionD2Ev) #16
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
  tail call void @__cxa_free_exception(ptr %exception6.sink) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat5frameELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat5frameELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIN3sat5frameELb0EjED2Ev.exit:           ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIcLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIcLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIcLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat3sccclEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rpt = alloca %"struct.sat::scc::report", align 8
  %roots = alloca %class.svector.3, align 8
  %to_elim = alloca %class.svector.11, align 8
  %eliminator = alloca %"class.sat::elim_eqs", align 8
  %0 = load ptr, ptr %this, align 8
  %m_inconsistent = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 24
  %1 = load i8, ptr %m_inconsistent, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_scc = getelementptr inbounds %"class.sat::scc", ptr %this, i64 0, i32 1
  %3 = load i8, ptr %m_scc, align 8
  %4 = and i8 %3, 1
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  store ptr %this, ptr %rpt, align 8
  %m_watch.i = getelementptr inbounds %"struct.sat::scc::report", ptr %rpt, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.sat::scc::report", ptr %rpt, i64 0, i32 1, i32 1
  store i64 0, ptr %5, align 8
  %m_num_elim.i = getelementptr inbounds %"struct.sat::scc::report", ptr %rpt, i64 0, i32 2
  %m_num_elim2.i = getelementptr inbounds %"class.sat::scc", ptr %this, i64 0, i32 3
  %6 = load <2 x i32>, ptr %m_num_elim2.i, align 4
  store <2 x i32> %6, ptr %m_num_elim.i, align 8
  %m_scope_lvl.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 74
  %7 = load i32, ptr %m_scope_lvl.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end4
  %m_trail.i.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 81
  %8 = load ptr, ptr %m_trail.i.i, align 8
  %cmp.i1.i.i = icmp eq ptr %8, null
  br i1 %cmp.i1.i.i, label %_ZN3sat3scc6reportC2ERS0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  br label %cond.end.sink.split.i.i

cond.false.i.i:                                   ; preds = %if.end4
  %m_scopes.i.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 86
  %9 = load ptr, ptr %m_scopes.i.i, align 8
  br label %cond.end.sink.split.i.i

cond.end.sink.split.i.i:                          ; preds = %cond.false.i.i, %if.end.i.i.i
  %arrayidx.i.sink.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ %9, %cond.false.i.i ]
  %10 = load i32, ptr %arrayidx.i.sink.i.i, align 4
  br label %_ZN3sat3scc6reportC2ERS0_.exit

_ZN3sat3scc6reportC2ERS0_.exit:                   ; preds = %cond.true.i.i, %cond.end.sink.split.i.i
  %cond.i.i = phi i32 [ 0, %cond.true.i.i ], [ %10, %cond.end.sink.split.i.i ]
  %m_trail_size.i = getelementptr inbounds %"struct.sat::scc::report", ptr %rpt, i64 0, i32 4
  store i32 %cond.i.i, ptr %m_trail_size.i, align 8
  %m_running.i.i = getelementptr inbounds %"struct.sat::scc::report", ptr %rpt, i64 0, i32 1, i32 2
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  store i64 %call.i.i.i, ptr %m_watch.i, align 8
  store i8 1, ptr %m_running.i.i, align 8
  store ptr null, ptr %roots, align 8
  store ptr null, ptr %to_elim, align 8
  %call = invoke noundef zeroext i1 @_ZN3sat3scc13extract_rootsER7svectorINS_7literalEjERS1_IjjE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %to_elim)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN3sat3scc6reportC2ERS0_.exit
  br i1 %call, label %if.end10, label %cleanup

lpad7:                                            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN3sat3scc6reportC2ERS0_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end10:                                         ; preds = %invoke.cont8
  %12 = load ptr, ptr %to_elim, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end10
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %if.end10, %if.end.i
  %retval.0.i = phi i32 [ %13, %if.end.i ], [ 0, %if.end10 ]
  %14 = load i32, ptr %m_num_elim2.i, align 4
  %add = add i32 %14, %retval.0.i
  store i32 %add, ptr %m_num_elim2.i, align 4
  %15 = load ptr, ptr %this, align 8
  invoke void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24) %eliminator, ptr noundef nonnull align 8 dereferenceable(4408) %15)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  invoke void @_ZN3sat8elim_eqsclERK7svectorINS_7literalEjERKS1_IjjE(ptr noundef nonnull align 8 dereferenceable(24) %eliminator, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %to_elim)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %m_scc_tr = getelementptr inbounds %"class.sat::scc", ptr %this, i64 0, i32 2
  %16 = load i8, ptr %m_scc_tr, align 1
  %17 = and i8 %16, 1
  %tobool17.not = icmp eq i8 %17, 0
  br i1 %tobool17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %invoke.cont16
  invoke void @_ZN3sat3scc9reduce_trEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %if.end20 unwind label %lpad15

lpad15:                                           ; preds = %if.then18, %invoke.cont14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %eliminator) #14
  br label %ehcleanup

if.end20:                                         ; preds = %if.then18, %invoke.cont16
  %19 = load ptr, ptr %to_elim, align 8
  %cmp.i2 = icmp eq ptr %19, null
  br i1 %cmp.i2, label %_ZNK6vectorIjLb0EjE4sizeEv.exit6, label %if.end.i3

if.end.i3:                                        ; preds = %if.end20
  %arrayidx.i4 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i4, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit6

_ZNK6vectorIjLb0EjE4sizeEv.exit6:                 ; preds = %if.end20, %if.end.i3
  %retval.0.i5 = phi i32 [ %20, %if.end.i3 ], [ 0, %if.end20 ]
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %eliminator) #14
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont8, %_ZNK6vectorIjLb0EjE4sizeEv.exit6
  %retval.0 = phi i32 [ %retval.0.i5, %_ZNK6vectorIjLb0EjE4sizeEv.exit6 ], [ 0, %invoke.cont8 ]
  %21 = load ptr, ptr %to_elim, align 8
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %cleanup, %if.then.i.i.i
  %24 = load ptr, ptr %roots, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i9 = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i8
  call void @_ZN3sat3scc6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %rpt) #14
  br label %return

ehcleanup:                                        ; preds = %lpad15, %lpad7
  %.pn = phi { ptr, i32 } [ %18, %lpad15 ], [ %11, %lpad7 ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_elim) #14
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roots) #14
  call void @_ZN3sat3scc6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %rpt) #14
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.end, %entry, %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %retval.1 = phi i32 [ %retval.0, %_ZN7svectorIN3sat7literalEjED2Ev.exit ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.1
}

declare void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(4408)) unnamed_addr #0

declare void @_ZN3sat8elim_eqsclERK7svectorINS_7literalEjERKS1_IjjE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3scc9reduce_trEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_big.i.i = getelementptr inbounds %"class.sat::scc", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %m_big.i.i, ptr noundef nonnull align 8 dereferenceable(4408) %0, i1 noundef zeroext false)
  %1 = load ptr, ptr %this, align 8
  %call.i18 = tail call noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %m_big.i.i, ptr noundef nonnull align 8 dereferenceable(4408) %1)
  %m_num_elim_bin.i = getelementptr inbounds %"class.sat::scc", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %m_num_elim_bin.i, align 8
  %add.i19 = add i32 %2, %call.i18
  store i32 %add.i19, ptr %m_num_elim_bin.i, align 8
  %cmp20.not = icmp eq i32 %call.i18, 0
  br i1 %cmp20.not, label %while.cond5.preheader, label %while.body

while.cond5.preheader:                            ; preds = %while.body, %entry
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %m_big.i.i, ptr noundef nonnull align 8 dereferenceable(4408) %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %this, align 8
  %call.i823 = tail call noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %m_big.i.i, ptr noundef nonnull align 8 dereferenceable(4408) %4)
  %5 = load i32, ptr %m_num_elim_bin.i, align 8
  %add.i1024 = add i32 %5, %call.i823
  store i32 %add.i1024, ptr %m_num_elim_bin.i, align 8
  %cmp725.not = icmp eq i32 %call.i823, 0
  br i1 %cmp725.not, label %while.end17, label %while.body12

while.body:                                       ; preds = %entry, %while.body
  %call.i22 = phi i32 [ %call.i, %while.body ], [ %call.i18, %entry ]
  %count.021 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %inc = add nuw nsw i32 %count.021, 1
  %div5 = lshr i32 %call.i22, 1
  %.sroa.speculated15 = tail call i32 @llvm.umax.i32(i32 %div5, i32 100)
  %6 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %m_big.i.i, ptr noundef nonnull align 8 dereferenceable(4408) %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %this, align 8
  %call.i = tail call noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %m_big.i.i, ptr noundef nonnull align 8 dereferenceable(4408) %7)
  %8 = load i32, ptr %m_num_elim_bin.i, align 8
  %add.i = add i32 %8, %call.i
  store i32 %add.i, ptr %m_num_elim_bin.i, align 8
  %cmp = icmp ugt i32 %call.i, %.sroa.speculated15
  %cmp2 = icmp ult i32 %count.021, 9
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %while.body, label %while.cond5.preheader, !llvm.loop !17

while.body12:                                     ; preds = %while.cond5.preheader, %while.body12
  %call.i827 = phi i32 [ %call.i8, %while.body12 ], [ %call.i823, %while.cond5.preheader ]
  %count.126 = phi i32 [ %inc9, %while.body12 ], [ 0, %while.cond5.preheader ]
  %inc9 = add nuw nsw i32 %count.126, 1
  %div154 = lshr i32 %call.i827, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %div154, i32 100)
  %9 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %m_big.i.i, ptr noundef nonnull align 8 dereferenceable(4408) %9, i1 noundef zeroext true)
  %10 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %m_big.i.i, ptr noundef nonnull align 8 dereferenceable(4408) %10)
  %11 = load i32, ptr %m_num_elim_bin.i, align 8
  %add.i10 = add i32 %11, %call.i8
  store i32 %add.i10, ptr %m_num_elim_bin.i, align 8
  %cmp7 = icmp ugt i32 %call.i8, %.sroa.speculated
  %cmp10 = icmp ult i32 %count.126, 9
  %or.cond6 = select i1 %cmp7, i1 %cmp10, i1 false
  br i1 %or.cond6, label %while.body12, label %while.end17, !llvm.loop !18

while.end17:                                      ; preds = %while.body12, %while.cond5.preheader
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3scc6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_watch = getelementptr inbounds %"struct.sat::scc::report", ptr %this, i64 0, i32 1
  %m_running.i = getelementptr inbounds %"struct.sat::scc::report", ptr %this, i64 0, i32 1, i32 2
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %m_watch, align 8
  %sub.i.i.i = sub i64 %call.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds %"struct.sat::scc::report", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %2
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %3 = load ptr, ptr %this, align 8
  %m_num_elim_bin = getelementptr inbounds %"class.sat::scc", ptr %3, i64 0, i32 4
  %4 = load i32, ptr %m_num_elim_bin, align 8
  %m_num_elim_bin2 = getelementptr inbounds %"struct.sat::scc::report", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %m_num_elim_bin2, align 4
  %sub = sub i32 %4, %5
  %6 = load ptr, ptr %3, align 8
  %m_scope_lvl.i.i = getelementptr inbounds %"class.sat::solver", ptr %6, i64 0, i32 74
  %7 = load i32, ptr %m_scope_lvl.i.i, align 4
  %cmp.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %invoke.cont
  %m_trail.i = getelementptr inbounds %"class.sat::solver", ptr %6, i64 0, i32 81
  %8 = load ptr, ptr %m_trail.i, align 8
  %cmp.i1.i = icmp eq ptr %8, null
  br i1 %cmp.i1.i, label %invoke.cont4, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  br label %cond.end.sink.split.i

cond.false.i:                                     ; preds = %invoke.cont
  %m_scopes.i = getelementptr inbounds %"class.sat::solver", ptr %6, i64 0, i32 86
  %9 = load ptr, ptr %m_scopes.i, align 8
  br label %cond.end.sink.split.i

cond.end.sink.split.i:                            ; preds = %cond.false.i, %if.end.i.i
  %arrayidx.i.sink.i = phi ptr [ %arrayidx.i.i, %if.end.i.i ], [ %9, %cond.false.i ]
  %10 = load i32, ptr %arrayidx.i.sink.i, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %cond.end.sink.split.i, %cond.true.i
  %cond.i = phi i32 [ 0, %cond.true.i ], [ %10, %cond.end.sink.split.i ]
  %m_trail_size = getelementptr inbounds %"struct.sat::scc::report", ptr %this, i64 0, i32 4
  %11 = load i32, ptr %m_trail_size, align 8
  %sub5 = sub i32 %cond.i, %11
  %call7 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %cmp = icmp ugt i32 %call7, 1
  br i1 %cmp, label %if.then, label %if.end82

if.then:                                          ; preds = %invoke.cont6
  %call9 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %invoke.cont8
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %if.then10
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.5)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %12 = load ptr, ptr %this, align 8
  %m_num_elim = getelementptr inbounds %"class.sat::scc", ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_num_elim, align 4
  %m_num_elim17 = getelementptr inbounds %"struct.sat::scc::report", ptr %this, i64 0, i32 2
  %14 = load i32, ptr %m_num_elim17, align 8
  %sub18 = sub i32 %13, %14
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %sub18)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %invoke.cont14
  %cmp21.not = icmp eq i32 %4, %5
  br i1 %cmp21.not, label %if.end, label %if.then22

if.then22:                                        ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %if.then22
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.6)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call26, i32 noundef %sub)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont25, %invoke.cont19
  %cmp29.not = icmp eq i32 %cond.i, %11
  br i1 %cmp29.not, label %if.end37, label %if.then30

if.then30:                                        ; preds = %if.end
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %if.then30
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.7)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call34, i32 noundef %sub5)
          to label %if.end37 unwind label %terminate.lpad

if.end37:                                         ; preds = %invoke.cont33, %if.end
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %if.end37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull align 8 dereferenceable(17) %m_watch)
          to label %invoke.cont41 unwind label %terminate.lpad

invoke.cont41:                                    ; preds = %invoke.cont38
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.8)
          to label %invoke.cont43 unwind label %terminate.lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @_Z14verbose_unlockv()
          to label %if.end82 unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont8
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont46 unwind label %terminate.lpad

invoke.cont46:                                    ; preds = %if.else
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.5)
          to label %invoke.cont48 unwind label %terminate.lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %15 = load ptr, ptr %this, align 8
  %m_num_elim51 = getelementptr inbounds %"class.sat::scc", ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_num_elim51, align 4
  %m_num_elim52 = getelementptr inbounds %"struct.sat::scc::report", ptr %this, i64 0, i32 2
  %17 = load i32, ptr %m_num_elim52, align 8
  %sub53 = sub i32 %16, %17
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call49, i32 noundef %sub53)
          to label %invoke.cont54 unwind label %terminate.lpad

invoke.cont54:                                    ; preds = %invoke.cont48
  %cmp56.not = icmp eq i32 %4, %5
  br i1 %cmp56.not, label %if.end64, label %if.then57

if.then57:                                        ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont58 unwind label %terminate.lpad

invoke.cont58:                                    ; preds = %if.then57
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.6)
          to label %invoke.cont60 unwind label %terminate.lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call61, i32 noundef %sub)
          to label %if.end64 unwind label %terminate.lpad

if.end64:                                         ; preds = %invoke.cont60, %invoke.cont54
  %cmp65.not = icmp eq i32 %cond.i, %11
  br i1 %cmp65.not, label %if.end73, label %if.then66

if.then66:                                        ; preds = %if.end64
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont67 unwind label %terminate.lpad

invoke.cont67:                                    ; preds = %if.then66
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.7)
          to label %invoke.cont69 unwind label %terminate.lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call70, i32 noundef %sub5)
          to label %if.end73 unwind label %terminate.lpad

if.end73:                                         ; preds = %invoke.cont69, %if.end64
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont74 unwind label %terminate.lpad

invoke.cont74:                                    ; preds = %if.end73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull align 8 dereferenceable(17) %m_watch)
          to label %invoke.cont77 unwind label %terminate.lpad

invoke.cont77:                                    ; preds = %invoke.cont74
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.8)
          to label %if.end82 unwind label %terminate.lpad

if.end82:                                         ; preds = %invoke.cont43, %invoke.cont77, %invoke.cont6
  ret void

terminate.lpad:                                   ; preds = %invoke.cont77, %invoke.cont74, %if.end73, %invoke.cont69, %invoke.cont67, %if.then66, %invoke.cont60, %invoke.cont58, %if.then57, %invoke.cont48, %invoke.cont46, %if.else, %invoke.cont43, %invoke.cont41, %invoke.cont38, %if.end37, %invoke.cont33, %invoke.cont31, %if.then30, %invoke.cont25, %invoke.cont23, %if.then22, %invoke.cont14, %invoke.cont12, %invoke.cont11, %if.then10, %if.then, %invoke.cont4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat3scc9reduce_trEb(ptr noundef nonnull align 8 dereferenceable(104) %this, i1 noundef zeroext %learned) local_unnamed_addr #3 align 2 {
entry:
  %m_big.i = getelementptr inbounds %"class.sat::scc", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %m_big.i, ptr noundef nonnull align 8 dereferenceable(4408) %0, i1 noundef zeroext %learned)
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %m_big.i, ptr noundef nonnull align 8 dereferenceable(4408) %1)
  %m_num_elim_bin = getelementptr inbounds %"class.sat::scc", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %m_num_elim_bin, align 8
  %add = add i32 %2, %call
  store i32 %add, ptr %m_num_elim_bin, align 8
  ret i32 %call
}

declare noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4408)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat3scc18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 {
entry:
  %m_num_elim = getelementptr inbounds %"class.sat::scc", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_num_elim, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str, i32 noundef %0)
  %m_num_elim_bin = getelementptr inbounds %"class.sat::scc", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %m_num_elim_bin, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.2, i32 noundef %1)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3scc20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3sat16solver_exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(17) %sw) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 2)
  %m_running.i = getelementptr inbounds %class.stopwatch, ptr %sw, i64 0, i32 2
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNK9stopwatch11get_secondsEv.exit, label %_ZN9stopwatch4stopEv.exit.i

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %entry
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %sw, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds %class.stopwatch, ptr %sw, i64 0, i32 1
  %2 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %2
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
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

declare void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
define linkonce_odr hidden void @_ZN6vectorIN3sat5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 5
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_scc.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
