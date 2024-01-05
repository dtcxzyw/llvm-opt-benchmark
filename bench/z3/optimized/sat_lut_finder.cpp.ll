; ModuleID = 'bench/z3/original/sat_lut_finder.cpp.ll'
source_filename = "bench/z3/original/sat_lut_finder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::function.52" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.sat::lut_finder" = type { ptr, i32, %class.vector, i64, i32, %class.ptr_vector, %class.svector, %class.svector, %class.svector.2, %class.svector, [7 x i64], %class.ptr_vector, %"class.std::function" }
%class.vector = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.4, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.16, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector, %class.ptr_vector, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.vector.41, %class.svector.16, %class.svector.42, %class.svector.19, %class.svector.19, %class.svector.19, %class.svector.19, %class.svector.19, %class.svector, %class.svector, i32, %class.svector.2, %class.svector, i32, %class.svector.44, %class.svector.44, %class.svector.44, %class.svector.44, %class.svector.44, i32, double, %class.svector.19, %class.svector.19, %class.svector.19, %class.svector.27, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.2, %class.svector.29, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.46, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.39, %class.svector.2, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.2, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.2, i8, %class.svector.44, i32, i32, i32, %class.svector.2, %class.svector.2, %class.svector.27, %class.svector, %class.approx_set_tpl, %class.svector.2, %class.svector.2, %class.vector.15, %class.svector.2, %class.svector.37, %class.u_map, %class.svector.2 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.4 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.5, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.11, %class.svector.13, %class.vector.15, %class.svector.16, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.7, ptr, [65 x %class.ptr_vector.9] }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.id_gen = type { i32, %class.svector }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.18, i32, %class.svector.19, ptr, %class.svector.21 }
%class.vector.18 = type { ptr }
%class.svector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.25, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.27, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector, %class.svector.2, %class.svector.29, %class.svector.29, %class.svector.2 }
%"class.sat::use_list" = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%"class.sat::clause_set" = type { %class.svector, %class.ptr_vector }
%class.svector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.tracked_uint_set = type { %class.svector.27, %class.svector }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.31, %class.svector.19, %class.svector.32, %class.svector.32, %class.svector.2, %class.svector.2, i8, i8, %class.vector.31 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.vector.31 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.2, %class.svector.2, %class.svector.34, %class.svector.34, %class.svector.2, %class.svector.2 }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.2, i32, i8, i32, i8, i8, i64, i32, %class.vector.36, %class.svector.37, %"class.sat::big" }
%class.vector.36 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.2, %class.svector.2, i8, [7 x i8], %class.svector.16, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.39, i32, i32, %class.vector.40, i32, i32, %class.svector.19, %class.svector.19, %class.svector.2, %class.svector.2, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.40 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.vector.41 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.32, %class.svector.32 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector, i32, i32 }
%class.svector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.scoped_limit_trail = type { %class.svector, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.39 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.48, %class.svector.50 }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.svector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.15 = type { ptr }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%class.svector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%"struct.sat::lut_finder::clause_filter" = type { i32, ptr }
%class.vector.56 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN6vectorIjLb0EjE5eraseERKj = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv = comdat any

$_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3sat10lut_finderclER10ptr_vectorINS_6clauseEEE3$_0" = internal constant [53 x i8] c"ZN3sat10lut_finderclER10ptr_vectorINS_6clauseEEE3$_0\00", align 1
@"_ZTIZN3sat10lut_finderclER10ptr_vectorINS_6clauseEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat10lut_finderclER10ptr_vectorINS_6clauseEEE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_lut_finder.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10lut_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clauses) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %not_used = alloca %"class.std::function.52", align 8
  %m_removed_clauses = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_removed_clauses, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit:     ; preds = %entry, %if.then.i
  %m_max_lut_size = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_max_lut_size, align 8
  tail call void @_ZN3sat10lut_finder18init_clause_filterEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  br label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit, %for.body
  %indvars.iv = phi i64 [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit ], [ %indvars.iv.next, %for.body ]
  %2 = trunc i64 %indvars.iv to i32
  %call = tail call noundef i64 @_ZN3sat3cut11effect_maskEj(i32 noundef %2)
  %arrayidx = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 10, i64 %indvars.iv
  store i64 %call, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %m_var_position = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %this, align 8
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %3, i64 0, i32 38
  %4 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit.thread, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = load ptr, ptr %m_var_position, align 8
  %cmp.i.i25 = icmp eq ptr %6, null
  br i1 %cmp.i.i25, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK3sat6solver8num_varsEv.exit.thread:           ; preds = %for.end
  %7 = load ptr, ptr %m_var_position, align 8
  %cmp.i.i2578 = icmp eq ptr %7, null
  br i1 %cmp.i.i2578, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %_ZNK3sat6solver8num_varsEv.exit.thread
  %arrayidx.i.i2686 = getelementptr inbounds i32, ptr %7, i64 -1
  br label %if.then.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %cmp.not.not.i = icmp eq i32 %5, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %while.cond.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %arrayidx.i.i26, align 4
  %cmp.not15.i = icmp ult i32 %8, %5
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %arrayidx.i.i2689 = phi ptr [ %arrayidx.i.i2686, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %arrayidx.i.i26, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %retval.0.i.i7988 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  store i32 %retval.0.i.i7988, ptr %arrayidx.i.i2689, align 4
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %9 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %9, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %10, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %5
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var_position)
  %.pr.pre.i = load ptr, ptr %m_var_position, align 8
  br label %while.cond.i, !llvm.loop !6

while.end.i:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i27 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 %5, ptr %arrayidx.i27, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %5
  br i1 %cmp8.not17.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %5 to i64
  %11 = load ptr, ptr %m_var_position, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i32, ptr %11, i64 %idx.ext.i
  %12 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 0, i64 %13, i1 false)
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

_ZN6vectorIjLb0EjE6resizeEj.exit:                 ; preds = %_ZNK3sat6solver8num_varsEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then.i.i, %while.end.i, %for.body.preheader.i
  %14 = load ptr, ptr %clauses, align 8
  %cmp.i.i28 = icmp eq ptr %14, null
  br i1 %cmp.i.i28, label %for.cond10.preheader, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i30, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i32 = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp6.not95 = icmp eq i32 %15, 0
  br i1 %cmp6.not95, label %for.cond10.preheader, label %for.body7

for.cond10.preheader:                             ; preds = %for.body7, %_ZN6vectorIjLb0EjE6resizeEj.exit, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %cmp1199 = icmp ugt i32 %1, 2
  br i1 %cmp1199, label %for.body12, label %for.end30

for.body7:                                        ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.body7
  %__begin1.096 = phi ptr [ %incdec.ptr, %for.body7 ], [ %14, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %17 = load ptr, ptr %__begin1.096, align 8
  %m_used.i = getelementptr inbounds %"class.sat::clause", ptr %17, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_used.i, align 4
  %bf.clear.i = and i32 %bf.load.i, -9
  store i32 %bf.clear.i, ptr %m_used.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.096, i64 1
  %cmp6.not = icmp eq ptr %incdec.ptr, %add.ptr.i32
  br i1 %cmp6.not, label %for.cond10.preheader, label %for.body7

for.body12:                                       ; preds = %for.cond10.preheader, %for.inc29
  %max_size.0100 = phi i32 [ %dec, %for.inc29 ], [ %1, %for.cond10.preheader ]
  %18 = load ptr, ptr %clauses, align 8
  %cmp.i.i33 = icmp eq ptr %18, null
  br i1 %cmp.i.i33, label %for.inc29, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit38

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit38:     ; preds = %for.body12
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i35, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i37 = getelementptr inbounds ptr, ptr %18, i64 %20
  %cmp16.not97 = icmp eq i32 %19, 0
  br i1 %cmp16.not97, label %for.inc29, label %for.body17

for.body17:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit38, %for.inc26
  %__begin2.098 = phi ptr [ %incdec.ptr27, %for.inc26 ], [ %18, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit38 ]
  %21 = load ptr, ptr %__begin2.098, align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %21, i64 0, i32 1
  %22 = load i32, ptr %m_size.i, align 4
  %cmp20 = icmp eq i32 %22, %max_size.0100
  br i1 %cmp20, label %land.lhs.true, label %for.inc26

land.lhs.true:                                    ; preds = %for.body17
  %m_removed.i = getelementptr inbounds %"class.sat::clause", ptr %21, i64 0, i32 4
  %bf.load.i39 = load i32, ptr %m_removed.i, align 4
  %23 = and i32 %bf.load.i39, 14
  %or.cond91.not = icmp eq i32 %23, 0
  br i1 %or.cond91.not, label %if.then, label %for.inc26

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN3sat10lut_finder9check_lutERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(20) %21)
  br label %for.inc26

for.inc26:                                        ; preds = %for.body17, %land.lhs.true, %if.then
  %incdec.ptr27 = getelementptr inbounds ptr, ptr %__begin2.098, i64 1
  %cmp16.not = icmp eq ptr %incdec.ptr27, %add.ptr.i37
  br i1 %cmp16.not, label %for.inc29, label %for.body17

for.inc29:                                        ; preds = %for.inc26, %for.body12, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit38
  %dec = add i32 %max_size.0100, -1
  %cmp11 = icmp ugt i32 %dec, 2
  br i1 %cmp11, label %for.body12, label %for.end30, !llvm.loop !7

for.end30:                                        ; preds = %for.inc29, %for.cond10.preheader
  %m_clause_filters = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 2
  %24 = load ptr, ptr %m_clause_filters, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5clearEv.exit, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %for.end30
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i ], [ %25, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i ], [ %24, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %26 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.54, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_clause_filters, align 8
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i
  %29 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %24, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %arrayidx.i.i45 = getelementptr inbounds i32, ptr %29, i64 -1
  store i32 0, ptr %arrayidx.i.i45, align 4
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5clearEv.exit

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5clearEv.exit: ; preds = %for.end30, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i
  %30 = load ptr, ptr %clauses, align 8
  %cmp.i.i46 = icmp eq ptr %30, null
  br i1 %cmp.i.i46, label %for.end42, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit51

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit51:     ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5clearEv.exit
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i48, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i50 = getelementptr inbounds ptr, ptr %30, i64 %32
  %cmp37.not101 = icmp eq i32 %31, 0
  br i1 %cmp37.not101, label %for.end42, label %for.body38

for.body38:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit51, %for.body38
  %__begin132.0102 = phi ptr [ %incdec.ptr41, %for.body38 ], [ %30, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit51 ]
  %33 = load ptr, ptr %__begin132.0102, align 8
  %m_used.i52 = getelementptr inbounds %"class.sat::clause", ptr %33, i64 0, i32 4
  %bf.load.i53 = load i32, ptr %m_used.i52, align 4
  %bf.clear.i54 = and i32 %bf.load.i53, -9
  store i32 %bf.clear.i54, ptr %m_used.i52, align 4
  %incdec.ptr41 = getelementptr inbounds ptr, ptr %__begin132.0102, i64 1
  %cmp37.not = icmp eq ptr %incdec.ptr41, %add.ptr.i50
  br i1 %cmp37.not, label %for.end42, label %for.body38

for.end42:                                        ; preds = %for.body38, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5clearEv.exit, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit51
  %34 = load ptr, ptr %m_removed_clauses, align 8
  %cmp.i.i55 = icmp eq ptr %34, null
  br i1 %cmp.i.i55, label %for.end55, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit60

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit60:     ; preds = %for.end42
  %arrayidx.i.i57 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i57, align 4
  %36 = zext i32 %35 to i64
  %add.ptr.i59 = getelementptr inbounds ptr, ptr %34, i64 %36
  %cmp50.not103 = icmp eq i32 %35, 0
  br i1 %cmp50.not103, label %for.end55, label %for.body51

for.body51:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit60, %for.body51
  %__begin145.0104 = phi ptr [ %incdec.ptr54, %for.body51 ], [ %34, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit60 ]
  %37 = load ptr, ptr %__begin145.0104, align 8
  %m_used.i61 = getelementptr inbounds %"class.sat::clause", ptr %37, i64 0, i32 4
  %bf.load.i62 = load i32, ptr %m_used.i61, align 4
  %bf.set.i = or i32 %bf.load.i62, 8
  store i32 %bf.set.i, ptr %m_used.i61, align 4
  %incdec.ptr54 = getelementptr inbounds ptr, ptr %__begin145.0104, i64 1
  %cmp50.not = icmp eq ptr %incdec.ptr54, %add.ptr.i59
  br i1 %cmp50.not, label %for.end55, label %for.body51

for.end55:                                        ; preds = %for.body51, %for.end42, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit60
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %not_used, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.52", ptr %not_used, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %not_used, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10lut_finderclER10ptr_vectorIS1_EE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10lut_finderclER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %38 = load ptr, ptr %clauses, align 8
  %cmp.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i.i, label %if.then.i.i70, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %for.end55
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i.i, align 4
  %40 = zext i32 %39 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %38, i64 %40
  %cmp.not9.i = icmp eq i32 %39, 0
  br i1 %cmp.not9.i, label %if.then.i6.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %for.inc.i
  %j.011.i = phi i32 [ %j.1.i, %for.inc.i ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %__begin0.010.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %38, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %41 = load ptr, ptr %__begin0.010.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %41, ptr %__args.addr.i.i, align 8
  %42 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i66, label %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i

if.then.i.i66:                                    ; preds = %for.body.i
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i66
  unreachable

_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i:  ; preds = %for.body.i
  %43 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i.i67 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %not_used, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %call2.i.i.noexc unwind label %lpad.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br i1 %call2.i.i67, label %if.then.i64, label %for.inc.i

if.then.i64:                                      ; preds = %call2.i.i.noexc
  %inc.i = add i32 %j.011.i, 1
  %44 = load ptr, ptr %__begin0.010.i, align 8
  %45 = load ptr, ptr %clauses, align 8
  %idxprom.i.i = zext i32 %j.011.i to i64
  %arrayidx.i.i65 = getelementptr inbounds ptr, ptr %45, i64 %idxprom.i.i
  store ptr %44, ptr %arrayidx.i.i65, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i64, %call2.i.i.noexc
  %j.1.i = phi i32 [ %inc.i, %if.then.i64 ], [ %j.011.i, %call2.i.i.noexc ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin0.010.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %clauses, align 8
  %tobool.not.i.i63 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i63, label %invoke.cont, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %for.end.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i
  %j.0.lcssa20.i = phi i32 [ %j.1.i, %for.end.i ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %46 = phi ptr [ %.pre.i, %for.end.i ], [ %38, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %46, i64 -1
  store i32 %j.0.lcssa20.i, ptr %arrayidx.i7.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i6.i, %for.end.i
  %.pr = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i69 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i69, label %_ZNSt8functionIFbPN3sat6clauseEEED2Ev.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %for.end55, %invoke.cont
  %47 = phi ptr [ %.pr, %invoke.cont ], [ @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10lut_finderclER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", %for.end55 ]
  %call.i.i = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %not_used, ptr noundef nonnull align 8 dereferenceable(16) %not_used, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3sat6clauseEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i70
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZNSt8functionIFbPN3sat6clauseEEED2Ev.exit:       ; preds = %invoke.cont, %if.then.i.i70
  ret void

lpad.loopexit:                                    ; preds = %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i66
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit92, %lpad.loopexit ], [ %lpad.loopexit.split-lp93, %lpad.loopexit.split-lp ]
  %50 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i72 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i72, label %_ZNSt8functionIFbPN3sat6clauseEEED2Ev.exit76, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %lpad
  %call.i.i74 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %not_used, ptr noundef nonnull align 8 dereferenceable(16) %not_used, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3sat6clauseEEED2Ev.exit76 unwind label %terminate.lpad.i.i75

terminate.lpad.i.i75:                             ; preds = %if.then.i.i73
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZNSt8functionIFbPN3sat6clauseEEED2Ev.exit76:     ; preds = %lpad, %if.then.i.i73
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10lut_finder18init_clause_filterEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_clause_filters = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_clause_filters, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5resetEv.exit, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.54, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_clause_filters, align 8
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5resetEv.exit

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5resetEv.exit: ; preds = %entry, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i
  %6 = load ptr, ptr %this, align 8
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %6, i64 0, i32 38
  %7 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit.thread, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = load ptr, ptr %m_clause_filters, align 8
  %cmp.i.i1 = icmp eq ptr %9, null
  br i1 %cmp.i.i1, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i

_ZNK3sat6solver8num_varsEv.exit.thread:           ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5resetEv.exit
  %10 = load ptr, ptr %m_clause_filters, align 8
  %cmp.i.i15 = icmp eq ptr %10, null
  br i1 %cmp.i.i15, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE6resizeEj.exit, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread: ; preds = %_ZNK3sat6solver8num_varsEv.exit.thread
  %arrayidx.i.i213 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i213, align 4
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE3endEv.exit.i.i

_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i: ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %cmp.not.not.i = icmp eq i32 %8, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE6resizeEj.exit, label %while.cond.i.preheader

_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %arrayidx.i.i2 = getelementptr inbounds i32, ptr %9, i64 -1
  %12 = load i32, ptr %arrayidx.i.i2, align 4
  %cmp.not15.i = icmp ult i32 %12, %8
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE3endEv.exit.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %9, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %12, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i
  %13 = phi i32 [ %11, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread ], [ %12, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ]
  %retval.0.i.i615 = phi i32 [ 0, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread ], [ %8, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ]
  %14 = phi ptr [ %10, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread ], [ %9, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ]
  %15 = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.svector.54, ptr %14, i64 %15
  %cmp.not4.i.i = icmp eq i32 %13, %retval.0.i.i615
  br i1 %cmp.not4.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE3endEv.exit.i.i
  %idx.ext.i.i = zext i32 %retval.0.i.i615 to i64
  %add.ptr.i.i = getelementptr inbounds %class.svector.54, ptr %14, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN7svectorIN3sat10lut_finder13clause_filterEjED2Ev.exit.i.i, %for.body.preheader.i.i
  %it.05.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7svectorIN3sat10lut_finder13clause_filterEjED2Ev.exit.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  %16 = load ptr, ptr %it.05.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIN3sat10lut_finder13clause_filterEjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIN3sat10lut_finder13clause_filterEjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN7svectorIN3sat10lut_finder13clause_filterEjED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.svector.54, ptr %it.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !9

for.end.loopexit.i.i:                             ; preds = %_ZN7svectorIN3sat10lut_finder13clause_filterEjED2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %m_clause_filters, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE3endEv.exit.i.i
  %19 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %14, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE3endEv.exit.i.i ]
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %19, i64 -1
  store i32 %retval.0.i.i615, ptr %arrayidx.i8.i, align 4
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE6resizeEj.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %20 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %20, null
  br i1 %cmp.i10.i, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %20, i64 -2
  %21 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE8capacityEv.exit.i

_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE8capacityEv.exit.i: ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %21, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %8
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE8capacityEv.exit.i
  tail call void @_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clause_filters)
  %.pr.pre.i = load ptr, ptr %m_clause_filters, align 8
  br label %while.cond.i, !llvm.loop !10

while.end.i:                                      ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE8capacityEv.exit.i
  %arrayidx.i3 = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 %8, ptr %arrayidx.i3, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %8
  br i1 %cmp8.not17.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE6resizeEj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %8 to i64
  %22 = load ptr, ptr %m_clause_filters, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr %class.svector.54, ptr %22, i64 %idx.ext.i
  %23 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %24, i1 false)
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE6resizeEj.exit

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE6resizeEj.exit: ; preds = %_ZNK3sat6solver8num_varsEv.exit.thread, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i, %for.end.i.i, %while.end.i, %for.body.preheader.i
  %25 = load ptr, ptr %this, align 8
  %m_clauses = getelementptr inbounds %"class.sat::solver", ptr %25, i64 0, i32 29
  tail call void @_ZN3sat10lut_finder18init_clause_filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  %26 = load ptr, ptr %this, align 8
  %m_learned = getelementptr inbounds %"class.sat::solver", ptr %26, i64 0, i32 30
  tail call void @_ZN3sat10lut_finder18init_clause_filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_learned)
  ret void
}

declare noundef i64 @_ZN3sat3cut11effect_maskEj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10lut_finder9check_lutERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(20) %c) local_unnamed_addr #3 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 1
  %0 = load i32, ptr %m_size.i.i, align 4
  %idx.ext.i.i = zext i32 %0 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 2
  %1 = getelementptr i8, ptr %c, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %1, i64 20
  %cmp.not6.i = icmp eq i32 %0, 0
  br i1 %cmp.not6.i, label %_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %m_lits.i.ptr.i = getelementptr inbounds i8, ptr %c, i64 20
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %filter.08.i = phi i32 [ %or.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %__begin1.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %m_lits.i.ptr.i, %for.body.preheader.i ]
  %2 = load i32, ptr %__begin1.07.i, align 4
  %shr.i.i = lshr i32 %2, 1
  %rem.i = and i32 %shr.i.i, 31
  %shl.i = shl nuw i32 1, %rem.i
  %or.i = or i32 %shl.i, %filter.08.i
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__begin1.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE.exit, label %for.body.i

_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE.exit: ; preds = %for.body.i, %entry
  %filter.0.lcssa.i = phi i32 [ 0, %entry ], [ %or.i, %for.body.i ]
  %3 = load ptr, ptr %this, align 8
  %m_visited.i = getelementptr inbounds %"class.sat::solver", ptr %3, i64 0, i32 85
  %m_justification.i.i = getelementptr inbounds %"class.sat::solver", ptr %3, i64 0, i32 38
  %4 = load ptr, ptr %m_justification.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNK3sat6solver8num_varsEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = shl i32 %5, 1
  br label %_ZNK3sat6solver8num_varsEv.exit.i

_ZNK3sat6solver8num_varsEv.exit.i:                ; preds = %if.end.i.i.i, %_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE.exit
  %retval.0.i.i.i = phi i32 [ %6, %if.end.i.i.i ], [ 0, %_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE.exit ]
  %m_visited_end.i.i = getelementptr inbounds %"class.sat::solver", ptr %3, i64 0, i32 85, i32 2
  %7 = load i32, ptr %m_visited_end.i.i, align 4
  %cmp.not.i.i.not = icmp eq i32 %7, -1
  %m_visited_begin5.i.i = getelementptr inbounds %"class.sat::solver", ptr %3, i64 0, i32 85, i32 1
  br i1 %cmp.not.i.i.not, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  store i32 0, ptr %m_visited_begin5.i.i, align 8
  store i32 1, ptr %m_visited_end.i.i, align 4
  %8 = load ptr, ptr %m_visited.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %arrayidx.i.i1.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i.i1.i, align 4
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  %add.i.i = add nuw i32 %7, 1
  store i32 %7, ptr %m_visited_begin5.i.i, align 8
  store i32 %add.i.i, ptr %m_visited_end.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i.i, %if.then.i.i
  %cmp10.not.i.i = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp10.not.i.i, label %_ZN3sat6solver12init_visitedEj.exit, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i
  %9 = load ptr, ptr %m_visited.i, align 8
  %cmp.i.i2.i = icmp eq ptr %9, null
  br i1 %cmp.i.i2.i, label %if.then.i7.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %while.cond.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i3.i.i, align 4
  %cmp109.i.i = icmp ult i32 %10, %retval.0.i.i.i
  br i1 %cmp109.i.i, label %lor.lhs.false.i.i.i, label %_ZN3sat6solver12init_visitedEj.exit

lor.lhs.false.i.i.i:                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i.i, label %if.then.i7.i.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i

if.then.i7.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %while.cond.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_visited.i)
  %.pre.i.i.i = load ptr, ptr %m_visited.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i:         ; preds = %if.then.i7.i.i, %lor.lhs.false.i.i.i
  %12 = phi i32 [ %.pre1.i.i.i, %if.then.i7.i.i ], [ %10, %lor.lhs.false.i.i.i ]
  %13 = phi ptr [ %.pre.i.i.i, %if.then.i7.i.i ], [ %9, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %13, i64 %idx.ext.i.i.i
  store i32 0, ptr %add.ptr.i.i.i, align 4
  %14 = load ptr, ptr %m_visited.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %while.cond.i.i, !llvm.loop !11

_ZN3sat6solver12init_visitedEj.exit:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %if.end.i.i
  %m_vars = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 7
  %16 = load ptr, ptr %m_vars, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN3sat6solver12init_visitedEj.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN3sat6solver12init_visitedEj.exit, %if.then.i
  %m_clause = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 8
  %17 = load ptr, ptr %m_clause, align 8
  %tobool.not.i34 = icmp eq ptr %17, null
  br i1 %tobool.not.i34, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i35

if.then.i35:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i36 = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 0, ptr %arrayidx.i36, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %if.then.i35
  %m_lits.i.ptr.ptr = getelementptr inbounds i8, ptr %c, i64 20
  %18 = load i32, ptr %m_size.i.i, align 4
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %19 = getelementptr i8, ptr %c, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %19, i64 20
  %cmp.not215 = icmp eq i32 %18, 0
  br i1 %cmp.not215, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %__begin1.0216 = phi ptr [ %incdec.ptr, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %m_lits.i.ptr.ptr, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %20 = load i32, ptr %__begin1.0216, align 4
  %21 = load ptr, ptr %m_clause, align 8
  %cmp.i = icmp eq ptr %21, null
  br i1 %cmp.i, label %if.then.i41, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i38 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i38, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %22, %23
  br i1 %cmp5.i, label %if.then.i41, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i41:                                      ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %.pre.i = load ptr, ptr %m_clause, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i41
  %24 = phi i32 [ %.pre1.i, %if.then.i41 ], [ %22, %lor.lhs.false.i ]
  %25 = phi ptr [ %.pre.i, %if.then.i41 ], [ %21, %lor.lhs.false.i ]
  %idx.ext.i39 = zext i32 %24 to i64
  %add.ptr.i40 = getelementptr inbounds %"class.sat::literal", ptr %25, i64 %idx.ext.i39
  store i32 %20, ptr %add.ptr.i40, align 4
  %26 = load ptr, ptr %m_clause, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %27, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.0216, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %28 = load ptr, ptr %m_clause, align 8
  %cmp.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, label %if.end.i.i42

if.end.i.i42:                                     ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i, align 4
  %30 = zext i32 %29 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %for.end, %if.end.i.i42
  %retval.0.i.i = phi i64 [ %30, %if.end.i.i42 ], [ 0, %for.end ]
  %add.ptr.i43 = getelementptr inbounds %"class.sat::literal", ptr %28, i64 %retval.0.i.i
  tail call void @_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %28, ptr noundef %add.ptr.i43)
  %31 = load ptr, ptr %m_clause, align 8
  %cmp.i.i44 = icmp eq ptr %31, null
  br i1 %cmp.i.i44, label %for.end30, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit49

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit49:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %arrayidx.i.i46 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i46, align 4
  %33 = zext i32 %32 to i64
  %add.ptr.i48 = getelementptr inbounds %"class.sat::literal", ptr %31, i64 %33
  %cmp17.not217 = icmp eq i32 %32, 0
  br i1 %cmp17.not217, label %for.end30, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit49
  %m_var_position = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 6
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %mask.0220 = phi i32 [ 0, %for.body18.lr.ph ], [ %or, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %i.0219 = phi i32 [ 0, %for.body18.lr.ph ], [ %inc, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %__begin112.0218 = phi ptr [ %31, %for.body18.lr.ph ], [ %incdec.ptr29, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %34 = load i32, ptr %__begin112.0218, align 4
  %shr.i = lshr i32 %34, 1
  %35 = load ptr, ptr %m_vars, align 8
  %cmp.i50 = icmp eq ptr %35, null
  br i1 %cmp.i50, label %if.then.i59, label %lor.lhs.false.i51

lor.lhs.false.i51:                                ; preds = %for.body18
  %arrayidx.i52 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i52, align 4
  %arrayidx4.i53 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i53, align 4
  %cmp5.i54 = icmp eq i32 %36, %37
  br i1 %cmp5.i54, label %if.then.i59, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i59:                                      ; preds = %lor.lhs.false.i51, %for.body18
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  %.pre.i60 = load ptr, ptr %m_vars, align 8
  %arrayidx8.phi.trans.insert.i61 = getelementptr inbounds i32, ptr %.pre.i60, i64 -1
  %.pre1.i62 = load i32, ptr %arrayidx8.phi.trans.insert.i61, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i51, %if.then.i59
  %38 = phi i32 [ %.pre1.i62, %if.then.i59 ], [ %36, %lor.lhs.false.i51 ]
  %39 = phi ptr [ %.pre.i60, %if.then.i59 ], [ %35, %lor.lhs.false.i51 ]
  %idx.ext.i55 = zext i32 %38 to i64
  %add.ptr.i56 = getelementptr inbounds i32, ptr %39, i64 %idx.ext.i55
  store i32 %shr.i, ptr %add.ptr.i56, align 4
  %40 = load ptr, ptr %m_vars, align 8
  %arrayidx10.i57 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i57, align 4
  %inc.i58 = add i32 %41, 1
  store i32 %inc.i58, ptr %arrayidx10.i57, align 4
  %42 = load ptr, ptr %m_var_position, align 8
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i64 = getelementptr inbounds i32, ptr %42, i64 %idxprom.i
  store i32 %i.0219, ptr %arrayidx.i64, align 4
  %43 = load ptr, ptr %this, align 8
  %shl.i.i = and i32 %34, -2
  %m_visited.i.i = getelementptr inbounds %"class.sat::solver", ptr %43, i64 0, i32 85
  %m_visited_begin.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %43, i64 0, i32 85, i32 1
  %44 = load i32, ptr %m_visited_begin.i.i.i, align 8
  %add.i.i.i = add i32 %44, 1
  %45 = load ptr, ptr %m_visited.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %45, i64 %idxprom.i.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  %46 = and i32 %34, 1
  %inc = add nuw i32 %i.0219, 1
  %shl = shl nuw i32 %46, %i.0219
  %or = or i32 %shl, %mask.0220
  %incdec.ptr29 = getelementptr inbounds %"class.sat::literal", ptr %__begin112.0218, i64 1
  %cmp17.not = icmp eq ptr %incdec.ptr29, %add.ptr.i48
  br i1 %cmp17.not, label %for.end30.loopexit, label %for.body18

for.end30.loopexit:                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %47 = zext nneg i32 %or to i64
  br label %for.end30

for.end30:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %for.end30.loopexit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit49
  %mask.0.lcssa = phi i64 [ 0, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit49 ], [ %47, %for.end30.loopexit ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %m_clauses_to_remove = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 5
  %48 = load ptr, ptr %m_clauses_to_remove, align 8
  %tobool.not.i66 = icmp eq ptr %48, null
  br i1 %tobool.not.i66, label %if.then.i78, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit:     ; preds = %for.end30
  %arrayidx.i68 = getelementptr inbounds i32, ptr %48, i64 -1
  store i32 0, ptr %arrayidx.i68, align 4
  %.pr = load ptr, ptr %m_clauses_to_remove, align 8
  %cmp.i69 = icmp eq ptr %.pr, null
  br i1 %cmp.i69, label %if.then.i78, label %lor.lhs.false.i70

lor.lhs.false.i70:                                ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit
  %arrayidx.i71 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %49 = load i32, ptr %arrayidx.i71, align 4
  %arrayidx4.i72 = getelementptr inbounds i32, ptr %.pr, i64 -2
  %50 = load i32, ptr %arrayidx4.i72, align 4
  %cmp5.i73 = icmp eq i32 %49, %50
  br i1 %cmp5.i73, label %if.then.i78, label %_ZN3sat10lut_finder15set_combinationEj.exit

if.then.i78:                                      ; preds = %for.end30, %lor.lhs.false.i70, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses_to_remove)
  %.pre.i79 = load ptr, ptr %m_clauses_to_remove, align 8
  %arrayidx8.phi.trans.insert.i80 = getelementptr inbounds i32, ptr %.pre.i79, i64 -1
  %.pre1.i81 = load i32, ptr %arrayidx8.phi.trans.insert.i80, align 4
  br label %_ZN3sat10lut_finder15set_combinationEj.exit

_ZN3sat10lut_finder15set_combinationEj.exit:      ; preds = %lor.lhs.false.i70, %if.then.i78
  %51 = phi i32 [ %.pre1.i81, %if.then.i78 ], [ %49, %lor.lhs.false.i70 ]
  %52 = phi ptr [ %.pre.i79, %if.then.i78 ], [ %.pr, %lor.lhs.false.i70 ]
  %idx.ext.i74 = zext i32 %51 to i64
  %add.ptr.i75 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i74
  store ptr %c, ptr %add.ptr.i75, align 8
  %53 = load ptr, ptr %m_clauses_to_remove, align 8
  %arrayidx10.i76 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i76, align 4
  %inc.i77 = add i32 %54, 1
  store i32 %inc.i77, ptr %arrayidx10.i76, align 4
  %m_combination = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 3
  %m_num_combinations = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 4
  %shl.i.i82 = shl nuw i64 1, %mask.0.lcssa
  store i64 %shl.i.i82, ptr %m_combination, align 8
  store i32 1, ptr %m_num_combinations, align 8
  %m_used.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_used.i, align 4
  %bf.set.i = or i32 %bf.load.i, 8
  store i32 %bf.set.i, ptr %m_used.i, align 4
  %55 = load i32, ptr %m_size.i.i, align 4
  %idx.ext.i89 = zext i32 %55 to i64
  %add.ptr.i90.idx = shl nuw nsw i64 %idx.ext.i89, 2
  %56 = getelementptr i8, ptr %c, i64 %add.ptr.i90.idx
  %add.ptr.i90.ptr = getelementptr i8, ptr %56, i64 20
  %cmp40.not227 = icmp eq i32 %55, 0
  br i1 %cmp40.not227, label %for.end151, label %for.body41.lr.ph

for.body41.lr.ph:                                 ; preds = %_ZN3sat10lut_finder15set_combinationEj.exit
  %m_clause_filters = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 2
  %m_missing.i = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 9
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %for.inc149
  %__begin135.0228 = phi ptr [ %m_lits.i.ptr.ptr, %for.body41.lr.ph ], [ %incdec.ptr150, %for.inc149 ]
  %57 = load i32, ptr %__begin135.0228, align 4
  %shr.i91 = lshr i32 %57, 1
  %58 = load ptr, ptr %m_clause_filters, align 8
  %idxprom.i92 = zext nneg i32 %shr.i91 to i64
  %arrayidx.i93 = getelementptr inbounds %class.svector.54, ptr %58, i64 %idxprom.i92
  %59 = load ptr, ptr %arrayidx.i93, align 8
  %cmp.i.i94 = icmp eq ptr %59, null
  br i1 %cmp.i.i94, label %for.end59, label %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE3endEv.exit

_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE3endEv.exit: ; preds = %for.body41
  %arrayidx.i.i96 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i96, align 4
  %61 = zext i32 %60 to i64
  %add.ptr.i98 = getelementptr inbounds %"struct.sat::lut_finder::clause_filter", ptr %59, i64 %61
  %cmp48.not221 = icmp eq i32 %60, 0
  br i1 %cmp48.not221, label %for.end59, label %for.body49

for.body49:                                       ; preds = %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE3endEv.exit, %for.inc57
  %__begin2.0222 = phi ptr [ %incdec.ptr58, %for.inc57 ], [ %59, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE3endEv.exit ]
  %62 = load i32, ptr %__begin2.0222, align 8
  %or50 = or i32 %62, %filter.0.lcssa.i
  %cmp51 = icmp eq i32 %filter.0.lcssa.i, %or50
  br i1 %cmp51, label %land.lhs.true, label %for.inc57

land.lhs.true:                                    ; preds = %for.body49
  %m_clause52 = getelementptr inbounds %"struct.sat::lut_finder::clause_filter", ptr %__begin2.0222, i64 0, i32 1
  %63 = load ptr, ptr %m_clause52, align 8
  %m_used.i99 = getelementptr inbounds %"class.sat::clause", ptr %63, i64 0, i32 4
  %bf.load.i100 = load i32, ptr %m_used.i99, align 4
  %64 = and i32 %bf.load.i100, 8
  %tobool.i101.not = icmp eq i32 %64, 0
  br i1 %tobool.i101.not, label %land.lhs.true54, label %for.inc57

land.lhs.true54:                                  ; preds = %land.lhs.true
  %call56 = tail call noundef zeroext i1 @_ZN3sat10lut_finder11extract_lutERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(20) %63)
  br i1 %call56, label %for.end151.sink.split, label %for.inc57

for.inc57:                                        ; preds = %for.body49, %land.lhs.true, %land.lhs.true54
  %incdec.ptr58 = getelementptr inbounds %"struct.sat::lut_finder::clause_filter", ptr %__begin2.0222, i64 1
  %cmp48.not = icmp eq ptr %incdec.ptr58, %add.ptr.i98
  br i1 %cmp48.not, label %for.end59, label %for.body49

for.end59:                                        ; preds = %for.inc57, %for.body41, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE3endEv.exit
  %65 = load ptr, ptr %this, align 8
  %m_watches.i = getelementptr inbounds %"class.sat::solver", ptr %65, i64 0, i32 36
  %66 = load ptr, ptr %m_watches.i, align 8
  %idxprom.i.i = zext i32 %57 to i64
  %arrayidx.i.i102 = getelementptr inbounds %class.vector.56, ptr %66, i64 %idxprom.i.i
  %67 = load ptr, ptr %arrayidx.i.i102, align 8
  %cmp.i.i103 = icmp eq ptr %67, null
  br i1 %cmp.i.i103, label %for.end101, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %for.end59
  %arrayidx.i.i105 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i.i105, align 4
  %69 = zext i32 %68 to i64
  %add.ptr.i107 = getelementptr inbounds %"class.sat::watched", ptr %67, i64 %69
  %cmp68.not223 = icmp eq i32 %68, 0
  br i1 %cmp68.not223, label %for.end101, label %for.body69.lr.ph

for.body69.lr.ph:                                 ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %xor.i = and i32 %57, 1
  %70 = xor i32 %xor.i, 1
  br label %for.body69

for.body69:                                       ; preds = %for.body69.lr.ph, %for.inc99
  %__begin263.0224 = phi ptr [ %67, %for.body69.lr.ph ], [ %incdec.ptr100, %for.inc99 ]
  %m_val2.i.i = getelementptr inbounds %"class.sat::watched", ptr %__begin263.0224, i64 0, i32 1
  %71 = load i32, ptr %m_val2.i.i, align 8
  %and.i.i108 = and i32 %71, 3
  %cmp.i109 = icmp eq i32 %and.i.i108, 0
  br i1 %cmp.i109, label %land.lhs.true71, label %for.inc99

land.lhs.true71:                                  ; preds = %for.body69
  %72 = load ptr, ptr %this, align 8
  %73 = load i64, ptr %__begin263.0224, align 8
  %conv.i = trunc i64 %73 to i32
  %shr.i110 = lshr i32 %conv.i, 1
  %shl.i.i111 = and i64 %73, 4294967294
  %m_visited.i.i112 = getelementptr inbounds %"class.sat::solver", ptr %72, i64 0, i32 85
  %74 = load ptr, ptr %m_visited.i.i112, align 8
  %arrayidx.i.i.i.i114 = getelementptr inbounds i32, ptr %74, i64 %shl.i.i111
  %75 = load i32, ptr %arrayidx.i.i.i.i114, align 4
  %m_visited_begin.i.i.i115 = getelementptr inbounds %"class.sat::solver", ptr %72, i64 0, i32 85, i32 1
  %76 = load i32, ptr %m_visited_begin.i.i.i115, align 8
  %cmp.i.i.i116 = icmp ugt i32 %75, %76
  %cmp83 = icmp ugt i32 %57, %conv.i
  %or.cond = and i1 %cmp83, %cmp.i.i.i116
  br i1 %or.cond, label %if.then84, label %for.inc99

if.then84:                                        ; preds = %land.lhs.true71
  %77 = load ptr, ptr %m_missing.i, align 8
  %tobool.not.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %if.then84
  %arrayidx.i.i120 = getelementptr inbounds i32, ptr %77, i64 -1
  store i32 0, ptr %arrayidx.i.i120, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %if.then.i.i119, %if.then84
  %78 = and i32 %conv.i, 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.i ]
  %mask.0.i = phi i32 [ %mask.1.i, %for.inc.i ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.i ]
  %79 = load ptr, ptr %m_vars, align 8
  %cmp.i.i122 = icmp eq ptr %79, null
  br i1 %cmp.i.i122, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i123

if.end.i.i123:                                    ; preds = %for.cond.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i3.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i123, %for.cond.i
  %retval.0.i.i124 = phi i32 [ %80, %if.end.i.i123 ], [ 0, %for.cond.i ]
  %81 = zext i32 %retval.0.i.i124 to i64
  %cmp.i125 = icmp ult i64 %indvars.iv.i, %81
  br i1 %cmp.i125, label %for.body.i126, label %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit

for.body.i126:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %79, i64 %indvars.iv.i
  %82 = load i32, ptr %arrayidx.i4.i, align 4
  %cmp6.i = icmp eq i32 %82, %shr.i91
  br i1 %cmp6.i, label %if.then.i128, label %if.else.i

if.then.i128:                                     ; preds = %for.body.i126
  %83 = trunc i64 %indvars.iv.i to i32
  %shl.i129 = shl nuw i32 %70, %83
  %or.i130 = or i32 %shl.i129, %mask.0.i
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i126
  %cmp11.i = icmp eq i32 %82, %shr.i110
  br i1 %cmp11.i, label %if.then12.i, label %if.else17.i

if.then12.i:                                      ; preds = %if.else.i
  %84 = trunc i64 %indvars.iv.i to i32
  %shl15.i = shl nuw i32 %78, %84
  %or16.i = or i32 %shl15.i, %mask.0.i
  br label %for.inc.i

if.else17.i:                                      ; preds = %if.else.i
  %85 = load ptr, ptr %m_missing.i, align 8
  %cmp.i9.i = icmp eq ptr %85, null
  br i1 %cmp.i9.i, label %if.then.i12.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.else17.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx.i10.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %85, i64 -2
  %87 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %86, %87
  br i1 %cmp5.i.i, label %if.then.i12.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i12.i:                                    ; preds = %lor.lhs.false.i.i, %if.else17.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_missing.i)
  %.pre.i.i = load ptr, ptr %m_missing.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %if.then.i12.i, %lor.lhs.false.i.i
  %88 = phi i32 [ %.pre1.i.i, %if.then.i12.i ], [ %86, %lor.lhs.false.i.i ]
  %89 = phi ptr [ %.pre.i.i, %if.then.i12.i ], [ %85, %lor.lhs.false.i.i ]
  %idx.ext.i.i127 = zext i32 %88 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %89, i64 %idx.ext.i.i127
  %90 = trunc i64 %indvars.iv.i to i32
  store i32 %90, ptr %add.ptr.i.i, align 4
  %91 = load ptr, ptr %m_missing.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %91, i64 -1
  %92 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %92, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %if.then12.i, %if.then.i128
  %mask.1.i = phi i32 [ %or.i130, %if.then.i128 ], [ %or16.i, %if.then12.i ], [ %mask.0.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !12

_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %call21.i = tail call noundef zeroext i1 @_ZN3sat10lut_finder19update_combinationsEj(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %mask.0.i)
  br i1 %call21.i, label %for.end151.sink.split, label %for.inc99

for.inc99:                                        ; preds = %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit, %for.body69, %land.lhs.true71
  %incdec.ptr100 = getelementptr inbounds %"class.sat::watched", ptr %__begin263.0224, i64 1
  %cmp68.not = icmp eq ptr %incdec.ptr100, %add.ptr.i107
  br i1 %cmp68.not, label %for.end101.loopexit, label %for.body69

for.end101.loopexit:                              ; preds = %for.inc99
  %.pre = load ptr, ptr %this, align 8
  %m_watches.i132.phi.trans.insert = getelementptr inbounds %"class.sat::solver", ptr %.pre, i64 0, i32 36
  %.pre229 = load ptr, ptr %m_watches.i132.phi.trans.insert, align 8
  br label %for.end101

for.end101:                                       ; preds = %for.end59, %for.end101.loopexit, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %93 = phi ptr [ %.pre229, %for.end101.loopexit ], [ %66, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ], [ %66, %for.end59 ]
  %xor.i131 = xor i32 %57, 1
  %idxprom.i.i133 = zext i32 %xor.i131 to i64
  %arrayidx.i.i134 = getelementptr inbounds %class.vector.56, ptr %93, i64 %idxprom.i.i133
  %94 = load ptr, ptr %arrayidx.i.i134, align 8
  %cmp.i.i135 = icmp eq ptr %94, null
  br i1 %cmp.i.i135, label %for.inc149, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit140

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit140:    ; preds = %for.end101
  %arrayidx.i.i137 = getelementptr inbounds i32, ptr %94, i64 -1
  %95 = load i32, ptr %arrayidx.i.i137, align 4
  %96 = zext i32 %95 to i64
  %add.ptr.i139 = getelementptr inbounds %"class.sat::watched", ptr %94, i64 %96
  %cmp112.not225 = icmp eq i32 %95, 0
  br i1 %cmp112.not225, label %for.inc149, label %for.body113.lr.ph

for.body113.lr.ph:                                ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit140
  %97 = and i32 %57, 1
  br label %for.body113

for.body113:                                      ; preds = %for.body113.lr.ph, %for.inc146
  %__begin2107.0226 = phi ptr [ %94, %for.body113.lr.ph ], [ %incdec.ptr147, %for.inc146 ]
  %m_val2.i.i141 = getelementptr inbounds %"class.sat::watched", ptr %__begin2107.0226, i64 0, i32 1
  %98 = load i32, ptr %m_val2.i.i141, align 8
  %and.i.i142 = and i32 %98, 3
  %cmp.i143 = icmp eq i32 %and.i.i142, 0
  br i1 %cmp.i143, label %land.lhs.true116, label %for.inc146

land.lhs.true116:                                 ; preds = %for.body113
  %99 = load ptr, ptr %this, align 8
  %100 = load i64, ptr %__begin2107.0226, align 8
  %conv.i144 = trunc i64 %100 to i32
  %shr.i145 = lshr i32 %conv.i144, 1
  %shl.i.i146 = and i64 %100, 4294967294
  %m_visited.i.i147 = getelementptr inbounds %"class.sat::solver", ptr %99, i64 0, i32 85
  %101 = load ptr, ptr %m_visited.i.i147, align 8
  %arrayidx.i.i.i.i149 = getelementptr inbounds i32, ptr %101, i64 %shl.i.i146
  %102 = load i32, ptr %arrayidx.i.i.i.i149, align 4
  %m_visited_begin.i.i.i150 = getelementptr inbounds %"class.sat::solver", ptr %99, i64 0, i32 85, i32 1
  %103 = load i32, ptr %m_visited_begin.i.i.i150, align 8
  %cmp.i.i.i151 = icmp ugt i32 %102, %103
  %cmp129 = icmp ugt i32 %xor.i131, %conv.i144
  %or.cond214 = and i1 %cmp129, %cmp.i.i.i151
  br i1 %or.cond214, label %if.then131, label %for.inc146

if.then131:                                       ; preds = %land.lhs.true116
  %104 = load ptr, ptr %m_missing.i, align 8
  %tobool.not.i.i156 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i156, label %_ZN6vectorIjLb0EjE5resetEv.exit.i159, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %if.then131
  %arrayidx.i.i158 = getelementptr inbounds i32, ptr %104, i64 -1
  store i32 0, ptr %arrayidx.i.i158, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i159

_ZN6vectorIjLb0EjE5resetEv.exit.i159:             ; preds = %if.then.i.i157, %if.then131
  %105 = and i32 %conv.i144, 1
  br label %for.cond.i163

for.cond.i163:                                    ; preds = %for.inc.i189, %_ZN6vectorIjLb0EjE5resetEv.exit.i159
  %indvars.iv.i164 = phi i64 [ %indvars.iv.next.i191, %for.inc.i189 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.i159 ]
  %mask.0.i165 = phi i32 [ %mask.1.i190, %for.inc.i189 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.i159 ]
  %106 = load ptr, ptr %m_vars, align 8
  %cmp.i.i166 = icmp eq ptr %106, null
  br i1 %cmp.i.i166, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i169, label %if.end.i.i167

if.end.i.i167:                                    ; preds = %for.cond.i163
  %arrayidx.i3.i168 = getelementptr inbounds i32, ptr %106, i64 -1
  %107 = load i32, ptr %arrayidx.i3.i168, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i169

_ZNK6vectorIjLb0EjE4sizeEv.exit.i169:             ; preds = %if.end.i.i167, %for.cond.i163
  %retval.0.i.i170 = phi i32 [ %107, %if.end.i.i167 ], [ 0, %for.cond.i163 ]
  %108 = zext i32 %retval.0.i.i170 to i64
  %cmp.i171 = icmp ult i64 %indvars.iv.i164, %108
  br i1 %cmp.i171, label %for.body.i173, label %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit202

for.body.i173:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i169
  %arrayidx.i4.i174 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv.i164
  %109 = load i32, ptr %arrayidx.i4.i174, align 4
  %cmp6.i175 = icmp eq i32 %109, %shr.i91
  br i1 %cmp6.i175, label %if.then.i199, label %if.else.i176

if.then.i199:                                     ; preds = %for.body.i173
  %110 = trunc i64 %indvars.iv.i164 to i32
  %shl.i200 = shl nuw i32 %97, %110
  %or.i201 = or i32 %shl.i200, %mask.0.i165
  br label %for.inc.i189

if.else.i176:                                     ; preds = %for.body.i173
  %cmp11.i177 = icmp eq i32 %109, %shr.i145
  br i1 %cmp11.i177, label %if.then12.i196, label %if.else17.i178

if.then12.i196:                                   ; preds = %if.else.i176
  %111 = trunc i64 %indvars.iv.i164 to i32
  %shl15.i197 = shl nuw i32 %105, %111
  %or16.i198 = or i32 %shl15.i197, %mask.0.i165
  br label %for.inc.i189

if.else17.i178:                                   ; preds = %if.else.i176
  %112 = load ptr, ptr %m_missing.i, align 8
  %cmp.i9.i179 = icmp eq ptr %112, null
  br i1 %cmp.i9.i179, label %if.then.i12.i192, label %lor.lhs.false.i.i180

lor.lhs.false.i.i180:                             ; preds = %if.else17.i178
  %arrayidx.i10.i181 = getelementptr inbounds i32, ptr %112, i64 -1
  %113 = load i32, ptr %arrayidx.i10.i181, align 4
  %arrayidx4.i.i182 = getelementptr inbounds i32, ptr %112, i64 -2
  %114 = load i32, ptr %arrayidx4.i.i182, align 4
  %cmp5.i.i183 = icmp eq i32 %113, %114
  br i1 %cmp5.i.i183, label %if.then.i12.i192, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i184

if.then.i12.i192:                                 ; preds = %lor.lhs.false.i.i180, %if.else17.i178
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_missing.i)
  %.pre.i.i193 = load ptr, ptr %m_missing.i, align 8
  %arrayidx8.phi.trans.insert.i.i194 = getelementptr inbounds i32, ptr %.pre.i.i193, i64 -1
  %.pre1.i.i195 = load i32, ptr %arrayidx8.phi.trans.insert.i.i194, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i184

_ZN6vectorIjLb0EjE9push_backERKj.exit.i184:       ; preds = %if.then.i12.i192, %lor.lhs.false.i.i180
  %115 = phi i32 [ %.pre1.i.i195, %if.then.i12.i192 ], [ %113, %lor.lhs.false.i.i180 ]
  %116 = phi ptr [ %.pre.i.i193, %if.then.i12.i192 ], [ %112, %lor.lhs.false.i.i180 ]
  %idx.ext.i.i185 = zext i32 %115 to i64
  %add.ptr.i.i186 = getelementptr inbounds i32, ptr %116, i64 %idx.ext.i.i185
  %117 = trunc i64 %indvars.iv.i164 to i32
  store i32 %117, ptr %add.ptr.i.i186, align 4
  %118 = load ptr, ptr %m_missing.i, align 8
  %arrayidx10.i.i187 = getelementptr inbounds i32, ptr %118, i64 -1
  %119 = load i32, ptr %arrayidx10.i.i187, align 4
  %inc.i.i188 = add i32 %119, 1
  store i32 %inc.i.i188, ptr %arrayidx10.i.i187, align 4
  br label %for.inc.i189

for.inc.i189:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i184, %if.then12.i196, %if.then.i199
  %mask.1.i190 = phi i32 [ %or.i201, %if.then.i199 ], [ %or16.i198, %if.then12.i196 ], [ %mask.0.i165, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i184 ]
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i164, 1
  br label %for.cond.i163, !llvm.loop !12

_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit202: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i169
  %call21.i172 = tail call noundef zeroext i1 @_ZN3sat10lut_finder19update_combinationsEj(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %mask.0.i165)
  br i1 %call21.i172, label %for.end151.sink.split, label %for.inc146

for.inc146:                                       ; preds = %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit202, %for.body113, %land.lhs.true116
  %incdec.ptr147 = getelementptr inbounds %"class.sat::watched", ptr %__begin2107.0226, i64 1
  %cmp112.not = icmp eq ptr %incdec.ptr147, %add.ptr.i139
  br i1 %cmp112.not, label %for.inc149, label %for.body113

for.inc149:                                       ; preds = %for.inc146, %for.end101, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit140
  %incdec.ptr150 = getelementptr inbounds %"class.sat::literal", ptr %__begin135.0228, i64 1
  %cmp40.not = icmp eq ptr %incdec.ptr150, %add.ptr.i90.ptr
  br i1 %cmp40.not, label %for.end151, label %for.body41

for.end151.sink.split:                            ; preds = %land.lhs.true54, %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit, %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit202
  tail call void @_ZN3sat10lut_finder7add_lutEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  br label %for.end151

for.end151:                                       ; preds = %for.inc149, %for.end151.sink.split, %_ZN3sat10lut_finder15set_combinationEj.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(176) %this, ptr noundef nonnull readonly align 4 dereferenceable(20) %c) local_unnamed_addr #4 align 2 {
entry:
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %1 = getelementptr i8, ptr %c, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 20
  %cmp.not6 = icmp eq i32 %0, 0
  br i1 %cmp.not6, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %c, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %filter.08 = phi i32 [ %or, %for.body ], [ 0, %for.body.preheader ]
  %__begin1.07 = phi ptr [ %incdec.ptr, %for.body ], [ %m_lits.i.ptr, %for.body.preheader ]
  %2 = load i32, ptr %__begin1.07, align 4
  %shr.i = lshr i32 %2, 1
  %rem = and i32 %shr.i, 31
  %shl = shl nuw i32 1, %rem
  %or = or i32 %shl, %filter.08
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %filter.0.lcssa = phi i32 [ 0, %entry ], [ %or, %for.body ]
  ret i32 %filter.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3sat10lut_finder15set_combinationEj(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %mask) local_unnamed_addr #5 align 2 {
entry:
  %m_combination.i = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %m_combination.i, align 8
  %sh_prom.i = zext nneg i32 %mask to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i = and i64 %0, %shl.i
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %or = or i64 %0, %shl.i
  store i64 %or, ptr %m_combination.i, align 8
  %m_num_combinations = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %m_num_combinations, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_num_combinations, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat10lut_finder11extract_lutERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(20) %c2) local_unnamed_addr #3 align 2 {
entry:
  %m_lits.i.ptr.ptr = getelementptr inbounds i8, ptr %c2, i64 20
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %c2, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %1 = getelementptr i8, ptr %c2, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 20
  %cmp.not69 = icmp eq i32 %0, 0
  br i1 %cmp.not69, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_visited.i.i = getelementptr inbounds %"class.sat::solver", ptr %2, i64 0, i32 85
  %3 = load ptr, ptr %m_visited.i.i, align 8
  %m_visited_begin.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %2, i64 0, i32 85, i32 1
  %4 = load i32, ptr %m_visited_begin.i.i.i, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.070, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %__begin1.070 = phi ptr [ %m_lits.i.ptr.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.cond ]
  %5 = load i32, ptr %__begin1.070, align 4
  %shr.i = and i32 %5, -2
  %idxprom.i.i.i.i = zext i32 %shr.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp ugt i32 %6, %4
  br i1 %cmp.i.i.i, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %entry
  %m_vars = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %m_vars, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.end, %if.end.i
  %retval.0.i = phi i32 [ %8, %if.end.i ], [ 0, %for.end ]
  %cmp7 = icmp eq i32 %0, %retval.0.i
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_clauses_to_remove = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_clauses_to_remove, align 8
  %cmp.i16 = icmp eq ptr %9, null
  br i1 %cmp.i16, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then8
  %arrayidx.i17 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i17, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then8
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses_to_remove)
  %.pre.i = load ptr, ptr %m_clauses_to_remove, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %12 = phi i32 [ %.pre1.i, %if.then.i ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i19 = zext i32 %12 to i64
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i19
  store ptr %c2, ptr %add.ptr.i20, align 8
  %14 = load ptr, ptr %m_clauses_to_remove, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_used.i = getelementptr inbounds %"class.sat::clause", ptr %c2, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_used.i, align 4
  %bf.set.i = or i32 %bf.load.i, 8
  store i32 %bf.set.i, ptr %m_used.i, align 4
  br label %if.end10

if.end10:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_missing = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 9
  %16 = load ptr, ptr %m_missing, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i21

if.then.i21:                                      ; preds = %if.end10
  %arrayidx.i22 = getelementptr inbounds i32, ptr %16, i64 -1
  store i32 0, ptr %arrayidx.i22, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %if.end10, %if.then.i21
  %m_clause = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 8
  %.b77 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %17 = select i1 %.b77, i32 -2, i32 0
  br label %for.cond11

for.cond11:                                       ; preds = %for.body15, %_ZN6vectorIjLb0EjE5resetEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body15 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  %18 = load ptr, ptr %m_vars, align 8
  %cmp.i24 = icmp eq ptr %18, null
  br i1 %cmp.i24, label %_ZNK6vectorIjLb0EjE4sizeEv.exit28, label %if.end.i25

if.end.i25:                                       ; preds = %for.cond11
  %arrayidx.i26 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i26, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit28

_ZNK6vectorIjLb0EjE4sizeEv.exit28:                ; preds = %for.cond11, %if.end.i25
  %retval.0.i27 = phi i32 [ %19, %if.end.i25 ], [ 0, %for.cond11 ]
  %20 = zext i32 %retval.0.i27 to i64
  %cmp14 = icmp ult i64 %indvars.iv, %20
  br i1 %cmp14, label %for.body15, label %for.end18

for.body15:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit28
  %21 = load ptr, ptr %m_clause, align 8
  %arrayidx.i29 = getelementptr inbounds %"class.sat::literal", ptr %21, i64 %indvars.iv
  store i32 %17, ptr %arrayidx.i29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond11, !llvm.loop !13

for.end18:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit28
  %22 = load i32, ptr %m_size.i, align 4
  %idx.ext.i33 = zext i32 %22 to i64
  %add.ptr.i34.idx = shl nuw nsw i64 %idx.ext.i33, 2
  %23 = getelementptr i8, ptr %c2, i64 %add.ptr.i34.idx
  %add.ptr.i34.ptr = getelementptr i8, ptr %23, i64 20
  %cmp25.not71 = icmp eq i32 %22, 0
  br i1 %cmp25.not71, label %for.cond35.preheader, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.end18
  %m_var_position = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 6
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.body26
  %__begin120.072 = phi ptr [ %m_lits.i.ptr.ptr, %for.body26.lr.ph ], [ %incdec.ptr33, %for.body26 ]
  %24 = load i32, ptr %__begin120.072, align 4
  %shr.i35 = lshr i32 %24, 1
  %25 = load ptr, ptr %m_var_position, align 8
  %idxprom.i36 = zext nneg i32 %shr.i35 to i64
  %arrayidx.i37 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i36
  %26 = load i32, ptr %arrayidx.i37, align 4
  %27 = load ptr, ptr %m_clause, align 8
  %idxprom.i38 = zext i32 %26 to i64
  %arrayidx.i39 = getelementptr inbounds %"class.sat::literal", ptr %27, i64 %idxprom.i38
  store i32 %24, ptr %arrayidx.i39, align 4
  %incdec.ptr33 = getelementptr inbounds %"class.sat::literal", ptr %__begin120.072, i64 1
  %cmp25.not = icmp eq ptr %incdec.ptr33, %add.ptr.i34.ptr
  br i1 %cmp25.not, label %for.cond35.preheader, label %for.body26

for.cond35.preheader:                             ; preds = %for.body26, %for.end18
  br label %for.cond35

for.cond35:                                       ; preds = %for.cond35.preheader, %for.inc50
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %for.inc50 ], [ 0, %for.cond35.preheader ]
  %mask.0 = phi i32 [ %mask.1, %for.inc50 ], [ 0, %for.cond35.preheader ]
  %28 = load ptr, ptr %m_vars, align 8
  %cmp.i40 = icmp eq ptr %28, null
  br i1 %cmp.i40, label %_ZNK6vectorIjLb0EjE4sizeEv.exit44, label %if.end.i41

if.end.i41:                                       ; preds = %for.cond35
  %arrayidx.i42 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i42, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit44

_ZNK6vectorIjLb0EjE4sizeEv.exit44:                ; preds = %for.cond35, %if.end.i41
  %retval.0.i43 = phi i32 [ %29, %if.end.i41 ], [ 0, %for.cond35 ]
  %30 = zext i32 %retval.0.i43 to i64
  %cmp38 = icmp ult i64 %indvars.iv74, %30
  br i1 %cmp38, label %for.body39, label %for.end52

for.body39:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit44
  %31 = load ptr, ptr %m_clause, align 8
  %arrayidx.i46 = getelementptr inbounds %"class.sat::literal", ptr %31, i64 %indvars.iv74
  %32 = load i32, ptr %arrayidx.i46, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %33 = select i1 %.b, i32 -2, i32 0
  %cmp.i47 = icmp eq i32 %32, %33
  br i1 %cmp.i47, label %if.then43, label %if.else

if.then43:                                        ; preds = %for.body39
  %34 = load ptr, ptr %m_missing, align 8
  %cmp.i48 = icmp eq ptr %34, null
  br i1 %cmp.i48, label %if.then.i58, label %lor.lhs.false.i49

lor.lhs.false.i49:                                ; preds = %if.then43
  %arrayidx.i50 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i50, align 4
  %arrayidx4.i51 = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i51, align 4
  %cmp5.i52 = icmp eq i32 %35, %36
  br i1 %cmp5.i52, label %if.then.i58, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i58:                                      ; preds = %lor.lhs.false.i49, %if.then43
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_missing)
  %.pre.i59 = load ptr, ptr %m_missing, align 8
  %arrayidx8.phi.trans.insert.i60 = getelementptr inbounds i32, ptr %.pre.i59, i64 -1
  %.pre1.i61 = load i32, ptr %arrayidx8.phi.trans.insert.i60, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i49, %if.then.i58
  %37 = phi i32 [ %.pre1.i61, %if.then.i58 ], [ %35, %lor.lhs.false.i49 ]
  %38 = phi ptr [ %.pre.i59, %if.then.i58 ], [ %34, %lor.lhs.false.i49 ]
  %idx.ext.i54 = zext i32 %37 to i64
  %add.ptr.i55 = getelementptr inbounds i32, ptr %38, i64 %idx.ext.i54
  %39 = trunc i64 %indvars.iv74 to i32
  store i32 %39, ptr %add.ptr.i55, align 4
  %40 = load ptr, ptr %m_missing, align 8
  %arrayidx10.i56 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i56, align 4
  %inc.i57 = add i32 %41, 1
  store i32 %inc.i57, ptr %arrayidx10.i56, align 4
  br label %for.inc50

if.else:                                          ; preds = %for.body39
  %42 = and i32 %32, 1
  %43 = trunc i64 %indvars.iv74 to i32
  %shl = shl nuw i32 %42, %43
  %or = or i32 %shl, %mask.0
  br label %for.inc50

for.inc50:                                        ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %if.else
  %mask.1 = phi i32 [ %mask.0, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %or, %if.else ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  br label %for.cond35, !llvm.loop !14

for.end52:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit44
  %call53 = tail call noundef zeroext i1 @_ZN3sat10lut_finder19update_combinationsEj(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %mask.0)
  br label %return

return:                                           ; preds = %for.body, %for.end52
  %retval.0 = phi i1 [ %call53, %for.end52 ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10lut_finder7add_lutEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #3 align 2 {
entry:
  %__args.addr.i = alloca i64, align 8
  %__args.addr4.i = alloca i32, align 4
  %v = alloca i32, align 4
  %m_removed_clauses = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 11
  %m_clauses_to_remove = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 5
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i ], [ 0, %entry ]
  %0 = load ptr, ptr %m_clauses_to_remove, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %for.cond.i ]
  %2 = zext i32 %retval.0.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit

for.body.i:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i
  %3 = load ptr, ptr %m_removed_clauses, align 8
  %cmp.i5.i = icmp eq ptr %3, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_removed_clauses)
  %.pre.i.i = load ptr, ptr %m_removed_clauses, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  %8 = load ptr, ptr %arrayidx.i4.i, align 8
  store ptr %8, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %m_removed_clauses, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !15

_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i
  %m_vars = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 7
  %call = call noundef i64 @_ZN3sat10lut_finder19convert_combinationER7svectorIjjERj(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_vars, ptr noundef nonnull align 4 dereferenceable(4) %v)
  %11 = load i32, ptr %v, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr4.i)
  store i64 %call, ptr %__args.addr.i, align 8
  store i32 %11, ptr %__args.addr4.i, align 4
  %_M_manager.i.i = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 12, i32 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvmRK7svectorIjjEjEEclEmS3_j.exit

if.then.i:                                        ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvmRK7svectorIjjEjEEclEmS3_j.exit: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit
  %m_on_lut = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 12
  %_M_invoker.i = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 12, i32 1
  %13 = load ptr, ptr %_M_invoker.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %m_on_lut, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %m_vars, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat10lut_finder11extract_lutENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 %l1.coerce, i32 %l2.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_missing = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_missing, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_vars = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 7
  %shr.i = lshr i32 %l1.coerce, 1
  %shr.i7 = lshr i32 %l2.coerce, 1
  %1 = and i32 %l2.coerce, 1
  %2 = and i32 %l1.coerce, 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN6vectorIjLb0EjE5resetEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  %mask.0 = phi i32 [ %mask.1, %for.inc ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  %3 = load ptr, ptr %m_vars, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i3 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i3, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %for.cond ]
  %5 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i4 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx.i4, align 4
  %cmp6 = icmp eq i32 %6, %shr.i
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = trunc i64 %indvars.iv to i32
  %shl = shl nuw i32 %2, %7
  %or = or i32 %mask.0, %shl
  br label %for.inc

if.else:                                          ; preds = %for.body
  %cmp11 = icmp eq i32 %6, %shr.i7
  br i1 %cmp11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.else
  %8 = trunc i64 %indvars.iv to i32
  %shl15 = shl nuw i32 %1, %8
  %or16 = or i32 %mask.0, %shl15
  br label %for.inc

if.else17:                                        ; preds = %if.else
  %9 = load ptr, ptr %m_missing, align 8
  %cmp.i9 = icmp eq ptr %9, null
  br i1 %cmp.i9, label %if.then.i12, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else17
  %arrayidx.i10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i12, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i12:                                      ; preds = %lor.lhs.false.i, %if.else17
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_missing)
  %.pre.i = load ptr, ptr %m_missing, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i12
  %12 = phi i32 [ %.pre1.i, %if.then.i12 ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %if.then.i12 ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %13, i64 %idx.ext.i
  %14 = trunc i64 %indvars.iv to i32
  store i32 %14, ptr %add.ptr.i, align 4
  %15 = load ptr, ptr %m_missing, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %if.then12
  %mask.1 = phi i32 [ %or, %if.then ], [ %or16, %if.then12 ], [ %mask.0, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %call21 = tail call noundef zeroext i1 @_ZN3sat10lut_finder19update_combinationsEj(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %mask.0)
  ret i1 %call21
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN3sat10lut_finder19convert_combinationER7svectorIjjERj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %vars, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.cond.us.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %arrayidx.i15 = getelementptr inbounds i32, ptr %0, i64 -1
  %.in34 = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %.in34, align 8
  br label %for.cond

for.cond.us.preheader:                            ; preds = %entry
  %.in3450 = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 3
  br label %for.end

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %2, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end.loopexit56, label %for.body

for.body:                                         ; preds = %for.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %4 = load i32, ptr %arrayidx.i15, align 4
  %.fr = freeze i32 %4
  %cmp.i19 = icmp ult i32 %.fr, 6
  %sh_prom.i = zext nneg i32 %.fr to i64
  %shl3.i = shl nuw nsw i64 1, %sh_prom.i
  %notmask.i = shl nsw i64 -1, %shl3.i
  %sub.i = xor i64 %notmask.i, -1
  %spec.select = select i1 %cmp.i19, i64 %sub.i, i64 -1
  %conv.i31 = and i64 %indvars.iv.next, 4294967295
  %.in = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 10, i64 %conv.i31
  %5 = load i64, ptr %.in, align 8
  %m.0.i = and i64 %5, %spec.select
  %shl.i = shl nuw i64 1, %conv.i31
  %shr.i = lshr i64 %3, %shl.i
  %or.i = or i64 %shr.i, %3
  %and5.i = and i64 %or.i, %m.0.i
  %cmp6.i = icmp eq i64 %and5.i, %m.0.i
  br i1 %cmp6.i, label %for.end.loopexit56, label %for.cond, !llvm.loop !16

for.end.loopexit56:                               ; preds = %for.body, %for.cond
  %.us-phi.ph57 = phi i64 [ 4294967295, %for.cond ], [ %indvars.iv.next, %for.body ]
  %6 = and i64 %.us-phi.ph57, 4294967295
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit56, %for.cond.us.preheader
  %.in3452 = phi ptr [ %.in3450, %for.cond.us.preheader ], [ %.in34, %for.end.loopexit56 ]
  %.us-phi = phi i64 [ 4294967295, %for.cond.us.preheader ], [ %6, %for.end.loopexit56 ]
  %arrayidx.i20 = getelementptr inbounds i32, ptr %0, i64 %.us-phi
  %7 = load i32, ptr %arrayidx.i20, align 4
  store i32 %7, ptr %v, align 4
  tail call void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 4 dereferenceable(4) %v)
  %arrayidx = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 10, i64 %.us-phi
  %8 = load i64, ptr %arrayidx, align 8
  %9 = load i64, ptr %.in3452, align 8
  br label %for.body7

for.body7:                                        ; preds = %for.end, %for.inc
  %indvars.iv44 = phi i64 [ 0, %for.end ], [ %indvars.iv.next45, %for.inc ]
  %offset.036 = phi i32 [ 0, %for.end ], [ %offset.1, %for.inc ]
  %r.035 = phi i64 [ 0, %for.end ], [ %r.2, %for.inc ]
  %shl = shl nuw i64 1, %indvars.iv44
  %and = and i64 %shl, %8
  %cmp8.not = icmp eq i64 %and, 0
  br i1 %cmp8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %for.body7
  %and12 = and i64 %9, %shl
  %cmp13.not = icmp eq i64 %and12, 0
  %sh_prom15 = zext nneg i32 %offset.036 to i64
  %shl16 = shl nuw i64 1, %sh_prom15
  %or = select i1 %cmp13.not, i64 0, i64 %shl16
  %r.1 = or i64 %or, %r.035
  %inc = add i32 %offset.036, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body7, %if.then9
  %r.2 = phi i64 [ %r.1, %if.then9 ], [ %r.035, %for.body7 ]
  %offset.1 = phi i32 [ %inc, %if.then9 ], [ %offset.036, %for.body7 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next45, 64
  br i1 %exitcond.not, label %for.end20, label %for.body7, !llvm.loop !17

for.end20:                                        ; preds = %for.inc
  ret i64 %r.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat10lut_finder19update_combinationsEj(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %mask) local_unnamed_addr #6 align 2 {
entry:
  %m_missing = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_missing, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %entry
  %m_combination.i.i35 = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 3
  %m_num_combinations.i36 = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 4
  %m_combination.i.i.promoted37 = load i64, ptr %m_combination.i.i35, align 8
  %m_num_combinations.i.promoted38 = load i32, ptr %m_num_combinations.i36, align 8
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %sh_prom = zext i32 %1 to i64
  %cmp322.not = icmp eq i32 %1, 0
  %m_combination.i.i = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 3
  %m_num_combinations.i = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 4
  %m_combination.i.i.promoted = load i64, ptr %m_combination.i.i, align 8
  %m_num_combinations.i.promoted = load i32, ptr %m_num_combinations.i, align 8
  br i1 %cmp322.not, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split, label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN3sat10lut_finder15set_combinationEj.exit.us
  %inc.i29.us = phi i32 [ %inc.i28.us, %_ZN3sat10lut_finder15set_combinationEj.exit.us ], [ %m_num_combinations.i.promoted, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %or.i27.us = phi i64 [ %or.i26.us, %_ZN3sat10lut_finder15set_combinationEj.exit.us ], [ %m_combination.i.i.promoted, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %k.025.us = phi i32 [ %inc14.us, %_ZN3sat10lut_finder15set_combinationEj.exit.us ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  br label %for.body4.us

if.then.i.us:                                     ; preds = %for.cond2.for.end_crit_edge.us
  %or.i.us = or i64 %or.i27.us, %shl.i.i.us
  store i64 %or.i.us, ptr %m_combination.i.i, align 8
  %inc.i.us = add i32 %inc.i29.us, 1
  store i32 %inc.i.us, ptr %m_num_combinations.i, align 8
  br label %_ZN3sat10lut_finder15set_combinationEj.exit.us

_ZN3sat10lut_finder15set_combinationEj.exit.us:   ; preds = %if.then.i.us, %for.cond2.for.end_crit_edge.us
  %inc.i28.us = phi i32 [ %inc.i29.us, %for.cond2.for.end_crit_edge.us ], [ %inc.i.us, %if.then.i.us ]
  %or.i26.us = phi i64 [ %or.i27.us, %for.cond2.for.end_crit_edge.us ], [ %or.i.us, %if.then.i.us ]
  %inc14.us = add i32 %k.025.us, 1
  %conv.us = zext i32 %inc14.us to i64
  %conv.highbits.us = lshr i64 %conv.us, %sh_prom
  %cmp.us = icmp eq i64 %conv.highbits.us, 0
  br i1 %cmp.us, label %for.cond2.preheader.us, label %for.end15, !llvm.loop !18

for.body4.us:                                     ; preds = %for.cond2.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.cond2.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %mask2.023.us = phi i32 [ %mask, %for.cond2.preheader.us ], [ %mask2.1.us, %for.inc.us ]
  %2 = trunc i64 %indvars.iv to i32
  %shl5.us = shl nuw i32 1, %2
  %and.us = and i32 %shl5.us, %k.025.us
  %cmp6.not.us = icmp eq i32 %and.us, 0
  br i1 %cmp6.not.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %for.body4.us
  %arrayidx.i8.us = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx.i8.us, align 4
  %sh_prom9.us = zext nneg i32 %3 to i64
  %shl10.us = shl nuw i64 1, %sh_prom9.us
  %4 = trunc i64 %shl10.us to i32
  %conv12.us = or i32 %mask2.023.us, %4
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %for.body4.us
  %mask2.1.us = phi i32 [ %conv12.us, %if.then.us ], [ %mask2.023.us, %for.body4.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %sh_prom
  br i1 %exitcond.not, label %for.cond2.for.end_crit_edge.us, label %for.body4.us, !llvm.loop !19

for.cond2.for.end_crit_edge.us:                   ; preds = %for.inc.us
  %sh_prom.i.i.us = zext nneg i32 %mask2.1.us to i64
  %shl.i.i.us = shl nuw i64 1, %sh_prom.i.i.us
  %and.i.i.us = and i64 %or.i27.us, %shl.i.i.us
  %cmp.i.not.i.us = icmp eq i64 %and.i.i.us, 0
  br i1 %cmp.i.not.i.us, label %if.then.i.us, label %_ZN3sat10lut_finder15set_combinationEj.exit.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.split:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_num_combinations.i.promoted42 = phi i32 [ %m_num_combinations.i.promoted38, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %m_num_combinations.i.promoted, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %m_combination.i.i.promoted41 = phi i64 [ %m_combination.i.i.promoted37, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %m_combination.i.i.promoted, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %m_num_combinations.i40 = phi ptr [ %m_num_combinations.i36, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %m_num_combinations.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %m_combination.i.i39 = phi ptr [ %m_combination.i.i35, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %m_combination.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %sh_prom.i.i = zext nneg i32 %mask to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %and.i.i = and i64 %m_combination.i.i.promoted41, %shl.i.i
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %for.end15

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.split
  %or.i = or i64 %m_combination.i.i.promoted41, %shl.i.i
  store i64 %or.i, ptr %m_combination.i.i39, align 8
  %inc.i = add i32 %m_num_combinations.i.promoted42, 1
  store i32 %inc.i, ptr %m_num_combinations.i40, align 8
  br label %for.end15

for.end15:                                        ; preds = %_ZN3sat10lut_finder15set_combinationEj.exit.us, %if.then.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split
  %5 = phi i64 [ %m_combination.i.i.promoted41, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split ], [ %or.i, %if.then.i ], [ %or.i26.us, %_ZN3sat10lut_finder15set_combinationEj.exit.us ]
  %6 = phi i32 [ %m_num_combinations.i.promoted42, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split ], [ %inc.i, %if.then.i ], [ %inc.i28.us, %_ZN3sat10lut_finder15set_combinationEj.exit.us ]
  %m_vars = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %m_vars, align 8
  %cmp.i10 = icmp eq ptr %7, null
  br i1 %cmp.i10, label %_ZNK6vectorIjLb0EjE4sizeEv.exit14, label %if.end.i11

if.end.i11:                                       ; preds = %for.end15
  %arrayidx.i12 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit14

_ZNK6vectorIjLb0EjE4sizeEv.exit14:                ; preds = %for.end15, %if.end.i11
  %retval.0.i13 = phi i32 [ %8, %if.end.i11 ], [ 0, %for.end15 ]
  %conv.i = zext i32 %6 to i64
  %div4.i = lshr i32 %retval.0.i13, 1
  %sh_prom.i = zext nneg i32 %div4.i to i64
  %conv.highbits.i = lshr i64 %conv.i, %sh_prom.i
  %cmp.i16 = icmp eq i64 %conv.highbits.i, 0
  br i1 %cmp.i16, label %_ZN3sat10lut_finder14lut_is_definedEj.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit14
  %cmp.i.i = icmp ult i32 %retval.0.i13, 6
  %sh_prom.i.i18 = zext i32 %retval.0.i13 to i64
  %shl3.i.i = shl nuw nsw i64 1, %sh_prom.i.i18
  %notmask.i.i = shl nsw i64 -1, %shl3.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %and.i.i19 = select i1 %cmp.i.i, i64 %sub.i.i, i64 -1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ %sh_prom.i.i18, %for.cond.preheader.i ], [ %9, %for.body.i ]
  %cmp2.not.not.i.not = icmp ne i64 %indvars.iv.i, 0
  br i1 %cmp2.not.not.i.not, label %for.body.i, label %_ZN3sat10lut_finder14lut_is_definedEj.exit

for.body.i:                                       ; preds = %for.cond.i
  %9 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 10, i64 %9
  %10 = load i64, ptr %arrayidx.i.i, align 8
  %m.0.i.i = and i64 %10, %and.i.i19
  %shl.i.i20 = shl nuw i64 1, %9
  %shr.i.i = lshr i64 %5, %shl.i.i20
  %or.i.i = or i64 %shr.i.i, %5
  %and5.i.i = and i64 %m.0.i.i, %or.i.i
  %cmp6.i.i = icmp eq i64 %and5.i.i, %m.0.i.i
  br i1 %cmp6.i.i, label %_ZN3sat10lut_finder14lut_is_definedEj.exit, label %for.cond.i, !llvm.loop !20

_ZN3sat10lut_finder14lut_is_definedEj.exit:       ; preds = %for.cond.i, %for.body.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit14
  %retval.0.i21 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit14 ], [ %cmp2.not.not.i.not, %for.body.i ], [ %cmp2.not.not.i.not, %for.cond.i ]
  ret i1 %retval.0.i21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3sat10lut_finder14lut_is_definedEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, i32 noundef %sz) local_unnamed_addr #7 align 2 {
entry:
  %m_num_combinations = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_num_combinations, align 8
  %conv = zext i32 %0 to i64
  %div4 = lshr i32 %sz, 1
  %sh_prom = zext nneg i32 %div4 to i64
  %conv.highbits = lshr i64 %conv, %sh_prom
  %cmp = icmp eq i64 %conv.highbits, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_combination.i = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %m_combination.i, align 8
  %cmp.i = icmp ult i32 %sz, 6
  %sh_prom.i = zext i32 %sz to i64
  %shl3.i = shl nuw nsw i64 1, %sh_prom.i
  %notmask.i = shl nsw i64 -1, %shl3.i
  %sub.i = xor i64 %notmask.i, -1
  %and.i = select i1 %cmp.i, i64 %sub.i, i64 -1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %sh_prom.i, %for.cond.preheader ], [ %2, %for.body ]
  %cmp2.not.not = icmp ne i64 %indvars.iv, 0
  br i1 %cmp2.not.not, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %2 = add nsw i64 %indvars.iv, -1
  %arrayidx.i = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 10, i64 %2
  %3 = load i64, ptr %arrayidx.i, align 8
  %m.0.i = and i64 %3, %and.i
  %shl.i = shl nuw i64 1, %2
  %shr.i = lshr i64 %1, %shl.i
  %or.i = or i64 %shr.i, %1
  %and5.i = and i64 %or.i, %m.0.i
  %cmp6.i = icmp eq i64 %and5.i, %m.0.i
  br i1 %cmp6.i, label %return, label %for.cond, !llvm.loop !20

return:                                           ; preds = %for.cond, %for.body, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp2.not.not, %for.body ], [ %cmp2.not.not, %for.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3sat10lut_finder14lut_is_definedEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, i32 noundef %i, i32 noundef %sz) local_unnamed_addr #7 align 2 {
entry:
  %m_combination = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %m_combination, align 8
  %conv = zext i32 %i to i64
  %arrayidx = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 10, i64 %conv
  %1 = load i64, ptr %arrayidx, align 8
  %cmp = icmp ult i32 %sz, 6
  %sh_prom = zext nneg i32 %sz to i64
  %shl3 = shl nuw nsw i64 1, %sh_prom
  %notmask = shl nsw i64 -1, %shl3
  %sub = xor i64 %notmask, -1
  %and = select i1 %cmp, i64 %sub, i64 -1
  %m.0 = and i64 %1, %and
  %shl = shl nuw i64 1, %conv
  %shr = lshr i64 %0, %shl
  %or = or i64 %shr, %0
  %and5 = and i64 %or, %m.0
  %cmp6 = icmp eq i64 %and5, %m.0
  ret i1 %cmp6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %2
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %cmp48.i.i.i.not = icmp ult i32 %1, 4
  br i1 %cmp48.i.i.i.not, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %add.ptr.i.idx = shl nuw nsw i64 %2, 2
  %shr.i.i.i = lshr i64 %2, 2
  %3 = load i32, ptr %elem, align 4
  %4 = and i64 %add.ptr.i.idx, 17179869168
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %5 = load i32, ptr %__first.addr.049.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, %3
  br i1 %cmp.i.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 1
  %6 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %cmp.i26.i.i.i = icmp eq i32 %6, %3
  br i1 %cmp.i26.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 2
  %7 = load i32, ptr %incdec.ptr4.i.i.i, align 4
  %cmp.i27.i.i.i = icmp eq i32 %7, %3
  br i1 %cmp.i27.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit53, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 3
  %8 = load i32, ptr %incdec.ptr8.i.i.i, align 4
  %cmp.i28.i.i.i = icmp eq i32 %8, %3
  br i1 %cmp.i28.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit55, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !21

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre56.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre57.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre56.i.i.i
  %9 = ashr exact i64 %.pre57.i.i.i, 2
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_ZN6vectorIjLb0EjE3endEv.exit
  %sub.ptr.sub15.pre-phi.i.i.i = phi i64 [ %9, %for.end.loopexit.i.i.i ], [ %2, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %_ZN6vectorIjLb0EjE3endEv.exit ]
  switch i64 %sub.ptr.sub15.pre-phi.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb21_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb26_crit_edge.i.i.i
  ]

for.end.sw.bb26_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre55.i.i.i = load i32, ptr %elem, align 4
  br label %sw.bb26.i.i.i

for.end.sw.bb21_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load i32, ptr %elem, align 4
  br label %sw.bb21.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %10 = load i32, ptr %__first.addr.0.lcssa.i.i.i, align 4
  %11 = load i32, ptr %elem, align 4
  %cmp.i29.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp.i29.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds i32, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %if.end19.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i
  %12 = phi i32 [ %.pre.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %11, %if.end19.i.i.i ]
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ]
  %13 = load i32, ptr %__first.addr.1.i.i.i, align 4
  %cmp.i30.i.i.i = icmp eq i32 %13, %12
  br i1 %cmp.i30.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds i32, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %if.end24.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i
  %14 = phi i32 [ %.pre55.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %12, %if.end24.i.i.i ]
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ]
  %15 = load i32, ptr %__first.addr.2.i.i.i, align 4
  %cmp.i31.i.i.i = icmp eq i32 %15, %14
  %spec.select = select i1 %cmp.i31.i.i.i, ptr %__first.addr.2.i.i.i, ptr %add.ptr.i
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 1
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit53: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 2
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit55: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 3
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit:                 ; preds = %for.body.i.i.i, %sw.bb26.i.i.i, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit53, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit55, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb21.i.i.i
  %retval.0.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %add.ptr.i, %for.end.i.i.i ], [ %spec.select, %sw.bb26.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit53 ], [ %incdec.ptr8.i.i.i.le, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit55 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  br i1 %cmp.i.i, label %_ZN6vectorIjLb0EjE3endEv.exit.i, label %_ZN6vectorIjLb0EjE3endEv.exit7.thread

_ZN6vectorIjLb0EjE3endEv.exit7.thread:            ; preds = %_ZSt4findIPjjET_S1_S1_RKT0_.exit
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %0, i64 -1
  %16 = load i32, ptr %arrayidx.i.i4, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i612 = getelementptr inbounds i32, ptr %0, i64 %17
  %cmp.not13 = icmp eq ptr %retval.0.i.i.i, %add.ptr.i612
  br i1 %cmp.not13, label %if.end, label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %_ZSt4findIPjjET_S1_S1_RKT0_.exit, %_ZN6vectorIjLb0EjE3endEv.exit7.thread
  %retval.0.i.i.i10 = phi i64 [ %17, %_ZN6vectorIjLb0EjE3endEv.exit7.thread ], [ 0, %_ZSt4findIPjjET_S1_S1_RKT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 %retval.0.i.i.i10
  %pos.addr.06.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 1
  %cmp.not7.i = icmp eq ptr %pos.addr.06.i, %add.ptr.i.i
  br i1 %cmp.not7.i, label %_ZN6vectorIjLb0EjE5eraseEPj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %pos10.i16 = ptrtoint ptr %retval.0.i.i.i to i64
  %18 = shl nuw nsw i64 %retval.0.i.i.i10, 2
  %19 = add i64 %sub.ptr.rhs.cast.i.i.i, -8
  %20 = sub i64 %19, %pos10.i16
  %21 = add i64 %20, %18
  %22 = and i64 %21, -4
  %23 = add i64 %22, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %retval.0.i.i.i, ptr nonnull align 4 %pos.addr.06.i, i64 %23, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIjLb0EjE5eraseEPj.exit

_ZN6vectorIjLb0EjE5eraseEPj.exit:                 ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i, %for.body.preheader.i
  %24 = phi ptr [ %.pre.i, %for.body.preheader.i ], [ %0, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %25, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6vectorIjLb0EjE3endEv.exit7.thread, %_ZN6vectorIjLb0EjE5eraseEPj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10lut_finder18init_clause_filterER10ptr_vectorINS_6clauseEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clauses) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %clauses, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end17, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not25 = icmp eq i32 %1, 0
  br i1 %cmp.not25, label %for.end17, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %m_max_lut_size = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 1
  %m_clause_filters = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc15
  %__begin1.026 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr16, %for.inc15 ]
  %3 = load ptr, ptr %__begin1.026, align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_size.i, align 4
  %5 = load i32, ptr %m_max_lut_size, align 8
  %cmp4.not = icmp ugt i32 %4, %5
  br i1 %cmp4.not, label %for.inc15, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %this, align 8
  %call5 = tail call noundef zeroext i1 @_ZN3sat6solver12all_distinctERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %6, ptr noundef nonnull align 4 dereferenceable(20) %3)
  br i1 %call5, label %if.then, label %for.inc15

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, ptr %m_size.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 2
  %8 = getelementptr i8, ptr %3, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %8, i64 20
  %cmp.not6.i = icmp eq i32 %7, 0
  br i1 %cmp.not6.i, label %for.inc15, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %m_lits.i.ptr.i = getelementptr inbounds i8, ptr %3, i64 20
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %filter.08.i = phi i32 [ %or.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %__begin1.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %m_lits.i.ptr.i, %for.body.preheader.i ]
  %9 = load i32, ptr %__begin1.07.i, align 4
  %shr.i.i = lshr i32 %9, 1
  %rem.i = and i32 %shr.i.i, 31
  %shl.i = shl nuw i32 1, %rem.i
  %or.i = or i32 %shl.i, %filter.08.i
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__begin1.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE.exit, label %for.body.i

_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE.exit: ; preds = %for.body.i
  br i1 %cmp.not6.i, label %for.inc15, label %for.body11.preheader

for.body11.preheader:                             ; preds = %_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE.exit
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %3, i64 20
  br label %for.body11

for.body11:                                       ; preds = %for.body11.preheader, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE9push_backERKS2_.exit
  %__begin3.024 = phi ptr [ %incdec.ptr, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE9push_backERKS2_.exit ], [ %m_lits.i.ptr, %for.body11.preheader ]
  %10 = load i32, ptr %__begin3.024, align 4
  %shr.i = lshr i32 %10, 1
  %11 = load ptr, ptr %m_clause_filters, align 8
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds %class.svector.54, ptr %11, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i20, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body11
  %arrayidx.i14 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i14, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.else.i, label %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE9push_backERKS2_.exit

if.then.i20:                                      ; preds = %for.body11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i21 = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i21, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %arrayidx.i, align 8
  br label %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i18 = getelementptr inbounds i32, ptr %12, i64 -2
  %15 = load i32, ptr %arrayidx.i18, align 4
  %mul9.i = mul i32 %15, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i19 = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i19, 4
  %cmp15.not.i = icmp ugt i32 %shr.i19, %15
  %mul6.i = shl i32 %15, 4
  %cmp16.not.i = icmp ugt i32 %mul12.i, %mul6.i
  %or.cond.i = and i1 %cmp15.not.i, %cmp16.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

if.end.i:                                         ; preds = %if.else.i
  %add13.i = or disjoint i32 %mul12.i, 8
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i18, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %arrayidx.i, align 8
  store i32 %shr.i19, ptr %call25.i, align 4
  %.pre.i.pre = load ptr, ptr %arrayidx.i, align 8
  br label %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %16, %ehcleanup.i ], [ %17, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i20, %if.end.i
  %.pre.i = phi ptr [ %incdec.ptr2.i, %if.then.i20 ], [ %.pre.i.pre, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE9push_backERKS2_.exit

_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE13expand_vectorEv.exit
  %18 = phi i32 [ %.pre1.i, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE13expand_vectorEv.exit ], [ %13, %lor.lhs.false.i ]
  %19 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE13expand_vectorEv.exit ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i15 = zext i32 %18 to i64
  %add.ptr.i16 = getelementptr inbounds %"struct.sat::lut_finder::clause_filter", ptr %19, i64 %idx.ext.i15
  store i32 %or.i, ptr %add.ptr.i16, align 8
  %cf.sroa.222.0.add.ptr.i16.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i16, i64 8
  store ptr %3, ptr %cf.sroa.222.0.add.ptr.i16.sroa_idx, align 8
  %20 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin3.024, i64 1
  %cmp10.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr.i
  br i1 %cmp10.not, label %for.inc15, label %for.body11

for.inc15:                                        ; preds = %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE9push_backERKS2_.exit, %if.then, %_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE.exit, %for.body, %land.lhs.true
  %incdec.ptr16 = getelementptr inbounds ptr, ptr %__begin1.026, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr16, %add.ptr.i
  br i1 %cmp.not, label %for.end17, label %for.body

for.end17:                                        ; preds = %for.inc15, %entry, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN3sat6solver12all_distinctERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat10lut_finder12display_maskERSomj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(176) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, i64 noundef %mask, i32 noundef %sz) local_unnamed_addr #3 align 2 {
entry:
  %cmp4.not = icmp eq i32 %sz, 0
  br i1 %cmp4.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = shl nuw i64 1, %indvars.iv
  %1 = and i64 %0, %mask
  %cmp2.not = icmp eq i64 %1, 0
  %.str..str.2 = select i1 %cmp2.not, ptr @.str.2, ptr @.str
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str..str.2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %entry
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #20
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10lut_finderclER10ptr_vectorIS1_EE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #4 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8
  %0 = getelementptr i8, ptr %__args.val, i64 16
  %__args.val.val = load i32, ptr %0, align 4
  %1 = and i32 %__args.val.val, 8
  %tobool.i.not.i.i.i = icmp eq i32 %1, 0
  ret i1 %tobool.i.not.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10lut_finderclER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN3sat10lut_finderclER10ptr_vectorINS_6clauseEEE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div, i1 true), !range !23
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %mul)
  %cmp.i = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %scevgep.i = getelementptr i8, ptr %__first, i64 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then.i
  %__i.016.i.idx.i = phi i64 [ 4, %if.then.i ], [ %__i.016.i.add.i, %for.inc.i.i ]
  %__first.pn15.i.i = phi ptr [ %__first, %if.then.i ], [ %__i.016.i.ptr.i, %for.inc.i.i ]
  %__i.016.i.ptr.i = getelementptr inbounds i8, ptr %__first, i64 %__i.016.i.idx.i
  %1 = load i32, ptr %__i.016.i.ptr.i, align 4
  %2 = load i32, ptr %__first, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %2
  br i1 %cmp.i.i.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %__i.016.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load i32, ptr %__first.pn15.i.i, align 4
  %cmp.i.i10.i.i.i = icmp ult i32 %1, %3
  br i1 %cmp.i.i10.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi i32 [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.012.i.i.i = phi ptr [ %__next.0.i.i.i, %while.body.i.i.i ], [ %__first.pn15.i.i, %if.else.i.i ]
  %__last.addr.011.i.i.i = phi ptr [ %__next.012.i.i.i, %while.body.i.i.i ], [ %__i.016.i.ptr.i, %if.else.i.i ]
  store i32 %4, ptr %__last.addr.011.i.i.i, align 4
  %__next.0.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__next.012.i.i.i, i64 -1
  %5 = load i32, ptr %__next.0.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %5
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !24

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %if.then2.i.i
  %__first.sink.i.i = phi ptr [ %__first, %if.then2.i.i ], [ %__i.016.i.ptr.i, %if.else.i.i ], [ %__next.012.i.i.i, %while.body.i.i.i ]
  store i32 %1, ptr %__first.sink.i.i, align 4
  %__i.016.i.add.i = add nuw nsw i64 %__i.016.i.idx.i, 4
  %cmp1.not.i.i = icmp eq i64 %__i.016.i.add.i, 64
  br i1 %cmp1.not.i.i, label %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i, label %for.body.i.i, !llvm.loop !25

_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 16
  %cmp.not3.i.i = icmp eq ptr %add.ptr.i, %__last
  br i1 %cmp.not3.i.i, label %if.end, label %for.body.i7.i

for.body.i7.i:                                    ; preds = %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i ]
  %6 = load i32, ptr %__i.04.i.i, align 4
  %__next.09.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__i.04.i.i, i64 -1
  %7 = load i32, ptr %__next.09.i.i.i, align 4
  %cmp.i.i10.i.i8.i = icmp ult i32 %6, %7
  br i1 %cmp.i.i10.i.i8.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i9.i:                                ; preds = %for.body.i7.i, %while.body.i.i9.i
  %8 = phi i32 [ %9, %while.body.i.i9.i ], [ %7, %for.body.i7.i ]
  %__next.012.i.i10.i = phi ptr [ %__next.0.i.i12.i, %while.body.i.i9.i ], [ %__next.09.i.i.i, %for.body.i7.i ]
  %__last.addr.011.i.i11.i = phi ptr [ %__next.012.i.i10.i, %while.body.i.i9.i ], [ %__i.04.i.i, %for.body.i7.i ]
  store i32 %8, ptr %__last.addr.011.i.i11.i, align 4
  %__next.0.i.i12.i = getelementptr inbounds %"class.sat::literal", ptr %__next.012.i.i10.i, i64 -1
  %9 = load i32, ptr %__next.0.i.i12.i, align 4
  %cmp.i.i.i.i13.i = icmp ult i32 %6, %9
  br i1 %cmp.i.i.i.i13.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !24

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i9.i, %for.body.i7.i
  %__last.addr.0.lcssa.i.i.i = phi ptr [ %__i.04.i.i, %for.body.i7.i ], [ %__next.012.i.i10.i, %while.body.i.i9.i ]
  store i32 %6, ptr %__last.addr.0.lcssa.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %__i.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i7.i, !llvm.loop !26

if.else.i:                                        ; preds = %if.then
  %__i.013.i14.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 1
  %cmp1.not14.i.i = icmp eq ptr %__i.013.i14.i, %__last
  br i1 %cmp1.not14.i.i, label %if.end, label %for.body.i16.i

for.body.i16.i:                                   ; preds = %if.else.i, %for.inc.i22.i
  %__i.016.i17.i = phi ptr [ %__i.0.i24.i, %for.inc.i22.i ], [ %__i.013.i14.i, %if.else.i ]
  %__first.pn15.i18.i = phi ptr [ %__i.016.i17.i, %for.inc.i22.i ], [ %__first, %if.else.i ]
  %10 = load i32, ptr %__i.016.i17.i, align 4
  %11 = load i32, ptr %__first, align 4
  %cmp.i.i.i19.i = icmp ult i32 %10, %11
  br i1 %cmp.i.i.i19.i, label %if.then2.i31.i, label %if.else.i20.i

if.then2.i31.i:                                   ; preds = %for.body.i16.i
  %add.ptr3.i32.i = getelementptr inbounds %"class.sat::literal", ptr %__first.pn15.i18.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i33.i = ptrtoint ptr %__i.016.i17.i to i64
  %sub.ptr.sub.i.i.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i33.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i35.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i34.i, 2
  %.pre.i.i.i.i.i.i36.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i35.i
  %add.ptr.i.i.i.i.i.i37.i = getelementptr inbounds %"class.sat::literal", ptr %add.ptr3.i32.i, i64 %.pre.i.i.i.i.i.i36.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i37.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i34.i, i1 false)
  br label %for.inc.i22.i

if.else.i20.i:                                    ; preds = %for.body.i16.i
  %12 = load i32, ptr %__first.pn15.i18.i, align 4
  %cmp.i.i10.i.i21.i = icmp ult i32 %10, %12
  br i1 %cmp.i.i10.i.i21.i, label %while.body.i.i26.i, label %for.inc.i22.i

while.body.i.i26.i:                               ; preds = %if.else.i20.i, %while.body.i.i26.i
  %13 = phi i32 [ %14, %while.body.i.i26.i ], [ %12, %if.else.i20.i ]
  %__next.012.i.i27.i = phi ptr [ %__next.0.i.i29.i, %while.body.i.i26.i ], [ %__first.pn15.i18.i, %if.else.i20.i ]
  %__last.addr.011.i.i28.i = phi ptr [ %__next.012.i.i27.i, %while.body.i.i26.i ], [ %__i.016.i17.i, %if.else.i20.i ]
  store i32 %13, ptr %__last.addr.011.i.i28.i, align 4
  %__next.0.i.i29.i = getelementptr inbounds %"class.sat::literal", ptr %__next.012.i.i27.i, i64 -1
  %14 = load i32, ptr %__next.0.i.i29.i, align 4
  %cmp.i.i.i.i30.i = icmp ult i32 %10, %14
  br i1 %cmp.i.i.i.i30.i, label %while.body.i.i26.i, label %for.inc.i22.i, !llvm.loop !24

for.inc.i22.i:                                    ; preds = %while.body.i.i26.i, %if.else.i20.i, %if.then2.i31.i
  %__first.sink.i23.i = phi ptr [ %__first, %if.then2.i31.i ], [ %__i.016.i17.i, %if.else.i20.i ], [ %__next.012.i.i27.i, %while.body.i.i26.i ]
  store i32 %10, ptr %__first.sink.i23.i, align 4
  %__i.0.i24.i = getelementptr inbounds %"class.sat::literal", ptr %__i.016.i17.i, i64 1
  %cmp1.not.i25.i = icmp eq ptr %__i.0.i24.i, %__last
  br i1 %cmp1.not.i25.i, label %if.end, label %for.body.i16.i, !llvm.loop !25

if.end:                                           ; preds = %for.inc.i22.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast20 = ptrtoint ptr %__last to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast
  %cmp22 = icmp sgt i64 %sub.ptr.sub21, 64
  br i1 %cmp22, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr %"class.sat::literal", ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit
  %sub.ptr.sub25 = phi i64 [ %sub.ptr.sub21, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %__last.addr.024 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %__depth_limit.addr.023 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.023, 0
  br i1 %cmp1, label %while.body.lr.ph.i.i, label %if.end

while.body.lr.ph.i.i:                             ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %__first, ptr noundef %__last.addr.024, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, %while.body.lr.ph.i.i
  %__last.addr.08.i.i = phi ptr [ %__last.addr.024, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %__last.addr.08.i.i, i64 -1
  %__value.sroa.0.0.copyload.i.i.i = load i32, ptr %incdec.ptr.i.i, align 4
  %0 = load i32, ptr %__first, align 4
  store i32 %0, ptr %incdec.ptr.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp23.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp23.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.024.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.024.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i.i.i.i
  %gep.i.i.i.i = getelementptr %"class.sat::literal", ptr %add.ptr1.i, i64 %add.i.i.i.i
  %1 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %2 = load i32, ptr %gep.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %1, %2
  %dec.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %dec.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i.i.i.i
  %add.ptr4.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i.i.i.i
  %3 = load i32, ptr %add.ptr3.i.i.i.i, align 4
  store i32 %3, ptr %add.ptr4.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !27

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %4 = and i64 %sub.ptr.sub.i.i.i, 4
  %cmp5.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = ashr exact i64 %sub6.i.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub12.i.i.i.i
  %add.ptr14.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  %5 = load i32, ptr %add.ptr13.i.i.i.i, align 4
  store i32 %5, ptr %add.ptr14.i.i.i.i, align 4
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp13.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i45.i.i.i
  %6 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %6, %__value.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i.i
  store i32 %6, ptr %add.ptr2.i.i.i.i.i, align 4
  %cmp.i.i.not.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !28

_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %__value.sroa.0.0.copyload.i.i.i, ptr %add.ptr5.i.i.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !29

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.023, -1
  %div.i1415 = lshr i64 %sub.ptr.sub25, 3
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %div.i1415
  %add.ptr2.i = getelementptr inbounds %"class.sat::literal", ptr %__last.addr.024, i64 -1
  %7 = load i32, ptr %add.ptr1.i, align 4
  %8 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i.i10 = icmp ult i32 %7, %8
  %9 = load i32, ptr %add.ptr2.i, align 4
  br i1 %cmp.i.i.i.i10, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i19.i.i = icmp ult i32 %8, %9
  br i1 %cmp.i.i19.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %__tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %__first, align 4
  store i32 %8, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i.i.i, ptr %add.ptr.i, align 4
  br label %while.body.i.i11.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i20.i.i = icmp ult i32 %7, %9
  %__tmp.sroa.0.0.copyload.i.i21.i.i = load i32, ptr %__first, align 4
  br i1 %cmp.i.i20.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  store i32 %9, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i21.i.i, ptr %add.ptr2.i, align 4
  br label %while.body.i.i11.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  store i32 %7, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i21.i.i, ptr %add.ptr1.i, align 4
  br label %while.body.i.i11.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i.i23.i.i = icmp ult i32 %7, %9
  br i1 %cmp.i.i23.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %__tmp.sroa.0.0.copyload.i.i24.i.i = load i32, ptr %__first, align 4
  store i32 %7, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i24.i.i, ptr %add.ptr1.i, align 4
  br label %while.body.i.i11.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i.i25.i.i = icmp ult i32 %8, %9
  %__tmp.sroa.0.0.copyload.i.i26.i.i = load i32, ptr %__first, align 4
  br i1 %cmp.i.i25.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store i32 %9, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i26.i.i, ptr %add.ptr2.i, align 4
  br label %while.body.i.i11.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  store i32 %8, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i26.i.i, ptr %add.ptr.i, align 4
  br label %while.body.i.i11.preheader

while.body.i.i11.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i11

while.body.i.i11:                                 ; preds = %while.body.i.i11.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.024, %while.body.i.i11.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i12, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i11.preheader ]
  %10 = load i32, ptr %__first, align 4
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i11
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i11 ], [ %incdec.ptr.i.i12, %while.cond1.i.i ]
  %11 = load i32, ptr %__first.addr.1.i.i, align 4
  %cmp.i.i.i8.i = icmp ult i32 %11, %10
  %incdec.ptr.i.i12 = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i.i8.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !30

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds %"class.sat::literal", ptr %__last.addr.0.pn.i.i, i64 -1
  %12 = load i32, ptr %__last.addr.1.i.i, align 4
  %cmp.i.i11.i.i = icmp ult i32 %10, %12
  br i1 %cmp.i.i11.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !31

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i13 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i13, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store i32 %12, ptr %__first.addr.1.i.i, align 4
  store i32 %11, ptr %__last.addr.1.i.i, align 4
  br label %while.body.i.i11, !llvm.loop !32

_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.024, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !33

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div13 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %div13
  %__value.sroa.0.0.copyload10 = load i32, ptr %add.ptr9, align 4
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i5860 = lshr i64 %sub.i, 1
  %invariant.gep.i = getelementptr %"class.sat::literal", ptr %__first, i64 1
  %cmp23.i = icmp ugt i64 %div.i5860, %div13
  br i1 %cmp23.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__holeIndex.addr.024.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div13, %if.end.split ]
  %add.i = shl i64 %__holeIndex.addr.024.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i
  %gep.i = getelementptr %"class.sat::literal", ptr %invariant.gep.i, i64 %add.i
  %0 = load i32, ptr %add.ptr.i, align 4
  %1 = load i32, ptr %gep.i, align 4
  %cmp.i.i.i = icmp ult i32 %0, %1
  %dec.i = or disjoint i64 %add.i, 1
  %spec.select.i = select i1 %cmp.i.i.i, i64 %dec.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i
  %add.ptr4.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i
  %2 = load i32, ptr %add.ptr3.i, align 4
  store i32 %2, ptr %add.ptr4.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i5860
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !27

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %div13, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %3 = and i64 %sub.ptr.sub, 4
  %cmp5.i = icmp eq i64 %3, 0
  %div7.i = ashr exact i64 %sub, 1
  %cmp8.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div7.i
  %or.cond = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %add10.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub12.i
  %add.ptr14.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  %4 = load i32, ptr %add.ptr13.i, align 4
  store i32 %4, ptr %add.ptr14.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div13
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end16.i, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end16.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i
  %5 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %5, %__value.sroa.0.0.copyload10
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i
  store i32 %5, ptr %add.ptr2.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.015.i.i, %div13
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, !llvm.loop !28

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %__value.sroa.0.0.copyload10, ptr %add.ptr5.i.i, align 4
  %cmp661 = icmp ult i64 %sub, 2
  br i1 %cmp661, label %return, label %if.end8.split.lr.ph

if.end8.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit
  br i1 %cmp5.i, label %if.end8.split.preheader, label %if.end8.split.us

if.end8.split.preheader:                          ; preds = %if.end8.split.lr.ph
  %sub12.i42 = or disjoint i64 %sub, 1
  %add.ptr13.i43 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub12.i42
  %add.ptr14.i44 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %div7.i
  br label %if.end8.split

if.end8.split.us:                                 ; preds = %if.end8.split.lr.ph, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57.us
  %__parent.062.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57.us ], [ %div13, %if.end8.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.062.us, -1
  %add.ptr11.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %dec.us
  %__value.sroa.0.0.copyload12.us = load i32, ptr %add.ptr11.us, align 4
  %cmp23.i17.not.us = icmp slt i64 %div.i5860, %__parent.062.us
  br i1 %cmp23.i17.not.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57.us, label %while.body.i45.us

while.body.i45.us:                                ; preds = %if.end8.split.us, %while.body.i45.us
  %__holeIndex.addr.024.i46.us = phi i64 [ %spec.select.i53.us, %while.body.i45.us ], [ %dec.us, %if.end8.split.us ]
  %add.i47.us = shl i64 %__holeIndex.addr.024.i46.us, 1
  %mul.i48.us = add i64 %add.i47.us, 2
  %add.ptr.i49.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i48.us
  %gep.i50.us = getelementptr %"class.sat::literal", ptr %invariant.gep.i, i64 %add.i47.us
  %6 = load i32, ptr %add.ptr.i49.us, align 4
  %7 = load i32, ptr %gep.i50.us, align 4
  %cmp.i.i.i51.us = icmp ult i32 %6, %7
  %dec.i52.us = or disjoint i64 %add.i47.us, 1
  %spec.select.i53.us = select i1 %cmp.i.i.i51.us, i64 %dec.i52.us, i64 %mul.i48.us
  %add.ptr3.i54.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i53.us
  %add.ptr4.i55.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i46.us
  %8 = load i32, ptr %add.ptr3.i54.us, align 4
  store i32 %8, ptr %add.ptr4.i55.us, align 4
  %cmp.i56.us = icmp slt i64 %spec.select.i53.us, %div.i5860
  br i1 %cmp.i56.us, label %while.body.i45.us, label %while.end.i18.us, !llvm.loop !27

while.end.i18.us:                                 ; preds = %while.body.i45.us
  %cmp13.i.i24.not.us = icmp slt i64 %spec.select.i53.us, %__parent.062.us
  br i1 %cmp13.i.i24.not.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57.us, label %land.rhs.i.i27.us

land.rhs.i.i27.us:                                ; preds = %while.end.i18.us, %while.body.i.i33.us
  %__holeIndex.addr.014.i.i28.us = phi i64 [ %__parent.015.i.i30.us, %while.body.i.i33.us ], [ %spec.select.i53.us, %while.end.i18.us ]
  %__parent.015.in.i.i29.us = add nsw i64 %__holeIndex.addr.014.i.i28.us, -1
  %__parent.015.i.i30.us = sdiv i64 %__parent.015.in.i.i29.us, 2
  %add.ptr.i.i31.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i30.us
  %9 = load i32, ptr %add.ptr.i.i31.us, align 4
  %cmp.i.i.i.i32.us = icmp ult i32 %9, %__value.sroa.0.0.copyload12.us
  br i1 %cmp.i.i.i.i32.us, label %while.body.i.i33.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57.us

while.body.i.i33.us:                              ; preds = %land.rhs.i.i27.us
  %add.ptr2.i.i34.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i28.us
  store i32 %9, ptr %add.ptr2.i.i34.us, align 4
  %cmp.i.i35.not.us = icmp slt i64 %__parent.015.i.i30.us, %__parent.062.us
  br i1 %cmp.i.i35.not.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57.us, label %land.rhs.i.i27.us, !llvm.loop !28

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57.us: ; preds = %land.rhs.i.i27.us, %while.body.i.i33.us, %if.end8.split.us, %while.end.i18.us
  %__holeIndex.addr.0.lcssa.i.i25.us = phi i64 [ %spec.select.i53.us, %while.end.i18.us ], [ %dec.us, %if.end8.split.us ], [ %__parent.015.i.i30.us, %while.body.i.i33.us ], [ %__holeIndex.addr.014.i.i28.us, %land.rhs.i.i27.us ]
  %add.ptr5.i.i26.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i25.us
  store i32 %__value.sroa.0.0.copyload12.us, ptr %add.ptr5.i.i26.us, align 4
  %cmp6.us = icmp eq i64 %dec.us, 0
  br i1 %cmp6.us, label %return, label %if.end8.split.us, !llvm.loop !34

if.end8.split:                                    ; preds = %if.end8.split.preheader, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57
  %__parent.062 = phi i64 [ %dec, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57 ], [ %div13, %if.end8.split.preheader ]
  %dec = add nsw i64 %__parent.062, -1
  %add.ptr11 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %dec
  %__value.sroa.0.0.copyload12 = load i32, ptr %add.ptr11, align 4
  %cmp23.i17.not = icmp slt i64 %div.i5860, %__parent.062
  br i1 %cmp23.i17.not, label %while.end.i18, label %while.body.i45

while.body.i45:                                   ; preds = %if.end8.split, %while.body.i45
  %__holeIndex.addr.024.i46 = phi i64 [ %spec.select.i53, %while.body.i45 ], [ %dec, %if.end8.split ]
  %add.i47 = shl i64 %__holeIndex.addr.024.i46, 1
  %mul.i48 = add i64 %add.i47, 2
  %add.ptr.i49 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i48
  %gep.i50 = getelementptr %"class.sat::literal", ptr %invariant.gep.i, i64 %add.i47
  %10 = load i32, ptr %add.ptr.i49, align 4
  %11 = load i32, ptr %gep.i50, align 4
  %cmp.i.i.i51 = icmp ult i32 %10, %11
  %dec.i52 = or disjoint i64 %add.i47, 1
  %spec.select.i53 = select i1 %cmp.i.i.i51, i64 %dec.i52, i64 %mul.i48
  %add.ptr3.i54 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i53
  %add.ptr4.i55 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i46
  %12 = load i32, ptr %add.ptr3.i54, align 4
  store i32 %12, ptr %add.ptr4.i55, align 4
  %cmp.i56 = icmp slt i64 %spec.select.i53, %div.i5860
  br i1 %cmp.i56, label %while.body.i45, label %while.end.i18, !llvm.loop !27

while.end.i18:                                    ; preds = %while.body.i45, %if.end8.split
  %__holeIndex.addr.0.lcssa.i19 = phi i64 [ %dec, %if.end8.split ], [ %spec.select.i53, %while.body.i45 ]
  %cmp8.i39 = icmp eq i64 %__holeIndex.addr.0.lcssa.i19, %div7.i
  br i1 %cmp8.i39, label %if.then9.i40, label %if.end16.i22

if.then9.i40:                                     ; preds = %while.end.i18
  %13 = load i32, ptr %add.ptr13.i43, align 4
  store i32 %13, ptr %add.ptr14.i44, align 4
  br label %if.end16.i22

if.end16.i22:                                     ; preds = %if.then9.i40, %while.end.i18
  %__holeIndex.addr.1.i23 = phi i64 [ %sub12.i42, %if.then9.i40 ], [ %__holeIndex.addr.0.lcssa.i19, %while.end.i18 ]
  %cmp13.i.i24.not = icmp slt i64 %__holeIndex.addr.1.i23, %__parent.062
  br i1 %cmp13.i.i24.not, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57, label %land.rhs.i.i27

land.rhs.i.i27:                                   ; preds = %if.end16.i22, %while.body.i.i33
  %__holeIndex.addr.014.i.i28 = phi i64 [ %__parent.015.i.i30, %while.body.i.i33 ], [ %__holeIndex.addr.1.i23, %if.end16.i22 ]
  %__parent.015.in.i.i29 = add nsw i64 %__holeIndex.addr.014.i.i28, -1
  %__parent.015.i.i30 = sdiv i64 %__parent.015.in.i.i29, 2
  %add.ptr.i.i31 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i30
  %14 = load i32, ptr %add.ptr.i.i31, align 4
  %cmp.i.i.i.i32 = icmp ult i32 %14, %__value.sroa.0.0.copyload12
  br i1 %cmp.i.i.i.i32, label %while.body.i.i33, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57

while.body.i.i33:                                 ; preds = %land.rhs.i.i27
  %add.ptr2.i.i34 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i28
  store i32 %14, ptr %add.ptr2.i.i34, align 4
  %cmp.i.i35.not = icmp slt i64 %__parent.015.i.i30, %__parent.062
  br i1 %cmp.i.i35.not, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57, label %land.rhs.i.i27, !llvm.loop !28

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57: ; preds = %land.rhs.i.i27, %while.body.i.i33, %if.end16.i22
  %__holeIndex.addr.0.lcssa.i.i25 = phi i64 [ %__holeIndex.addr.1.i23, %if.end16.i22 ], [ %__parent.015.i.i30, %while.body.i.i33 ], [ %__holeIndex.addr.014.i.i28, %land.rhs.i.i27 ]
  %add.ptr5.i.i26 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i25
  store i32 %__value.sroa.0.0.copyload12, ptr %add.ptr5.i.i26, align 4
  %cmp6 = icmp eq i64 %dec, 0
  br i1 %cmp6, label %return, label %if.end8.split, !llvm.loop !34

return:                                           ; preds = %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57.us, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorIN3sat10lut_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorIN3sat10lut_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.svector.54, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.54, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.54, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIN3sat10lut_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !35

_ZSt20uninitialized_move_nIP7svectorIN3sat10lut_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIN3sat10lut_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIN3sat10lut_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %4, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.54, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN3sat10lut_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIN3sat10lut_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIN3sat10lut_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIN3sat10lut_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_lut_finder.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
